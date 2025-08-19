; ModuleID = 'bench/llvm/original/MCWin64EH.ll'
source_filename = "bench/llvm/original/MCWin64EH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::WinEH::Instruction" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair.198" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.203" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::MapVector.208" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector.209" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.209" = type { %"class.llvm::SmallVectorImpl.210" }
%"class.llvm::SmallVectorImpl.210" = type { %"class.llvm::SmallVectorTemplateBase.211" }
%"class.llvm::SmallVectorTemplateBase.211" = type { %"class.llvm::SmallVectorTemplateCommon.212" }
%"class.llvm::SmallVectorTemplateCommon.212" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [96 x i8] }
%struct.EpilogStartEnd = type { ptr, i64, i64 }
%"class.llvm::MapVector.169" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector.170" }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.171" }
%"class.llvm::SmallVectorImpl.171" = type { %"class.llvm::SmallVectorTemplateBase.172" }
%"class.llvm::SmallVectorTemplateBase.172" = type { %"class.llvm::SmallVectorTemplateCommon.173" }
%"class.llvm::SmallVectorTemplateCommon.173" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::WinEH::FrameInfo::Segment" = type { i64, i64, i8, ptr, %"class.llvm::MapVector.169" }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair.206" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, %"struct.llvm::WinEH::FrameInfo::Epilog" }
%"struct.llvm::WinEH::FrameInfo::Epilog" = type { %"class.std::vector.20", i32, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm7Win64EH13UnwindEmitterD0Ev = comdat any

$_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev = comdat any

$_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZSt16__do_uninit_copyIPKN4llvm5WinEH9FrameInfo7SegmentEPS3_ET0_T_S8_S7_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm7Win64EH13UnwindEmitterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5WinEH13UnwindEmitterD2Ev, ptr @_ZN4llvm7Win64EH13UnwindEmitterD0Ev, ptr @_ZNK4llvm7Win64EH13UnwindEmitter4EmitERNS_10MCStreamerE, ptr @_ZNK4llvm7Win64EH13UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb] }, align 8
@_ZTVN4llvm7Win64EH18ARM64UnwindEmitterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5WinEH13UnwindEmitterD2Ev, ptr @_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev, ptr @_ZNK4llvm7Win64EH18ARM64UnwindEmitter4EmitERNS_10MCStreamerE, ptr @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb] }, align 8
@_ZTVN4llvm7Win64EH16ARMUnwindEmitterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm5WinEH13UnwindEmitterD2Ev, ptr @_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev, ptr @_ZNK4llvm7Win64EH16ARMUnwindEmitter4EmitERNS_10MCStreamerE, ptr @_ZNK4llvm7Win64EH16ARMUnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb] }, align 8
@.str = private unnamed_addr constant [30 x i8] c"Earlier .seh_handlerdata for \00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c" skipped due to no unwind info at the time (.seh_handlerdata too early?), but the function later did get unwind info that can't be emitted\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"FuncletOrFuncEnd not set\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Failed to evaluate function length in SEH unwind info\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"prologue\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"epilogue\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Incorrect size for \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c" bytes of instructions in range, but .seh directives corresponding to \00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [135 x i8] c"SEH unwind data splitting is only implemented for large functions, cases of too many code words or too many epilogs will be done later\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Unknown Arm64 unwind opcode\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Prologue in \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c" not correctly terminated\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Epilogue in \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"SEH unwind data splitting not yet implemented\00", align 1
@switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_ = private unnamed_addr constant [45 x i32] [i32 4, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH13UnwindEmitter4EmitERNS_10MCStreamerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not34 = icmp eq ptr %4, %6
  br i1 %.not34, label %._crit_edge40, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.pre41 = load ptr, ptr %5, align 8, !tbaa !9
  %.not2736 = icmp eq ptr %.pre, %.pre41
  br i1 %.not2736, label %._crit_edge40, label %.lr.ph39

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.035, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %9) #19
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %10, i32 noundef 0) #19
  %14 = load ptr, ptr %.035, align 8, !tbaa !10
  tail call fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge40:                                    ; preds = %.lr.ph39, %2, %._crit_edge
  ret void

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.02637 = phi ptr [ %24, %.lr.ph39 ], [ %.pre, %._crit_edge ]
  %16 = load ptr, ptr %.02637, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %18) #19
  %20 = load ptr, ptr %1, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %19, i32 noundef 0) #19
  %23 = load ptr, ptr %.02637, align 8, !tbaa !10
  tail call fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %.not27 = icmp eq ptr %24, %.pre41
  br i1 %.not27, label %._crit_edge40, label %.lr.ph39
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %232

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %7) #19
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %8, ptr null) #19
  store ptr %8, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %17, label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i8, ptr %18, align 8, !tbaa !71, !range !72, !noundef !73
  %20 = trunc nuw i8 %19 to i1
  %spec.select = select i1 %20, i8 17, i8 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %22 = load i8, ptr %21, align 1, !tbaa !74, !range !72, !noundef !73
  %23 = shl nuw nsw i8 %22, 3
  %spec.select58 = or disjoint i8 %spec.select, %23
  br label %24

24:                                               ; preds = %17, %5
  %.049 = phi i8 [ 33, %5 ], [ %spec.select58, %17 ]
  %25 = zext nneg i8 %.049 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %25, i32 noundef 1) #19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %37, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %1, align 8, !tbaa !76
  %33 = load ptr, ptr %6, align 8, !tbaa !39
  %34 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %30, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr null) #19
  %35 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %32, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr null) #19
  %36 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %36, i32 noundef 1, ptr null) #19
  br label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %0, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  br label %41

41:                                               ; preds = %37, %31
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val = load ptr, ptr %42, align 8, !tbaa !77
  %43 = getelementptr i8, ptr %1, i64 96
  %.val59 = load ptr, ptr %43, align 8, !tbaa !77
  %.not5.i = icmp eq ptr %.val, %.val59
  br i1 %.not5.i, label %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %59
  %.07.i = phi i8 [ %.1.i, %59 ], [ 0, %41 ]
  %.sroa.01.06.i = phi ptr [ %60, %59 ], [ %.val, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !78
  switch i32 %45, label %46 [
    i32 0, label %47
    i32 2, label %47
    i32 3, label %47
    i32 10, label %47
    i32 4, label %49
    i32 8, label %49
    i32 5, label %51
    i32 9, label %51
    i32 1, label %53
  ]

46:                                               ; preds = %.lr.ph.i
  unreachable

47:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %48 = add i8 %.07.i, 1
  br label %59

49:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %50 = add i8 %.07.i, 2
  br label %59

51:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %52 = add i8 %.07.i, 3
  br label %59

53:                                               ; preds = %.lr.ph.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = icmp ugt i32 %55, 524280
  %57 = select i1 %56, i8 3, i8 2
  %58 = add i8 %57, %.07.i
  br label %59

59:                                               ; preds = %53, %51, %49, %47
  %.1.i = phi i8 [ %48, %47 ], [ %50, %49 ], [ %52, %51 ], [ %58, %53 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 24
  %.not.i = icmp eq ptr %60, %.val59
  br i1 %.not.i, label %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit, label %.lr.ph.i

_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit: ; preds = %59, %41
  %.0.lcssa.i = phi i8 [ 0, %41 ], [ %.1.i, %59 ]
  %61 = zext i8 %.0.lcssa.i to i64
  %62 = load ptr, ptr %0, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 544
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %61, i32 noundef 1) #19
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %66 = load i32, ptr %65, align 4, !tbaa !81
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %80

68:                                               ; preds = %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit
  %69 = zext nneg i32 %66 to i64
  %70 = load ptr, ptr %42, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %70, i64 %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = and i32 %73, 15
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !80
  %77 = and i32 %76, 240
  %78 = or disjoint i32 %77, %74
  %79 = zext nneg i32 %78 to i64
  br label %80

80:                                               ; preds = %68, %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit
  %.050 = phi i64 [ %79, %68 ], [ 0, %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit ]
  %81 = load ptr, ptr %0, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 544
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.050, i32 noundef 1) #19
  %84 = load ptr, ptr %43, align 8, !tbaa !84
  %85 = load ptr, ptr %42, align 8, !tbaa !82
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = and i64 %89, 255
  %.not83 = icmp eq i64 %90, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %80
  %91 = trunc i64 %89 to i8
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit, %80
  %92 = and i8 %.0.lcssa.i, 1
  %.not55 = icmp eq i8 %92, 0
  br i1 %.not55, label %215, label %211

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit
  %.082 = phi i8 [ %209, %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit ], [ 0, %.lr.ph.preheader ]
  %93 = load ptr, ptr %43, align 8, !tbaa !77
  %94 = getelementptr inbounds i8, ptr %93, i64 -24
  %.sroa.061.0.copyload = load ptr, ptr %94, align 8, !tbaa !85
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !86
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -12
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !86
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !86
  store ptr %94, ptr %43, align 8, !tbaa !84
  %95 = load ptr, ptr %1, align 8, !tbaa !76
  %96 = trunc i32 %.sroa.22.0.copyload to i8
  %97 = and i8 %96, 15
  switch i32 %.sroa.22.0.copyload, label %98 [
    i32 0, label %99
    i32 1, label %109
    i32 2, label %135
    i32 3, label %148
    i32 4, label %157
    i32 8, label %157
    i32 5, label %178
    i32 9, label %178
    i32 10, label %198
  ]

98:                                               ; preds = %.lr.ph
  unreachable

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr %6, align 8, !tbaa !39
  %101 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #19
  %102 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #19
  %103 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %103, i32 noundef 1, ptr null) #19
  %104 = shl i32 %.sroa.19.0.copyload, 4
  %.masked72.i = and i32 %104, 240
  %105 = zext nneg i32 %.masked72.i to i64
  %106 = load ptr, ptr %0, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 544
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %105, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %6, align 8, !tbaa !39
  %111 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #19
  %112 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #19
  %113 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %113, i32 noundef 1, ptr null) #19
  %114 = icmp ugt i32 %.sroa.10.0.copyload, 524280
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %0, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 544
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 1) #19
  %119 = and i32 %.sroa.10.0.copyload, 65528
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %0, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 544
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %120, i32 noundef 2) #19
  br label %129

124:                                              ; preds = %109
  %125 = zext nneg i8 %97 to i64
  %126 = load ptr, ptr %0, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 544
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %125, i32 noundef 1) #19
  br label %129

129:                                              ; preds = %124, %115
  %.sink = phi i32 [ 3, %124 ], [ 16, %115 ]
  %130 = lshr i32 %.sroa.10.0.copyload, %.sink
  %131 = zext nneg i32 %130 to i64
  %132 = load ptr, ptr %0, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 544
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %131, i32 noundef 2) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

135:                                              ; preds = %.lr.ph
  %136 = shl i32 %.sroa.10.0.copyload, 1
  %137 = add i32 %136, 240
  %138 = and i32 %137, 240
  %139 = or disjoint i32 %138, 2
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %6, align 8, !tbaa !39
  %142 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #19
  %143 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #19
  %144 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %144, i32 noundef 1, ptr null) #19
  %145 = load ptr, ptr %0, align 8, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 544
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %140, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

148:                                              ; preds = %.lr.ph
  %149 = load ptr, ptr %6, align 8, !tbaa !39
  %150 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #19
  %151 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #19
  %152 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %150, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %152, i32 noundef 1, ptr null) #19
  %153 = zext nneg i8 %97 to i64
  %154 = load ptr, ptr %0, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 544
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %153, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

157:                                              ; preds = %.lr.ph, %.lr.ph
  %158 = shl i32 %.sroa.19.0.copyload, 4
  %159 = load ptr, ptr %6, align 8, !tbaa !39
  %160 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #19
  %161 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #19
  %162 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %160, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %162, i32 noundef 1, ptr null) #19
  %.masked71.i = and i32 %158, 240
  %163 = or disjoint i32 %.masked71.i, %.sroa.22.0.copyload
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %0, align 8, !tbaa !36
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 544
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %164, i32 noundef 1) #19
  %168 = lshr i32 %.sroa.10.0.copyload, 3
  %169 = icmp eq i32 %.sroa.22.0.copyload, 8
  %170 = lshr i32 %.sroa.10.0.copyload, 4
  %171 = and i32 %170, 32767
  %172 = and i32 %168, 65535
  %173 = select i1 %169, i32 %171, i32 %172
  %174 = zext nneg i32 %173 to i64
  %175 = load ptr, ptr %0, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 544
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %174, i32 noundef 2) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

178:                                              ; preds = %.lr.ph, %.lr.ph
  %179 = shl i32 %.sroa.19.0.copyload, 4
  %180 = load ptr, ptr %6, align 8, !tbaa !39
  %181 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr null) #19
  %182 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr null) #19
  %183 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %181, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %183, i32 noundef 1, ptr null) #19
  %.masked.i = and i32 %179, 240
  %184 = or disjoint i32 %.masked.i, %.sroa.22.0.copyload
  %185 = zext nneg i32 %184 to i64
  %186 = load ptr, ptr %0, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 544
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %185, i32 noundef 1) #19
  %189 = icmp eq i32 %.sroa.22.0.copyload, 9
  %.2.in.v.i = select i1 %189, i32 65520, i32 65528
  %.2.in.i = and i32 %.2.in.v.i, %.sroa.10.0.copyload
  %.2.i = zext nneg i32 %.2.in.i to i64
  %190 = load ptr, ptr %0, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 544
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.2.i, i32 noundef 2) #19
  %193 = lshr i32 %.sroa.10.0.copyload, 16
  %194 = zext nneg i32 %193 to i64
  %195 = load ptr, ptr %0, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 544
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %194, i32 noundef 2) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

198:                                              ; preds = %.lr.ph
  %199 = icmp eq i32 %.sroa.10.0.copyload, 1
  %200 = or disjoint i8 %97, 16
  %.070.i = select i1 %199, i8 %200, i8 %97
  %201 = load ptr, ptr %6, align 8, !tbaa !39
  %202 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr null) #19
  %203 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr null) #19
  %204 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %202, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %204, i32 noundef 1, ptr null) #19
  %205 = zext nneg i8 %.070.i to i64
  %206 = load ptr, ptr %0, align 8, !tbaa !36
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 544
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %205, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit: ; preds = %99, %129, %135, %148, %157, %178, %198
  %209 = add nuw i8 %.082, 1
  %210 = icmp ult i8 %209, %91
  br i1 %210, label %.lr.ph, label %._crit_edge, !llvm.loop !87

211:                                              ; preds = %._crit_edge
  %212 = load ptr, ptr %0, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 544
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 2) #19
  br label %215

215:                                              ; preds = %211, %._crit_edge
  %216 = zext nneg i8 %.049 to i32
  %217 = and i32 %216, 32
  %.not56 = icmp eq i32 %217, 0
  br i1 %.not56, label %220, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %15, align 8, !tbaa !70
  tail call fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %219)
  br label %232

220:                                              ; preds = %215
  %221 = and i32 %216, 24
  %.not57 = icmp eq i32 %221, 0
  br i1 %.not57, label %226, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !89
  %225 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %224, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %225, i32 noundef 4, ptr null) #19
  br label %232

226:                                              ; preds = %220
  %227 = icmp eq i8 %.0.lcssa.i, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = load ptr, ptr %0, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 544
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 4) #19
  br label %232

232:                                              ; preds = %218, %226, %228, %222, %2
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #19
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #19
  %12 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #19
  %13 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #19
  %14 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %13, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %14, i32 noundef 4, ptr null) #19
  %15 = load ptr, ptr %1, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %17, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  %22 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  %23 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %22, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %23, i32 noundef 4, ptr null) #19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %25, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %26, i32 noundef 4, ptr null) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH13UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef captures(none) %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %6) #19
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %7, i32 noundef 0) #19
  tail call fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter4EmitERNS_10MCStreamerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not46 = icmp eq ptr %4, %6
  br i1 %.not46, label %._crit_edge52, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.pre53 = load ptr, ptr %5, align 8, !tbaa !9
  %.not3548 = icmp eq ptr %.pre, %.pre53
  br i1 %.not3548, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.047 = phi ptr [ %34, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ], [ %4, %2 ]
  %8 = load ptr, ptr %.047, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = zext i32 %18 to i64
  %.idx.i = mul nuw nsw i64 %19, 48
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 48
  %.not.i = icmp eq ptr %22, %20
  br i1 %.not.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %21
  %.01214.i = phi ptr [ %22, %21 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %21, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %29) #19
  %31 = load ptr, ptr %1, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %30, i32 noundef 0) #19
  tail call fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread:    ; preds = %21, %14, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %.not = icmp eq ptr %34, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge52:                                    ; preds = %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, %2, %._crit_edge
  ret void

35:                                               ; preds = %.lr.ph51, %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit
  %.03449 = phi ptr [ %.pre, %.lr.ph51 ], [ %74, %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit ]
  %36 = load ptr, ptr %.03449, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %41) #19
  %43 = load ptr, ptr %1, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %42, i32 noundef 0) #19
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %1, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(296) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %.not2021.i = icmp eq ptr %51, %53
  br i1 %.not2021.i, label %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %39
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 64
  br label %55

55:                                               ; preds = %72, %.lr.ph.i39
  %.sroa.016.022.i = phi ptr [ %51, %.lr.ph.i39 ], [ %73, %72 ]
  %56 = load ptr, ptr %36, align 8, !tbaa !76
  %57 = load i64, ptr %.sroa.016.022.i, align 8, !tbaa !94
  %58 = load ptr, ptr %7, align 8, !tbaa !39
  %59 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(2432) %58, i1 noundef zeroext false, i32 noundef 0) #19
  %60 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %56, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr null) #19
  %61 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %60, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(2432) %58, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %61, i32 noundef 4, ptr null) #19
  %62 = load i32, ptr %54, align 8, !tbaa !101
  %.not.i40 = icmp eq i32 %62, 0
  br i1 %.not.i40, label %68, label %63

63:                                               ; preds = %55
  %64 = zext i32 %62 to i64
  %65 = load ptr, ptr %1, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 544
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %64, i32 noundef 4) #19
  br label %72

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %70, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %71, i32 noundef 4, ptr null) #19
  br label %72

72:                                               ; preds = %68, %63
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 72
  %.not20.i = icmp eq ptr %73, %53
  br i1 %.not20.i, label %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %55

_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit: ; preds = %72, %39, %35
  %74 = getelementptr inbounds nuw i8, ptr %.03449, i64 8
  %.not35 = icmp eq ptr %74, %.pre53
  br i1 %.not35, label %._crit_edge52, label %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %"struct.std::pair.198", align 8
  %5 = alloca %"struct.std::pair.203", align 8
  %6 = alloca %"struct.std::pair.198", align 8
  %7 = alloca %"struct.std::pair.203", align 8
  %8 = alloca %"struct.std::pair.198", align 8
  %9 = alloca %"struct.std::pair.203", align 8
  %10 = alloca %"struct.std::pair.198", align 8
  %11 = alloca %"struct.std::pair.203", align 8
  %12 = alloca %"struct.std::pair.198", align 8
  %13 = alloca %"struct.std::pair.203", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::MapVector.208", align 8
  %17 = alloca %"struct.llvm::WinEH::Instruction", align 8
  %18 = alloca %"struct.std::pair.198", align 8
  %19 = alloca %"struct.std::pair.203", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.llvm::SmallVector.191", align 8
  %22 = alloca %struct.EpilogStartEnd, align 8
  %23 = alloca %"class.llvm::MapVector.169", align 8
  %24 = alloca %"struct.llvm::WinEH::FrameInfo::Segment", align 8
  %25 = alloca %"struct.llvm::WinEH::FrameInfo::Segment", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr i8, ptr %1, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !92
  %42 = zext i32 %41 to i64
  %.idx.i = mul nuw nsw i64 %42, 48
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx.i
  %.not13.i = icmp eq i32 %41, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 48
  %.not.i = icmp eq ptr %45, %43
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %44
  %.01214.i = phi ptr [ %45, %44 ], [ %39, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %44, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

.loopexit:                                        ; preds = %44, %37
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 1, ptr %51, align 2, !tbaa !103
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %53 = load i8, ptr %52, align 2, !tbaa !103, !range !72, !noundef !73
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %58, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread:    ; preds = %31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %56 = load i8, ptr %55, align 2, !tbaa !103, !range !72, !noundef !73
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.lr.ph.i38

58:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %.not.i37 = icmp eq i64 %65, 0
  br i1 %.not.i37, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %62, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i64, ptr %68, align 8, !tbaa !107
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %66, %58
  %.sroa.0.0.i = phi ptr [ %69, %66 ], [ null, %58 ]
  %.sroa.4.0.i = phi i64 [ %70, %66 ], [ 0, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %71, align 8, !tbaa !109, !alias.scope !112
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 5, ptr %72, align 1, !tbaa !115, !alias.scope !112
  store ptr @.str, ptr %28, align 8, !tbaa !116, !alias.scope !112
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.sroa.0.0.i, ptr %73, align 8, !tbaa !116, !alias.scope !112
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %.sroa.4.0.i, ptr %74, align 8, !tbaa !116, !alias.scope !112
  store ptr %28, ptr %27, align 8, !alias.scope !117
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.1, ptr %75, align 8, !alias.scope !117
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 2, ptr %76, align 8, !tbaa !109, !alias.scope !117
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %77, align 1, !tbaa !115, !alias.scope !117
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %60, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

.lr.ph.i38:                                       ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"
  %.sroa.01.026.i = phi ptr [ %107, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i" ], [ %33, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ]
  %.225.i = phi i32 [ %.3.i, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i" ], [ -1, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ]
  %.21824.i = phi i32 [ %.319.i, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i" ], [ -1, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !78
  switch i32 %79, label %95 [
    i32 17, label %80
    i32 18, label %85
  ]

80:                                               ; preds = %.lr.ph.i38
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !83
  %83 = icmp eq i32 %82, 29
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  store i32 14, ptr %78, align 8, !tbaa !78
  store i32 -1, ptr %81, align 4, !tbaa !83
  br label %.thread8.i12.i

85:                                               ; preds = %.lr.ph.i38
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !83
  %88 = icmp eq i32 %87, 29
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 13, ptr %78, align 8, !tbaa !78
  store i32 -1, ptr %86, align 4, !tbaa !83
  br label %.thread8.i12.i

90:                                               ; preds = %85
  %91 = icmp eq i32 %87, 19
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp ult i32 %93, 249
  %or.cond.i9.i = select i1 %91, i1 %94, i1 false
  br i1 %or.cond.i9.i, label %.thread9.i11.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"

.thread9.i11.i:                                   ; preds = %90
  store i32 12, ptr %78, align 8, !tbaa !78
  store i32 -1, ptr %86, align 4, !tbaa !83
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"

95:                                               ; preds = %.lr.ph.i38
  %96 = icmp eq i32 %79, 25
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  %or.cond34.i15.i = select i1 %96, i1 %99, i1 false
  br i1 %or.cond34.i15.i, label %100, label %.thread5.i16.i

100:                                              ; preds = %95
  store i32 24, ptr %78, align 8, !tbaa !78
  br label %.thread8.i12.i

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 8
  %103 = add i32 %.21824.i, 2
  %104 = icmp eq i32 %82, %103
  %.pre.i = load i32, ptr %102, align 8, !tbaa !80
  %105 = add i32 %.225.i, 16
  %106 = icmp eq i32 %.pre.i, %105
  %or.cond = select i1 %104, i1 %106, i1 false
  br i1 %or.cond, label %.thread10.i14.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"

.thread10.i14.i:                                  ; preds = %101
  store i32 28, ptr %78, align 8, !tbaa !78
  store i32 -1, ptr %81, align 4, !tbaa !83
  store i32 0, ptr %102, align 8, !tbaa !80
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"

.thread5.i16.i:                                   ; preds = %95
  switch i32 %79, label %.thread8.i12.i [
    i32 12, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"
    i32 28, label %.thread5.i16._crit_edge.i
  ]

.thread5.i16._crit_edge.i:                        ; preds = %.thread5.i16.i
  %.pre37.i = add i32 %.21824.i, 2
  %.pre39.i = add i32 %.225.i, 16
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"

.thread8.i12.i:                                   ; preds = %.thread5.i16.i, %100, %89, %84
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i"

"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i": ; preds = %.thread8.i12.i, %.thread5.i16._crit_edge.i, %.thread5.i16.i, %.thread10.i14.i, %101, %.thread9.i11.i, %90
  %.319.i = phi i32 [ -1, %.thread8.i12.i ], [ 19, %.thread5.i16.i ], [ 19, %.thread9.i11.i ], [ %87, %90 ], [ %82, %101 ], [ %.pre37.i, %.thread5.i16._crit_edge.i ], [ %82, %.thread10.i14.i ]
  %.3.i = phi i32 [ -1, %.thread8.i12.i ], [ 0, %.thread5.i16.i ], [ 0, %.thread9.i11.i ], [ 0, %90 ], [ %.pre.i, %101 ], [ %.pre39.i, %.thread5.i16._crit_edge.i ], [ %.pre.i, %.thread10.i14.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.01.026.i, i64 24
  %.not.i39 = icmp eq ptr %107, %35
  br i1 %.not.i39, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, label %.lr.ph.i38

_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit: ; preds = %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit17.i", %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %112 = load i32, ptr %111, align 8, !tbaa !92
  %113 = zext i32 %112 to i64
  %.idx = mul nuw nsw i64 %113, 48
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx
  %.not32106 = icmp eq i32 %112, 0
  br i1 %.not32106, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %.not33 = icmp eq ptr %116, null
  br i1 %.not33, label %150, label %151

.lr.ph:                                           ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41
  %.0107 = phi ptr [ %149, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41 ], [ %110, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.0107, i64 8
  %.val35 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.0107, i64 16
  %.val36 = load ptr, ptr %118, align 8
  %.not2027.i40 = icmp eq ptr %.val36, %.val35
  br i1 %.not2027.i40, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"
  %.sroa.06.030.i = phi ptr [ %119, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i" ], [ %.val36, %.lr.ph ]
  %.029.i = phi i32 [ %.1.i, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i" ], [ -1, %.lr.ph ]
  %.01628.i = phi i32 [ %.117.i, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i" ], [ -1, %.lr.ph ]
  %119 = getelementptr inbounds i8, ptr %.sroa.06.030.i, i64 -24
  %120 = getelementptr inbounds i8, ptr %.sroa.06.030.i, i64 -8
  %121 = load i32, ptr %120, align 8, !tbaa !78
  switch i32 %121, label %137 [
    i32 17, label %122
    i32 18, label %127
  ]

122:                                              ; preds = %.lr.ph31.i
  %123 = getelementptr inbounds i8, ptr %.sroa.06.030.i, i64 -12
  %124 = load i32, ptr %123, align 4, !tbaa !83
  %125 = icmp eq i32 %124, 29
  br i1 %125, label %126, label %143

126:                                              ; preds = %122
  store i32 14, ptr %120, align 8, !tbaa !78
  store i32 -1, ptr %123, align 4, !tbaa !83
  br label %.thread8.i.i

127:                                              ; preds = %.lr.ph31.i
  %128 = getelementptr inbounds i8, ptr %.sroa.06.030.i, i64 -12
  %129 = load i32, ptr %128, align 4, !tbaa !83
  %130 = icmp eq i32 %129, 29
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 13, ptr %120, align 8, !tbaa !78
  store i32 -1, ptr %128, align 4, !tbaa !83
  br label %.thread8.i.i

132:                                              ; preds = %127
  %133 = icmp eq i32 %129, 19
  %134 = getelementptr inbounds i8, ptr %.sroa.06.030.i, i64 -16
  %135 = load i32, ptr %134, align 8
  %136 = icmp ult i32 %135, 249
  %or.cond.i.i = select i1 %133, i1 %136, i1 false
  br i1 %or.cond.i.i, label %.thread9.i.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

.thread9.i.i:                                     ; preds = %132
  store i32 12, ptr %120, align 8, !tbaa !78
  store i32 -1, ptr %128, align 4, !tbaa !83
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

137:                                              ; preds = %.lr.ph31.i
  %138 = icmp eq i32 %121, 25
  %139 = getelementptr inbounds i8, ptr %.sroa.06.030.i, i64 -16
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  %or.cond34.i.i = select i1 %138, i1 %141, i1 false
  br i1 %or.cond34.i.i, label %142, label %.thread5.i.i

142:                                              ; preds = %137
  store i32 24, ptr %120, align 8, !tbaa !78
  br label %.thread8.i.i

143:                                              ; preds = %122
  %144 = getelementptr inbounds i8, ptr %.sroa.06.030.i, i64 -16
  %145 = add i32 %.01628.i, 2
  %146 = icmp eq i32 %124, %145
  %.pre33.i = load i32, ptr %144, align 8, !tbaa !80
  %147 = add i32 %.029.i, 16
  %148 = icmp eq i32 %.pre33.i, %147
  %or.cond254 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond254, label %.thread10.i.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

.thread10.i.i:                                    ; preds = %143
  store i32 28, ptr %120, align 8, !tbaa !78
  store i32 -1, ptr %123, align 4, !tbaa !83
  store i32 0, ptr %144, align 8, !tbaa !80
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

.thread5.i.i:                                     ; preds = %137
  switch i32 %121, label %.thread8.i.i [
    i32 12, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"
    i32 28, label %.thread5.i._crit_edge.i
  ]

.thread5.i._crit_edge.i:                          ; preds = %.thread5.i.i
  %.pre34.i = add i32 %.01628.i, 2
  %.pre35.i = add i32 %.029.i, 16
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

.thread8.i.i:                                     ; preds = %.thread5.i.i, %142, %131, %126
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i": ; preds = %.thread8.i.i, %.thread5.i._crit_edge.i, %.thread5.i.i, %.thread10.i.i, %143, %.thread9.i.i, %132
  %.117.i = phi i32 [ -1, %.thread8.i.i ], [ 19, %.thread5.i.i ], [ 19, %.thread9.i.i ], [ %129, %132 ], [ %124, %143 ], [ %.pre34.i, %.thread5.i._crit_edge.i ], [ %124, %.thread10.i.i ]
  %.1.i = phi i32 [ -1, %.thread8.i.i ], [ 0, %.thread5.i.i ], [ 0, %.thread9.i.i ], [ 0, %132 ], [ %.pre33.i, %143 ], [ %.pre35.i, %.thread5.i._crit_edge.i ], [ %.pre33.i, %.thread10.i.i ]
  %.not20.i = icmp eq ptr %119, %.val35
  br i1 %.not20.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41, label %.lr.ph31.i, !llvm.loop !123

_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41: ; preds = %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i", %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.0107, i64 48
  %.not32 = icmp eq ptr %149, %114
  br i1 %.not32, label %._crit_edge, label %.lr.ph

150:                                              ; preds = %._crit_edge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #20
  unreachable

151:                                              ; preds = %._crit_edge
  %152 = load ptr, ptr %1, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %116, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr null) #19
  %156 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %152, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr null) #19
  %157 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %155, ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(2432) %154, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %159 = load ptr, ptr %158, align 8, !tbaa !124
  %160 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 %159) #19
  %161 = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %160, label %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit, label %162

162:                                              ; preds = %151
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #20
  unreachable

_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit: ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !75
  %.not.i42 = icmp eq ptr %164, null
  br i1 %.not.i42, label %183, label %165

165:                                              ; preds = %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit
  %166 = load ptr, ptr %32, align 8, !tbaa !82
  %167 = load ptr, ptr %34, align 8, !tbaa !84
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = load ptr, ptr %1, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %.not.i.i = icmp eq i64 %177, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %178

178:                                              ; preds = %165
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load ptr, ptr %179, align 8, !tbaa !105
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load i64, ptr %180, align 8, !tbaa !107
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %178, %165
  %.sroa.0.0.i.i = phi ptr [ %181, %178 ], [ null, %165 ]
  %.sroa.4.0.i.i = phi i64 [ %182, %178 ], [ 0, %165 ]
  call fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 dereferenceable(296) %0, ptr %166, i64 %171, ptr noundef %172, ptr noundef nonnull %164, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, ptr nonnull @.str.4, i64 8)
  br label %183

183:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %184, ptr %21, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %185, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %186, align 4, !tbaa !126
  %187 = load ptr, ptr %109, align 8, !tbaa !91
  %188 = load i32, ptr %111, align 8, !tbaa !92
  %189 = zext i32 %188 to i64
  %.idx.i43 = mul nuw nsw i64 %189, 48
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i43
  %.not71151.i = icmp eq i32 %188, 0
  br i1 %.not71151.i, label %._crit_edge.i, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %194 = ptrtoint ptr %22 to i64
  br label %218

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %183
  %195 = phi i32 [ 0, %183 ], [ %272, %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i ]
  %196 = icmp sgt i64 %161, 1048572
  br i1 %196, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %204 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %274

218:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %.lr.ph.i44
  %.0152.i = phi ptr [ %187, %.lr.ph.i44 ], [ %273, %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i ]
  %219 = load ptr, ptr %.0152.i, align 8, !tbaa !127
  %220 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %221 = load ptr, ptr %1, align 8, !tbaa !76
  %222 = load ptr, ptr %153, align 8, !tbaa !39
  %223 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %219, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr null) #19
  %224 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %221, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr null) #19
  %225 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %223, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %226 = load ptr, ptr %158, align 8, !tbaa !124
  %227 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 %226) #19
  %228 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %227, label %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i, label %229

229:                                              ; preds = %218
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #20
  unreachable

_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i: ; preds = %218
  %230 = load ptr, ptr %220, align 8, !tbaa !82
  %231 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !84
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !130
  %239 = load ptr, ptr %191, align 8, !tbaa !104
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 1
  %.not.i89.i = icmp eq i64 %242, 0
  br i1 %.not.i89.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit94.i, label %243

243:                                              ; preds = %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load ptr, ptr %244, align 8, !tbaa !105
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i64, ptr %245, align 8, !tbaa !107
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit94.i

_ZNK4llvm8MCSymbol7getNameEv.exit94.i:            ; preds = %243, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i
  %.sroa.0.0.i90.i = phi ptr [ %246, %243 ], [ null, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i ]
  %.sroa.4.0.i91.i = phi i64 [ %247, %243 ], [ 0, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i ]
  call fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 dereferenceable(296) %0, ptr %230, i64 %236, ptr noundef %219, ptr noundef %238, ptr %.sroa.0.0.i90.i, i64 %.sroa.4.0.i91.i, ptr nonnull @.str.5, i64 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %219, ptr %22, align 8, !tbaa !131
  store i64 %228, ptr %192, align 8, !tbaa !133
  %248 = load ptr, ptr %231, align 8, !tbaa !84
  %249 = load ptr, ptr %220, align 8, !tbaa !82
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = shl nsw i64 %253, 2
  %255 = add i64 %228, -4
  %256 = add i64 %255, %254
  store i64 %256, ptr %193, align 8, !tbaa !134
  %257 = load i32, ptr %185, align 8, !tbaa !92
  %258 = zext i32 %257 to i64
  %259 = add nuw nsw i64 %258, 1
  %260 = load i32, ptr %186, align 4, !tbaa !126
  %.not.not.i.i.i.i = icmp ult i32 %257, %260
  %.val.pre4.i.i = load ptr, ptr %21, align 8, !tbaa !91
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, label %261, !prof !135

261:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit94.i
  %262 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val.pre4.i.i, i64 %258
  %263 = icmp uge ptr %22, %.val.pre4.i.i
  %264 = icmp ult ptr %22, %262
  %spec.select.i.i.i.i.i.i = and i1 %263, %264
  br i1 %spec.select.i.i.i.i.i.i, label %265, label %.critedge.i.i.i.i, !prof !136

265:                                              ; preds = %261
  %266 = ptrtoint ptr %.val.pre4.i.i to i64
  %267 = sub i64 %194, %266
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %184, i64 noundef %259, i64 noundef 24) #19
  %.val20.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !91
  %268 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %267
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

.critedge.i.i.i.i:                                ; preds = %261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %184, i64 noundef %259, i64 noundef 24) #19
  %.val.pre.i.i = load ptr, ptr %21, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i: ; preds = %.critedge.i.i.i.i, %265, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %.val20.i.i.i.i, %265 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %22, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %268, %265 ], [ %22, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %185, align 8, !tbaa !92
  %269 = zext i32 %.val3.i.i to i64
  %270 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val.i.i, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %271 = load i32, ptr %185, align 8, !tbaa !92
  %272 = add i32 %271, 1
  store i32 %272, ptr %185, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %273 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 48
  %.not71.i = icmp eq ptr %273, %190
  br i1 %.not71.i, label %._crit_edge.i, label %218

274:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, %.preheader.i
  %.063158.i = phi i64 [ %161, %.preheader.i ], [ %440, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.1157.i = phi i64 [ 0, %.preheader.i ], [ %439, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.166156.i = phi i32 [ 0, %.preheader.i ], [ %.2150.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %275 = add nsw i64 %.1157.i, 1048572
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 20, i1 false)
  store ptr %198, ptr %197, align 8, !tbaa !91
  store i32 0, ptr %199, align 8, !tbaa !92
  store i32 0, ptr %200, align 4, !tbaa !126
  %276 = load i32, ptr %185, align 8, !tbaa !92
  %277 = icmp ugt i32 %276, %.166156.i
  br i1 %277, label %.lr.ph155.i.preheader, label %.critedge.i

.lr.ph155.i.preheader:                            ; preds = %274
  %278 = zext i32 %.166156.i to i64
  br label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.lr.ph155.i.preheader, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i
  %indvars.iv = phi i64 [ %278, %.lr.ph155.i.preheader ], [ %indvars.iv.next, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %279 = phi i32 [ %276, %.lr.ph155.i.preheader ], [ %380, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %280 = phi ptr [ %198, %.lr.ph155.i.preheader ], [ %381, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %.val82.i = load ptr, ptr %21, align 8, !tbaa !91
  %281 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val82.i, i64 %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !134
  %284 = icmp slt i64 %283, %275
  br i1 %284, label %285, label %387

285:                                              ; preds = %.lr.ph155.i
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !133
  %288 = load ptr, ptr %281, align 8, !tbaa !85
  %289 = load ptr, ptr %23, align 8, !tbaa !137, !noalias !138
  %290 = load i32, ptr %201, align 8, !tbaa !141, !noalias !138
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %292

292:                                              ; preds = %285
  %293 = ptrtoint ptr %288 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %298 = add i32 %290, -1
  %.02944.i.i.i = and i32 %297, %298
  %299 = zext nneg i32 %.02944.i.i.i to i64
  %300 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %289, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !85, !noalias !138
  %302 = icmp eq ptr %288, %301
  br i1 %302, label %._crit_edge.i.i, label %.lr.ph.i.i.i, !prof !142

.lr.ph.i.i.i:                                     ; preds = %292, %308
  %303 = phi ptr [ %315, %308 ], [ %301, %292 ]
  %304 = phi ptr [ %314, %308 ], [ %300, %292 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %308 ], [ %.02944.i.i.i, %292 ]
  %.02746.i.i.i = phi i32 [ %311, %308 ], [ 1, %292 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %308 ], [ null, %292 ]
  %305 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  br i1 %305, label %306, label %308, !prof !135

306:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %307 = select i1 %.not.i.i.i, ptr %304, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

308:                                              ; preds = %.lr.ph.i.i.i
  %309 = icmp eq ptr %303, inttoptr (i64 -8192 to ptr)
  %310 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %309, i1 %310, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %304, ptr %.03245.i.i.i
  %311 = add i32 %.02746.i.i.i, 1
  %312 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %312, %298
  %313 = zext i32 %.029.i.i.i to i64
  %314 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %289, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !85, !noalias !138
  %316 = icmp eq ptr %288, %315
  br i1 %316, label %._crit_edge.i.i, label %.lr.ph.i.i.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %306, %285
  %.sink.i.i.i = phi ptr [ %307, %306 ], [ null, %285 ]
  %317 = load i32, ptr %202, align 8, !tbaa !145, !noalias !138
  %318 = shl i32 %317, 2
  %319 = add i32 %318, 4
  %320 = mul i32 %290, 3
  %.not.i.i.i107.i = icmp ult i32 %319, %320
  br i1 %.not.i.i.i107.i, label %323, label %321, !prof !135

321:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %322 = shl i32 %290, 1
  br label %.sink.split.i.i.i.i

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %324 = load i32, ptr %203, align 4, !tbaa !146, !noalias !138
  %.neg.i.i.i.i = xor i32 %317, -1
  %.neg12.i.i.i.i = add i32 %290, %.neg.i.i.i.i
  %325 = sub i32 %.neg12.i.i.i.i, %324
  %326 = lshr i32 %290, 3
  %.not10.i.i.i.i = icmp ugt i32 %325, %326
  br i1 %.not10.i.i.i.i, label %355, label %.sink.split.i.i.i.i, !prof !135

.sink.split.i.i.i.i:                              ; preds = %323, %321
  %.sink.i.i.i.i = phi i32 [ %322, %321 ], [ %290, %323 ]
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %.sink.i.i.i.i), !noalias !138
  %327 = load ptr, ptr %23, align 8, !tbaa !137, !noalias !138
  %328 = load i32, ptr %201, align 8, !tbaa !141, !noalias !138
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %330

330:                                              ; preds = %.sink.split.i.i.i.i
  %331 = ptrtoint ptr %288 to i64
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 4
  %334 = lshr i32 %332, 9
  %335 = xor i32 %333, %334
  %336 = add i32 %328, -1
  %.02944.i.i = and i32 %336, %335
  %337 = zext nneg i32 %.02944.i.i to i64
  %338 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !85, !noalias !138
  %340 = icmp eq ptr %288, %339
  br i1 %340, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !142

.lr.ph.i.i:                                       ; preds = %330, %346
  %341 = phi ptr [ %353, %346 ], [ %339, %330 ]
  %342 = phi ptr [ %352, %346 ], [ %338, %330 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %346 ], [ %.02944.i.i, %330 ]
  %.02746.i.i = phi i32 [ %349, %346 ], [ 1, %330 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %346 ], [ null, %330 ]
  %343 = icmp eq ptr %341, inttoptr (i64 -4096 to ptr)
  br i1 %343, label %344, label %346, !prof !135

344:                                              ; preds = %.lr.ph.i.i
  %.not.i121.i = icmp eq ptr %.03245.i.i, null
  %345 = select i1 %.not.i121.i, ptr %342, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

346:                                              ; preds = %.lr.ph.i.i
  %347 = icmp eq ptr %341, inttoptr (i64 -8192 to ptr)
  %348 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %347, i1 %348, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %342, ptr %.03245.i.i
  %349 = add i32 %.02746.i.i, 1
  %350 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %350, %336
  %351 = zext i32 %.029.i.i to i64
  %352 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %327, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !85, !noalias !138
  %354 = icmp eq ptr %288, %353
  br i1 %354, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %346, %344, %330, %.sink.split.i.i.i.i
  %.sink.i120.i = phi ptr [ %345, %344 ], [ null, %.sink.split.i.i.i.i ], [ %338, %330 ], [ %352, %346 ]
  %.pre.i.i108.i = load i32, ptr %202, align 8, !tbaa !145, !noalias !138
  br label %355

355:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %323
  %356 = phi ptr [ %.sink.i120.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i.i, %323 ]
  %357 = phi i32 [ %.pre.i.i108.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %317, %323 ]
  %358 = add i32 %357, 1
  store i32 %358, ptr %202, align 8, !tbaa !145, !noalias !138
  %359 = load ptr, ptr %356, align 8, !tbaa !85, !noalias !138
  %360 = icmp eq ptr %359, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %366, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %203, align 4, !tbaa !146, !noalias !138
  %363 = add i32 %362, -1
  store i32 %363, ptr %203, align 4, !tbaa !146, !noalias !138
  br label %366

._crit_edge.i.i:                                  ; preds = %308, %292
  %364 = phi i64 [ %299, %292 ], [ %313, %308 ]
  %365 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %289, i64 %364, i32 0, i32 1
  %.pre.i.i = load i32, ptr %365, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i

366:                                              ; preds = %361, %355
  store ptr %288, ptr %356, align 8, !tbaa !85, !noalias !138
  %367 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 0, ptr %367, align 8, !tbaa !86, !noalias !138
  %368 = load ptr, ptr %281, align 8, !tbaa !85
  %369 = load i32, ptr %199, align 8, !tbaa !92
  %370 = load i32, ptr %200, align 4, !tbaa !126
  %.not.i.i.not.i.i.i = icmp ult i32 %369, %370
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i, label %371, !prof !135

371:                                              ; preds = %366
  %372 = zext i32 %369 to i64
  %373 = add nuw nsw i64 %372, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull %198, i64 noundef %373, i64 noundef 16) #19
  %.pre.i.i.i = load i32, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i: ; preds = %371, %366
  %374 = phi i32 [ %369, %366 ], [ %.pre.i.i.i, %371 ]
  %375 = load ptr, ptr %197, align 8, !tbaa !91
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %375, i64 %376
  store ptr %368, ptr %377, align 1
  %.sroa.2.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i45, align 1
  %378 = load i32, ptr %199, align 8, !tbaa !92
  %379 = add i32 %378, 1
  store i32 %379, ptr %199, align 8, !tbaa !92
  store i32 %378, ptr %367, align 4, !tbaa !86
  %.pre.i46 = load ptr, ptr %197, align 8, !tbaa !91
  %.pre175.i = load i32, ptr %185, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i, %._crit_edge.i.i
  %380 = phi i32 [ %279, %._crit_edge.i.i ], [ %.pre175.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %381 = phi ptr [ %280, %._crit_edge.i.i ], [ %.pre.i46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %382 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %378, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %381, i64 %383, i32 1
  store i64 %287, ptr %384, align 8, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = zext i32 %380 to i64
  %386 = icmp samesign ult i64 %indvars.iv.next, %385
  br i1 %386, label %.lr.ph155.i, label %.critedge.i.loopexit, !llvm.loop !148

387:                                              ; preds = %.lr.ph155.i
  %388 = trunc nuw i64 %indvars.iv to i32
  %389 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val82.i, i64 %indvars.iv, i32 1
  %390 = load i64, ptr %389, align 8, !tbaa !133
  %.not73.i = icmp sgt i64 %390, %275
  %391 = sub nsw i64 %390, %.1157.i
  %spec.select.i = select i1 %.not73.i, i64 1048572, i64 %391
  br label %.critedge.i

.critedge.i.loopexit:                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i
  %392 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %387, %274
  %.2150.i = phi i32 [ %388, %387 ], [ %.166156.i, %274 ], [ %392, %.critedge.i.loopexit ]
  %.062.i = phi i64 [ %spec.select.i, %387 ], [ 1048572, %274 ], [ 1048572, %.critedge.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not74.i = icmp eq i64 %.1157.i, 0
  %393 = zext i1 %.not74.i to i8
  store i64 %.1157.i, ptr %24, align 8, !tbaa !94
  store i64 %.062.i, ptr %204, align 8, !tbaa !149
  store i8 %393, ptr %205, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %206, i8 0, i64 28, i1 false)
  store ptr %208, ptr %207, align 8, !tbaa !91
  store i32 0, ptr %209, align 8, !tbaa !92
  store i32 0, ptr %210, align 4, !tbaa !126
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %394 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %394, ptr %211, align 8, !tbaa !151
  store ptr null, ptr %23, align 8, !tbaa !151
  %395 = load i32, ptr %202, align 8, !tbaa !86
  store i32 %395, ptr %213, align 8, !tbaa !86
  store i32 0, ptr %202, align 8, !tbaa !86
  %396 = load i32, ptr %203, align 4, !tbaa !86
  store i32 %396, ptr %214, align 4, !tbaa !86
  store i32 0, ptr %203, align 4, !tbaa !86
  %397 = load i32, ptr %201, align 8, !tbaa !86
  store i32 %397, ptr %212, align 8, !tbaa !86
  store i32 0, ptr %201, align 8, !tbaa !86
  %398 = load i32, ptr %199, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq i32 %398, 0
  br i1 %.not.i.i.i.i, label %399, label %400

399:                                              ; preds = %.critedge.i
  store i32 0, ptr %209, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i

400:                                              ; preds = %.critedge.i
  %401 = load ptr, ptr %207, align 8, !tbaa !91
  %402 = icmp eq ptr %401, %208
  br i1 %402, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i, label %403

403:                                              ; preds = %400
  call void @free(ptr noundef %401) #19
  %.pre.i.i95.i = load i32, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i: ; preds = %403, %400
  %404 = phi i32 [ %398, %400 ], [ %.pre.i.i95.i, %403 ]
  %405 = load ptr, ptr %197, align 8, !tbaa !91
  store ptr %405, ptr %207, align 8, !tbaa !91
  store i32 %404, ptr %209, align 8, !tbaa !92
  %406 = load i32, ptr %200, align 4, !tbaa !126
  store i32 %406, ptr %210, align 4, !tbaa !126
  store ptr %198, ptr %197, align 8, !tbaa !91
  store i32 0, ptr %200, align 4, !tbaa !126
  store i32 0, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i, %399
  %407 = load ptr, ptr %215, align 8, !tbaa !152
  %408 = load ptr, ptr %216, align 8, !tbaa !153
  %.not.i96.i = icmp eq ptr %407, %408
  br i1 %.not.i96.i, label %438, label %409

409:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %407, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 32, i1 false)
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %410, i8 0, i64 20, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %412 = load i32, ptr %212, align 8, !tbaa !141
  store i32 %412, ptr %411, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq i32 %412, 0
  br i1 %.not.i.i.i.i.i.i, label %425, label %413

413:                                              ; preds = %409
  %414 = zext i32 %412 to i64
  %415 = shl nuw nsw i64 %414, 4
  %416 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %415, i64 noundef 8) #19
  store ptr %416, ptr %410, align 8, !tbaa !137
  %417 = load i32, ptr %213, align 8, !tbaa !145
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 40
  store i32 %417, ptr %418, align 8, !tbaa !145
  %419 = load i32, ptr %214, align 4, !tbaa !146
  %420 = getelementptr inbounds nuw i8, ptr %407, i64 44
  store i32 %419, ptr %420, align 4, !tbaa !146
  %421 = load ptr, ptr %211, align 8, !tbaa !137
  %422 = load i32, ptr %411, align 8, !tbaa !141
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %416, ptr align 8 %421, i64 %424, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i

425:                                              ; preds = %409
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %410, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i: ; preds = %425, %413
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %427 = getelementptr inbounds nuw i8, ptr %407, i64 72
  store ptr %427, ptr %426, align 8, !tbaa !91
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 64
  store i32 0, ptr %428, align 8, !tbaa !92
  %429 = getelementptr inbounds nuw i8, ptr %407, i64 68
  store i32 0, ptr %429, align 4, !tbaa !126
  %430 = load i32, ptr %209, align 8, !tbaa !92
  %.not.i.i3.i.i.i.i = icmp eq i32 %430, 0
  %431 = icmp eq ptr %407, %24
  %or.cond.i.i.i.i.i = or i1 %431, %.not.i.i3.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i
  %432 = zext i32 %430 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %426, ptr noundef nonnull %427, i64 noundef %432, i64 noundef 16) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %209, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %433

433:                                              ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  %434 = load ptr, ptr %207, align 8, !tbaa !91
  %435 = load ptr, ptr %426, align 8, !tbaa !91
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %.pre37.i.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 8 %434, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %433, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  store i32 %430, ptr %428, align 8, !tbaa !92
  br label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i

_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i
  %436 = load ptr, ptr %215, align 8, !tbaa !152
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 72
  store ptr %437, ptr %215, align 8, !tbaa !152
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

438:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %407, ptr noundef nonnull align 8 dereferenceable(72) %24)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i: ; preds = %438, %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i
  %439 = add nsw i64 %.062.i, %.1157.i
  %440 = sub nsw i64 %.063158.i, %.062.i
  %441 = load ptr, ptr %207, align 8, !tbaa !91
  %442 = icmp eq ptr %441, %208
  br i1 %442, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i, label %443

443:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  call void @free(ptr noundef %441) #19
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i:      ; preds = %443, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  %444 = load ptr, ptr %211, align 8, !tbaa !137
  %445 = load i32, ptr %212, align 8, !tbaa !141
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %444, i64 noundef %447, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %448 = load ptr, ptr %197, align 8, !tbaa !91
  %449 = icmp eq ptr %448, %198
  br i1 %449, label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, label %450

450:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  call void @free(ptr noundef %448) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i: ; preds = %450, %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  %451 = load ptr, ptr %23, align 8, !tbaa !137
  %452 = load i32, ptr %201, align 8, !tbaa !141
  %453 = zext i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %451, i64 noundef %454, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %455 = icmp sgt i64 %440, 1048572
  br i1 %455, label %274, label %.loopexit.loopexit.i, !llvm.loop !154

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i
  %.pre176.i = load i32, ptr %185, align 8, !tbaa !92
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %456 = phi i32 [ %195, %._crit_edge.i ], [ %.pre176.i, %.loopexit.loopexit.i ]
  %.065.i = phi i32 [ 0, %._crit_edge.i ], [ %.2150.i, %.loopexit.loopexit.i ]
  %.064.i = phi i64 [ 0, %._crit_edge.i ], [ %439, %.loopexit.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %457 = sub nsw i64 %161, %.064.i
  %.not72.i = icmp eq i64 %.064.i, 0
  %458 = zext i1 %.not72.i to i8
  store i64 %.064.i, ptr %25, align 8, !tbaa !94
  %459 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %457, ptr %459, align 8, !tbaa !149
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %458, ptr %460, align 8, !tbaa !150
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %461, i8 0, i64 28, i1 false)
  store ptr %463, ptr %462, align 8, !tbaa !91
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %464, align 8, !tbaa !92
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 0, ptr %465, align 4, !tbaa !126
  %466 = icmp ugt i32 %456, %.065.i
  br i1 %466, label %.lr.ph161.i, label %._crit_edge162.i

.lr.ph161.i:                                      ; preds = %.loopexit.i
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %468 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %470 = zext i32 %.065.i to i64
  br label %471

471:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i, %.lr.ph161.i
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i ], [ %470, %.lr.ph161.i ]
  %.val87.i = load ptr, ptr %21, align 8, !tbaa !91
  %472 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val87.i, i64 %indvars.iv133
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %475 = load ptr, ptr %472, align 8, !tbaa !85
  store ptr %475, ptr %18, align 8, !tbaa !155
  store i32 0, ptr %468, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %467, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %468)
  %476 = load ptr, ptr %19, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load i8, ptr %469, align 8, !tbaa !158, !range !72, !noundef !73
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %._crit_edge.i97.i

._crit_edge.i97.i:                                ; preds = %471
  %.pre.i98.i = load i32, ptr %477, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i

480:                                              ; preds = %471
  %481 = load ptr, ptr %472, align 8, !tbaa !85
  %482 = load i32, ptr %464, align 8, !tbaa !92
  %483 = load i32, ptr %465, align 4, !tbaa !126
  %.not.i.i.not.i.i99.i = icmp ult i32 %482, %483
  br i1 %.not.i.i.not.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i, label %484, !prof !135

484:                                              ; preds = %480
  %485 = zext i32 %482 to i64
  %486 = add nuw nsw i64 %485, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull %463, i64 noundef %486, i64 noundef 16) #19
  %.pre.i.i100.i = load i32, ptr %464, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i: ; preds = %484, %480
  %487 = phi i32 [ %482, %480 ], [ %.pre.i.i100.i, %484 ]
  %488 = load ptr, ptr %462, align 8, !tbaa !91
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %488, i64 %489
  store ptr %481, ptr %490, align 1
  %.sroa.2.0..sroa_idx.i.i102.i = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i102.i, align 1
  %491 = load i32, ptr %464, align 8, !tbaa !92
  %492 = add i32 %491, 1
  store i32 %492, ptr %464, align 8, !tbaa !92
  store i32 %491, ptr %477, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i, %._crit_edge.i97.i
  %493 = phi i32 [ %.pre.i98.i, %._crit_edge.i97.i ], [ %491, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i ]
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %462, align 8, !tbaa !91
  %496 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %495, i64 %494, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %474, ptr %496, align 8, !tbaa !147
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %497 = load i32, ptr %185, align 8, !tbaa !92
  %498 = zext i32 %497 to i64
  %499 = icmp samesign ult i64 %indvars.iv.next134, %498
  br i1 %499, label %471, label %._crit_edge162.i, !llvm.loop !161

._crit_edge162.i:                                 ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i, %.loopexit.i
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %501 = load ptr, ptr %500, align 8, !tbaa !152
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %503 = load ptr, ptr %502, align 8, !tbaa !153
  %.not.i104.i = icmp eq ptr %501, %503
  br i1 %.not.i104.i, label %537, label %504

504:                                              ; preds = %._crit_edge162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %501, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 32, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %505, i8 0, i64 20, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %507 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %508 = load i32, ptr %507, align 8, !tbaa !141
  store i32 %508, ptr %506, align 8, !tbaa !141
  %.not.i.i.i.i.i109.i = icmp eq i32 %508, 0
  br i1 %.not.i.i.i.i.i109.i, label %524, label %509

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %511 = zext i32 %508 to i64
  %512 = shl nuw nsw i64 %511, 4
  %513 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %512, i64 noundef 8) #19
  store ptr %513, ptr %505, align 8, !tbaa !137
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %515 = load i32, ptr %514, align 8, !tbaa !145
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 40
  store i32 %515, ptr %516, align 8, !tbaa !145
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %518 = load i32, ptr %517, align 4, !tbaa !146
  %519 = getelementptr inbounds nuw i8, ptr %501, i64 44
  store i32 %518, ptr %519, align 4, !tbaa !146
  %520 = load ptr, ptr %510, align 8, !tbaa !137
  %521 = load i32, ptr %506, align 8, !tbaa !141
  %522 = zext i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %513, ptr align 8 %520, i64 %523, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i

524:                                              ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %505, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i: ; preds = %524, %509
  %525 = getelementptr inbounds nuw i8, ptr %501, i64 56
  %526 = getelementptr inbounds nuw i8, ptr %501, i64 72
  store ptr %526, ptr %525, align 8, !tbaa !91
  %527 = getelementptr inbounds nuw i8, ptr %501, i64 64
  store i32 0, ptr %527, align 8, !tbaa !92
  %528 = getelementptr inbounds nuw i8, ptr %501, i64 68
  store i32 0, ptr %528, align 4, !tbaa !126
  %529 = load i32, ptr %464, align 8, !tbaa !92
  %.not.i.i3.i.i.i111.i = icmp eq i32 %529, 0
  %530 = icmp eq ptr %501, %25
  %or.cond.i.i.i.i112.i = or i1 %530, %.not.i.i3.i.i.i111.i
  br i1 %or.cond.i.i.i.i112.i, label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i
  %531 = zext i32 %529 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull %526, i64 noundef %531, i64 noundef 16) #19
  %.pre.i.i.i.i.i114.i = load i32, ptr %464, align 8, !tbaa !92
  %.not.i.i.i.i.i.i115.i = icmp eq i32 %.pre.i.i.i.i.i114.i, 0
  br i1 %.not.i.i.i.i.i.i115.i, label %.sink.split.i.i.i.i.i118.i, label %532

532:                                              ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i
  %.pre37.i.i.i.i.i116.i = zext i32 %.pre.i.i.i.i.i114.i to i64
  %533 = load ptr, ptr %462, align 8, !tbaa !91
  %534 = load ptr, ptr %525, align 8, !tbaa !91
  %gepdiff.i.i.i.i.i117.i = shl nuw nsw i64 %.pre37.i.i.i.i.i116.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %534, ptr align 8 %533, i64 %gepdiff.i.i.i.i.i117.i, i1 false)
  br label %.sink.split.i.i.i.i.i118.i

.sink.split.i.i.i.i.i118.i:                       ; preds = %532, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i
  store i32 %529, ptr %527, align 8, !tbaa !92
  br label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i

_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i: ; preds = %.sink.split.i.i.i.i.i118.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i
  %535 = load ptr, ptr %500, align 8, !tbaa !152
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 72
  store ptr %536, ptr %500, align 8, !tbaa !152
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i

537:                                              ; preds = %._crit_edge162.i
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %538, ptr %501, ptr noundef nonnull align 8 dereferenceable(72) %25)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i: ; preds = %537, %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i
  %539 = load ptr, ptr %462, align 8, !tbaa !91
  %540 = icmp eq ptr %539, %463
  br i1 %540, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i, label %541

541:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i
  call void @free(ptr noundef %539) #19
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i:   ; preds = %541, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i
  %542 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !137
  %544 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %545 = load i32, ptr %544, align 8, !tbaa !141
  %546 = zext i32 %545 to i64
  %547 = shl nuw nsw i64 %546, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %543, i64 noundef %547, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %548 = load ptr, ptr %21, align 8, !tbaa !91
  %549 = icmp eq ptr %548, %184
  br i1 %549, label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, label %550

550:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i
  call void @free(ptr noundef %548) #19
  br label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit

_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit: ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %551 = load ptr, ptr %32, align 8, !tbaa !82
  %552 = load ptr, ptr %34, align 8, !tbaa !84
  %.not37.i = icmp eq ptr %552, %551
  br i1 %.not37.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, %.lr.ph.i48
  %.039.i = phi i32 [ %556, %.lr.ph.i48 ], [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %.03438.i = phi ptr [ %557, %.lr.ph.i48 ], [ %551, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %553 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %554 = load i32, ptr %553, align 8, !tbaa !78
  %switch.tableidx = add nsw i32 %554, -1
  %555 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %555
  %switch.load = load i32, ptr %switch.gep, align 4
  %556 = add i32 %switch.load, %.039.i
  %557 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i49 = icmp eq ptr %557, %552
  br i1 %.not.i49, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i48

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %.lr.ph.i48, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ], [ %556, %.lr.ph.i48 ]
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0.lcssa.i, ptr %558, align 4, !tbaa !162
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %560 = load ptr, ptr %559, align 8, !tbaa !93
  %561 = load ptr, ptr %500, align 8, !tbaa !93
  %.not84108 = icmp eq ptr %560, %561
  br i1 %.not84108, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %584

._crit_edge111.loopexit:                          ; preds = %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !82
  %.pre137 = load ptr, ptr %34, align 8, !tbaa !84
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %._crit_edge111.loopexit, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %581 = phi ptr [ %.pre137, %._crit_edge111.loopexit ], [ %552, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %582 = phi ptr [ %.pre, %._crit_edge111.loopexit ], [ %551, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %.not.i.i51 = icmp eq ptr %581, %582
  br i1 %.not.i.i51, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %583

583:                                              ; preds = %._crit_edge111
  store ptr %582, ptr %34, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

584:                                              ; preds = %.lr.ph110, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.sroa.077.0109 = phi ptr [ %560, %.lr.ph110 ], [ %1187, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit ]
  %585 = load ptr, ptr %153, align 8, !tbaa !39
  %586 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %585) #19
  %587 = load ptr, ptr %0, align 8, !tbaa !36
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 664
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %590 = load ptr, ptr %0, align 8, !tbaa !36
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 208
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %586, ptr null) #19
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 24
  store ptr %586, ptr %593, align 8, !tbaa !102
  %594 = load i64, ptr %.sroa.077.0109, align 8, !tbaa !94
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %584
  store ptr %586, ptr %29, align 8, !tbaa !38
  br label %597

597:                                              ; preds = %596, %584
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 16
  %599 = load i8, ptr %598, align 8, !tbaa !150, !range !72, !noundef !73
  %600 = trunc nuw i8 %599 to i1
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 64
  %603 = load i32, ptr %602, align 8, !tbaa !92
  %.not133.not.i = icmp eq i32 %603, 0
  %604 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !149
  %606 = trunc i64 %605 to i32
  %607 = lshr i32 %606, 2
  %608 = load i32, ptr %558, align 4, !tbaa !162
  %.not.i.i52 = icmp eq i32 %603, 1
  br i1 %.not.i.i52, label %609, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

609:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 56
  %611 = load ptr, ptr %610, align 8, !tbaa !91
  %612 = load ptr, ptr %611, align 8, !tbaa !163
  store ptr %612, ptr %15, align 8, !tbaa !85
  %613 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %614 = load i64, ptr %.sroa.077.0109, align 8, !tbaa !94
  %615 = load i64, ptr %604, align 8, !tbaa !149
  %616 = add nsw i64 %615, %614
  %617 = load ptr, ptr %610, align 8, !tbaa !91
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !165
  %620 = sub i64 %616, %619
  %621 = lshr i64 %620, 2
  %622 = and i64 %621, 1073741823
  %623 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !84
  %625 = load ptr, ptr %613, align 8, !tbaa !82
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = sdiv exact i64 %628, 24
  %.not25.i.i = icmp eq i64 %622, %629
  br i1 %.not25.i.i, label %630, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i

630:                                              ; preds = %609
  %631 = icmp slt i32 %608, 32
  br i1 %631, label %632, label %640

632:                                              ; preds = %630
  %.not37.i.i.i = icmp eq ptr %624, %625
  br i1 %.not37.i.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %632, %.lr.ph.i.i.i73
  %.039.i.i.i = phi i32 [ %636, %.lr.ph.i.i.i73 ], [ 0, %632 ]
  %.03438.i.i.i = phi ptr [ %637, %.lr.ph.i.i.i73 ], [ %625, %632 ]
  %633 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 16
  %634 = load i32, ptr %633, align 8, !tbaa !78
  %switch.tableidx272 = add nsw i32 %634, -1
  %635 = zext nneg i32 %switch.tableidx272 to i64
  %switch.gep273 = getelementptr inbounds nuw [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %635
  %switch.load274 = load i32, ptr %switch.gep273, align 4
  %636 = add i32 %switch.load274, %.039.i.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 24
  %.not.i.i.i75 = icmp eq ptr %637, %624
  br i1 %.not.i.i.i75, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i73

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i: ; preds = %.lr.ph.i.i.i73, %632
  %.0.lcssa.i.i.i = phi i32 [ 0, %632 ], [ %636, %.lr.ph.i.i.i73 ]
  %638 = add i32 %.0.lcssa.i.i.i, %608
  %639 = icmp ult i32 %638, 125
  %spec.select.i.i76 = select i1 %639, i32 %608, i32 -1
  br label %640

640:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, %630
  %.022.i.i = phi i32 [ -1, %630 ], [ %spec.select.i.i76, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i ]
  %.val.i.i71 = load ptr, ptr %32, align 8, !tbaa !82
  %.val26.i.i = load ptr, ptr %34, align 8, !tbaa !84
  %641 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i.i71, ptr %.val26.i.i, ptr %625, ptr %624)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %643

643:                                              ; preds = %640
  %644 = icmp samesign ugt i32 %641, 31
  %645 = icmp sgt i32 %608, 124
  %or.cond.i.i72 = or i1 %645, %644
  br i1 %or.cond.i.i72, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %15, align 8, !tbaa !85
  %648 = load ptr, ptr %108, align 8, !tbaa !137
  %649 = load i32, ptr %562, align 8, !tbaa !141
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %.loopexit.i.i.i.i.i, label %651

651:                                              ; preds = %646
  %652 = ptrtoint ptr %647 to i64
  %653 = trunc i64 %652 to i32
  %654 = lshr i32 %653, 4
  %655 = lshr i32 %653, 9
  %656 = xor i32 %654, %655
  %657 = add i32 %649, -1
  %.01826.i.i.i.i.i.i = and i32 %656, %657
  %658 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %659 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %648, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !85
  %661 = icmp eq ptr %647, %660
  br i1 %661, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !142

.lr.ph.i.i.i.i.i.i:                               ; preds = %651, %664
  %662 = phi ptr [ %669, %664 ], [ %660, %651 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %664 ], [ %.01826.i.i.i.i.i.i, %651 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %665, %664 ], [ 1, %651 ]
  %663 = icmp eq ptr %662, inttoptr (i64 -4096 to ptr)
  br i1 %663, label %.loopexit.i.i.i.i.i, label %664, !prof !135

664:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %665 = add i32 %.01627.i.i.i.i.i.i, 1
  %666 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %666, %657
  %667 = zext i32 %.018.i.i.i.i.i.i to i64
  %668 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %648, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !85
  %670 = icmp eq ptr %647, %669
  br i1 %670, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !143, !llvm.loop !166

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %646
  %671 = zext i32 %649 to i64
  %672 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %648, i64 %671
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %664, %.loopexit.i.i.i.i.i, %651
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %672, %.loopexit.i.i.i.i.i ], [ %659, %651 ], [ %668, %664 ]
  %673 = zext i32 %649 to i64
  %674 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %648, i64 %673
  %675 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %674
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sink11.in.i.i.i.i = select i1 %675, ptr %111, ptr %676
  %.sink11.i.i.i.i = load i32, ptr %.sink11.in.i.i.i.i, align 8, !tbaa !86
  %677 = load i32, ptr %111, align 8, !tbaa !92
  %678 = icmp eq i32 %.sink11.i.i.i.i, %677
  br i1 %678, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %679

679:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i
  %680 = zext i32 %.sink11.i.i.i.i to i64
  %681 = load ptr, ptr %109, align 8, !tbaa !91
  %682 = getelementptr inbounds nuw %"struct.std::pair", ptr %681, i64 %680
  %683 = call noundef ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %682)
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i: ; preds = %679, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, %643, %640, %609
  %.1.i.i = phi i32 [ -1, %609 ], [ %.022.i.i, %640 ], [ %.022.i.i, %643 ], [ %641, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i ], [ %641, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i: ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, %597
  %684 = phi i32 [ -1, %597 ], [ %.1.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i ]
  %685 = load ptr, ptr %500, align 8, !tbaa !152
  %686 = load ptr, ptr %559, align 8, !tbaa !167
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 72
  %691 = icmp sgt i32 %684, -1
  %or.cond.i = and i1 %691, %690
  %692 = icmp ult i32 %684, %608
  %or.cond138.i = select i1 %or.cond.i, i1 %692, i1 false
  br i1 %or.cond138.i, label %693, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

693:                                              ; preds = %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i
  %694 = load i8, ptr %563, align 1, !tbaa !74, !range !72, !noundef !73
  %695 = trunc nuw i8 %694 to i1
  %.not.i66 = xor i1 %695, true
  %696 = icmp ult i32 %606, 8192
  %or.cond3.i = select i1 %.not.i66, i1 %696, i1 false
  %or.cond5.i = and i1 %2, %or.cond3.i
  br i1 %or.cond5.i, label %697, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

697:                                              ; preds = %693
  switch i32 %684, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %._crit_edge312.i.i
    i32 1, label %698
  ]

._crit_edge312.i.i:                               ; preds = %697
  %.pre.i.i70 = load ptr, ptr %34, align 8, !tbaa !77
  br label %702

698:                                              ; preds = %697
  %699 = load ptr, ptr %34, align 8, !tbaa !77
  %700 = getelementptr inbounds i8, ptr %699, i64 -8
  %701 = load i32, ptr %700, align 8, !tbaa !78
  %.not229.i.i = icmp eq i32 %701, 24
  br i1 %.not229.i.i, label %702, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

702:                                              ; preds = %698, %._crit_edge312.i.i
  %703 = phi ptr [ %.pre.i.i70, %._crit_edge312.i.i ], [ %699, %698 ]
  %704 = load ptr, ptr %32, align 8, !tbaa !77
  %.not273293.i.i = icmp eq ptr %704, %703
  br i1 %.not273293.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %702, %828
  %.0179303.i.i = phi i32 [ %.3182.i.i, %828 ], [ 0, %702 ]
  %.0185302.i.i = phi i32 [ %.3188.i.i, %828 ], [ 0, %702 ]
  %.0190301.i.i = phi i32 [ %.3193.i.i, %828 ], [ 0, %702 ]
  %.0194300.i.i = phi i32 [ %.3197.i.i, %828 ], [ 0, %702 ]
  %.0199299.i.i = phi i8 [ %.3202.i.i, %828 ], [ 0, %702 ]
  %.0205298.i.i = phi i1 [ %.3208.i.i, %828 ], [ false, %702 ]
  %.0211297.i.i = phi i1 [ %.3214.i.i, %828 ], [ false, %702 ]
  %.0215296.i.i = phi i32 [ %.3218.i.i, %828 ], [ 0, %702 ]
  %.0219295.i.i = phi i32 [ %.3222.i.i, %828 ], [ 0, %702 ]
  %.sroa.0256.0294.i.i = phi ptr [ %830, %828 ], [ %704, %702 ]
  %705 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 16
  %706 = load i32, ptr %705, align 8, !tbaa !78
  switch i32 %706, label %827 [
    i32 27, label %707
    i32 33, label %708
    i32 12, label %709
    i32 16, label %714
    i32 18, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 17, label %723
    i32 15, label %734
    i32 19, label %748
    i32 21, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 20, label %759
    i32 23, label %775
    i32 22, label %783
    i32 28, label %798
    i32 26, label %803
    i32 2, label %807
    i32 11, label %807
    i32 13, label %817
    i32 14, label %822
    i32 24, label %826
    i32 34, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 35, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 36, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 37, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 38, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 39, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 40, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 41, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 42, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 43, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 44, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 45, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 1, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 25, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 29, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 30, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 31, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 32, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 10, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
  ]

707:                                              ; preds = %.lr.ph.i.i67
  %.not248.i.i = icmp eq i32 %.0194300.i.i, 0
  br i1 %.not248.i.i, label %828, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

708:                                              ; preds = %.lr.ph.i.i67
  %.not247.i.i = icmp eq i32 %.0194300.i.i, 1
  br i1 %.not247.i.i, label %828, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

709:                                              ; preds = %.lr.ph.i.i67
  %710 = add nsw i32 %.0194300.i.i, -3
  %or.cond.i144.i = icmp ult i32 %710, -2
  br i1 %or.cond.i144.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %713 = load i32, ptr %712, align 8, !tbaa !80
  br label %828

714:                                              ; preds = %.lr.ph.i.i67
  %715 = add nsw i32 %.0194300.i.i, -3
  %or.cond4.i.i = icmp ult i32 %715, -2
  br i1 %or.cond4.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !80
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %720 = load i32, ptr %719, align 4, !tbaa !83
  switch i32 %720, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 19, label %721
    i32 30, label %828
  ]

721:                                              ; preds = %716
  %722 = add i32 %.0179303.i.i, 1
  br label %828

723:                                              ; preds = %.lr.ph.i.i67
  %.not244.i.i = icmp eq i32 %.0194300.i.i, 3
  br i1 %.not244.i.i, label %724, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

724:                                              ; preds = %723
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !80
  %727 = shl i32 %.0179303.i.i, 3
  %.not245.i.i = icmp eq i32 %726, %727
  br i1 %.not245.i.i, label %728, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

728:                                              ; preds = %724
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %730 = load i32, ptr %729, align 4, !tbaa !83
  %731 = add i32 %.0179303.i.i, 19
  %.not246.i.i = icmp eq i32 %730, %731
  br i1 %.not246.i.i, label %732, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

732:                                              ; preds = %728
  %733 = add i32 %.0179303.i.i, 2
  br label %828

734:                                              ; preds = %.lr.ph.i.i67
  %.not242.i.i = icmp eq i32 %.0194300.i.i, 3
  br i1 %.not242.i.i, label %735, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

735:                                              ; preds = %734
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %737 = load i32, ptr %736, align 8, !tbaa !80
  %738 = shl i32 %.0179303.i.i, 3
  %.not243.i.i = icmp eq i32 %737, %738
  br i1 %.not243.i.i, label %739, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %741 = load i32, ptr %740, align 4, !tbaa !83
  %742 = add i32 %.0179303.i.i, 19
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %739
  %745 = add i32 %.0179303.i.i, 1
  br label %828

746:                                              ; preds = %739
  %747 = icmp eq i32 %741, 30
  br i1 %747, label %828, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

748:                                              ; preds = %.lr.ph.i.i67
  %.not239.i.i = icmp eq i32 %.0194300.i.i, 3
  br i1 %.not239.i.i, label %749, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %751 = load i32, ptr %750, align 8, !tbaa !80
  %752 = shl i32 %.0179303.i.i, 3
  %.not240.i.i = icmp eq i32 %751, %752
  br i1 %.not240.i.i, label %753, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %755 = load i32, ptr %754, align 4, !tbaa !83
  %756 = add i32 %.0179303.i.i, 19
  %.not241.i.i = icmp eq i32 %755, %756
  br i1 %.not241.i.i, label %757, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

757:                                              ; preds = %753
  %758 = add i32 %.0179303.i.i, 1
  br label %828

759:                                              ; preds = %.lr.ph.i.i67
  %760 = icmp ne i32 %.0194300.i.i, 4
  %761 = icmp eq i32 %.0185302.i.i, 0
  %or.cond6.i.i = select i1 %760, i1 true, i1 %761
  br i1 %or.cond6.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !83
  %765 = add i32 %.0185302.i.i, 8
  %.not237.i.i = icmp eq i32 %764, %765
  br i1 %.not237.i.i, label %766, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %768 = load i32, ptr %767, align 8, !tbaa !80
  %769 = zext nneg i8 %.0199299.i.i to i32
  %770 = add i32 %.0185302.i.i, %.0179303.i.i
  %771 = add i32 %770, %769
  %772 = shl i32 %771, 3
  %.not238.i.i = icmp eq i32 %768, %772
  br i1 %.not238.i.i, label %773, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

773:                                              ; preds = %766
  %774 = add i32 %.0185302.i.i, 1
  br label %828

775:                                              ; preds = %.lr.ph.i.i67
  %776 = add nsw i32 %.0194300.i.i, -3
  %or.cond8.i.i = icmp ult i32 %776, -2
  br i1 %or.cond8.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %779 = load i32, ptr %778, align 4, !tbaa !83
  %.not236.i.i = icmp eq i32 %779, 8
  br i1 %.not236.i.i, label %780, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !80
  br label %828

783:                                              ; preds = %.lr.ph.i.i67
  %784 = add nsw i32 %.0194300.i.i, -5
  %or.cond10.i.i = icmp ult i32 %784, -2
  br i1 %or.cond10.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %785

785:                                              ; preds = %783
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %787 = load i32, ptr %786, align 4, !tbaa !83
  %788 = add i32 %.0185302.i.i, 8
  %.not234.i.i = icmp eq i32 %787, %788
  br i1 %.not234.i.i, label %789, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !80
  %792 = zext nneg i8 %.0199299.i.i to i32
  %793 = add i32 %.0185302.i.i, %.0179303.i.i
  %794 = add i32 %793, %792
  %795 = shl i32 %794, 3
  %.not235.i.i = icmp eq i32 %791, %795
  br i1 %.not235.i.i, label %796, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

796:                                              ; preds = %789
  %797 = add i32 %.0185302.i.i, 2
  br label %828

798:                                              ; preds = %.lr.ph.i.i67
  switch i32 %.0194300.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 3, label %799
    i32 4, label %801
  ]

799:                                              ; preds = %798
  %800 = add i32 %.0179303.i.i, 2
  br label %828

801:                                              ; preds = %798
  %802 = add i32 %.0185302.i.i, 2
  br label %828

803:                                              ; preds = %.lr.ph.i.i67
  %804 = add nsw i32 %.0194300.i.i, -6
  %or.cond14.i.i = icmp ult i32 %804, -3
  br i1 %or.cond14.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %805

805:                                              ; preds = %803
  %806 = add nsw i32 %.0215296.i.i, 1
  br label %828

807:                                              ; preds = %.lr.ph.i.i67, %.lr.ph.i.i67
  %808 = add nsw i32 %.0194300.i.i, -7
  %or.cond24.i.i = icmp ult i32 %808, -6
  br i1 %or.cond24.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %809

809:                                              ; preds = %807
  switch i32 %.0219295.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %810
    i32 4080, label %813
  ]

810:                                              ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %812 = load i32, ptr %811, align 8, !tbaa !80
  br label %828

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !80
  %816 = add i32 %815, 4080
  br label %828

817:                                              ; preds = %.lr.ph.i.i67
  %818 = add nsw i32 %.0194300.i.i, -6
  %or.cond32.i.i = icmp ult i32 %818, -5
  br i1 %or.cond32.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !80
  br label %828

822:                                              ; preds = %.lr.ph.i.i67
  %.not231.i.i = icmp eq i32 %.0194300.i.i, 6
  br i1 %.not231.i.i, label %823, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !80
  %.not232.i.i = icmp eq i32 %825, 0
  br i1 %.not232.i.i, label %828, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

826:                                              ; preds = %.lr.ph.i.i67
  %.not230.i.i = icmp eq i32 %.0194300.i.i, 7
  br i1 %.not230.i.i, label %828, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

827:                                              ; preds = %.lr.ph.i.i67
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #20
  unreachable

828:                                              ; preds = %826, %823, %819, %813, %810, %805, %801, %799, %796, %780, %773, %757, %746, %744, %732, %721, %716, %711, %708, %707
  %.3222.i.i = phi i32 [ %.0219295.i.i, %711 ], [ %.0219295.i.i, %732 ], [ %.0219295.i.i, %757 ], [ %.0219295.i.i, %773 ], [ %.0219295.i.i, %780 ], [ %.0219295.i.i, %796 ], [ %.0219295.i.i, %799 ], [ %.0219295.i.i, %801 ], [ %.0219295.i.i, %805 ], [ %821, %819 ], [ %.0219295.i.i, %707 ], [ %.0219295.i.i, %708 ], [ %.0219295.i.i, %716 ], [ %.0219295.i.i, %721 ], [ %.0219295.i.i, %746 ], [ %.0219295.i.i, %744 ], [ %812, %810 ], [ %816, %813 ], [ %.0219295.i.i, %823 ], [ %.0219295.i.i, %826 ]
  %.3218.i.i = phi i32 [ %.0215296.i.i, %711 ], [ %.0215296.i.i, %732 ], [ %.0215296.i.i, %757 ], [ %.0215296.i.i, %773 ], [ %.0215296.i.i, %780 ], [ %.0215296.i.i, %796 ], [ %.0215296.i.i, %799 ], [ %.0215296.i.i, %801 ], [ %806, %805 ], [ %.0215296.i.i, %819 ], [ %.0215296.i.i, %707 ], [ %.0215296.i.i, %708 ], [ %.0215296.i.i, %716 ], [ %.0215296.i.i, %721 ], [ %.0215296.i.i, %746 ], [ %.0215296.i.i, %744 ], [ %.0215296.i.i, %810 ], [ %.0215296.i.i, %813 ], [ %.0215296.i.i, %823 ], [ %.0215296.i.i, %826 ]
  %.3214.i.i = phi i1 [ %.0211297.i.i, %711 ], [ %.0211297.i.i, %732 ], [ %.0211297.i.i, %757 ], [ %.0211297.i.i, %773 ], [ %.0211297.i.i, %780 ], [ %.0211297.i.i, %796 ], [ %.0211297.i.i, %799 ], [ %.0211297.i.i, %801 ], [ %.0211297.i.i, %805 ], [ %.0211297.i.i, %819 ], [ %.0211297.i.i, %707 ], [ true, %708 ], [ %.0211297.i.i, %716 ], [ %.0211297.i.i, %721 ], [ %.0211297.i.i, %746 ], [ %.0211297.i.i, %744 ], [ %.0211297.i.i, %810 ], [ %.0211297.i.i, %813 ], [ %.0211297.i.i, %823 ], [ %.0211297.i.i, %826 ]
  %.3208.i.i = phi i1 [ %.0205298.i.i, %711 ], [ %.0205298.i.i, %732 ], [ %.0205298.i.i, %757 ], [ %.0205298.i.i, %773 ], [ %.0205298.i.i, %780 ], [ %.0205298.i.i, %796 ], [ %.0205298.i.i, %799 ], [ %.0205298.i.i, %801 ], [ %.0205298.i.i, %805 ], [ true, %819 ], [ %.0205298.i.i, %707 ], [ %.0205298.i.i, %708 ], [ %.0205298.i.i, %716 ], [ %.0205298.i.i, %721 ], [ %.0205298.i.i, %746 ], [ %.0205298.i.i, %744 ], [ %.0205298.i.i, %810 ], [ %.0205298.i.i, %813 ], [ true, %823 ], [ %.0205298.i.i, %826 ]
  %.3202.i.i = phi i8 [ %.0199299.i.i, %711 ], [ %.0199299.i.i, %732 ], [ 1, %757 ], [ %.0199299.i.i, %773 ], [ %.0199299.i.i, %780 ], [ %.0199299.i.i, %796 ], [ %.0199299.i.i, %799 ], [ %.0199299.i.i, %801 ], [ %.0199299.i.i, %805 ], [ %.0199299.i.i, %819 ], [ %.0199299.i.i, %707 ], [ %.0199299.i.i, %708 ], [ 1, %716 ], [ %.0199299.i.i, %721 ], [ 1, %746 ], [ %.0199299.i.i, %744 ], [ %.0199299.i.i, %810 ], [ %.0199299.i.i, %813 ], [ %.0199299.i.i, %823 ], [ %.0199299.i.i, %826 ]
  %829 = phi i1 [ true, %711 ], [ true, %732 ], [ true, %757 ], [ true, %773 ], [ true, %780 ], [ true, %796 ], [ true, %799 ], [ true, %801 ], [ true, %805 ], [ true, %819 ], [ true, %707 ], [ true, %708 ], [ true, %716 ], [ true, %721 ], [ true, %746 ], [ true, %744 ], [ true, %810 ], [ true, %813 ], [ true, %823 ], [ false, %826 ]
  %.3197.i.i = phi i32 [ 3, %711 ], [ 3, %732 ], [ 4, %757 ], [ 5, %773 ], [ 4, %780 ], [ 4, %796 ], [ 3, %799 ], [ 4, %801 ], [ 5, %805 ], [ 7, %819 ], [ 1, %707 ], [ 2, %708 ], [ 4, %716 ], [ 4, %721 ], [ 4, %746 ], [ 4, %744 ], [ 6, %810 ], [ 6, %813 ], [ 7, %823 ], [ 8, %826 ]
  %.3193.i.i = phi i32 [ %713, %711 ], [ %.0190301.i.i, %732 ], [ %.0190301.i.i, %757 ], [ %.0190301.i.i, %773 ], [ %782, %780 ], [ %.0190301.i.i, %796 ], [ %.0190301.i.i, %799 ], [ %.0190301.i.i, %801 ], [ %.0190301.i.i, %805 ], [ %.0190301.i.i, %819 ], [ %.0190301.i.i, %707 ], [ %.0190301.i.i, %708 ], [ %718, %716 ], [ %718, %721 ], [ %.0190301.i.i, %746 ], [ %.0190301.i.i, %744 ], [ %.0190301.i.i, %810 ], [ %.0190301.i.i, %813 ], [ %.0190301.i.i, %823 ], [ %.0190301.i.i, %826 ]
  %.3188.i.i = phi i32 [ %.0185302.i.i, %711 ], [ %.0185302.i.i, %732 ], [ %.0185302.i.i, %757 ], [ %774, %773 ], [ 2, %780 ], [ %797, %796 ], [ %.0185302.i.i, %799 ], [ %802, %801 ], [ %.0185302.i.i, %805 ], [ %.0185302.i.i, %819 ], [ %.0185302.i.i, %707 ], [ %.0185302.i.i, %708 ], [ %.0185302.i.i, %716 ], [ %.0185302.i.i, %721 ], [ %.0185302.i.i, %746 ], [ %.0185302.i.i, %744 ], [ %.0185302.i.i, %810 ], [ %.0185302.i.i, %813 ], [ %.0185302.i.i, %823 ], [ %.0185302.i.i, %826 ]
  %.3182.i.i = phi i32 [ 2, %711 ], [ %733, %732 ], [ %758, %757 ], [ %.0179303.i.i, %773 ], [ %.0179303.i.i, %780 ], [ %.0179303.i.i, %796 ], [ %800, %799 ], [ %.0179303.i.i, %801 ], [ %.0179303.i.i, %805 ], [ %.0179303.i.i, %819 ], [ %.0179303.i.i, %707 ], [ %.0179303.i.i, %708 ], [ %.0179303.i.i, %716 ], [ %722, %721 ], [ %.0179303.i.i, %746 ], [ %745, %744 ], [ %.0179303.i.i, %810 ], [ %.0179303.i.i, %813 ], [ %.0179303.i.i, %823 ], [ %.0179303.i.i, %826 ]
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 24
  %.not273.i.i = icmp eq ptr %830, %703
  br i1 %.not273.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i67

._crit_edge.i.i68:                                ; preds = %828, %702
  %.0219.lcssa.i.i = phi i32 [ 0, %702 ], [ %.3222.i.i, %828 ]
  %.0215.lcssa.i.i = phi i32 [ 0, %702 ], [ %.3218.i.i, %828 ]
  %.0211.lcssa.i.i = phi i1 [ false, %702 ], [ %.3214.i.i, %828 ]
  %.0205.lcssa.i.i = phi i1 [ false, %702 ], [ %.3208.i.i, %828 ]
  %.0199.lcssa.i.i = phi i8 [ 0, %702 ], [ %.3202.i.i, %828 ]
  %.0194.lcssa.i.i = phi i1 [ true, %702 ], [ %829, %828 ]
  %.0190.lcssa.i.i = phi i32 [ 0, %702 ], [ %.3193.i.i, %828 ]
  %.0185.lcssa.i.i = phi i32 [ 0, %702 ], [ %.3188.i.i, %828 ]
  %.0179.lcssa.i.i = phi i32 [ 0, %702 ], [ %.3182.i.i, %828 ]
  %831 = icmp ugt i32 %.0179.lcssa.i.i, 10
  %832 = icmp ugt i32 %.0185.lcssa.i.i, 8
  %or.cond34.i.i69 = select i1 %831, i1 true, i1 %832
  br i1 %or.cond34.i.i69, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %833

833:                                              ; preds = %._crit_edge.i.i68
  %834 = trunc nuw i8 %.0199.lcssa.i.i to i1
  %835 = or i1 %.0194.lcssa.i.i, %834
  %or.cond252.i.i = and i1 %.0205.lcssa.i.i, %835
  %836 = and i32 %.0215.lcssa.i.i, -5
  %or.cond40.not.i.i = icmp ne i32 %836, 0
  %or.cond253.not.i.i = select i1 %or.cond252.i.i, i1 true, i1 %or.cond40.not.i.i
  br i1 %or.cond253.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %837

837:                                              ; preds = %833
  %.not274.i.i = xor i1 %.0205.lcssa.i.i, true
  %or.cond42.not.i.i = and i1 %.0211.lcssa.i.i, %.not274.i.i
  %838 = icmp eq i32 %.0215.lcssa.i.i, 4
  %or.cond272.i.i = select i1 %or.cond42.not.i.i, i1 true, i1 %838
  br i1 %or.cond272.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %839

839:                                              ; preds = %837
  %840 = shl nuw nsw i32 %.0179.lcssa.i.i, 3
  %841 = add nuw nsw i32 %840, 8
  %spec.select.i143.i = select i1 %834, i32 %841, i32 %840
  %842 = shl nuw nsw i32 %.0185.lcssa.i.i, 3
  %843 = add nuw nsw i32 %842, 15
  %844 = add nuw nsw i32 %843, %spec.select.i143.i
  %845 = and i32 %844, 496
  %.not249.i.i = icmp ne i32 %.0190.lcssa.i.i, %845
  %846 = icmp slt i32 %.0219.lcssa.i.i, 16
  %or.cond44.i.i = select i1 %.0205.lcssa.i.i, i1 %846, i1 false
  %or.cond254.i.i = select i1 %.not249.i.i, i1 true, i1 %or.cond44.i.i
  %847 = and i32 %.0219.lcssa.i.i, 15
  %.not250.i.i = icmp ne i32 %847, 0
  %or.cond255.not.i.i = select i1 %or.cond254.i.i, i1 true, i1 %.not250.i.i
  br i1 %or.cond255.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %848

848:                                              ; preds = %839
  %849 = add nsw i32 %.0190.lcssa.i.i, %.0219.lcssa.i.i
  %850 = icmp ult i32 %849, 8177
  br i1 %850, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i: ; preds = %848
  %.not251.i.i = icmp eq i32 %.0185.lcssa.i.i, 0
  %851 = shl nuw nsw i32 %.0185.lcssa.i.i, 13
  %852 = add nsw i32 %851, -8192
  %.4189.i.i = select i1 %.not251.i.i, i32 0, i32 %852
  %853 = zext nneg i8 %.0199.lcssa.i.i to i32
  %854 = load i32, ptr %564, align 8, !tbaa !101
  %855 = and i32 %606, 8188
  %856 = shl nuw nsw i32 %.0179.lcssa.i.i, 16
  %857 = shl nuw nsw i32 %853, 21
  %858 = select i1 %.0205.lcssa.i.i, i32 6291456, i32 %857
  %859 = select i1 %.0211.lcssa.i.i, i32 4194304, i32 %858
  %860 = shl nuw i32 %849, 19
  %861 = or disjoint i32 %856, %855
  %862 = or disjoint i32 %861, 1
  %863 = or i32 %860, %859
  %864 = or i32 %863, %.4189.i.i
  %865 = or i32 %864, %862
  %866 = or i32 %865, %854
  store i32 %866, ptr %564, align 8, !tbaa !101
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i: ; preds = %826, %823, %822, %817, %809, %807, %803, %798, %789, %785, %783, %777, %775, %766, %762, %759, %753, %749, %748, %746, %735, %734, %728, %724, %723, %716, %714, %709, %708, %707, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %848, %839, %837, %833, %._crit_edge.i.i68, %698, %697, %693, %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i
  %867 = zext i1 %691 to i32
  %spec.select.i53 = add nuw nsw i32 %684, %867
  %spec.select141.i = select i1 %.not133.not.i, i32 0, i32 %spec.select.i53
  %.0119.i = select i1 %600, i32 %684, i32 %spec.select141.i
  %not..i = xor i1 %600, true
  %868 = zext i1 %not..i to i32
  %.0118.i = add i32 %608, %868
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  store ptr %566, ptr %565, align 8, !tbaa !91
  store i32 0, ptr %567, align 8, !tbaa !92
  store i32 0, ptr %568, align 4, !tbaa !126
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 56
  %870 = load ptr, ptr %869, align 8, !tbaa !91
  %871 = load i32, ptr %602, align 8, !tbaa !92
  %872 = zext i32 %871 to i64
  %.idx.i.i = shl nuw nsw i64 %872, 4
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 %.idx.i.i
  %.not104.i.i = icmp eq i32 %871, 0
  br i1 %.not104.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %.lr.ph.i145.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %874 = ptrtoint ptr %.sroa.1193.1.i.i to i64
  %.not95111.i.i = icmp eq ptr %.sroa.088.1.i.i, %.sroa.791.1.i.i
  br i1 %.not95111.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %.lr.ph116.i.i

.lr.ph.i145.i:                                    ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %.0108.i.i = phi ptr [ %896, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ %870, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.088.0107.i.i = phi ptr [ %.sroa.088.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.791.0106.i.i = phi ptr [ %.sroa.791.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.1193.0105.i.i = phi ptr [ %.sroa.1193.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.not.i.i146.i = icmp eq ptr %.sroa.791.0106.i.i, %.sroa.1193.0105.i.i
  br i1 %.not.i.i146.i, label %877, label %875

875:                                              ; preds = %.lr.ph.i145.i
  %876 = load ptr, ptr %.0108.i.i, align 8, !tbaa !85
  store ptr %876, ptr %.sroa.791.0106.i.i, align 8, !tbaa !85
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

877:                                              ; preds = %.lr.ph.i145.i
  %878 = ptrtoint ptr %.sroa.791.0106.i.i to i64
  %879 = ptrtoint ptr %.sroa.088.0107.i.i to i64
  %880 = sub i64 %878, %879
  %881 = icmp eq i64 %880, 9223372036854775800
  br i1 %881, label %882, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

882:                                              ; preds = %877
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %877
  %883 = ashr exact i64 %880, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %883, i64 1)
  %884 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %883
  %885 = icmp ult i64 %884, %883
  %886 = call i64 @llvm.umin.i64(i64 %884, i64 1152921504606846975)
  %887 = select i1 %885, i64 1152921504606846975, i64 %886
  %.not.i.i.i.i.i = icmp ne i64 %887, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %888 = shl nuw nsw i64 %887, 3
  %889 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %888) #21
  %890 = getelementptr inbounds i8, ptr %889, i64 %880
  %891 = load ptr, ptr %.0108.i.i, align 8, !tbaa !85
  store ptr %891, ptr %890, align 8, !tbaa !85
  %892 = icmp sgt i64 %880, 0
  br i1 %892, label %893, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

893:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %889, ptr align 8 %.sroa.088.0107.i.i, i64 %880, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %893, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.088.0107.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %894

894:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0107.i.i, i64 noundef %880) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %894, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %895 = getelementptr inbounds nuw ptr, ptr %889, i64 %887
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %875
  %.sroa.1193.1.i.i = phi ptr [ %895, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.1193.0105.i.i, %875 ]
  %.pn.i.i = phi ptr [ %890, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.791.0106.i.i, %875 ]
  %.sroa.088.1.i.i = phi ptr [ %889, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.088.0107.i.i, %875 ]
  %.sroa.791.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %896 = getelementptr inbounds nuw i8, ptr %.0108.i.i, i64 16
  %.not.i147.i = icmp eq ptr %896, %873
  br i1 %.not.i147.i, label %.preheader.i.i, label %.lr.ph.i145.i

._crit_edge.i160.i:                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.not.i.i.i36.i.i = icmp eq ptr %.sroa.085.1.i.i, null
  br i1 %.not.i.i.i36.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %897

897:                                              ; preds = %._crit_edge.i160.i
  %898 = ptrtoint ptr %.sroa.11.1.i.i to i64
  %899 = ptrtoint ptr %.sroa.085.1.i.i to i64
  %900 = sub i64 %898, %899
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.1.i.i, i64 noundef %900) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %897, %._crit_edge.i160.i, %.preheader.i.i
  %.2181.i = phi i32 [ %.0118.i, %.preheader.i.i ], [ %.1.i56, %._crit_edge.i160.i ], [ %.1.i56, %897 ]
  %.not.i.i.i37.i.i = icmp eq ptr %.sroa.088.1.i.i, null
  br i1 %.not.i.i.i37.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %901

901:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i
  %902 = ptrtoint ptr %.sroa.088.1.i.i to i64
  %903 = sub i64 %874, %902
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.1.i.i, i64 noundef %903) #22
  br label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i

.lr.ph116.i.i:                                    ; preds = %.preheader.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.0180.i = phi i32 [ %.1.i56, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.0118.i, %.preheader.i.i ]
  %.sroa.085.0115.i.i = phi ptr [ %.sroa.085.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.7.0114.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.082.0113.i.i = phi ptr [ %1071, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.sroa.088.1.i.i, %.preheader.i.i ]
  %.sroa.11.0112.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %904 = load ptr, ptr %.sroa.082.0113.i.i, align 8, !tbaa !85
  store ptr %904, ptr %14, align 8, !tbaa !85
  %905 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %906 = load ptr, ptr %905, align 8, !tbaa !82
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !84
  %.not37.i.i148.i = icmp eq ptr %908, %906
  br i1 %.not37.i.i148.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %.lr.ph116.i.i, %.lr.ph.i.i149.i
  %.039.i.i150.i = phi i32 [ %912, %.lr.ph.i.i149.i ], [ 0, %.lr.ph116.i.i ]
  %.03438.i.i151.i = phi ptr [ %913, %.lr.ph.i.i149.i ], [ %906, %.lr.ph116.i.i ]
  %909 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 16
  %910 = load i32, ptr %909, align 8, !tbaa !78
  %switch.tableidx275 = add nsw i32 %910, -1
  %911 = zext nneg i32 %switch.tableidx275 to i64
  %switch.gep276 = getelementptr inbounds nuw [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %911
  %switch.load277 = load i32, ptr %switch.gep276, align 4
  %912 = add i32 %switch.load277, %.039.i.i150.i
  %913 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 24
  %.not.i39.i.i = icmp eq ptr %913, %908
  br i1 %.not.i39.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i: ; preds = %.lr.ph.i.i149.i, %.lr.ph116.i.i
  %.0.lcssa.i.i154.i = phi i32 [ 0, %.lr.ph116.i.i ], [ %912, %.lr.ph.i.i149.i ]
  %914 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %906, ptr %908, ptr %.sroa.085.0115.i.i, ptr %.sroa.7.0114.i.i, ptr noundef nonnull %1)
  %.not28.i.i = icmp eq ptr %914, null
  br i1 %.not28.i.i, label %975, label %915

915:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %916 = load ptr, ptr %16, align 8, !tbaa !137
  %917 = load i32, ptr %569, align 8, !tbaa !141
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %.loopexit.i.i.i.i, label %919

919:                                              ; preds = %915
  %920 = ptrtoint ptr %914 to i64
  %921 = trunc i64 %920 to i32
  %922 = lshr i32 %921, 4
  %923 = lshr i32 %921, 9
  %924 = xor i32 %922, %923
  %925 = add i32 %917, -1
  %.01826.i.i.i.i.i155.i = and i32 %925, %924
  %926 = zext nneg i32 %.01826.i.i.i.i.i155.i to i64
  %927 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %916, i64 %926
  %928 = load ptr, ptr %927, align 8, !tbaa !85
  %929 = icmp eq ptr %914, %928
  br i1 %929, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !prof !142

.lr.ph.i.i.i.i.i156.i:                            ; preds = %919, %932
  %930 = phi ptr [ %937, %932 ], [ %928, %919 ]
  %.01828.i.i.i.i.i157.i = phi i32 [ %.018.i.i.i.i.i159.i, %932 ], [ %.01826.i.i.i.i.i155.i, %919 ]
  %.01627.i.i.i.i.i158.i = phi i32 [ %933, %932 ], [ 1, %919 ]
  %931 = icmp eq ptr %930, inttoptr (i64 -4096 to ptr)
  br i1 %931, label %.loopexit.i.i.i.i, label %932, !prof !135

932:                                              ; preds = %.lr.ph.i.i.i.i.i156.i
  %933 = add i32 %.01627.i.i.i.i.i158.i, 1
  %934 = add i32 %.01627.i.i.i.i.i158.i, %.01828.i.i.i.i.i157.i
  %.018.i.i.i.i.i159.i = and i32 %934, %925
  %935 = zext i32 %.018.i.i.i.i.i159.i to i64
  %936 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %916, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !85
  %938 = icmp eq ptr %914, %937
  br i1 %938, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !prof !143, !llvm.loop !166

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i156.i, %915
  %939 = zext i32 %917 to i64
  %940 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %916, i64 %939
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %932, %.loopexit.i.i.i.i, %919
  %.sroa.0.1.i.i.i.i = phi ptr [ %940, %.loopexit.i.i.i.i ], [ %927, %919 ], [ %936, %932 ]
  %941 = zext i32 %917 to i64
  %942 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %916, i64 %941
  %943 = icmp eq ptr %.sroa.0.1.i.i.i.i, %942
  br i1 %943, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i, label %944

944:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %945 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %946 = load i32, ptr %945, align 8, !tbaa !157
  %947 = zext i32 %946 to i64
  %948 = load ptr, ptr %565, align 8, !tbaa !91
  %949 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %948, i64 %947, i32 1
  %950 = load i32, ptr %949, align 8, !tbaa !157
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i: ; preds = %944, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %951 = phi i32 [ %950, %944 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %904, ptr %12, align 8, !tbaa !155
  store i32 0, ptr %570, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %570)
  %952 = load ptr, ptr %13, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load i8, ptr %571, align 8, !tbaa !158, !range !72, !noundef !73
  %955 = trunc nuw i8 %954 to i1
  br i1 %955, label %956, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %.pre.i.i.i54 = load i32, ptr %953, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i

956:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %957 = load i32, ptr %567, align 8, !tbaa !92
  %958 = load i32, ptr %568, align 4, !tbaa !126
  %.not.i.i.not.i.i.i.i = icmp ult i32 %957, %958
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i, label %959, !prof !135

959:                                              ; preds = %956
  %960 = zext i32 %957 to i64
  %961 = add nuw nsw i64 %960, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull %566, i64 noundef %961, i64 noundef 16) #19
  %.pre.i.i.i.i = load i32, ptr %567, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i: ; preds = %959, %956
  %962 = phi i32 [ %957, %956 ], [ %.pre.i.i.i.i, %959 ]
  %963 = load ptr, ptr %565, align 8, !tbaa !91
  %964 = zext i32 %962 to i64
  %965 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %963, i64 %964
  store ptr %904, ptr %965, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %965, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %966 = load i32, ptr %567, align 8, !tbaa !92
  %967 = add i32 %966, 1
  store i32 %967, ptr %567, align 8, !tbaa !92
  store i32 %966, ptr %953, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i, %._crit_edge.i.i.i
  %968 = phi i32 [ %.pre.i.i.i54, %._crit_edge.i.i.i ], [ %966, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i ]
  %969 = zext i32 %968 to i64
  %970 = load ptr, ptr %565, align 8, !tbaa !91
  %971 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %970, i64 %969, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %951, ptr %971, align 4, !tbaa !86
  %972 = load ptr, ptr %905, align 8, !tbaa !82
  %973 = load ptr, ptr %907, align 8, !tbaa !84
  %.not.i.i.i.i55 = icmp eq ptr %973, %972
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %974

974:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i
  store ptr %972, ptr %907, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

975:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %.val.i161.i = load ptr, ptr %32, align 8, !tbaa !82
  %.val29.i.i = load ptr, ptr %34, align 8, !tbaa !84
  %976 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i161.i, ptr %.val29.i.i, ptr %906, ptr %908)
  %977 = icmp sgt i32 %976, -1
  br i1 %977, label %978, label %1028

978:                                              ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %904, ptr %10, align 8, !tbaa !155
  store i32 0, ptr %574, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %574)
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %981 = load i8, ptr %575, align 8, !tbaa !158, !range !72, !noundef !73
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %983, label %._crit_edge.i40.i.i

._crit_edge.i40.i.i:                              ; preds = %978
  %.pre.i41.i.i = load i32, ptr %980, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i

983:                                              ; preds = %978
  %984 = load i32, ptr %567, align 8, !tbaa !92
  %985 = load i32, ptr %568, align 4, !tbaa !126
  %.not.i.i.not.i.i42.i.i = icmp ult i32 %984, %985
  br i1 %.not.i.i.not.i.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i, label %986, !prof !135

986:                                              ; preds = %983
  %987 = zext i32 %984 to i64
  %988 = add nuw nsw i64 %987, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull %566, i64 noundef %988, i64 noundef 16) #19
  %.pre.i.i43.i.i = load i32, ptr %567, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i: ; preds = %986, %983
  %989 = phi i32 [ %984, %983 ], [ %.pre.i.i43.i.i, %986 ]
  %990 = load ptr, ptr %565, align 8, !tbaa !91
  %991 = zext i32 %989 to i64
  %992 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %990, i64 %991
  store ptr %904, ptr %992, align 1
  %.sroa.2.0..sroa_idx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %992, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i45.i.i, align 1
  %993 = load i32, ptr %567, align 8, !tbaa !92
  %994 = add i32 %993, 1
  store i32 %994, ptr %567, align 8, !tbaa !92
  store i32 %993, ptr %980, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i, %._crit_edge.i40.i.i
  %995 = phi i32 [ %.pre.i41.i.i, %._crit_edge.i40.i.i ], [ %993, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i ]
  %996 = zext i32 %995 to i64
  %997 = load ptr, ptr %565, align 8, !tbaa !91
  %998 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %997, i64 %996, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %976, ptr %998, align 4, !tbaa !86
  %999 = load i8, ptr %598, align 8, !tbaa !150, !range !72, !noundef !73
  %1000 = trunc nuw i8 %999 to i1
  br i1 %1000, label %1024, label %1001

1001:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %904, ptr %8, align 8, !tbaa !155
  store i32 0, ptr %576, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %576)
  %1002 = load ptr, ptr %9, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load i8, ptr %577, align 8, !tbaa !158, !range !72, !noundef !73
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1006, label %._crit_edge.i47.i.i

._crit_edge.i47.i.i:                              ; preds = %1001
  %.pre.i48.i.i = load i32, ptr %1003, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i

1006:                                             ; preds = %1001
  %1007 = load i32, ptr %567, align 8, !tbaa !92
  %1008 = load i32, ptr %568, align 4, !tbaa !126
  %.not.i.i.not.i.i49.i.i = icmp ult i32 %1007, %1008
  br i1 %.not.i.i.not.i.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i, label %1009, !prof !135

1009:                                             ; preds = %1006
  %1010 = zext i32 %1007 to i64
  %1011 = add nuw nsw i64 %1010, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull %566, i64 noundef %1011, i64 noundef 16) #19
  %.pre.i.i50.i.i = load i32, ptr %567, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i: ; preds = %1009, %1006
  %1012 = phi i32 [ %1007, %1006 ], [ %.pre.i.i50.i.i, %1009 ]
  %1013 = load ptr, ptr %565, align 8, !tbaa !91
  %1014 = zext i32 %1012 to i64
  %1015 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1013, i64 %1014
  store ptr %904, ptr %1015, align 1
  %.sroa.2.0..sroa_idx.i.i52.i.i = getelementptr inbounds nuw i8, ptr %1015, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i52.i.i, align 1
  %1016 = load i32, ptr %567, align 8, !tbaa !92
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %567, align 8, !tbaa !92
  store i32 %1016, ptr %1003, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i, %._crit_edge.i47.i.i
  %1018 = phi i32 [ %.pre.i48.i.i, %._crit_edge.i47.i.i ], [ %1016, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i ]
  %1019 = zext i32 %1018 to i64
  %1020 = load ptr, ptr %565, align 8, !tbaa !91
  %1021 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1020, i64 %1019, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1022 = load i32, ptr %1021, align 4, !tbaa !86
  %1023 = add i32 %1022, 1
  store i32 %1023, ptr %1021, align 4, !tbaa !86
  br label %1024

1024:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i
  %1025 = load ptr, ptr %905, align 8, !tbaa !82
  %1026 = load ptr, ptr %907, align 8, !tbaa !84
  %.not.i.i54.i.i = icmp eq ptr %1026, %1025
  br i1 %.not.i.i54.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %1027

1027:                                             ; preds = %1024
  store ptr %1025, ptr %907, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

1028:                                             ; preds = %975
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %904, ptr %6, align 8, !tbaa !155
  store i32 0, ptr %572, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %572)
  %1029 = load ptr, ptr %7, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = load i8, ptr %573, align 8, !tbaa !158, !range !72, !noundef !73
  %1032 = trunc nuw i8 %1031 to i1
  br i1 %1032, label %1033, label %._crit_edge.i56.i.i

._crit_edge.i56.i.i:                              ; preds = %1028
  %.pre.i57.i.i = load i32, ptr %1030, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i

1033:                                             ; preds = %1028
  %1034 = load i32, ptr %567, align 8, !tbaa !92
  %1035 = load i32, ptr %568, align 4, !tbaa !126
  %.not.i.i.not.i.i58.i.i = icmp ult i32 %1034, %1035
  br i1 %.not.i.i.not.i.i58.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i, label %1036, !prof !135

1036:                                             ; preds = %1033
  %1037 = zext i32 %1034 to i64
  %1038 = add nuw nsw i64 %1037, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %565, ptr noundef nonnull %566, i64 noundef %1038, i64 noundef 16) #19
  %.pre.i.i59.i.i = load i32, ptr %567, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i: ; preds = %1036, %1033
  %1039 = phi i32 [ %1034, %1033 ], [ %.pre.i.i59.i.i, %1036 ]
  %1040 = load ptr, ptr %565, align 8, !tbaa !91
  %1041 = zext i32 %1039 to i64
  %1042 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1040, i64 %1041
  store ptr %904, ptr %1042, align 1
  %.sroa.2.0..sroa_idx.i.i61.i.i = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i61.i.i, align 1
  %1043 = load i32, ptr %567, align 8, !tbaa !92
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %567, align 8, !tbaa !92
  store i32 %1043, ptr %1030, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i, %._crit_edge.i56.i.i
  %1045 = phi i32 [ %.pre.i57.i.i, %._crit_edge.i56.i.i ], [ %1043, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i ]
  %1046 = zext i32 %1045 to i64
  %1047 = load ptr, ptr %565, align 8, !tbaa !91
  %1048 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1047, i64 %1046, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0180.i, ptr %1048, align 4, !tbaa !86
  %1049 = add i32 %.0.lcssa.i.i154.i, %.0180.i
  %.not.i63.i.i = icmp eq ptr %.sroa.7.0114.i.i, %.sroa.11.0112.i.i
  br i1 %.not.i63.i.i, label %1052, label %1050

1050:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i
  store ptr %904, ptr %.sroa.7.0114.i.i, align 8, !tbaa !85
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.7.0114.i.i, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

1052:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i
  %1053 = ptrtoint ptr %.sroa.7.0114.i.i to i64
  %1054 = ptrtoint ptr %.sroa.085.0115.i.i to i64
  %1055 = sub i64 %1053, %1054
  %1056 = icmp eq i64 %1055, 9223372036854775800
  br i1 %1056, label %1057, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i

1057:                                             ; preds = %1052
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i: ; preds = %1052
  %1058 = ashr exact i64 %1055, 3
  %.sroa.speculated.i.i.i65.i.i = call i64 @llvm.umax.i64(i64 %1058, i64 1)
  %1059 = add nsw i64 %.sroa.speculated.i.i.i65.i.i, %1058
  %1060 = icmp ult i64 %1059, %1058
  %1061 = call i64 @llvm.umin.i64(i64 %1059, i64 1152921504606846975)
  %1062 = select i1 %1060, i64 1152921504606846975, i64 %1061
  %.not.i.i.i66.i.i = icmp ne i64 %1062, 0
  call void @llvm.assume(i1 %.not.i.i.i66.i.i)
  %1063 = shl nuw nsw i64 %1062, 3
  %1064 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #21
  %1065 = getelementptr inbounds i8, ptr %1064, i64 %1055
  store ptr %904, ptr %1065, align 8, !tbaa !85
  %1066 = icmp sgt i64 %1055, 0
  br i1 %1066, label %1067, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i

1067:                                             ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1064, ptr align 8 %.sroa.085.0115.i.i, i64 %1055, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i: ; preds = %1067, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %.not.i17.i.i68.i.i = icmp eq ptr %.sroa.085.0115.i.i, null
  br i1 %.not.i17.i.i68.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i, label %1069

1069:                                             ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0115.i.i, i64 noundef %1055) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i: ; preds = %1069, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i
  %1070 = getelementptr inbounds nuw ptr, ptr %1064, i64 %1062
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i, %1050, %1027, %1024, %974, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i
  %.1.i56 = phi i32 [ %.0180.i, %1024 ], [ %.0180.i, %1027 ], [ %1049, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %1049, %1050 ], [ %.0180.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.0180.i, %974 ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0112.i.i, %1024 ], [ %.sroa.11.0112.i.i, %1027 ], [ %1070, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %.sroa.11.0112.i.i, %1050 ], [ %.sroa.11.0112.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.11.0112.i.i, %974 ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.0114.i.i, %1024 ], [ %.sroa.7.0114.i.i, %1027 ], [ %1068, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %1051, %1050 ], [ %.sroa.7.0114.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.7.0114.i.i, %974 ]
  %.sroa.085.1.i.i = phi ptr [ %.sroa.085.0115.i.i, %1024 ], [ %.sroa.085.0115.i.i, %1027 ], [ %1064, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %.sroa.085.0115.i.i, %1050 ], [ %.sroa.085.0115.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.085.0115.i.i, %974 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.082.0113.i.i, i64 8
  %.not95.i.i = icmp eq ptr %.sroa.082.0113.i.i, %.pn.i.i
  br i1 %.not95.i.i, label %._crit_edge.i160.i, label %.lr.ph116.i.i

_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i: ; preds = %901, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
  %.3.i57 = phi i32 [ %.0118.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ], [ %.2181.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i ], [ %.2181.i, %901 ]
  %1072 = lshr i32 %.3.i57, 2
  %1073 = and i32 %.3.i57, 3
  %.not134.i = icmp ne i32 %1073, 0
  %1074 = zext i1 %.not134.i to i32
  %spec.select139.i = add nuw nsw i32 %1072, %1074
  %1075 = icmp sgt i32 %.0119.i, -1
  %1076 = load i32, ptr %602, align 8
  %spec.select185.i = select i1 %1075, i32 %.0119.i, i32 %1076
  %1077 = icmp ugt i32 %spec.select185.i, 31
  %1078 = icmp ugt i32 %.3.i57, 124
  %1079 = select i1 %1077, i1 true, i1 %1078
  %1080 = shl nuw nsw i32 %spec.select185.i, 22
  %1081 = shl i32 %spec.select139.i, 27
  %1082 = add nuw nsw i32 %1081, %1080
  %.0120.i = select i1 %1079, i32 0, i32 %1082
  %1083 = load i8, ptr %563, align 1, !tbaa !74, !range !72, !noundef !73
  %1084 = zext nneg i8 %1083 to i32
  %1085 = shl nuw nsw i32 %1084, 20
  %.1121.i = or disjoint i32 %.0120.i, %1085
  %1086 = or disjoint i32 %.1121.i, 2097152
  %.2.i = select i1 %1075, i32 %1086, i32 %.1121.i
  %1087 = and i32 %607, 262143
  %1088 = or i32 %.2.i, %1087
  %1089 = zext i32 %1088 to i64
  %1090 = load ptr, ptr %0, align 8, !tbaa !36
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 544
  %1092 = load ptr, ptr %1091, align 8
  call void %1092(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1089, i32 noundef 4) #19
  br i1 %1079, label %1093, label %1104

1093:                                             ; preds = %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %1094 = icmp samesign ugt i32 %spec.select139.i, 255
  %1095 = icmp ugt i32 %spec.select185.i, 65535
  %or.cond7.i = or i1 %1095, %1094
  br i1 %or.cond7.i, label %1096, label %1097

1096:                                             ; preds = %1093
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #20
  unreachable

1097:                                             ; preds = %1093
  %1098 = shl nuw nsw i32 %spec.select139.i, 16
  %1099 = or disjoint i32 %1098, %spec.select185.i
  %1100 = zext nneg i32 %1099 to i64
  %1101 = load ptr, ptr %0, align 8, !tbaa !36
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 544
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1100, i32 noundef 4) #19
  br label %1104

1104:                                             ; preds = %1097, %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %1105 = icmp slt i32 %.0119.i, 0
  br i1 %1105, label %1106, label %.loopexit.i58

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %565, align 8, !tbaa !91
  %1108 = load i32, ptr %567, align 8, !tbaa !92
  %1109 = zext i32 %1108 to i64
  %.idx.i60 = shl nuw nsw i64 %1109, 4
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 %.idx.i60
  %.not135192.i = icmp eq i32 %1108, 0
  br i1 %.not135192.i, label %.loopexit.i58, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %1106
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 68
  %1112 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 72
  br label %1113

1113:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62, %.lr.ph.i61
  %.0123193.i = phi ptr [ %1107, %.lr.ph.i61 ], [ %1148, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62 ]
  %1114 = load ptr, ptr %.0123193.i, align 8, !tbaa !155
  %1115 = getelementptr inbounds nuw i8, ptr %.0123193.i, i64 8
  %1116 = load i32, ptr %1115, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1114, ptr %4, align 8, !tbaa !155
  store i32 0, ptr %578, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %601, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %578)
  %1117 = load ptr, ptr %5, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load i8, ptr %579, align 8, !tbaa !158, !range !72, !noundef !73
  %1120 = trunc nuw i8 %1119 to i1
  br i1 %1120, label %1121, label %._crit_edge.i162.i

._crit_edge.i162.i:                               ; preds = %1113
  %.pre.i163.i = load i32, ptr %1118, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62

1121:                                             ; preds = %1113
  %1122 = load i32, ptr %602, align 8, !tbaa !92
  %1123 = load i32, ptr %1111, align 4, !tbaa !126
  %.not.i.i.not.i.i.i63 = icmp ult i32 %1122, %1123
  br i1 %.not.i.i.not.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64, label %1124, !prof !135

1124:                                             ; preds = %1121
  %1125 = zext i32 %1122 to i64
  %1126 = add nuw nsw i64 %1125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %869, ptr noundef nonnull %1112, i64 noundef %1126, i64 noundef 16) #19
  %.pre.i.i164.i = load i32, ptr %602, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64: ; preds = %1124, %1121
  %1127 = phi i32 [ %1122, %1121 ], [ %.pre.i.i164.i, %1124 ]
  %1128 = load ptr, ptr %869, align 8, !tbaa !91
  %1129 = zext i32 %1127 to i64
  %1130 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %1128, i64 %1129
  store ptr %1114, ptr %1130, align 1
  %.sroa.2.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i65, align 1
  %1131 = load i32, ptr %602, align 8, !tbaa !92
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %602, align 8, !tbaa !92
  store i32 %1131, ptr %1118, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64, %._crit_edge.i162.i
  %1133 = phi i32 [ %.pre.i163.i, %._crit_edge.i162.i ], [ %1131, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64 ]
  %1134 = zext i32 %1133 to i64
  %1135 = load ptr, ptr %869, align 8, !tbaa !91
  %1136 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %1135, i64 %1134, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1137 = load i64, ptr %1136, align 8, !tbaa !147
  %1138 = load i64, ptr %.sroa.077.0109, align 8, !tbaa !94
  %1139 = sub nsw i64 %1137, %1138
  %1140 = trunc i64 %1139 to i32
  %1141 = lshr i32 %1140, 2
  %1142 = shl i32 %1116, 22
  %1143 = or i32 %1141, %1142
  %1144 = zext i32 %1143 to i64
  %1145 = load ptr, ptr %0, align 8, !tbaa !36
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 544
  %1147 = load ptr, ptr %1146, align 8
  call void %1147(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1144, i32 noundef 4) #19
  %1148 = getelementptr inbounds nuw i8, ptr %.0123193.i, i64 16
  %.not135.i = icmp eq ptr %1148, %1110
  br i1 %.not135.i, label %.loopexit.i58, label %1113

.loopexit.i58:                                    ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62, %1106, %1104
  br i1 %600, label %1153, label %1149

1149:                                             ; preds = %.loopexit.i58
  %1150 = load ptr, ptr %0, align 8, !tbaa !36
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 544
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 229, i32 noundef 1) #19
  br label %1153

1153:                                             ; preds = %1149, %.loopexit.i58
  %1154 = load ptr, ptr %34, align 8, !tbaa !77, !noalias !168
  %1155 = load ptr, ptr %32, align 8, !tbaa !77, !noalias !179
  %.not186194.i = icmp eq ptr %1154, %1155
  br i1 %.not186194.i, label %._crit_edge.i59, label %.lr.ph196.i

._crit_edge.i59:                                  ; preds = %.lr.ph196.i, %1153
  %1156 = load ptr, ptr %869, align 8, !tbaa !91
  %1157 = load i32, ptr %602, align 8, !tbaa !92
  %1158 = zext i32 %1157 to i64
  %.idx211.i = shl nuw nsw i64 %1158, 4
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 %.idx211.i
  %.not136202.i = icmp eq i32 %1157, 0
  br i1 %.not136202.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph196.i:                                      ; preds = %1153, %.lr.ph196.i
  %.sroa.0171.0195.i = phi ptr [ %1160, %.lr.ph196.i ], [ %1154, %1153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1160 = getelementptr inbounds i8, ptr %.sroa.0171.0195.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1160, i64 24, i1 false), !tbaa.struct !188
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not186.i = icmp eq ptr %1160, %1155
  br i1 %.not186.i, label %._crit_edge.i59, label %.lr.ph196.i

._crit_edge206.i:                                 ; preds = %._crit_edge201.i, %._crit_edge.i59
  %1161 = shl i32 %spec.select139.i, 2
  %1162 = sub i32 %1161, %.3.i57
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph205.i:                                      ; preds = %._crit_edge.i59, %._crit_edge201.i
  %.0124203.i = phi ptr [ %1168, %._crit_edge201.i ], [ %1156, %._crit_edge.i59 ]
  %1164 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %.0124203.i)
  %1165 = load ptr, ptr %1164, align 8, !tbaa !77
  %1166 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !77
  %.not187197.i = icmp eq ptr %1165, %1167
  br i1 %.not187197.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.lr.ph205.i
  %1168 = getelementptr inbounds nuw i8, ptr %.0124203.i, i64 16
  %.not136.i = icmp eq ptr %1168, %1159
  br i1 %.not136.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph200.i:                                      ; preds = %.lr.ph205.i, %.lr.ph200.i
  %.sroa.0167.0198.i = phi ptr [ %1169, %.lr.ph200.i ], [ %1165, %.lr.ph205.i ]
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0167.0198.i)
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0198.i, i64 24
  %.not187.i = icmp eq ptr %1169, %1167
  br i1 %.not187.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %._crit_edge206.i
  %1170 = load i8, ptr %563, align 1, !tbaa !74, !range !72, !noundef !73
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1176, label %1179

.lr.ph209.i:                                      ; preds = %._crit_edge206.i, %.lr.ph209.i
  %.0207.i = phi i32 [ %1175, %.lr.ph209.i ], [ 0, %._crit_edge206.i ]
  %1172 = load ptr, ptr %0, align 8, !tbaa !36
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 544
  %1174 = load ptr, ptr %1173, align 8
  call void %1174(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 227, i32 noundef 1) #19
  %1175 = add nuw nsw i32 %.0207.i, 1
  %exitcond.not.i = icmp eq i32 %1175, %1162
  br i1 %exitcond.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !189

1176:                                             ; preds = %._crit_edge210.i
  %1177 = load ptr, ptr %580, align 8, !tbaa !89
  %1178 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1177, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %585, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1178, i32 noundef 4, ptr null) #19
  br label %1179

1179:                                             ; preds = %1176, %._crit_edge210.i
  %1180 = load ptr, ptr %565, align 8, !tbaa !91
  %1181 = icmp eq ptr %1180, %566
  br i1 %1181, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i, label %1182

1182:                                             ; preds = %1179
  call void @free(ptr noundef %1180) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i: ; preds = %1182, %1179
  %1183 = load ptr, ptr %16, align 8, !tbaa !137
  %1184 = load i32, ptr %569, align 8, !tbaa !141
  %1185 = zext i32 %1184 to i64
  %1186 = shl nuw nsw i64 %1185, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1183, i64 noundef %1186, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit: ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.077.0109, i64 72
  %.not84 = icmp eq ptr %1187, %561
  br i1 %.not84, label %._crit_edge111.loopexit, label %584

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %583, %._crit_edge111, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %9, i32 noundef 0) #19
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(296) %1) #19
  store ptr %16, ptr %5, align 8, !tbaa !122
  br label %17

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %19) #19
  %21 = load ptr, ptr %1, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %20, i32 noundef 0) #19
  %24 = xor i1 %3, true
  tail call fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %2, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH16ARMUnwindEmitter4EmitERNS_10MCStreamerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not45 = icmp eq ptr %4, %6
  br i1 %.not45, label %._crit_edge51, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !9
  %.not3547 = icmp eq ptr %.pre, %.pre52
  br i1 %.not3547, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %._crit_edge
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.046 = phi ptr [ %34, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ], [ %4, %2 ]
  %8 = load ptr, ptr %.046, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = zext i32 %18 to i64
  %.idx.i = mul nuw nsw i64 %19, 48
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not13.i = icmp eq i32 %18, 0
  br i1 %.not13.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

21:                                               ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 48
  %.not.i = icmp eq ptr %22, %20
  br i1 %.not.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %21
  %.01214.i = phi ptr [ %22, %21 ], [ %16, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %21, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %29) #19
  %31 = load ptr, ptr %1, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %30, i32 noundef 0) #19
  tail call fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread:    ; preds = %21, %14, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %34, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge51:                                    ; preds = %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, %2, %._crit_edge
  ret void

35:                                               ; preds = %.lr.ph50, %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit
  %.03448 = phi ptr [ %.pre, %.lr.ph50 ], [ %67, %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit ]
  %36 = load ptr, ptr %.03448, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %.not36 = icmp eq ptr %38, null
  br i1 %.not36, label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %41) #19
  %43 = load ptr, ptr %1, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %42, i32 noundef 0) #19
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = load ptr, ptr %1, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 664
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(296) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %50 = load ptr, ptr %36, align 8, !tbaa !76
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %50, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #19
  %53 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %50, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #19
  %54 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %53, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #19
  %55 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %50, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #19
  %56 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %55, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %56, i32 noundef 4, ptr null) #19
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !101
  %.not.i39 = icmp eq i32 %58, 0
  br i1 %.not.i39, label %64, label %59

59:                                               ; preds = %39
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %1, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 544
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(296) %1, i64 noundef %60, i32 noundef 4) #19
  br label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit

64:                                               ; preds = %39
  %65 = load ptr, ptr %37, align 8, !tbaa !38
  %66 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %65, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %46, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %66, i32 noundef 4, ptr null) #19
  br label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit

_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit: ; preds = %64, %59, %35
  %67 = getelementptr inbounds nuw i8, ptr %.03448, i64 8
  %.not35 = icmp eq ptr %67, %.pre52
  br i1 %.not35, label %._crit_edge51, label %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.198", align 8
  %6 = alloca %"struct.std::pair.203", align 8
  %7 = alloca %"struct.std::pair.198", align 8
  %8 = alloca %"struct.std::pair.203", align 8
  %9 = alloca %"struct.std::pair.198", align 8
  %10 = alloca %"struct.std::pair.203", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::MapVector.208", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.llvm::WinEH::Instruction", align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %838

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %35, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = zext i32 %39 to i64
  %.idx.i = mul nuw nsw i64 %40, 48
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %.loopexit395, label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 48
  %.not.i = icmp eq ptr %43, %41
  br i1 %.not.i, label %.loopexit395, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %42
  %.01214.i = phi ptr [ %43, %42 ], [ %37, %35 ]
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %.01214.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %42, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

.loopexit395:                                     ; preds = %42, %35
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 1, ptr %49, align 2, !tbaa !103
  br label %838

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i, %29
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %51 = load i8, ptr %50, align 2, !tbaa !103, !range !72, !noundef !73
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  br i1 %52, label %55, label %73

55:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not.i229 = icmp eq i64 %60, 0
  br i1 %.not.i229, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i64, ptr %63, align 8, !tbaa !107
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %61, %55
  %.sroa.0.0.i = phi ptr [ %64, %61 ], [ null, %55 ]
  %.sroa.4.0.i = phi i64 [ %65, %61 ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %66, align 8, !tbaa !109, !alias.scope !190
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %67, align 1, !tbaa !115, !alias.scope !190
  store ptr @.str, ptr %19, align 8, !tbaa !116, !alias.scope !190
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.0.0.i, ptr %68, align 8, !tbaa !116, !alias.scope !190
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %.sroa.4.0.i, ptr %69, align 8, !tbaa !116, !alias.scope !190
  store ptr %19, ptr %18, align 8, !alias.scope !193
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.1, ptr %70, align 8, !alias.scope !193
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 2, ptr %71, align 8, !tbaa !109, !alias.scope !193
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 3, ptr %72, align 1, !tbaa !115, !alias.scope !193
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %18) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %838

73:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %74 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %54) #19
  %75 = load ptr, ptr %0, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 664
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %78 = load ptr, ptr %0, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 208
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %74, ptr null) #19
  store ptr %74, ptr %27, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %.not202 = icmp eq ptr %82, null
  br i1 %.not202, label %83, label %.thread

83:                                               ; preds = %73
  %84 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %.not.i230 = icmp eq i64 %89, 0
  br i1 %.not.i230, label %95, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %92, align 8, !tbaa !107
  br label %95

95:                                               ; preds = %83, %90
  %.sroa.0.0.i231 = phi ptr [ %93, %90 ], [ null, %83 ]
  %.sroa.4.0.i232 = phi i64 [ %94, %90 ], [ 0, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %96, align 8, !tbaa !109, !alias.scope !198
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %97, align 1, !tbaa !115, !alias.scope !198
  store ptr @.str.14, ptr %21, align 8, !tbaa !116, !alias.scope !198
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.i231, ptr %98, align 8, !tbaa !116, !alias.scope !198
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.4.0.i232, ptr %99, align 8, !tbaa !116, !alias.scope !198
  store ptr %21, ptr %20, align 8, !alias.scope !201
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.15, ptr %100, align 8, !alias.scope !201
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %101, align 8, !tbaa !109, !alias.scope !201
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %102, align 1, !tbaa !115, !alias.scope !201
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %20) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr = load ptr, ptr %81, align 8, !tbaa !75
  %.not203 = icmp eq ptr %.pr, null
  br i1 %.not203, label %125, label %.thread

.thread:                                          ; preds = %73, %95
  %103 = phi ptr [ %.pr, %95 ], [ %82, %73 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %105 = load i8, ptr %104, align 1, !tbaa !206, !range !72, !noundef !73
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %125, label %107

107:                                              ; preds = %.thread
  %108 = load ptr, ptr %30, align 8, !tbaa !82
  %109 = load ptr, ptr %32, align 8, !tbaa !84
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = load ptr, ptr %1, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %.not.i251 = icmp eq i64 %119, 0
  br i1 %.not.i251, label %_ZNK4llvm8MCSymbol7getNameEv.exit256, label %120

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i64, ptr %122, align 8, !tbaa !107
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit256

_ZNK4llvm8MCSymbol7getNameEv.exit256:             ; preds = %107, %120
  %.sroa.0.0.i252 = phi ptr [ %123, %120 ], [ null, %107 ]
  %.sroa.4.0.i253 = phi i64 [ %124, %120 ], [ 0, %107 ]
  call fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %108, i64 %113, ptr noundef %114, ptr noundef nonnull %103, ptr %.sroa.0.0.i252, i64 %.sroa.4.0.i253, ptr nonnull @.str.4, i64 8)
  br label %125

125:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit256, %.thread, %95
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %130 = load i32, ptr %129, align 8, !tbaa !92
  %131 = zext i32 %130 to i64
  %.idx = mul nuw nsw i64 %131, 48
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx
  %.not204464 = icmp eq i32 %130, 0
  br i1 %.not204464, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %22, i64 33
  br label %143

._crit_edge:                                      ; preds = %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread, %125
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !122
  %.not205 = icmp eq ptr %142, null
  br i1 %.not205, label %180, label %181

143:                                              ; preds = %.lr.ph, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
  %.0182465 = phi ptr [ %128, %.lr.ph ], [ %179, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread ]
  %144 = load ptr, ptr %.0182465, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw i8, ptr %.0182465, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %.0182465, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = getelementptr inbounds nuw i8, ptr %.0182465, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !207
  %155 = load ptr, ptr %133, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %.not.i257 = icmp eq i64 %158, 0
  br i1 %.not.i257, label %_ZNK4llvm8MCSymbol7getNameEv.exit262, label %159

159:                                              ; preds = %143
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i64, ptr %161, align 8, !tbaa !107
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit262

_ZNK4llvm8MCSymbol7getNameEv.exit262:             ; preds = %143, %159
  %.sroa.0.0.i258 = phi ptr [ %162, %159 ], [ null, %143 ]
  %.sroa.4.0.i259 = phi i64 [ %163, %159 ], [ 0, %143 ]
  call fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %146, i64 %152, ptr noundef %144, ptr noundef %154, ptr %.sroa.0.0.i258, i64 %.sroa.4.0.i259, ptr nonnull @.str.5, i64 8)
  %164 = load ptr, ptr %145, align 8, !tbaa !77
  %165 = load ptr, ptr %147, align 8, !tbaa !77
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit, label %167

167:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit262
  %168 = getelementptr i8, ptr %165, i64 -8
  %.val222 = load i32, ptr %168, align 8, !tbaa !78
  switch i32 %.val222, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit [
    i32 27, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
    i32 60, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
    i32 61, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
  ]

_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit: ; preds = %167, %_ZNK4llvm8MCSymbol7getNameEv.exit262
  %169 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %170 = load ptr, ptr %133, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %.not.i264 = icmp eq i64 %173, 0
  br i1 %.not.i264, label %_ZN4llvmplERKNS_5TwineES2_.exit284, label %174

174:                                              ; preds = %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i64, ptr %176, align 8, !tbaa !107
  br label %_ZN4llvmplERKNS_5TwineES2_.exit284

_ZN4llvmplERKNS_5TwineES2_.exit284:               ; preds = %174, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit
  %.sroa.0.0.i265 = phi ptr [ %177, %174 ], [ null, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit ]
  %.sroa.4.0.i266 = phi i64 [ %178, %174 ], [ 0, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit ]
  store i8 3, ptr %134, align 8, !tbaa !109, !alias.scope !208
  store i8 5, ptr %135, align 1, !tbaa !115, !alias.scope !208
  store ptr @.str.16, ptr %23, align 8, !tbaa !116, !alias.scope !208
  store ptr %.sroa.0.0.i265, ptr %136, align 8, !tbaa !116, !alias.scope !208
  store i64 %.sroa.4.0.i266, ptr %137, align 8, !tbaa !116, !alias.scope !208
  store ptr %23, ptr %22, align 8, !alias.scope !211
  store ptr @.str.15, ptr %138, align 8, !alias.scope !211
  store i8 2, ptr %139, align 8, !tbaa !109, !alias.scope !211
  store i8 3, ptr %140, align 1, !tbaa !115, !alias.scope !211
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %169, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread

_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread: ; preds = %167, %167, %167, %_ZN4llvmplERKNS_5TwineES2_.exit284
  %179 = getelementptr inbounds nuw i8, ptr %.0182465, i64 48
  %.not204 = icmp eq ptr %179, %132
  br i1 %.not204, label %._crit_edge, label %143

180:                                              ; preds = %._crit_edge
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #20
  unreachable

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %1, align 8, !tbaa !76
  %183 = load ptr, ptr %53, align 8, !tbaa !39
  %184 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %142, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr null) #19
  %185 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %182, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr null) #19
  %186 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %184, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %188 = load ptr, ptr %187, align 8, !tbaa !124
  %189 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 %188) #19
  %190 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %189, label %198, label %.thread380

.thread380:                                       ; preds = %181
  %191 = load ptr, ptr %141, align 8, !tbaa !122
  %192 = load ptr, ptr %1, align 8, !tbaa !76
  %.val223 = load ptr, ptr %53, align 8, !tbaa !39
  %193 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %191, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  %194 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %192, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  %195 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  %196 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, i1 noundef zeroext false, i32 noundef 0) #19
  %197 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  br label %203

198:                                              ; preds = %181
  %199 = trunc i64 %190 to i32
  %200 = lshr i32 %199, 1
  %201 = icmp ugt i32 %199, 524287
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #20
  unreachable

203:                                              ; preds = %.thread380, %198
  %.0184384 = phi i32 [ 0, %.thread380 ], [ %200, %198 ]
  %.0183378383 = phi ptr [ %197, %.thread380 ], [ null, %198 ]
  %204 = load ptr, ptr %30, align 8, !tbaa !82
  %205 = load ptr, ptr %32, align 8, !tbaa !84
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %204 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 24
  %210 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %204, i64 %209)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %212 = load i8, ptr %211, align 1, !tbaa !74, !range !72, !noundef !73
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %214

214:                                              ; preds = %203
  %215 = icmp samesign ult i32 %.0184384, 2048
  %or.cond = select i1 %189, i1 %215, i1 false
  %or.cond3 = and i1 %2, %or.cond
  br i1 %or.cond3, label %216, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

216:                                              ; preds = %214
  %.not521570.i = icmp eq ptr %204, %205
  br i1 %.not521570.i, label %.thread653.i, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %216, %_ZL12parseRegMaskjRbS_RjRi.exit.i
  %.0246585.i = phi i32 [ %.2248.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0256584.i = phi i8 [ %.3259.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0260582.i = phi i8 [ %.3263.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0266580.i = phi i32 [ %.3269.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ -1, %216 ]
  %.0270578.i = phi i32 [ %.3273.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0428576.i = phi i8 [ %.3429.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0430574.i = phi i8 [ %.3433.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0435573.i = phi i32 [ %.3438.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ -1, %216 ]
  %.0441572.i = phi i32 [ %.3444.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.sroa.0401.0571.i = phi ptr [ %289, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ %204, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !78
  switch i32 %218, label %219 [
    i32 62, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 1, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 46, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 48, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 49, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 57, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 58, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 51, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 56, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 27, label %220
    i32 60, label %220
    i32 61, label %220
    i32 52, label %221
    i32 53, label %221
    i32 55, label %230
    i32 50, label %236
    i32 26, label %261
    i32 59, label %266
    i32 54, label %272
    i32 2, label %281
    i32 47, label %281
  ]

219:                                              ; preds = %.lr.ph.i287
  unreachable

220:                                              ; preds = %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287
  %.not353.i = icmp eq i32 %.0246585.i, 0
  br i1 %.not353.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

221:                                              ; preds = %.lr.ph.i287, %.lr.ph.i287
  %222 = add nsw i32 %.0246585.i, -3
  %or.cond.i = icmp ult i32 %222, -2
  br i1 %or.cond.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !83
  %226 = add i32 %225, -4
  %227 = icmp eq i32 %225, 11
  %spec.select512.i = select i1 %227, i32 6, i32 %226
  %spec.select513.i = select i1 %227, i8 1, i8 %.0428576.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !80
  %.not352.i = icmp eq i32 %229, 0
  %spec.select520.i = select i1 %.not352.i, i8 %.0430574.i, i8 1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

230:                                              ; preds = %.lr.ph.i287
  %231 = icmp eq i32 %.0246585.i, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %235 = icmp eq i32 %234, 15
  br i1 %235, label %_ZL12parseRegMaskjRbS_RjRi.exit.i, label %.thread.i

236:                                              ; preds = %230, %.lr.ph.i287
  %237 = add nsw i32 %.0246585.i, -3
  %or.cond9.i = icmp ult i32 %237, -2
  br i1 %or.cond9.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %236
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %232
  %238 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %234, %232 ]
  %239 = and i32 %238, 16384
  %.not.i.i = icmp eq i32 %239, 0
  %spec.select514.i = select i1 %.not.i.i, i8 %.0430574.i, i8 1
  %240 = and i32 %238, 2048
  %.not35.i.i = icmp eq i32 %240, 0
  %.5.i = select i1 %.not35.i.i, i8 %.0428576.i, i8 1
  %.133.i.i = and i32 %238, -18433
  %.not36.i.i = icmp eq i32 %.133.i.i, 0
  br i1 %.not36.i.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.i, label %.preheader43.i.i

.preheader43.i.i:                                 ; preds = %.thread.i
  %241 = and i32 %238, 1
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader43.i.i, %.lr.ph.i.i
  %.02845.i.i = phi i32 [ %243, %.lr.ph.i.i ], [ 0, %.preheader43.i.i ]
  %.23444.i.i = phi i32 [ %244, %.lr.ph.i.i ], [ %.133.i.i, %.preheader43.i.i ]
  %243 = add nuw nsw i32 %.02845.i.i, 1
  %244 = lshr exact i32 %.23444.i.i, 1
  %245 = and i32 %.23444.i.i, 2
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !216

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader43.i.i
  %.234.lcssa.i.i = phi i32 [ %.133.i.i, %.preheader43.i.i ], [ %244, %.lr.ph.i.i ]
  %.028.lcssa.i.i = phi i32 [ 0, %.preheader43.i.i ], [ %243, %.lr.ph.i.i ]
  %247 = add nuw i32 %.234.lcssa.i.i, 1
  %248 = and i32 %247, %.234.lcssa.i.i
  %.not37.i.i = icmp eq i32 %248, 0
  br i1 %.not37.i.i, label %.preheader.i.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.0.i.i290 = phi i32 [ %251, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %249 = shl nuw i32 1, %.0.i.i290
  %250 = and i32 %249, %.234.lcssa.i.i
  %.not38.i.i = icmp eq i32 %250, 0
  %251 = add nuw nsw i32 %.0.i.i290, 1
  br i1 %.not38.i.i, label %252, label %.preheader.i.i, !llvm.loop !217

252:                                              ; preds = %.preheader.i.i
  %253 = icmp samesign ult i32 %.028.lcssa.i.i, 4
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %255 = add nuw nsw i32 %.0.i.i290, %.028.lcssa.i.i
  %256 = icmp samesign ult i32 %255, 4
  br i1 %256, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %254
  %257 = sub nuw nsw i32 4, %.028.lcssa.i.i
  %258 = sub nsw i32 %.0.i.i290, %257
  br label %260

259:                                              ; preds = %252
  %.not42.i.i = icmp eq i32 %.028.lcssa.i.i, 4
  br i1 %.not42.i.i, label %260, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

260:                                              ; preds = %259, %.thread.i.i
  %.4445.i = phi i32 [ %257, %.thread.i.i ], [ 0, %259 ]
  %.141.i.i = phi i32 [ %258, %.thread.i.i ], [ %.0.i.i290, %259 ]
  %spec.select516.i = add nsw i32 %.141.i.i, -1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

261:                                              ; preds = %.lr.ph.i287
  %262 = icmp eq i32 %.0246585.i, 3
  %263 = trunc nuw i8 %.0428576.i to i1
  %or.cond11.i = select i1 %262, i1 %263, i1 false
  %or.cond11.not.i = xor i1 %or.cond11.i, true
  %264 = icmp sgt i32 %.0435573.i, -1
  %or.cond13.i = select i1 %or.cond11.not.i, i1 true, i1 %264
  %265 = icmp ne i32 %.0441572.i, 0
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %265
  br i1 %or.cond15.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.i

266:                                              ; preds = %.lr.ph.i287
  %267 = icmp eq i32 %.0246585.i, 3
  %268 = trunc nuw i8 %.0428576.i to i1
  %or.cond17.i = select i1 %267, i1 %268, i1 false
  br i1 %or.cond17.i, label %269, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

269:                                              ; preds = %266
  %270 = icmp slt i32 %.0435573.i, 0
  %271 = icmp eq i32 %.0441572.i, 0
  %or.cond19.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond19.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.i

272:                                              ; preds = %.lr.ph.i287
  %273 = add nsw i32 %.0246585.i, -5
  %or.cond25.i = icmp ult i32 %273, -4
  br i1 %or.cond25.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !83
  %277 = icmp eq i32 %276, 15
  %278 = icmp sgt i32 %.0435573.i, -1
  %or.cond384.i = select i1 %277, i1 true, i1 %278
  br i1 %or.cond384.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %279

279:                                              ; preds = %274
  %280 = add i32 %276, -8
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

281:                                              ; preds = %.lr.ph.i287, %.lr.ph.i287
  %282 = add nsw i32 %.0246585.i, -1
  %or.cond33.i = icmp ult i32 %282, 5
  %.not351.i = icmp eq i32 %.0441572.i, 0
  %or.cond385.i = select i1 %or.cond33.i, i1 %.not351.i, i1 false
  br i1 %or.cond385.i, label %283, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !80
  %286 = icmp ugt i32 %285, 4047
  br i1 %286, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %287

287:                                              ; preds = %283
  %288 = lshr i32 %285, 2
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

_ZL12parseRegMaskjRbS_RjRi.exit.i:                ; preds = %287, %279, %269, %261, %260, %.thread.i, %232, %223, %220
  %.3444.i = phi i32 [ %.0441572.i, %220 ], [ %.0441572.i, %232 ], [ 0, %261 ], [ %.0441572.i, %269 ], [ %.0441572.i, %279 ], [ 0, %287 ], [ 0, %.thread.i ], [ %.4445.i, %260 ], [ %.0441572.i, %223 ]
  %.3438.i = phi i32 [ %.0435573.i, %220 ], [ %.0435573.i, %232 ], [ %.0435573.i, %261 ], [ %.0435573.i, %269 ], [ %.0435573.i, %279 ], [ %.0435573.i, %287 ], [ -1, %.thread.i ], [ %spec.select516.i, %260 ], [ %spec.select512.i, %223 ]
  %.3433.i = phi i8 [ %.0430574.i, %220 ], [ %.0430574.i, %232 ], [ %.0430574.i, %261 ], [ %.0430574.i, %269 ], [ %.0430574.i, %279 ], [ %.0430574.i, %287 ], [ %spec.select514.i, %.thread.i ], [ %spec.select514.i, %260 ], [ %spec.select520.i, %223 ]
  %.3429.i = phi i8 [ %.0428576.i, %220 ], [ %.0428576.i, %232 ], [ 1, %261 ], [ 1, %269 ], [ %.0428576.i, %279 ], [ %.0428576.i, %287 ], [ %.5.i, %.thread.i ], [ %.5.i, %260 ], [ %spec.select513.i, %223 ]
  %.3273.i = phi i32 [ %.0270578.i, %220 ], [ %.0270578.i, %232 ], [ %.0270578.i, %261 ], [ %.0270578.i, %269 ], [ %.0270578.i, %279 ], [ %288, %287 ], [ %.0270578.i, %.thread.i ], [ %.0270578.i, %260 ], [ %.0270578.i, %223 ]
  %.3269.i = phi i32 [ %.0266580.i, %220 ], [ %.0266580.i, %232 ], [ %.0266580.i, %261 ], [ %.0266580.i, %269 ], [ %280, %279 ], [ %.0266580.i, %287 ], [ %.0266580.i, %.thread.i ], [ %.0266580.i, %260 ], [ %.0266580.i, %223 ]
  %.3263.i = phi i8 [ %.0260582.i, %220 ], [ %.0260582.i, %232 ], [ 1, %261 ], [ 1, %269 ], [ %.0260582.i, %279 ], [ %.0260582.i, %287 ], [ %.0260582.i, %.thread.i ], [ %.0260582.i, %260 ], [ %.0260582.i, %223 ]
  %.3259.i = phi i8 [ %.0256584.i, %220 ], [ 1, %232 ], [ %.0256584.i, %261 ], [ %.0256584.i, %269 ], [ %.0256584.i, %279 ], [ %.0256584.i, %287 ], [ %.0256584.i, %.thread.i ], [ %.0256584.i, %260 ], [ %.0256584.i, %223 ]
  %.2248.i = phi i32 [ 1, %220 ], [ 2, %232 ], [ 4, %261 ], [ 4, %269 ], [ 5, %279 ], [ 6, %287 ], [ 3, %.thread.i ], [ 3, %260 ], [ 3, %223 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 24
  %.not521.i = icmp eq ptr %289, %205
  br i1 %.not521.i, label %._crit_edge.i, label %.lr.ph.i287

._crit_edge.i:                                    ; preds = %_ZL12parseRegMaskjRbS_RjRi.exit.i
  %290 = trunc nuw i8 %.3429.i to i1
  %291 = xor i1 %290, true
  %292 = trunc nuw i8 %.3263.i to i1
  %or.cond35.i = select i1 %291, i1 true, i1 %292
  br i1 %or.cond35.i, label %296, label %293

293:                                              ; preds = %._crit_edge.i
  %294 = icmp eq i32 %.3438.i, 6
  br i1 %294, label %.thread468.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.thread468.i:                                     ; preds = %293
  %295 = trunc nuw i8 %.3433.i to i1
  br label %.thread653.i

296:                                              ; preds = %._crit_edge.i
  %.not36.i = xor i1 %292, true
  %297 = trunc nuw i8 %.3433.i to i1
  %or.cond38.i = select i1 %.not36.i, i1 true, i1 %297
  br i1 %or.cond38.i, label %.thread653.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.thread653.i:                                     ; preds = %296, %.thread468.i, %216
  %298 = phi i1 [ false, %.thread468.i ], [ %292, %296 ], [ false, %216 ]
  %.0256.lcssa651.i = phi i8 [ %.3259.i, %.thread468.i ], [ %.3259.i, %296 ], [ 0, %216 ]
  %.0260.lcssa649.i = phi i8 [ 0, %.thread468.i ], [ %.3263.i, %296 ], [ 0, %216 ]
  %.0266.lcssa646.i = phi i32 [ %.3269.i, %.thread468.i ], [ %.3269.i, %296 ], [ -1, %216 ]
  %.0270.lcssa644.i = phi i32 [ %.3273.i, %.thread468.i ], [ %.3273.i, %296 ], [ 0, %216 ]
  %.0430.lcssa643.i = phi i8 [ %.3433.i, %.thread468.i ], [ %.3433.i, %296 ], [ 0, %216 ]
  %.0441.lcssa639.i = phi i32 [ %.3444.i, %.thread468.i ], [ %.3444.i, %296 ], [ 0, %216 ]
  %299 = phi i1 [ %295, %.thread468.i ], [ %297, %296 ], [ false, %216 ]
  %.5440472.i = phi i32 [ 7, %.thread468.i ], [ %.3438.i, %296 ], [ -1, %216 ]
  %300 = load i32, ptr %129, align 8, !tbaa !92
  %301 = icmp ugt i32 %300, 1
  br i1 %301, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %302

302:                                              ; preds = %.thread653.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %303 = icmp eq i32 %300, 0
  br i1 %303, label %421, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr %127, align 8, !tbaa !91
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %308 = load i32, ptr %307, align 8, !tbaa !218
  %.not354.i = icmp eq i32 %308, 14
  br i1 %.not354.i, label %309, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

309:                                              ; preds = %304
  %310 = load ptr, ptr %141, align 8, !tbaa !122
  %311 = load ptr, ptr %305, align 8, !tbaa !127
  %312 = load ptr, ptr %53, align 8, !tbaa !39
  %313 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %310, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %312, ptr null) #19
  %314 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %311, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %312, ptr null) #19
  %315 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %313, ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(2432) %312, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %316 = load ptr, ptr %187, align 8, !tbaa !124
  %317 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 %316) #19
  %318 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %317, label %319, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

319:                                              ; preds = %309
  %320 = trunc i64 %318 to i32
  %321 = load ptr, ptr %306, align 8, !tbaa !82
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = ptrtoint ptr %323 to i64
  %325 = ptrtoint ptr %321 to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 24
  %328 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %321, i64 %327, ptr noundef null)
  %.not355.i = icmp ne i32 %328, %320
  %.not522593.i = icmp eq ptr %321, %323
  %or.cond782.i = select i1 %.not355.i, i1 true, i1 %.not522593.i
  br i1 %or.cond782.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %.lr.ph605.i

.lr.ph605.i:                                      ; preds = %319
  %329 = trunc nuw i8 %.0256.lcssa651.i to i1
  %or.cond64.i = select i1 %329, i1 %299, i1 false
  %330 = icmp eq i32 %.5440472.i, 7
  %331 = icmp slt i32 %.5440472.i, 0
  %.not363.i = icmp ne i32 %.5440472.i, 6
  %332 = icmp slt i32 %.0266.lcssa646.i, 0
  %or.cond40.i = select i1 %329, i1 %332, i1 false
  %or.cond42.i = select i1 %or.cond40.i, i1 %331, i1 false
  %333 = icmp eq i32 %.0441.lcssa639.i, 0
  %brmerge.not.i = select i1 %298, i1 %.not363.i, i1 false
  %.5440472.mux.i = select i1 %298, i32 7, i32 %.5440472.i
  %brmerge.i = select i1 %331, i1 true, i1 %brmerge.not.i
  br label %.outer.i

.outer.i:                                         ; preds = %410, %.lr.ph605.i
  %.ph.i = phi i32 [ %411, %410 ], [ 0, %.lr.ph605.i ]
  %.3249604.ph.i = phi i32 [ %.6252.i, %410 ], [ 6, %.lr.ph605.i ]
  %.8278603.ph.i = phi i32 [ %.12282.i, %410 ], [ %.0270.lcssa644.i, %.lr.ph605.i ]
  %.0285602.ph.i = phi i1 [ %.0285602.i, %410 ], [ false, %.lr.ph605.i ]
  %.0290601.ph.i = phi i1 [ %.3293.i, %410 ], [ false, %.lr.ph605.i ]
  %.0297600.ph.i = phi i8 [ %.3300.i, %410 ], [ 0, %.lr.ph605.i ]
  %.0303599.ph.i = phi i1 [ %.3306.i, %410 ], [ false, %.lr.ph605.i ]
  %.0307598.ph.i = phi i1 [ %.3310.i, %410 ], [ false, %.lr.ph605.i ]
  %.0314597.ph.i = phi i1 [ %.3317.i, %410 ], [ false, %.lr.ph605.i ]
  %.0318596.ph.i = phi i1 [ %.4322.i, %410 ], [ false, %.lr.ph605.i ]
  %.4338595.ph.i = phi i32 [ %.4338595.i, %410 ], [ 0, %.lr.ph605.i ]
  %.sroa.0395.0594.ph.i = phi ptr [ %412, %410 ], [ %321, %.lr.ph605.i ]
  br label %334

334:                                              ; preds = %.thread672.i, %.outer.i
  %.3249604.i = phi i32 [ 11, %.thread672.i ], [ %.3249604.ph.i, %.outer.i ]
  %.0285602.i = phi i1 [ %.2287.i, %.thread672.i ], [ %.0285602.ph.i, %.outer.i ]
  %.4338595.i = phi i32 [ %.6340.i, %.thread672.i ], [ %.4338595.ph.i, %.outer.i ]
  %.sroa.0395.0594.i = phi ptr [ %413, %.thread672.i ], [ %.sroa.0395.0594.ph.i, %.outer.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !78
  switch i32 %336, label %337 [
    i32 62, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 1, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 46, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 48, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 49, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 57, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 58, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 51, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 26, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 59, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387
    i32 2, label %338
    i32 47, label %338
    i32 54, label %354
    i32 52, label %360
    i32 53, label %360
    i32 55, label %376
    i32 50, label %376
    i32 56, label %398
    i32 60, label %405
    i32 61, label %405
    i32 27, label %408
  ]

337:                                              ; preds = %334
  unreachable

338:                                              ; preds = %334, %334
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !80
  %341 = icmp ugt i32 %340, 4047
  br i1 %341, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %342

342:                                              ; preds = %338
  %343 = icmp eq i32 %.3249604.i, 6
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = icmp eq i32 %.8278603.ph.i, 0
  %or.cond44.i = select i1 %or.cond42.i, i1 %345, i1 false
  %or.cond46.i = select i1 %or.cond44.i, i1 %333, i1 false
  %346 = icmp eq i32 %340, 16
  %or.cond372.i = and i1 %or.cond46.i, %346
  br i1 %or.cond372.i, label %410, label %347

347:                                              ; preds = %344
  %348 = lshr i32 %340, 2
  br i1 %345, label %350, label %349

349:                                              ; preds = %347
  %.not368.i = icmp eq i32 %.8278603.ph.i, %348
  br i1 %.not368.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

350:                                              ; preds = %347
  %351 = icmp eq i32 %.0441.lcssa639.i, %348
  br i1 %351, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

352:                                              ; preds = %342
  %353 = add nsw i32 %.3249604.i, -7
  %or.cond50.i = icmp samesign ult i32 %353, 3
  %.not366.i = icmp eq i32 %340, 16
  %or.cond373.i = and i1 %.not366.i, %329
  %or.cond386.i = select i1 %or.cond50.i, i1 %or.cond373.i, i1 false
  br i1 %or.cond386.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

354:                                              ; preds = %334
  %355 = add nsw i32 %.3249604.i, -8
  %or.cond52.i = icmp ult i32 %355, -2
  br i1 %or.cond52.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !83
  %359 = add i32 %358, -8
  %.not365.i = icmp eq i32 %.0266.lcssa646.i, %359
  br i1 %.not365.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

360:                                              ; preds = %334, %334
  %361 = add nsw i32 %.3249604.i, -9
  %or.cond56.i = icmp ult i32 %361, -3
  br i1 %or.cond56.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !80
  br i1 %or.cond64.i, label %365, label %366

365:                                              ; preds = %362
  %.not362.i = icmp ne i32 %364, 0
  %spec.select.i289 = select i1 %.not362.i, i1 true, i1 %.0290601.ph.i
  br label %369

366:                                              ; preds = %362
  %367 = icmp eq i32 %364, 1
  %368 = zext i1 %367 to i8
  %.not361.i = icmp eq i8 %.0430.lcssa643.i, %368
  br i1 %.not361.i, label %369, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

369:                                              ; preds = %366, %365
  %.4294.i = phi i1 [ %.0290601.ph.i, %366 ], [ %spec.select.i289, %365 ]
  br i1 %brmerge.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %370

370:                                              ; preds = %369
  %371 = icmp eq i32 %364, 1
  %372 = zext i1 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !83
  %375 = add i32 %374, -4
  %.not364.i = icmp eq i32 %.5440472.mux.i, %375
  br i1 %.not364.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

376:                                              ; preds = %334, %334
  %377 = add nsw i32 %.3249604.i, -9
  %or.cond62.i = icmp ult i32 %377, -3
  br i1 %or.cond62.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %378

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !83
  %381 = call fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %380, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %381, label %382, label %.thread477.i

382:                                              ; preds = %378
  %383 = load i32, ptr %13, align 4, !tbaa !86
  %.not356.i = icmp eq i32 %383, 0
  %.not357.i = icmp eq i32 %383, %.0441.lcssa639.i
  %or.cond374.i = select i1 %.not356.i, i1 true, i1 %.not357.i
  %.not358.i = icmp eq i32 %383, %.8278603.ph.i
  %or.cond375.i = select i1 %or.cond374.i, i1 true, i1 %.not358.i
  br i1 %or.cond375.i, label %384, label %.thread477.i

384:                                              ; preds = %382
  %385 = load i8, ptr %14, align 1, !tbaa !219, !range !72, !noundef !73
  br i1 %or.cond64.i, label %386, label %388

386:                                              ; preds = %384
  %387 = trunc nuw i8 %385 to i1
  %spec.select376.i = select i1 %387, i8 1, i8 %.0297600.ph.i
  %spec.select377.i = select i1 %387, i1 true, i1 %.0290601.ph.i
  br label %389

388:                                              ; preds = %384
  %.not359.i = icmp eq i8 %385, %.0430.lcssa643.i
  br i1 %.not359.i, label %389, label %.thread477.i

389:                                              ; preds = %388, %386
  %.5302.i = phi i8 [ %spec.select376.i, %386 ], [ %.0430.lcssa643.i, %388 ]
  %.6296.i = phi i1 [ %spec.select377.i, %386 ], [ %.0290601.ph.i, %388 ]
  %390 = load i8, ptr %15, align 1, !tbaa !219, !range !72, !noundef !73
  %391 = trunc nuw i8 %390 to i1
  br i1 %298, label %392, label %393

392:                                              ; preds = %389
  br i1 %391, label %396, label %.thread477.i

393:                                              ; preds = %389
  br i1 %330, label %394, label %395

394:                                              ; preds = %393
  br i1 %391, label %396, label %.thread477.i

395:                                              ; preds = %393
  br i1 %391, label %.thread477.i, label %396

.thread477.i:                                     ; preds = %395, %394, %392, %388, %382, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

396:                                              ; preds = %395, %394, %392
  %.0264.i = phi i32 [ %.5440472.i, %392 ], [ 6, %394 ], [ %.5440472.i, %395 ]
  %397 = load i32, ptr %16, align 4, !tbaa !86
  %.not360.i = icmp eq i32 %.0264.i, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not360.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

398:                                              ; preds = %334
  %399 = add nsw i32 %.3249604.i, -6
  %or.cond70.i = icmp samesign ult i32 %399, 4
  %or.cond387.i = select i1 %or.cond70.i, i1 %329, i1 false
  br i1 %or.cond387.i, label %400, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !80
  %403 = icmp ne i32 %402, 20
  %404 = trunc nuw i8 %.0297600.ph.i to i1
  %or.cond72.i = select i1 %403, i1 true, i1 %404
  br i1 %or.cond72.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %410

405:                                              ; preds = %334, %334
  %406 = icmp eq i32 %336, 60
  %407 = select i1 %406, i32 1, i32 2
  br label %408

408:                                              ; preds = %405, %334
  %.6340.i = phi i32 [ %407, %405 ], [ %.4338595.i, %334 ]
  %.2287.i = phi i1 [ true, %405 ], [ %.0285602.i, %334 ]
  %409 = add nsw i32 %.3249604.i, -11
  %or.cond80.i = icmp ult i32 %409, -5
  br i1 %or.cond80.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %.thread672.i

410:                                              ; preds = %400, %396, %370, %356, %352, %350, %349, %344
  %411 = phi i32 [ %.ph.i, %370 ], [ %383, %396 ], [ %.ph.i, %344 ], [ %.ph.i, %350 ], [ %.ph.i, %349 ], [ %.ph.i, %356 ], [ %.ph.i, %400 ], [ %.ph.i, %352 ]
  %.4322.i = phi i1 [ %.0318596.ph.i, %370 ], [ %.0318596.ph.i, %396 ], [ %.0318596.ph.i, %344 ], [ true, %350 ], [ true, %349 ], [ %.0318596.ph.i, %356 ], [ %.0318596.ph.i, %400 ], [ %.0318596.ph.i, %352 ]
  %.3317.i = phi i1 [ %.0314597.ph.i, %370 ], [ %.0314597.ph.i, %396 ], [ %.0314597.ph.i, %344 ], [ %.0314597.ph.i, %350 ], [ %.0314597.ph.i, %349 ], [ true, %356 ], [ %.0314597.ph.i, %400 ], [ %.0314597.ph.i, %352 ]
  %.3310.i = phi i1 [ true, %370 ], [ true, %396 ], [ %.0307598.ph.i, %344 ], [ %.0307598.ph.i, %350 ], [ %.0307598.ph.i, %349 ], [ %.0307598.ph.i, %356 ], [ %.0307598.ph.i, %400 ], [ %.0307598.ph.i, %352 ]
  %.3306.i = phi i1 [ %.0303599.ph.i, %370 ], [ %.0303599.ph.i, %396 ], [ true, %344 ], [ %.0303599.ph.i, %350 ], [ %.0303599.ph.i, %349 ], [ %.0303599.ph.i, %356 ], [ true, %400 ], [ true, %352 ]
  %.3300.i = phi i8 [ %372, %370 ], [ %.5302.i, %396 ], [ %.0297600.ph.i, %344 ], [ %.0297600.ph.i, %350 ], [ %.0297600.ph.i, %349 ], [ %.0297600.ph.i, %356 ], [ 1, %400 ], [ %.0297600.ph.i, %352 ]
  %.3293.i = phi i1 [ %.4294.i, %370 ], [ %.6296.i, %396 ], [ %.0290601.ph.i, %344 ], [ %.0290601.ph.i, %350 ], [ %.0290601.ph.i, %349 ], [ %.0290601.ph.i, %356 ], [ %.0290601.ph.i, %400 ], [ %.0290601.ph.i, %352 ]
  %.12282.i = phi i32 [ %.8278603.ph.i, %370 ], [ %.8278603.ph.i, %396 ], [ 0, %344 ], [ %.0441.lcssa639.i, %350 ], [ %.8278603.ph.i, %349 ], [ %.8278603.ph.i, %356 ], [ %.8278603.ph.i, %400 ], [ %.8278603.ph.i, %352 ]
  %.6252.i = phi i32 [ 9, %370 ], [ 9, %396 ], [ 10, %344 ], [ 7, %350 ], [ 7, %349 ], [ 8, %356 ], [ 10, %400 ], [ 10, %352 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 24
  %.not522.i = icmp eq ptr %412, %323
  br i1 %.not522.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %.outer.i

.thread672.i:                                     ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0594.i, i64 24
  %.not522683.i = icmp eq ptr %413, %323
  br i1 %.not522683.i, label %414, label %334

414:                                              ; preds = %.thread672.i
  %415 = icmp eq i32 %.8278603.ph.i, 0
  %or.cond82.i = select i1 %415, i1 true, i1 %.0318596.ph.i
  %416 = icmp ne i32 %.ph.i, 0
  %or.cond84.not.i = select i1 %or.cond82.i, i1 true, i1 %416
  %or.cond86.i = select i1 %332, i1 true, i1 %.0314597.ph.i
  %or.cond391.i = select i1 %or.cond84.not.i, i1 %or.cond86.i, i1 false
  br i1 %or.cond391.i, label %417, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

417:                                              ; preds = %414
  %418 = xor i1 %.0290601.ph.i, true
  %419 = select i1 %418, i1 true, i1 %.2287.i
  %420 = trunc nuw i8 %.0297600.ph.i to i1
  %or.cond88.i = select i1 %331, i1 true, i1 %.0307598.ph.i
  %.not89.i = xor i1 %329, true
  %or.cond91.i = select i1 %.not89.i, i1 true, i1 %.0303599.ph.i
  %or.cond393.i = select i1 %or.cond88.i, i1 %or.cond91.i, i1 false
  %.not92.i = xor i1 %299, true
  %or.cond94.i = select i1 %.not92.i, i1 true, i1 %420
  %or.cond517.i = select i1 %or.cond393.i, i1 %or.cond94.i, i1 false
  %or.cond519.i = select i1 %or.cond517.i, i1 %419, i1 false
  br i1 %or.cond519.i, label %421, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

421:                                              ; preds = %417, %302
  %422 = phi i32 [ 0, %302 ], [ %.ph.i, %417 ]
  %.0334.i = phi i32 [ 3, %302 ], [ %.6340.i, %417 ]
  %.4274.i = phi i32 [ %.0270.lcssa644.i, %302 ], [ %.8278603.ph.i, %417 ]
  %423 = icmp ne i32 %.0441.lcssa639.i, 0
  %424 = icmp ne i32 %422, 0
  %or.cond99.i = select i1 %423, i1 true, i1 %424
  br i1 %or.cond99.i, label %425, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

425:                                              ; preds = %421
  %.v.i = select i1 %423, i32 %.0441.lcssa639.i, i32 %422
  %426 = add i32 %.v.i, -1
  %spec.select382.v.i = select i1 %423, i32 1012, i32 1008
  %spec.select382.i = or i32 %426, %spec.select382.v.i
  %.not371.i = icmp eq i32 %422, 0
  %427 = or i32 %spec.select382.i, 8
  %spec.select394.i = select i1 %.not371.i, i32 %spec.select382.i, i32 %427
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387: ; preds = %410, %400, %398, %376, %366, %360, %356, %354, %352, %350, %349, %338, %396, %370, %369, %408, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %304, %309, %319, %414, %417, %.thread477.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit: ; preds = %421, %425
  %.13283.i = phi i32 [ %.4274.i, %421 ], [ %spec.select394.i, %425 ]
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %429 = load i8, ptr %428, align 1, !tbaa !206, !range !72, !noundef !73
  %430 = trunc nuw i8 %429 to i1
  %431 = select i1 %430, i32 2, i32 1
  %432 = zext nneg i8 %.0256.lcssa651.i to i32
  %433 = zext nneg i8 %.0430.lcssa643.i to i32
  %434 = zext nneg i8 %.0260.lcssa649.i to i32
  %435 = icmp sgt i32 %.5440472.i, -1
  %436 = icmp sgt i32 %.0266.lcssa646.i, -1
  %.1267..i = select i1 %436, i32 %.0266.lcssa646.i, i32 7
  %.0244.i = select i1 %435, i32 %.5440472.i, i32 %.1267..i
  %.0.i288 = select i1 %435, i32 0, i32 524288
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %438 = load i32, ptr %437, align 8, !tbaa !101
  %439 = shl nuw nsw i32 %.0184384, 2
  %440 = shl nuw nsw i32 %.0334.i, 13
  %441 = shl nuw nsw i32 %432, 15
  %442 = shl i32 %.0244.i, 16
  %443 = shl nuw nsw i32 %433, 20
  %444 = shl nuw nsw i32 %434, 21
  %445 = shl i32 %.13283.i, 22
  %446 = or disjoint i32 %443, %439
  %447 = or i32 %444, %446
  %448 = add nuw nsw i32 %.0.i288, %441
  %449 = add nuw nsw i32 %448, %447
  %450 = or i32 %449, %442
  %451 = or i32 %450, %440
  %452 = or i32 %451, %445
  %453 = or i32 %452, %438
  %454 = or i32 %453, %431
  store i32 %454, ptr %437, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %838

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread: ; preds = %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %220, %221, %236, %261, %269, %266, %272, %274, %281, %283, %._crit_edge.i.i, %254, %259, %296, %293, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, %214, %203
  %.pr629 = load i32, ptr %129, align 8, !tbaa !92
  %.not.i291 = icmp eq i32 %.pr629, 1
  br i1 %.not.i291, label %455, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

455:                                              ; preds = %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
  %456 = load ptr, ptr %127, align 8, !tbaa !91
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %459 = load i32, ptr %458, align 8, !tbaa !218
  %.not31.i = icmp eq i32 %459, 14
  br i1 %.not31.i, label %460, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

460:                                              ; preds = %455
  %461 = load ptr, ptr %30, align 8, !tbaa !77
  %462 = load ptr, ptr %32, align 8, !tbaa !77
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %457, align 8, !tbaa !77
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !77
  %468 = icmp eq ptr %465, %467
  br i1 %468, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %141, align 8, !tbaa !122
  %471 = load ptr, ptr %456, align 8, !tbaa !127
  %472 = load ptr, ptr %53, align 8, !tbaa !39
  %473 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %470, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %472, ptr null) #19
  %474 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %471, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %472, ptr null) #19
  %475 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %473, ptr noundef %474, ptr noundef nonnull align 8 dereferenceable(2432) %472, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %476 = load ptr, ptr %187, align 8, !tbaa !124
  %477 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 %476) #19
  %478 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %477, label %479, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

479:                                              ; preds = %469
  %480 = trunc i64 %478 to i32
  %481 = load ptr, ptr %457, align 8, !tbaa !82
  %482 = load ptr, ptr %466, align 8, !tbaa !84
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %481 to i64
  %485 = sub i64 %483, %484
  %486 = sdiv exact i64 %485, 24
  %487 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %481, i64 %486, ptr noundef null)
  %.not32.i = icmp eq i32 %487, %480
  br i1 %.not32.i, label %488, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

488:                                              ; preds = %479
  %489 = icmp slt i32 %210, 32
  br i1 %489, label %490, label %494

490:                                              ; preds = %488
  %491 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %481, i64 %486)
  %492 = add i32 %491, %210
  %493 = icmp ult i32 %492, 64
  %spec.select.i294 = select i1 %493, i32 %210, i32 -1
  br label %494

494:                                              ; preds = %490, %488
  %.028.i = phi i32 [ -1, %488 ], [ %spec.select.i294, %490 ]
  %.val.i = load ptr, ptr %30, align 8, !tbaa !82
  %.val33.i = load ptr, ptr %32, align 8, !tbaa !84
  %495 = call fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.val.i, ptr %.val33.i, ptr %481, ptr %482, i1 noundef zeroext true)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %497

497:                                              ; preds = %494
  %498 = icmp samesign ugt i32 %495, 31
  %499 = icmp sgt i32 %210, 63
  %or.cond.i293 = or i1 %499, %498
  br i1 %or.cond.i293, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds i8, ptr %482, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %501, i64 20, i1 false), !tbaa.struct !188
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  br label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit: ; preds = %.thread653.i, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, %455, %460, %464, %469, %479, %494, %497, %500
  %.0.i292 = phi i32 [ -1, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread ], [ -1, %455 ], [ -1, %464 ], [ -1, %460 ], [ -1, %469 ], [ -1, %479 ], [ %495, %500 ], [ %.028.i, %494 ], [ %.028.i, %497 ], [ -1, %.thread653.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 20, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %503 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %503, ptr %502, align 8, !tbaa !91
  %504 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %504, align 8, !tbaa !92
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %505, align 4, !tbaa !126
  %506 = load ptr, ptr %127, align 8, !tbaa !91
  %507 = load i32, ptr %129, align 8, !tbaa !92
  %508 = zext i32 %507 to i64
  %.idx501 = mul nuw nsw i64 %508, 48
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %.idx501
  %.not206466 = icmp eq i32 %507, 0
  br i1 %.not206466, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %522

._crit_edge476.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %517 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge476

._crit_edge476:                                   ; preds = %._crit_edge476.loopexit, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %517, %._crit_edge476.loopexit ]
  %.sroa.0339.0.lcssa = phi ptr [ null, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.sroa.0339.1, %._crit_edge476.loopexit ]
  %.0185.lcssa = phi i32 [ %210, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.1, %._crit_edge476.loopexit ]
  %518 = lshr i32 %.0185.lcssa, 2
  %519 = and i32 %.0185.lcssa, 3
  %.not207 = icmp ne i32 %519, 0
  %520 = zext i1 %.not207 to i32
  %spec.select = add nuw nsw i32 %518, %520
  %521 = icmp sgt i32 %.0.i292, -1
  br i1 %521, label %709, label %707

522:                                              ; preds = %.lr.ph475, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %.0185473 = phi i32 [ %210, %.lr.ph475 ], [ %.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0186472 = phi i8 [ 1, %.lr.ph475 ], [ %.1187, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0189471 = phi ptr [ %506, %.lr.ph475 ], [ %706, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.0339.0470 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.0339.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.7341.0468 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.7341.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.11.0467 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.11.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %523 = load ptr, ptr %.0189471, align 8, !tbaa !127
  %524 = getelementptr inbounds nuw i8, ptr %.0189471, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !82
  %526 = getelementptr inbounds nuw i8, ptr %.0189471, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !84
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  %531 = sdiv exact i64 %530, 24
  %532 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %525, i64 %531)
  %533 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %525, ptr %527, ptr %.sroa.0339.0470, ptr %.sroa.7341.0468, ptr noundef nonnull %1)
  %.not210 = icmp eq ptr %533, null
  br i1 %.not210, label %594, label %534

534:                                              ; preds = %522
  %535 = load ptr, ptr %24, align 8, !tbaa !137
  %536 = load i32, ptr %510, align 8, !tbaa !141
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %.loopexit.i.i, label %538

538:                                              ; preds = %534
  %539 = ptrtoint ptr %533 to i64
  %540 = trunc i64 %539 to i32
  %541 = lshr i32 %540, 4
  %542 = lshr i32 %540, 9
  %543 = xor i32 %541, %542
  %544 = add i32 %536, -1
  %.01826.i.i.i.i = and i32 %544, %543
  %545 = zext nneg i32 %.01826.i.i.i.i to i64
  %546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %535, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !85
  %548 = icmp eq ptr %533, %547
  br i1 %548, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !142

.lr.ph.i.i.i.i:                                   ; preds = %538, %551
  %549 = phi ptr [ %556, %551 ], [ %547, %538 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %551 ], [ %.01826.i.i.i.i, %538 ]
  %.01627.i.i.i.i = phi i32 [ %552, %551 ], [ 1, %538 ]
  %550 = icmp eq ptr %549, inttoptr (i64 -4096 to ptr)
  br i1 %550, label %.loopexit.i.i, label %551, !prof !135

551:                                              ; preds = %.lr.ph.i.i.i.i
  %552 = add i32 %.01627.i.i.i.i, 1
  %553 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %553, %544
  %554 = zext i32 %.018.i.i.i.i to i64
  %555 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %535, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !85
  %557 = icmp eq ptr %533, %556
  br i1 %557, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !143, !llvm.loop !166

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %534
  %558 = zext i32 %536 to i64
  %559 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %535, i64 %558
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %551, %.loopexit.i.i, %538
  %.sroa.0.1.i.i = phi ptr [ %559, %.loopexit.i.i ], [ %546, %538 ], [ %555, %551 ]
  %560 = zext i32 %536 to i64
  %561 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %535, i64 %560
  %562 = icmp eq ptr %.sroa.0.1.i.i, %561
  br i1 %562, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit, label %563

563:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !157
  %566 = zext i32 %565 to i64
  %567 = load ptr, ptr %502, align 8, !tbaa !91
  %568 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %567, i64 %566, i32 1
  %569 = load i32, ptr %568, align 8, !tbaa !157
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %563
  %570 = phi i32 [ %569, %563 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %523, ptr %9, align 8, !tbaa !155
  store i32 0, ptr %511, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %511)
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i8, ptr %512, align 8, !tbaa !158, !range !72, !noundef !73
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %575, label %._crit_edge.i295

._crit_edge.i295:                                 ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %.pre.i296 = load i32, ptr %572, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit

575:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %576 = load i32, ptr %504, align 8, !tbaa !92
  %577 = load i32, ptr %505, align 4, !tbaa !126
  %.not.i.i.not.i.i = icmp ult i32 %576, %577
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i, label %578, !prof !135

578:                                              ; preds = %575
  %579 = zext i32 %576 to i64
  %580 = add nuw nsw i64 %579, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull %503, i64 noundef %580, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %504, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i: ; preds = %578, %575
  %581 = phi i32 [ %576, %575 ], [ %.pre.i.i, %578 ]
  %582 = load ptr, ptr %502, align 8, !tbaa !91
  %583 = zext i32 %581 to i64
  %584 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %582, i64 %583
  store ptr %523, ptr %584, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %584, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %585 = load i32, ptr %504, align 8, !tbaa !92
  %586 = add i32 %585, 1
  store i32 %586, ptr %504, align 8, !tbaa !92
  store i32 %585, ptr %572, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit: ; preds = %._crit_edge.i295, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i
  %587 = phi i32 [ %.pre.i296, %._crit_edge.i295 ], [ %585, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i ]
  %588 = zext i32 %587 to i64
  %589 = load ptr, ptr %502, align 8, !tbaa !91
  %590 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %589, i64 %588, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %570, ptr %590, align 4, !tbaa !86
  %591 = load ptr, ptr %524, align 8, !tbaa !82
  %592 = load ptr, ptr %526, align 8, !tbaa !84
  %.not.i.i297 = icmp eq ptr %592, %591
  br i1 %.not.i.i297, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %593

593:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit
  store ptr %591, ptr %526, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

594:                                              ; preds = %522
  %595 = trunc nuw i8 %.0186472 to i1
  %.val225 = load ptr, ptr %30, align 8, !tbaa !82
  %.val226 = load ptr, ptr %32, align 8, !tbaa !84
  %596 = ptrtoint ptr %.val226 to i64
  %597 = ptrtoint ptr %.val225 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 24
  %600 = icmp ugt i64 %531, %599
  br i1 %600, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, label %601

601:                                              ; preds = %594
  %602 = zext nneg i8 %.0186472 to i32
  %603 = trunc i64 %531 to i32
  %604 = getelementptr i8, ptr %525, i64 %530
  br label %605

605:                                              ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %601
  %.024.in.i = phi i32 [ %603, %601 ], [ %.024.i, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i ]
  %.024.i = add i32 %.024.in.i, -1
  %.not.i298 = icmp slt i32 %.024.i, %602
  br i1 %.not.i298, label %.critedge.i, label %606

606:                                              ; preds = %605
  %607 = zext nneg i32 %.024.i to i64
  %608 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.val225, i64 %607
  %609 = xor i64 %607, -1
  %610 = getelementptr %"struct.llvm::WinEH::Instruction", ptr %604, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 8, !tbaa !80
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !80
  %615 = icmp eq i32 %612, %614
  br i1 %615, label %616, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

616:                                              ; preds = %606
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !83
  %619 = getelementptr inbounds nuw i8, ptr %610, i64 12
  %620 = load i32, ptr %619, align 4, !tbaa !83
  %621 = icmp eq i32 %618, %620
  br i1 %621, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i:      ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %623 = load i32, ptr %622, align 8, !tbaa !78
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %625 = load i32, ptr %624, align 8, !tbaa !78
  %.not5.i = icmp eq i32 %623, %625
  br i1 %.not5.i, label %605, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, !llvm.loop !220

.critedge.i:                                      ; preds = %605
  br i1 %595, label %626, label %632

626:                                              ; preds = %.critedge.i
  %627 = getelementptr inbounds nuw i8, ptr %.val225, i64 16
  %628 = load i32, ptr %627, align 8, !tbaa !78
  %.not26.i = icmp eq i32 %628, 27
  br i1 %.not26.i, label %629, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

629:                                              ; preds = %626
  %630 = getelementptr inbounds i8, ptr %527, i64 -8
  %631 = load i32, ptr %630, align 8, !tbaa !78
  switch i32 %631, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread [
    i32 27, label %632
    i32 60, label %632
    i32 61, label %632
  ]

632:                                              ; preds = %629, %629, %629, %.critedge.i
  %633 = icmp eq i64 %531, %599
  br i1 %633, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit: ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %.val225, i64 %530
  %635 = sub nsw i64 %599, %531
  %636 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %634, i64 %635)
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390: ; preds = %632, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  %.025.i392 = phi i32 [ %636, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit ], [ 0, %632 ]
  br i1 %595, label %638, label %640

638:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390
  %639 = getelementptr inbounds i8, ptr %527, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val225, ptr noundef nonnull align 8 dereferenceable(20) %639, i64 20, i1 false), !tbaa.struct !188
  br label %640

640:                                              ; preds = %638, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %523, ptr %7, align 8, !tbaa !155
  store i32 0, ptr %513, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %513)
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i8, ptr %514, align 8, !tbaa !158, !range !72, !noundef !73
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %._crit_edge.i299

._crit_edge.i299:                                 ; preds = %640
  %.pre.i300 = load i32, ptr %642, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305

645:                                              ; preds = %640
  %646 = load i32, ptr %504, align 8, !tbaa !92
  %647 = load i32, ptr %505, align 4, !tbaa !126
  %.not.i.i.not.i.i301 = icmp ult i32 %646, %647
  br i1 %.not.i.i.not.i.i301, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303, label %648, !prof !135

648:                                              ; preds = %645
  %649 = zext i32 %646 to i64
  %650 = add nuw nsw i64 %649, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull %503, i64 noundef %650, i64 noundef 16) #19
  %.pre.i.i302 = load i32, ptr %504, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303: ; preds = %648, %645
  %651 = phi i32 [ %646, %645 ], [ %.pre.i.i302, %648 ]
  %652 = load ptr, ptr %502, align 8, !tbaa !91
  %653 = zext i32 %651 to i64
  %654 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %652, i64 %653
  store ptr %523, ptr %654, align 1
  %.sroa.2.0..sroa_idx.i.i304 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i304, align 1
  %655 = load i32, ptr %504, align 8, !tbaa !92
  %656 = add i32 %655, 1
  store i32 %656, ptr %504, align 8, !tbaa !92
  store i32 %655, ptr %642, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305: ; preds = %._crit_edge.i299, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303
  %657 = phi i32 [ %.pre.i300, %._crit_edge.i299 ], [ %655, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303 ]
  %658 = zext i32 %657 to i64
  %659 = load ptr, ptr %502, align 8, !tbaa !91
  %660 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %659, i64 %658, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.025.i392, ptr %660, align 4, !tbaa !86
  %661 = load ptr, ptr %524, align 8, !tbaa !82
  %662 = load ptr, ptr %526, align 8, !tbaa !84
  %.not.i.i306 = icmp eq ptr %662, %661
  br i1 %.not.i.i306, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %663

663:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305
  store ptr %661, ptr %526, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread: ; preds = %606, %616, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %629, %626, %594, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %523, ptr %5, align 8, !tbaa !155
  store i32 0, ptr %515, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %515)
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load i8, ptr %516, align 8, !tbaa !158, !range !72, !noundef !73
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %.pre.i309 = load i32, ptr %665, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314

668:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %669 = load i32, ptr %504, align 8, !tbaa !92
  %670 = load i32, ptr %505, align 4, !tbaa !126
  %.not.i.i.not.i.i310 = icmp ult i32 %669, %670
  br i1 %.not.i.i.not.i.i310, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312, label %671, !prof !135

671:                                              ; preds = %668
  %672 = zext i32 %669 to i64
  %673 = add nuw nsw i64 %672, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %502, ptr noundef nonnull %503, i64 noundef %673, i64 noundef 16) #19
  %.pre.i.i311 = load i32, ptr %504, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312: ; preds = %671, %668
  %674 = phi i32 [ %669, %668 ], [ %.pre.i.i311, %671 ]
  %675 = load ptr, ptr %502, align 8, !tbaa !91
  %676 = zext i32 %674 to i64
  %677 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %675, i64 %676
  store ptr %523, ptr %677, align 1
  %.sroa.2.0..sroa_idx.i.i313 = getelementptr inbounds nuw i8, ptr %677, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i313, align 1
  %678 = load i32, ptr %504, align 8, !tbaa !92
  %679 = add i32 %678, 1
  store i32 %679, ptr %504, align 8, !tbaa !92
  store i32 %678, ptr %665, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314: ; preds = %._crit_edge.i308, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312
  %680 = phi i32 [ %.pre.i309, %._crit_edge.i308 ], [ %678, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312 ]
  %681 = zext i32 %680 to i64
  %682 = load ptr, ptr %502, align 8, !tbaa !91
  %683 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %682, i64 %681, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.0185473, ptr %683, align 4, !tbaa !86
  %684 = add i32 %532, %.0185473
  %.not.i315 = icmp eq ptr %.sroa.7341.0468, %.sroa.11.0467
  br i1 %.not.i315, label %687, label %685

685:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314
  store ptr %523, ptr %.sroa.7341.0468, align 8, !tbaa !85
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.7341.0468, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

687:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314
  %688 = ptrtoint ptr %.sroa.7341.0468 to i64
  %689 = ptrtoint ptr %.sroa.0339.0470 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775800
  br i1 %691, label %692, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

692:                                              ; preds = %687
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %687
  %693 = ashr exact i64 %690, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %693, i64 1)
  %694 = add nsw i64 %.sroa.speculated.i.i.i, %693
  %695 = icmp ult i64 %694, %693
  %696 = call i64 @llvm.umin.i64(i64 %694, i64 1152921504606846975)
  %697 = select i1 %695, i64 1152921504606846975, i64 %696
  %.not.i.i.i = icmp ne i64 %697, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %698 = shl nuw nsw i64 %697, 3
  %699 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #21
  %700 = getelementptr inbounds i8, ptr %699, i64 %690
  store ptr %523, ptr %700, align 8, !tbaa !85
  %701 = icmp sgt i64 %690, 0
  br i1 %701, label %702, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

702:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %699, ptr align 8 %.sroa.0339.0470, i64 %690, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %702, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0339.0470, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %704

704:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0470, i64 noundef %690) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %704, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %705 = getelementptr inbounds nuw ptr, ptr %699, i64 %697
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %685, %663, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305, %593, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit
  %.sroa.11.1 = phi ptr [ %.sroa.11.0467, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.11.0467, %593 ], [ %.sroa.11.0467, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %.sroa.11.0467, %663 ], [ %705, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0467, %685 ]
  %.sroa.7341.1 = phi ptr [ %.sroa.7341.0468, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.7341.0468, %593 ], [ %.sroa.7341.0468, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %.sroa.7341.0468, %663 ], [ %703, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %686, %685 ]
  %.sroa.0339.1 = phi ptr [ %.sroa.0339.0470, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.0339.0470, %593 ], [ %.sroa.0339.0470, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %.sroa.0339.0470, %663 ], [ %699, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0339.0470, %685 ]
  %.1187 = phi i8 [ %.0186472, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.0186472, %593 ], [ 0, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ 0, %663 ], [ %.0186472, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.0186472, %685 ]
  %.1 = phi i32 [ %.0185473, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.0185473, %593 ], [ %.0185473, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %.0185473, %663 ], [ %684, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %684, %685 ]
  %706 = getelementptr inbounds nuw i8, ptr %.0189471, i64 48
  %.not206 = icmp eq ptr %706, %509
  br i1 %.not206, label %._crit_edge476.loopexit, label %522

707:                                              ; preds = %._crit_edge476
  %708 = load i32, ptr %129, align 8, !tbaa !92
  br label %709

709:                                              ; preds = %._crit_edge476, %707
  %710 = phi i32 [ %708, %707 ], [ %.0.i292, %._crit_edge476 ]
  %711 = icmp ugt i32 %710, 31
  %712 = icmp samesign ugt i32 %spec.select, 15
  %713 = select i1 %711, i1 true, i1 %712
  %714 = shl nuw nsw i32 %710, 23
  %715 = shl nuw i32 %spec.select, 28
  %716 = add nuw nsw i32 %714, %715
  %.0191 = select i1 %713, i32 0, i32 %716
  %717 = load i8, ptr %211, align 1, !tbaa !74, !range !72, !noundef !73
  %718 = zext nneg i8 %717 to i32
  %719 = shl nuw nsw i32 %718, 20
  %.1192 = or disjoint i32 %.0191, %719
  %720 = or disjoint i32 %.1192, 2097152
  %.2193 = select i1 %521, i32 %720, i32 %.1192
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %722 = load i8, ptr %721, align 1, !tbaa !206, !range !72, !noundef !73
  %723 = zext nneg i8 %722 to i32
  %724 = shl nuw nsw i32 %723, 22
  %.3 = or disjoint i32 %.2193, %724
  %725 = or i32 %.3, %.0184384
  %726 = zext i32 %725 to i64
  br i1 %189, label %727, label %731

727:                                              ; preds = %709
  %728 = load ptr, ptr %0, align 8, !tbaa !36
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 544
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %726, i32 noundef 4) #19
  br label %734

731:                                              ; preds = %709
  %732 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %726, ptr noundef nonnull align 8 dereferenceable(2432) %54, i1 noundef zeroext false, i32 noundef 0) #19
  %733 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0183378383, ptr noundef %732, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %733, i32 noundef 4, ptr null) #19
  br label %734

734:                                              ; preds = %731, %727
  br i1 %713, label %735, label %746

735:                                              ; preds = %734
  %736 = icmp samesign ugt i32 %spec.select, 255
  %737 = icmp ugt i32 %710, 65535
  %or.cond5 = or i1 %736, %737
  br i1 %or.cond5, label %738, label %739

738:                                              ; preds = %735
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #20
  unreachable

739:                                              ; preds = %735
  %740 = shl nuw nsw i32 %spec.select, 16
  %741 = or disjoint i32 %710, %740
  %742 = zext nneg i32 %741 to i64
  %743 = load ptr, ptr %0, align 8, !tbaa !36
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 544
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %742, i32 noundef 4) #19
  br label %746

746:                                              ; preds = %739, %734
  %747 = icmp slt i32 %.0.i292, 0
  br i1 %747, label %748, label %.loopexit

748:                                              ; preds = %746
  %749 = load ptr, ptr %502, align 8, !tbaa !91
  %750 = load i32, ptr %504, align 8, !tbaa !92
  %751 = zext i32 %750 to i64
  %.idx502 = shl nuw nsw i64 %751, 4
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 %.idx502
  %.not208479 = icmp eq i32 %750, 0
  br i1 %.not208479, label %.loopexit, label %.lr.ph482

.lr.ph482:                                        ; preds = %748, %791
  %.0197480 = phi ptr [ %792, %791 ], [ %749, %748 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %753 = load ptr, ptr %.0197480, align 8, !tbaa !155
  store ptr %753, ptr %25, align 8, !tbaa !85
  %754 = getelementptr inbounds nuw i8, ptr %.0197480, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !157
  %756 = load ptr, ptr %1, align 8, !tbaa !76
  %757 = load ptr, ptr %53, align 8, !tbaa !39
  %758 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %753, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %757, ptr null) #19
  %759 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %756, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %757, ptr null) #19
  %760 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %758, ptr noundef %759, ptr noundef nonnull align 8 dereferenceable(2432) %757, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %761 = load ptr, ptr %187, align 8, !tbaa !124
  %762 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %760, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %761) #19
  %763 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %762, label %764, label %767

764:                                              ; preds = %.lr.ph482
  %765 = sdiv i64 %763, 2
  %766 = trunc i64 %765 to i32
  br label %775

767:                                              ; preds = %.lr.ph482
  %768 = load ptr, ptr %25, align 8, !tbaa !85
  %769 = load ptr, ptr %1, align 8, !tbaa !76
  %.val224 = load ptr, ptr %53, align 8, !tbaa !39
  %770 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %768, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  %771 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %769, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  %772 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %770, ptr noundef %771, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  %773 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, i1 noundef zeroext false, i32 noundef 0) #19
  %774 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %772, ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  br label %775

775:                                              ; preds = %767, %764
  %.0196 = phi ptr [ null, %764 ], [ %774, %767 ]
  %.0195 = phi i32 [ %766, %764 ], [ 0, %767 ]
  %776 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 24
  %778 = load i32, ptr %777, align 8, !tbaa !218
  %779 = shl i32 %778, 20
  %780 = shl i32 %755, 24
  %781 = or i32 %.0195, %780
  %782 = or i32 %781, %779
  %783 = zext i32 %782 to i64
  br i1 %762, label %784, label %788

784:                                              ; preds = %775
  %785 = load ptr, ptr %0, align 8, !tbaa !36
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 544
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %783, i32 noundef 4) #19
  br label %791

788:                                              ; preds = %775
  %789 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %783, ptr noundef nonnull align 8 dereferenceable(2432) %54, i1 noundef zeroext false, i32 noundef 0) #19
  %790 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0196, ptr noundef %789, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %790, i32 noundef 4, ptr null) #19
  br label %791

791:                                              ; preds = %788, %784
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %792 = getelementptr inbounds nuw i8, ptr %.0197480, i64 16
  %.not208 = icmp eq ptr %792, %752
  br i1 %.not208, label %.loopexit, label %.lr.ph482

.loopexit:                                        ; preds = %791, %748, %746
  %793 = load ptr, ptr %32, align 8, !tbaa !84
  %794 = load ptr, ptr %30, align 8, !tbaa !82
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = sdiv exact i64 %797, 24
  %799 = trunc i64 %798 to i32
  %800 = and i32 %799, 255
  %.not503 = icmp eq i32 %800, 0
  br i1 %.not503, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %.lr.ph485, %.loopexit
  %801 = load ptr, ptr %127, align 8, !tbaa !91
  %802 = load i32, ptr %129, align 8, !tbaa !92
  %803 = zext i32 %802 to i64
  %.idx504 = mul nuw nsw i64 %803, 48
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %.idx504
  %.not209492 = icmp eq i32 %802, 0
  br i1 %.not209492, label %._crit_edge496, label %.lr.ph495

.lr.ph485:                                        ; preds = %.loopexit, %.lr.ph485
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph485 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %805 = load ptr, ptr %32, align 8, !tbaa !77
  %806 = getelementptr inbounds i8, ptr %805, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %806, i64 24, i1 false), !tbaa.struct !188
  store ptr %806, ptr %32, align 8, !tbaa !84
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %800
  br i1 %exitcond.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !221

._crit_edge496:                                   ; preds = %._crit_edge491, %._crit_edge486
  %807 = shl i32 %spec.select, 2
  %808 = sub i32 %807, %.0185.lcssa
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %.lr.ph499, label %._crit_edge500

.lr.ph495:                                        ; preds = %._crit_edge486, %._crit_edge491
  %.0188493 = phi ptr [ %814, %._crit_edge491 ], [ %801, %._crit_edge486 ]
  %810 = getelementptr inbounds nuw i8, ptr %.0188493, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !77
  %812 = getelementptr inbounds nuw i8, ptr %.0188493, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !77
  %.not393487 = icmp eq ptr %811, %813
  br i1 %.not393487, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %.lr.ph490, %.lr.ph495
  %814 = getelementptr inbounds nuw i8, ptr %.0188493, i64 48
  %.not209 = icmp eq ptr %814, %804
  br i1 %.not209, label %._crit_edge496, label %.lr.ph495

.lr.ph490:                                        ; preds = %.lr.ph495, %.lr.ph490
  %.sroa.0323.0488 = phi ptr [ %815, %.lr.ph490 ], [ %811, %.lr.ph495 ]
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0323.0488)
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0488, i64 24
  %.not393 = icmp eq ptr %815, %813
  br i1 %.not393, label %._crit_edge491, label %.lr.ph490

._crit_edge500:                                   ; preds = %.lr.ph499, %._crit_edge496
  %816 = load i8, ptr %211, align 1, !tbaa !74, !range !72, !noundef !73
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %822, label %826

.lr.ph499:                                        ; preds = %._crit_edge496, %.lr.ph499
  %.0497 = phi i32 [ %821, %.lr.ph499 ], [ 0, %._crit_edge496 ]
  %818 = load ptr, ptr %0, align 8, !tbaa !36
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 544
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 251, i32 noundef 1) #19
  %821 = add nuw nsw i32 %.0497, 1
  %exitcond572.not = icmp eq i32 %821, %808
  br i1 %exitcond572.not, label %._crit_edge500, label %.lr.ph499, !llvm.loop !222

822:                                              ; preds = %._crit_edge500
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !89
  %825 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %824, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %825, i32 noundef 4, ptr null) #19
  br label %826

826:                                              ; preds = %822, %._crit_edge500
  %.not.i.i.i320 = icmp eq ptr %.sroa.0339.0.lcssa, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, label %827

827:                                              ; preds = %826
  %828 = ptrtoint ptr %.sroa.0339.0.lcssa to i64
  %829 = sub i64 %.sroa.11.0.lcssa, %828
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0.lcssa, i64 noundef %829) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit:  ; preds = %826, %827
  %830 = load ptr, ptr %502, align 8, !tbaa !91
  %831 = icmp eq ptr %830, %503
  br i1 %831, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, label %832

832:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit
  call void @free(ptr noundef %830) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, %832
  %833 = load ptr, ptr %24, align 8, !tbaa !137
  %834 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %835 = load i32, ptr %834, align 8, !tbaa !141
  %836 = zext i32 %835 to i64
  %837 = shl nuw nsw i64 %836, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %833, i64 noundef %837, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %838

838:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit395
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH16ARMUnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %9, i32 noundef 0) #19
  %13 = load ptr, ptr %1, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(296) %1) #19
  store ptr %16, ptr %5, align 8, !tbaa !122
  br label %17

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %19) #19
  %21 = load ptr, ptr %1, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef %20, i32 noundef 0) #19
  %24 = xor i1 %3, true
  tail call fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef nonnull %2, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH13UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %4, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #19
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #19
  %20 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %22) #19
  %24 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %23, label %25, label %.loopexit

25:                                               ; preds = %15
  %26 = trunc i64 %24 to i32
  %.idx = mul nuw nsw i64 %2, 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not229 = icmp eq i64 %2, 0
  br i1 %.not229, label %.critedge25, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.critedge
  %.01810 = phi ptr [ %30, %.critedge ], [ %1, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01810, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !78
  switch i32 %29, label %.critedge [
    i32 29, label %.loopexit
    i32 10, label %.loopexit
    i32 30, label %.loopexit
    i32 31, label %.loopexit
    i32 32, label %.loopexit
  ]

.critedge:                                        ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01810, i64 24
  %.not22 = icmp eq ptr %30, %27
  br i1 %.not22, label %.critedge25, label %.lr.ph

.critedge25:                                      ; preds = %.critedge, %25
  %.tr = trunc i64 %2 to i32
  %31 = shl i32 %.tr, 2
  %32 = add i32 %31, -4
  %.not23 = icmp eq i32 %32, %26
  br i1 %.not23, label %.loopexit, label %_ZN4llvmplERKNS_5TwineES2_.exit115

_ZN4llvmplERKNS_5TwineES2_.exit115:               ; preds = %.critedge25
  %33 = load ptr, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %34, align 8, !tbaa !109, !alias.scope !223
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %35, align 1, !tbaa !115, !alias.scope !223
  store ptr @.str.6, ptr %14, align 8, !tbaa !116, !alias.scope !223
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.0.val, ptr %36, align 8, !tbaa !116, !alias.scope !223
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.8.val, ptr %37, align 8, !tbaa !116, !alias.scope !223
  store ptr %14, ptr %13, align 8, !alias.scope !226
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.7, ptr %38, align 8, !alias.scope !226
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %39, align 8, !tbaa !109, !alias.scope !226
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %40, align 1, !tbaa !115, !alias.scope !226
  store ptr %13, ptr %12, align 8, !alias.scope !231
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.val1, ptr %41, align 8, !alias.scope !231
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.8.val3, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8, !tbaa !116, !alias.scope !231
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %42, align 8, !tbaa !109, !alias.scope !231
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %43, align 1, !tbaa !115, !alias.scope !231
  store ptr %12, ptr %11, align 8, !alias.scope !236
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.8, ptr %44, align 8, !alias.scope !236
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %45, align 8, !tbaa !109, !alias.scope !236
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %46, align 1, !tbaa !115, !alias.scope !236
  %.sroa.023.0.insert.ext = and i64 %24, 4294967295
  %47 = inttoptr i64 %.sroa.023.0.insert.ext to ptr
  store ptr %11, ptr %10, align 8, !alias.scope !241
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %47, ptr %48, align 8, !alias.scope !241
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %49, align 8, !tbaa !109, !alias.scope !241
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %50, align 1, !tbaa !115, !alias.scope !241
  store ptr %10, ptr %9, align 8, !alias.scope !246
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %51, align 8, !alias.scope !246
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %52, align 8, !tbaa !109, !alias.scope !246
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %53, align 1, !tbaa !115, !alias.scope !246
  %.sroa.012.0.insert.ext = zext i32 %32 to i64
  %54 = inttoptr i64 %.sroa.012.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !251
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %55, align 8, !alias.scope !251
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %56, align 8, !tbaa !109, !alias.scope !251
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %57, align 1, !tbaa !115, !alias.scope !251
  store ptr %8, ptr %7, align 8, !alias.scope !256
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.10, ptr %58, align 8, !alias.scope !256
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %59, align 8, !tbaa !109, !alias.scope !256
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %60, align 1, !tbaa !115, !alias.scope !256
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %15, %.critedge25, %_ZN4llvmplERKNS_5TwineES2_.exit115, %5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.203") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !142

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !135

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !145
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !135

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !146
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !135

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !145
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !145
  %53 = load ptr, ptr %50, align 8, !tbaa !85
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !146
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !146
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %60, ptr %50, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !86
  store i32 %62, ptr %61, align 8, !tbaa !86
  %63 = load ptr, ptr %1, align 8, !tbaa !137
  %64 = load i32, ptr %7, align 8, !tbaa !141
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink32 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink30, i64 %65
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !85
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !142

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !135

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !143, !llvm.loop !144

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !151
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !141
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !137
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !146
  %25 = load i32, ptr %2, align 8, !tbaa !141
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !146
  %34 = load i32, ptr %2, align 8, !tbaa !141
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !261

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !85
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !141
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !142

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !135

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !86
  store i32 %68, ptr %66, align 8, !tbaa !86
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !145
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !167
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 128102389400760775)
  %16 = select i1 %14, i64 128102389400760775, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 72
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  tail call void @_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(72) %2)
  %24 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5WinEH9FrameInfo7SegmentEPS3_ET0_T_S8_S7_(ptr noundef %6, ptr noundef %1, ptr noundef %22)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5WinEH9FrameInfo7SegmentEPS3_ET0_T_S8_S7_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %25)
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %28) #19
  br label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i: ; preds = %31, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !141
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #19
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !263

_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i, %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i18 = icmp eq ptr %6, null
  br i1 %.not.i18, label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !153
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %42) #22
  br label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, %39
  store ptr %22, ptr %0, align 8, !tbaa !167
  store ptr %26, ptr %4, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %"struct.llvm::WinEH::FrameInfo::Segment", ptr %22, i64 %16
  store ptr %43, ptr %38, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !141
  store i32 %7, ptr %5, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %23, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %11, i64 noundef 8) #19
  store ptr %12, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !146
  %19 = load ptr, ptr %9, align 8, !tbaa !137
  %20 = load i32, ptr %5, align 8, !tbaa !141
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i

23:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i: ; preds = %23, %8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %26, ptr %24, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %28, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %.not.i.i3.i.i = icmp eq i32 %30, 0
  %31 = icmp eq ptr %1, %2
  %or.cond.i.i.i = or i1 %31, %.not.i.i3.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm5WinEH9FrameInfo7SegmentC2ERKS2_.exit, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i
  %32 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %26, i64 noundef %32, i64 noundef 16) #19
  %.pre.i.i.i.i = load i32, ptr %29, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %.sink.split.i.i.i.i, label %33

33:                                               ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i
  %.pre37.i.i.i.i = zext i32 %.pre.i.i.i.i to i64
  %34 = load ptr, ptr %25, align 8, !tbaa !91
  %35 = load ptr, ptr %24, align 8, !tbaa !91
  %gepdiff.i.i.i.i = shl nuw nsw i64 %.pre37.i.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %33, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i
  store i32 %30, ptr %27, align 8, !tbaa !92
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentC2ERKS2_.exit

_ZN4llvm5WinEH9FrameInfo7SegmentC2ERKS2_.exit:    ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i, %.sink.split.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN4llvm5WinEH9FrameInfo7SegmentEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.not9 = icmp eq ptr %0, %1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit
  %.011 = phi ptr [ %26, %_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.0810 = phi ptr [ %36, %_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011, ptr noundef nonnull align 8 dereferenceable(72) %.0810, i64 32, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %.011, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 48
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %6 = getelementptr inbounds nuw i8, ptr %.0810, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !141
  store i32 %7, ptr %5, align 8, !tbaa !141
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %23, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0810, i64 32
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 4
  %12 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %11, i64 noundef 8) #19
  store ptr %12, ptr %4, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %.0810, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %.011, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %.0810, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !146
  %19 = load ptr, ptr %9, align 8, !tbaa !137
  %20 = load i32, ptr %5, align 8, !tbaa !141
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i

23:                                               ; preds = %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i: ; preds = %23, %8
  %24 = getelementptr inbounds nuw i8, ptr %.011, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0810, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.011, i64 72
  store ptr %26, ptr %24, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %.011, i64 64
  store i32 0, ptr %27, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %.011, i64 68
  store i32 0, ptr %28, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %.0810, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !92
  %.not.i.i3.i.i.i = icmp eq i32 %30, 0
  %31 = icmp eq ptr %.011, %.0810
  %or.cond.i.i.i.i = or i1 %31, %.not.i.i3.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i
  %32 = zext i32 %30 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %26, i64 noundef %32, i64 noundef 16) #19
  %.pre.i.i.i.i.i = load i32, ptr %29, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i, label %33

33:                                               ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i
  %.pre37.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  %34 = load ptr, ptr %25, align 8, !tbaa !91
  %35 = load ptr, ptr %24, align 8, !tbaa !91
  %gepdiff.i.i.i.i.i = shl nuw nsw i64 %.pre37.i.i.i.i.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %34, i64 %gepdiff.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i

.sink.split.i.i.i.i.i:                            ; preds = %33, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i
  store i32 %30, ptr %27, align 8, !tbaa !92
  br label %_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit

_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i, %.sink.split.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810, i64 72
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !264

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %_ZSt10_ConstructIN4llvm5WinEH9FrameInfo7SegmentEJRKS3_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !78
  switch i32 %4, label %5 [
    i32 2, label %6
    i32 11, label %12
    i32 1, label %25
    i32 24, label %272
    i32 25, label %46
    i32 26, label %55
    i32 12, label %56
    i32 13, label %63
    i32 14, label %71
    i32 15, label %78
    i32 16, label %96
    i32 17, label %115
    i32 18, label %133
    i32 19, label %152
    i32 20, label %170
    i32 21, label %187
    i32 22, label %201
    i32 23, label %218
    i32 27, label %236
    i32 28, label %237
    i32 29, label %238
    i32 10, label %239
    i32 30, label %240
    i32 31, label %241
    i32 32, label %242
    i32 33, label %243
    i32 34, label %244
    i32 35, label %244
    i32 36, label %244
    i32 37, label %244
    i32 38, label %244
    i32 39, label %244
    i32 40, label %244
    i32 41, label %244
    i32 42, label %244
    i32 43, label %244
    i32 44, label %244
    i32 45, label %244
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 31
  %11 = zext nneg i32 %10 to i64
  br label %272

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 12
  %17 = and i32 %16, 7
  %18 = or disjoint i32 %17, 192
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %19, i32 noundef 1) #19
  %23 = and i32 %15, 255
  %24 = zext nneg i32 %23 to i64
  br label %272

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 544
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 224, i32 noundef 1) #19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !80
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 20
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %0, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %34, i32 noundef 1) #19
  %38 = lshr i32 %30, 12
  %39 = and i32 %38, 255
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %0, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %40, i32 noundef 1) #19
  %44 = and i32 %31, 255
  %45 = zext nneg i32 %44 to i64
  br label %272

46:                                               ; preds = %2
  %47 = load ptr, ptr %0, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 226, i32 noundef 1) #19
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !80
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  br label %272

55:                                               ; preds = %2
  br label %272

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !80
  %59 = trunc i32 %58 to i8
  %60 = lshr i8 %59, 3
  %61 = or disjoint i8 %60, 32
  %62 = zext nneg i8 %61 to i64
  br label %272

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !80
  %66 = add i32 %65, 511
  %67 = lshr i32 %66, 3
  %68 = and i32 %67, 63
  %69 = or disjoint i32 %68, 128
  %70 = zext nneg i32 %69 to i64
  br label %272

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  %76 = or disjoint i32 %75, 64
  %77 = zext nneg i32 %76 to i64
  br label %272

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = add i32 %80, 237
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 3
  %84 = or disjoint i32 %83, 208
  %85 = zext nneg i32 %84 to i64
  %86 = load ptr, ptr %0, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 544
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %85, i32 noundef 1) #19
  %89 = shl i32 %81, 6
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !80
  %92 = lshr i32 %91, 3
  %93 = or i32 %92, %89
  %94 = and i32 %93, 255
  %95 = zext nneg i32 %94 to i64
  br label %272

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = add i32 %98, 237
  %100 = lshr i32 %99, 3
  %101 = and i32 %100, 1
  %102 = or disjoint i32 %101, 212
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %0, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 544
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %103, i32 noundef 1) #19
  %107 = shl i32 %99, 5
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !80
  %110 = lshr i32 %109, 3
  %111 = add nuw nsw i32 %110, 255
  %112 = or i32 %111, %107
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  br label %272

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !83
  %118 = add i32 %117, 237
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 3
  %121 = or disjoint i32 %120, 200
  %122 = zext nneg i32 %121 to i64
  %123 = load ptr, ptr %0, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 544
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %122, i32 noundef 1) #19
  %126 = shl i32 %118, 6
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !80
  %129 = lshr i32 %128, 3
  %130 = or i32 %129, %126
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  br label %272

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !83
  %136 = add i32 %135, 237
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 3
  %139 = or disjoint i32 %138, 204
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %0, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 544
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %140, i32 noundef 1) #19
  %144 = shl i32 %136, 6
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !80
  %147 = lshr i32 %146, 3
  %148 = add nuw nsw i32 %147, 255
  %149 = or i32 %148, %144
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  br label %272

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !83
  %155 = add i32 %154, 237
  %156 = lshr i32 %155, 3
  %157 = and i32 %156, 1
  %158 = or disjoint i32 %157, 214
  %159 = zext nneg i32 %158 to i64
  %160 = load ptr, ptr %0, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 544
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %159, i32 noundef 1) #19
  %163 = shl i32 %155, 5
  %164 = and i32 %163, 192
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !80
  %167 = lshr i32 %166, 3
  %.masked = and i32 %167, 255
  %168 = or i32 %.masked, %164
  %169 = zext nneg i32 %168 to i64
  br label %272

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !83
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 1
  %175 = or disjoint i32 %174, 220
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %0, align 8, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 544
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %176, i32 noundef 1) #19
  %180 = shl i32 %172, 6
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !80
  %183 = lshr i32 %182, 3
  %184 = or i32 %183, %180
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  br label %272

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !83
  %190 = load ptr, ptr %0, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 544
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 222, i32 noundef 1) #19
  %193 = shl i32 %189, 5
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !80
  %196 = lshr i32 %195, 3
  %197 = add nuw nsw i32 %196, 255
  %198 = or i32 %197, %193
  %199 = and i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  br label %272

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = lshr i32 %203, 2
  %205 = and i32 %204, 1
  %206 = or disjoint i32 %205, 216
  %207 = zext nneg i32 %206 to i64
  %208 = load ptr, ptr %0, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 544
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %207, i32 noundef 1) #19
  %211 = shl i32 %203, 6
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !80
  %214 = lshr i32 %213, 3
  %215 = or i32 %214, %211
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  br label %272

218:                                              ; preds = %2
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !83
  %221 = lshr i32 %220, 2
  %222 = and i32 %221, 1
  %223 = or disjoint i32 %222, 218
  %224 = zext nneg i32 %223 to i64
  %225 = load ptr, ptr %0, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 544
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %224, i32 noundef 1) #19
  %228 = shl i32 %220, 6
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !80
  %231 = lshr i32 %230, 3
  %232 = add nuw nsw i32 %231, 255
  %233 = or i32 %232, %228
  %234 = and i32 %233, 255
  %235 = zext nneg i32 %234 to i64
  br label %272

236:                                              ; preds = %2
  br label %272

237:                                              ; preds = %2
  br label %272

238:                                              ; preds = %2
  br label %272

239:                                              ; preds = %2
  br label %272

240:                                              ; preds = %2
  br label %272

241:                                              ; preds = %2
  br label %272

242:                                              ; preds = %2
  br label %272

243:                                              ; preds = %2
  br label %272

244:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %245 = add nsw i32 %4, -34
  %.cmp = icmp samesign ugt i32 %245, 5
  %.zext = and i32 %4, 1
  %246 = lshr i32 %245, 1
  %.urem = add nsw i32 %246, -3
  %.cmp159 = icmp ult i32 %245, 6
  %247 = select i1 %.cmp159, i32 %246, i32 %.urem
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !80
  %250 = add nsw i32 %4, -40
  %251 = icmp ult i32 %250, -11
  %252 = icmp ne i32 %.zext, 0
  %253 = icmp eq i32 %247, 2
  %254 = or i1 %252, %253
  %or.cond3 = or i1 %251, %254
  %spec.select.v = select i1 %or.cond3, i32 4, i32 3
  %spec.select = lshr i32 %249, %spec.select.v
  %255 = sext i1 %251 to i32
  %.1 = add nsw i32 %spec.select, %255
  %256 = load ptr, ptr %0, align 8, !tbaa !36
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 544
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 231, i32 noundef 1) #19
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !83
  %261 = select i1 %.cmp, i32 32, i32 0
  %262 = shl nuw nsw i32 %.zext, 6
  %.masked161 = and i32 %260, 255
  %.masked160 = or disjoint i32 %261, %262
  %263 = or i32 %.masked160, %.masked161
  %264 = zext nneg i32 %263 to i64
  %265 = load ptr, ptr %0, align 8, !tbaa !36
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 544
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %264, i32 noundef 1) #19
  %268 = shl nuw nsw i32 %247, 6
  %269 = or i32 %.1, %268
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  br label %272

272:                                              ; preds = %2, %244, %243, %242, %241, %240, %239, %238, %237, %236, %218, %201, %187, %170, %152, %133, %115, %96, %78, %71, %63, %56, %55, %46, %25, %12, %6
  %.sink = phi i64 [ %271, %244 ], [ 252, %243 ], [ 236, %242 ], [ 235, %241 ], [ 234, %240 ], [ 233, %239 ], [ 232, %238 ], [ 230, %237 ], [ 228, %236 ], [ %235, %218 ], [ %217, %201 ], [ %200, %187 ], [ %186, %170 ], [ %169, %152 ], [ %151, %133 ], [ %132, %115 ], [ %114, %96 ], [ %95, %78 ], [ %77, %71 ], [ %70, %63 ], [ %62, %56 ], [ 227, %55 ], [ %54, %46 ], [ %45, %25 ], [ %24, %12 ], [ %11, %6 ], [ 225, %2 ]
  %273 = load ptr, ptr %0, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 544
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.sink, i32 noundef 1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.198", align 8
  %4 = alloca %"struct.std::pair.203", align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %6, ptr %3, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !158, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre20 = load i32, ptr %9, align 4, !tbaa !86
  br label %59

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %16 = load ptr, ptr %1, align 8, !tbaa !85, !noalias !265
  store ptr %16, ptr %5, align 8, !tbaa !127, !alias.scope !265
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !126
  %.not.i.i.not.i = icmp ult i32 %20, %24
  %.pre3.i = load ptr, ptr %14, align 8, !tbaa !91
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit, label %25, !prof !135

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre3.i, i64 %21
  %27 = icmp uge ptr %5, %.pre3.i
  %28 = icmp ult ptr %5, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %29, label %.critedge.i.i.i, !prof !136

29:                                               ; preds = %25
  %30 = ptrtoint ptr %5 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %33 = load ptr, ptr %14, align 8, !tbaa !91
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %.pre = load ptr, ptr %34, align 8, !tbaa !127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre14 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre16 = load ptr, ptr %.phi.trans.insert15, align 8, !tbaa !84
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !268
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

.critedge.i.i.i:                                  ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit: ; preds = %13, %29, %.critedge.i.i.i
  %35 = phi ptr [ null, %13 ], [ %.pre18, %29 ], [ null, %.critedge.i.i.i ]
  %36 = phi ptr [ null, %13 ], [ %.pre16, %29 ], [ null, %.critedge.i.i.i ]
  %37 = phi ptr [ null, %13 ], [ %.pre14, %29 ], [ null, %.critedge.i.i.i ]
  %38 = phi ptr [ %16, %13 ], [ %.pre, %29 ], [ %16, %.critedge.i.i.i ]
  %39 = phi ptr [ %.pre3.i, %13 ], [ %33, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %34, %29 ], [ %5, %.critedge.i.i.i ]
  %40 = load i32, ptr %19, align 8, !tbaa !92
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %41
  store ptr %38, ptr %42, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  store ptr %37, ptr %43, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %36, ptr %45, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %35, ptr %46, align 8, !tbaa !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %44, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %49 = load i32, ptr %19, align 8, !tbaa !92
  %50 = add i32 %49, 1
  store i32 %50, ptr %19, align 8, !tbaa !92
  %51 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %53 = load ptr, ptr %18, align 8, !tbaa !268
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #22
  %.pre19 = load i32, ptr %19, align 8, !tbaa !92
  %57 = add i32 %.pre19, -1
  br label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit

_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit:         ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %58 = phi i32 [ %57, %52 ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %58, ptr %9, align 4, !tbaa !86
  br label %59

59:                                               ; preds = %._crit_edge, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit
  %60 = phi i32 [ %.pre20, %._crit_edge ], [ %58, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %62, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3) unnamed_addr #10 {
  %1 = ptrtoint ptr %.8.val3 to i64
  %2 = ptrtoint ptr %.0.val1 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = ptrtoint ptr %.8.val to i64
  %6 = ptrtoint ptr %.0.val to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = icmp ugt i64 %4, %8
  br i1 %9, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %10

10:                                               ; preds = %0
  %11 = getelementptr i8, ptr %.0.val1, i64 %3
  %12 = and i64 %4, 4294967295
  br label %13

13:                                               ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ %12, %10 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = and i64 %indvars.iv.next, 2147483648
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = and i64 %indvars.iv.next, 2147483647
  %18 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.0.val, i64 %17
  %19 = xor i64 %17, -1
  %20 = getelementptr %"struct.llvm::WinEH::Instruction", ptr %11, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit

_ZNK4llvm5WinEH11InstructionneERKS1_.exit:        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %13, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, !llvm.loop !269

36:                                               ; preds = %13
  %37 = icmp eq i64 %4, %8
  br i1 %37, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.039.i = phi i32 [ %43, %.lr.ph.i ], [ 0, %38 ]
  %.03438.i = phi ptr [ %44, %.lr.ph.i ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %switch.tableidx = add nsw i32 %41, -1
  %42 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %42
  %switch.load = load i32, ptr %switch.gep, align 4
  %43 = add i32 %switch.load, %.039.i
  %44 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i = icmp eq ptr %44, %.8.val
  br i1 %.not.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %16, %26, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %.lr.ph.i, %36, %0
  %.018 = phi i32 [ -1, %0 ], [ 0, %36 ], [ %43, %.lr.ph.i ], [ -1, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ -1, %26 ], [ -1, %16 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01826.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01826.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i, !prof !142

.lr.ph.i.i:                                       ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %21 ], [ %.01826.i.i, %7 ]
  %.01627.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %21, !prof !135

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01627.i.i, 1
  %23 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i, !prof !143, !llvm.loop !270

.loopexit.i:                                      ; preds = %21, %7
  %.0.i.ph.i = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !145
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !146
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load ptr, ptr %34, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !92
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %35 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit
  %45 = udiv exact i64 %43, 48
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %66, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %65, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %64, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i ], [ %35, %.lr.ph.preheader.i.i.i.i.i.i ]
  %46 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !85
  store ptr %46, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !127
  %47 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !268
  %53 = load ptr, ptr %47, align 8, !tbaa !82
  store ptr %53, ptr %48, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  store ptr %55, ptr %50, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !268
  store ptr %57, ptr %51, align 8, !tbaa !268
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %49 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %61) #22
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 48
  %66 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.loopexit.i, !llvm.loop !271

_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.loopexit.i: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i.i
  %.pre.i = load i32, ptr %37, align 8, !tbaa !92
  %.pre6.i = load ptr, ptr %34, align 8, !tbaa !91
  br label %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.i: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.loopexit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit
  %68 = phi ptr [ %.pre6.i, %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.loopexit.i ], [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit ]
  %69 = phi i32 [ %.pre.i, %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.loopexit.i ], [ %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit ]
  %70 = add i32 %69, -1
  store i32 %70, ptr %37, align 8, !tbaa !92
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_.exit, label %75

75:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !268
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #22
  %.pre = load ptr, ptr %34, align 8, !tbaa !91
  %.pre17 = load i32, ptr %37, align 8, !tbaa !92
  %.pre18 = zext i32 %.pre17 to i64
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_.exit

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.i, %75
  %.pre-phi = phi i64 [ %71, %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.i ], [ %.pre18, %75 ]
  %81 = phi ptr [ %68, %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit.i ], [ %.pre, %75 ]
  %82 = getelementptr inbounds nuw %"struct.std::pair", ptr %81, i64 %.pre-phi
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_.exit
  %85 = ptrtoint ptr %1 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !145
  %91 = icmp eq i32 %90, 0
  %92 = load ptr, ptr %0, align 8, !tbaa !137
  %93 = load i32, ptr %4, align 8, !tbaa !141
  %94 = zext i32 %93 to i64
  br i1 %91, label %95, label %97

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %94
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit

97:                                               ; preds = %84
  %.idx.i = shl nuw nsw i64 %94, 4
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %93, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %97, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %100, %.critedge2.i8.i14.i6.i ], [ %92, %97 ]
  %99 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !85
  %magicptr.i7.i13.i5.i = ptrtoint ptr %99 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %100, %98
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %95, %97
  %.pn14.i = phi ptr [ %96, %95 ], [ %92, %97 ], [ %98, %.critedge2.i8.i14.i6.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %96, %95 ], [ %98, %97 ], [ %98, %.critedge2.i8.i14.i6.i ], [ %98, %.lr.ph.i6.i12.i3.i ]
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %94
  %.not15 = icmp eq ptr %.pn14.i, %101
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !157
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %88, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %.lr.ph
  %107 = add i32 %103, -1
  store i32 %107, ptr %102, align 8, !tbaa !157
  br label %108

108:                                              ; preds = %106, %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not5.i3.i = icmp eq ptr %109, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %108, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %111, %.critedge2.i6.i ], [ %109, %108 ]
  %110 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !85
  %magicptr.i5.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %111, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !272

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %108
  %.sroa.012.2 = phi ptr [ %109, %108 ], [ %111, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.012.2, %101
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_.exit
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %.0.val, ptr %.8.val, ptr readonly captures(address) %.0.val1, ptr readnone captures(address) %.8.val3, ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %.not1219 = icmp eq ptr %.0.val1, %.8.val3
  br i1 %.not1219, label %.critedge, label %.lr.ph21

.lr.ph21:                                         ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %5, 0
  %7 = add i32 %5, -1
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = ptrtoint ptr %.8.val to i64
  %14 = ptrtoint ptr %.0.val to i64
  %15 = sub i64 %13, %14
  br i1 %6, label %.lr.ph21.split.us, label %.lr.ph21.split

.lr.ph21.split.us:                                ; preds = %.lr.ph21
  %.sink7.i.us = load i32, ptr %12, align 8, !tbaa !86
  %16 = zext i32 %.sink7.i.us to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %16, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  %20 = load ptr, ptr %17, align 8, !tbaa !82
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %.not.us = icmp eq i64 %23, %15
  br i1 %.not.us, label %.lr.ph21.split.us.split.us, label %.critedge

.lr.ph21.split.us.split.us:                       ; preds = %.lr.ph21.split.us
  %.not2416.us.not = icmp eq ptr %19, %20
  br i1 %.not2416.us.not, label %.critedge.sink.split, label %.loopexit.i.i.us.us.us

.loopexit.i.i.us.us.us:                           ; preds = %.lr.ph21.split.us.split.us, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us
  %.sroa.06.020.us.us.us = phi ptr [ %47, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us ], [ %.0.val1, %.lr.ph21.split.us.split.us ]
  br label %28

25:                                               ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us
  %26 = add i32 %.017.us.us.us, 1
  %27 = zext i32 %26 to i64
  %.not24.us.us.us = icmp ugt i64 %24, %27
  br i1 %.not24.us.us.us, label %28, label %.critedge.sink.split, !llvm.loop !273

28:                                               ; preds = %.loopexit.i.i.us.us.us, %25
  %29 = phi i64 [ 0, %.loopexit.i.i.us.us.us ], [ %27, %25 ]
  %.017.us.us.us = phi i32 [ 0, %.loopexit.i.i.us.us.us ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %20, i64 %29
  %31 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.0.val, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us: ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !78
  %.not13.us.us.us = icmp eq i32 %44, %46
  br i1 %.not13.us.us.us, label %25, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us: ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us, %37, %28
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.020.us.us.us, i64 8
  %.not12.us.us.us = icmp eq ptr %47, %.8.val3
  br i1 %.not12.us.us.us, label %.critedge, label %.loopexit.i.i.us.us.us

.lr.ph21.split:                                   ; preds = %.lr.ph21, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread
  %.sroa.06.020 = phi ptr [ %99, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread ], [ %.0.val1, %.lr.ph21 ]
  %48 = load ptr, ptr %.sroa.06.020, align 8, !tbaa !85
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %.01826.i.i.i.i = and i32 %53, %7
  %54 = zext nneg i32 %.01826.i.i.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = icmp eq ptr %48, %56
  br i1 %57, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !142

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph21.split, %60
  %58 = phi ptr [ %65, %60 ], [ %56, %.lr.ph21.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %60 ], [ %.01826.i.i.i.i, %.lr.ph21.split ]
  %.01627.i.i.i.i = phi i32 [ %61, %60 ], [ 1, %.lr.ph21.split ]
  %59 = icmp eq ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %60, !prof !135

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = add i32 %.01627.i.i.i.i, 1
  %62 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %62, %7
  %63 = zext i32 %.018.i.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = icmp eq ptr %48, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !143, !llvm.loop !166

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %60, %.lr.ph.i.i.i.i, %.lr.ph21.split
  %.sroa.0.1.i.i = phi ptr [ %55, %.lr.ph21.split ], [ %9, %.lr.ph.i.i.i.i ], [ %64, %60 ]
  %67 = icmp eq ptr %.sroa.0.1.i.i, %9
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sink7.in.i = select i1 %67, ptr %12, ptr %68
  %.sink7.i = load i32, ptr %.sink7.in.i, align 8, !tbaa !86
  %69 = zext i32 %.sink7.i to i64
  %70 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %69, i32 1
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = load ptr, ptr %70, align 8, !tbaa !82
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 24
  %.not = icmp eq i64 %76, %15
  br i1 %.not, label %.preheader, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %.not2416.not = icmp eq ptr %72, %73
  br i1 %.not2416.not, label %.critedge, label %.lr.ph

78:                                               ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit
  %79 = add i32 %.017, 1
  %80 = zext i32 %79 to i64
  %.not24 = icmp ugt i64 %77, %80
  br i1 %.not24, label %.lr.ph, label %.critedge, !llvm.loop !273

.lr.ph:                                           ; preds = %.preheader, %78
  %81 = phi i64 [ %80, %78 ], [ 0, %.preheader ]
  %.017 = phi i32 [ %79, %78 ], [ 0, %.preheader ]
  %82 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %73, i64 %81
  %83 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.0.val, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !80
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !83
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit:        ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %.not13 = icmp eq i32 %96, %98
  br i1 %.not13, label %78, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread: ; preds = %.lr.ph, %89, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.06.020, i64 8
  %.not12 = icmp eq ptr %99, %.8.val3
  br i1 %.not12, label %.critedge, label %.lr.ph21.split

.critedge.sink.split:                             ; preds = %25, %.lr.ph21.split.us.split.us
  %.0.val1.sink = phi ptr [ %.0.val1, %.lr.ph21.split.us.split.us ], [ %.sroa.06.020.us.us.us, %25 ]
  %100 = load ptr, ptr %.0.val1.sink, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, %.preheader, %78, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us, %.critedge.sink.split, %.lr.ph21.split.us, %1
  %spec.select = phi ptr [ null, %1 ], [ null, %.lr.ph21.split.us ], [ %100, %.critedge.sink.split ], [ null, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us ], [ %48, %78 ], [ %48, %.preheader ], [ null, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !127
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %14, ptr %12, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %15, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !268
  store ptr %20, ptr %18, align 8, !tbaa !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !91
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !92
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %25 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %25, 48
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %27, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i ], [ %26, %.lr.ph.i.preheader.i ]
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !268
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i: ; preds = %30, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %27
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %36 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i ]
  %37 = load i64, ptr %3, align 8, !tbaa !147
  %38 = icmp eq ptr %36, %4
  br i1 %38, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit, label %39

39:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %36) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, %39
  store ptr %5, ptr %0, align 8, !tbaa !91
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %4, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %23) #19
  %25 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %24, label %26, label %60

26:                                               ; preds = %16
  %27 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !219
  %28 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %1, i64 %2, ptr noundef nonnull %7)
  %29 = load i8, ptr %7, align 1, !tbaa !219, !range !72, !noundef !73
  %30 = trunc nuw i8 %29 to i1
  %.not12 = icmp eq i32 %28, %27
  %or.cond = select i1 %30, i1 true, i1 %.not12
  br i1 %or.cond, label %59, label %_ZN4llvmplERKNS_5TwineES2_.exit102

_ZN4llvmplERKNS_5TwineES2_.exit102:               ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %32, align 8, !tbaa !109, !alias.scope !276
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %33, align 1, !tbaa !115, !alias.scope !276
  store ptr @.str.6, ptr %15, align 8, !tbaa !116, !alias.scope !276
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0.val, ptr %34, align 8, !tbaa !116, !alias.scope !276
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.8.val, ptr %35, align 8, !tbaa !116, !alias.scope !276
  store ptr %15, ptr %14, align 8, !alias.scope !279
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.7, ptr %36, align 8, !alias.scope !279
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %37, align 8, !tbaa !109, !alias.scope !279
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %38, align 1, !tbaa !115, !alias.scope !279
  store ptr %14, ptr %13, align 8, !alias.scope !284
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.0.val1, ptr %39, align 8, !alias.scope !284
  %.sroa.2.0..sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.8.val3, ptr %.sroa.2.0..sroa_idx.i.i.i26, align 8, !tbaa !116, !alias.scope !284
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %40, align 8, !tbaa !109, !alias.scope !284
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %41, align 1, !tbaa !115, !alias.scope !284
  store ptr %13, ptr %12, align 8, !alias.scope !289
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.8, ptr %42, align 8, !alias.scope !289
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %43, align 8, !tbaa !109, !alias.scope !289
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %44, align 1, !tbaa !115, !alias.scope !289
  %.sroa.018.0.insert.ext = and i64 %25, 4294967295
  %45 = inttoptr i64 %.sroa.018.0.insert.ext to ptr
  store ptr %12, ptr %11, align 8, !alias.scope !294
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %46, align 8, !alias.scope !294
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %47, align 8, !tbaa !109, !alias.scope !294
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %48, align 1, !tbaa !115, !alias.scope !294
  store ptr %11, ptr %10, align 8, !alias.scope !299
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.9, ptr %49, align 8, !alias.scope !299
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %50, align 8, !tbaa !109, !alias.scope !299
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %51, align 1, !tbaa !115, !alias.scope !299
  %.sroa.07.0.insert.ext = zext i32 %28 to i64
  %52 = inttoptr i64 %.sroa.07.0.insert.ext to ptr
  store ptr %10, ptr %9, align 8, !alias.scope !304
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %53, align 8, !alias.scope !304
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %54, align 8, !tbaa !109, !alias.scope !304
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %55, align 1, !tbaa !115, !alias.scope !304
  store ptr %9, ptr %8, align 8, !alias.scope !309
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.10, ptr %56, align 8, !alias.scope !309
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %57, align 8, !tbaa !109, !alias.scope !309
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %58, align 1, !tbaa !115, !alias.scope !309
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit102, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %59, %16, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr readonly captures(address) %0, i64 %1) unnamed_addr #10 {
  %.idx = mul nuw nsw i64 %1, 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %.1, %51 ]
  ret i32 %.029.lcssa

.lr.ph:                                           ; preds = %2, %51
  %.02937 = phi i32 [ %.1, %51 ], [ 0, %2 ]
  %.03036 = phi ptr [ %52, %51 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !78
  switch i32 %5, label %8 [
    i32 2, label %9
    i32 1, label %11
    i32 46, label %13
    i32 47, label %15
    i32 48, label %17
    i32 49, label %19
    i32 50, label %21
    i32 51, label %23
    i32 52, label %25
    i32 53, label %27
    i32 54, label %29
    i32 55, label %31
    i32 56, label %33
    i32 57, label %35
    i32 58, label %37
    i32 26, label %39
    i32 59, label %39
    i32 27, label %39
    i32 60, label %39
    i32 61, label %39
    i32 62, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !80
  br label %41

8:                                                ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  %10 = add i32 %.02937, 1
  br label %51

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.02937, 3
  br label %51

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.02937, 4
  br label %51

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.02937, 2
  br label %51

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.02937, 3
  br label %51

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.02937, 4
  br label %51

21:                                               ; preds = %.lr.ph
  %22 = add i32 %.02937, 2
  br label %51

23:                                               ; preds = %.lr.ph
  %24 = add i32 %.02937, 1
  br label %51

25:                                               ; preds = %.lr.ph
  %26 = add i32 %.02937, 1
  br label %51

27:                                               ; preds = %.lr.ph
  %28 = add i32 %.02937, 1
  br label %51

29:                                               ; preds = %.lr.ph
  %30 = add i32 %.02937, 1
  br label %51

31:                                               ; preds = %.lr.ph
  %32 = add i32 %.02937, 2
  br label %51

33:                                               ; preds = %.lr.ph
  %34 = add i32 %.02937, 2
  br label %51

35:                                               ; preds = %.lr.ph
  %36 = add i32 %.02937, 2
  br label %51

37:                                               ; preds = %.lr.ph
  %38 = add i32 %.02937, 2
  br label %51

39:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %40 = add i32 %.02937, 1
  br label %51

41:                                               ; preds = %.preheader, %45
  %.034 = phi i32 [ 3, %.preheader ], [ %46, %45 ]
  %42 = shl nsw i32 %.034, 3
  %43 = shl i32 255, %42
  %44 = and i32 %7, %43
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %45, label %48

45:                                               ; preds = %41
  %46 = add nsw i32 %.034, -1
  %47 = icmp samesign ugt i32 %.034, 1
  br i1 %47, label %41, label %48, !llvm.loop !314

48:                                               ; preds = %41, %45
  %.0.lcssa = phi i32 [ %.034, %41 ], [ 0, %45 ]
  %49 = add i32 %.02937, 1
  %50 = add i32 %49, %.0.lcssa
  br label %51

51:                                               ; preds = %48, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  %.1 = phi i32 [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %50, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.03036, i64 24
  %.not = icmp eq ptr %52, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3, i1 noundef zeroext %0) unnamed_addr #10 {
  %2 = ptrtoint ptr %.8.val3 to i64
  %3 = ptrtoint ptr %.0.val1 to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 24
  %6 = ptrtoint ptr %.8.val to i64
  %7 = ptrtoint ptr %.0.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, label %11

11:                                               ; preds = %1
  %12 = zext i1 %0 to i32
  %13 = trunc i64 %5 to i32
  %14 = getelementptr i8, ptr %.0.val1, i64 %4
  br label %15

15:                                               ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %11
  %.024.in = phi i32 [ %13, %11 ], [ %.024, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ]
  %.024 = add i32 %.024.in, -1
  %.not = icmp slt i32 %.024, %12
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = zext nneg i32 %.024 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.0.val, i64 %17
  %19 = xor i64 %17, -1
  %20 = getelementptr %"struct.llvm::WinEH::Instruction", ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit:        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %.not5 = icmp eq i32 %33, %35
  br i1 %.not5, label %15, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, !llvm.loop !220

.critedge:                                        ; preds = %15
  br i1 %0, label %36, label %42

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %.not26 = icmp eq i32 %38, 27
  br i1 %.not26, label %39, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %.8.val3, i64 -8
  %41 = load i32, ptr %40, align 8, !tbaa !78
  switch i32 %41, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread [
    i32 27, label %42
    i32 60, label %42
    i32 61, label %42
  ]

42:                                               ; preds = %39, %39, %39, %.critedge
  %43 = icmp eq i64 %5, %9
  br i1 %43, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %4
  %46 = sub nsw i64 %9, %5
  %47 = tail call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %45, i64 %46)
  br label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread: ; preds = %16, %26, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %39, %44, %36, %42, %1
  %.025 = phi i32 [ -1, %1 ], [ %47, %44 ], [ -1, %36 ], [ 0, %42 ], [ -1, %39 ], [ -1, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ -1, %26 ], [ -1, %16 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !78
  switch i32 %4, label %7 [
    i32 2, label %8
    i32 50, label %12
    i32 51, label %26
    i32 52, label %30
    i32 53, label %39
    i32 54, label %48
    i32 47, label %53
    i32 55, label %65
    i32 56, label %76
    i32 57, label %83
    i32 58, label %93
    i32 1, label %105
    i32 46, label %119
    i32 48, label %139
    i32 49, label %153
    i32 26, label %.loopexit.sink.split
    i32 59, label %173
    i32 60, label %174
    i32 61, label %175
    i32 27, label %176
    i32 62, label %.preheader
  ]

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !80
  br label %177

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = lshr i32 %10, 2
  br label %.loopexit.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !83
  %15 = and i32 %14, 7936
  %16 = lshr i32 %14, 1
  %17 = and i32 %16, 8192
  %18 = or disjoint i32 %17, %15
  %19 = lshr exact i32 %18, 8
  %20 = or disjoint i32 %19, 128
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %21, i32 noundef 1) #19
  %25 = and i32 %14, 255
  br label %.loopexit.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = or i32 %28, 192
  br label %.loopexit.sink.split

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = add i32 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = shl i32 %35, 2
  %37 = or i32 %33, %36
  %38 = or i32 %37, 208
  br label %.loopexit.sink.split

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = add i32 %41, -8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = shl i32 %44, 2
  %46 = or i32 %42, %45
  %47 = or i32 %46, 216
  br label %.loopexit.sink.split

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = add i32 %50, -8
  %52 = or i32 %51, 224
  br label %.loopexit.sink.split

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !80
  %56 = lshr i32 %55, 2
  %57 = lshr i32 %55, 10
  %58 = and i32 %57, 23
  %59 = or disjoint i32 %58, 232
  %60 = zext nneg i32 %59 to i64
  %61 = load ptr, ptr %0, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 544
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %60, i32 noundef 1) #19
  %64 = and i32 %56, 255
  br label %.loopexit.sink.split

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !83
  %68 = and i32 %67, 255
  %69 = lshr i32 %67, 14
  %70 = and i32 %69, 1
  %71 = or disjoint i32 %70, 236
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %0, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 544
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %72, i32 noundef 1) #19
  br label %.loopexit.sink.split

76:                                               ; preds = %2
  %77 = load ptr, ptr %0, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 544
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 239, i32 noundef 1) #19
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !80
  %82 = lshr i32 %81, 2
  br label %.loopexit.sink.split

83:                                               ; preds = %2
  %84 = load ptr, ptr %0, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 544
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 245, i32 noundef 1) #19
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = shl i32 %88, 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !80
  %92 = or i32 %89, %91
  br label %.loopexit.sink.split

93:                                               ; preds = %2
  %94 = load ptr, ptr %0, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 544
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 246, i32 noundef 1) #19
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !83
  %99 = shl i32 %98, 4
  %100 = add i32 %99, -256
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !80
  %103 = add i32 %102, -16
  %104 = or i32 %100, %103
  br label %.loopexit.sink.split

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !80
  %108 = lshr i32 %107, 2
  %109 = load ptr, ptr %0, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 544
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 247, i32 noundef 1) #19
  %112 = lshr i32 %107, 10
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %0, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 544
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %114, i32 noundef 1) #19
  %118 = and i32 %108, 255
  br label %.loopexit.sink.split

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !80
  %122 = lshr i32 %121, 2
  %123 = load ptr, ptr %0, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 544
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 248, i32 noundef 1) #19
  %126 = lshr i32 %121, 18
  %127 = and i32 %126, 255
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %0, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 544
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %128, i32 noundef 1) #19
  %132 = lshr i32 %121, 10
  %133 = and i32 %132, 255
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %0, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 544
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %134, i32 noundef 1) #19
  %138 = and i32 %122, 255
  br label %.loopexit.sink.split

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !80
  %142 = lshr i32 %141, 2
  %143 = load ptr, ptr %0, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 544
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 249, i32 noundef 1) #19
  %146 = lshr i32 %141, 10
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = load ptr, ptr %0, align 8, !tbaa !36
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 544
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %148, i32 noundef 1) #19
  %152 = and i32 %142, 255
  br label %.loopexit.sink.split

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !80
  %156 = lshr i32 %155, 2
  %157 = load ptr, ptr %0, align 8, !tbaa !36
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 544
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 250, i32 noundef 1) #19
  %160 = lshr i32 %155, 18
  %161 = and i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %0, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 544
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %162, i32 noundef 1) #19
  %166 = lshr i32 %155, 10
  %167 = and i32 %166, 255
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %0, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 544
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %168, i32 noundef 1) #19
  %172 = and i32 %156, 255
  br label %.loopexit.sink.split

173:                                              ; preds = %2
  br label %.loopexit.sink.split

174:                                              ; preds = %2
  br label %.loopexit.sink.split

175:                                              ; preds = %2
  br label %.loopexit.sink.split

176:                                              ; preds = %2
  br label %.loopexit.sink.split

177:                                              ; preds = %.preheader, %181
  %.084 = phi i32 [ 3, %.preheader ], [ %182, %181 ]
  %178 = shl nsw i32 %.084, 3
  %179 = shl i32 255, %178
  %180 = and i32 %6, %179
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %181, label %.preheader89

181:                                              ; preds = %177
  %182 = add nsw i32 %.084, -1
  %183 = icmp samesign ugt i32 %.084, 1
  br i1 %183, label %177, label %.preheader89, !llvm.loop !315

.preheader89:                                     ; preds = %177, %181
  %.185.ph = phi i32 [ 0, %181 ], [ %.084, %177 ]
  br label %184

184:                                              ; preds = %.preheader89, %184
  %.185 = phi i32 [ %193, %184 ], [ %.185.ph, %.preheader89 ]
  %185 = load i32, ptr %5, align 8, !tbaa !80
  %186 = shl nsw i32 %.185, 3
  %187 = lshr i32 %185, %186
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %0, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 544
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %189, i32 noundef 1) #19
  %193 = add nsw i32 %.185, -1
  %194 = icmp sgt i32 %.185, 0
  br i1 %194, label %184, label %.loopexit, !llvm.loop !316

.loopexit.sink.split:                             ; preds = %2, %8, %12, %26, %30, %39, %48, %53, %65, %76, %83, %93, %105, %119, %139, %153, %173, %174, %175, %176
  %.sink.shrunk = phi i32 [ 255, %176 ], [ 254, %175 ], [ 253, %174 ], [ 252, %173 ], [ %172, %153 ], [ %152, %139 ], [ %138, %119 ], [ %118, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %76 ], [ %68, %65 ], [ %64, %53 ], [ %52, %48 ], [ %47, %39 ], [ %38, %30 ], [ %29, %26 ], [ %25, %12 ], [ %11, %8 ], [ 251, %2 ]
  %.sink = zext i32 %.sink.shrunk to i64
  %195 = load ptr, ptr %0, align 8, !tbaa !36
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 544
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.sink, i32 noundef 1) #19
  br label %.loopexit

.loopexit:                                        ; preds = %184, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr readonly captures(address) %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #12 {
  %.idx = mul nuw nsw i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.not24 = icmp eq i64 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.026.us = phi i32 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %.01925.us = phi ptr [ %28, %27 ], [ %0, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.01925.us, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !78
  switch i32 %6, label %.split.us [
    i32 2, label %25
    i32 1, label %25
    i32 46, label %25
    i32 47, label %23
    i32 48, label %23
    i32 49, label %23
    i32 50, label %21
    i32 53, label %21
    i32 51, label %19
    i32 55, label %17
    i32 52, label %17
    i32 54, label %15
    i32 57, label %15
    i32 58, label %15
    i32 56, label %13
    i32 26, label %11
    i32 60, label %11
    i32 59, label %9
    i32 61, label %9
    i32 27, label %27
    i32 62, label %7
  ]

7:                                                ; preds = %.lr.ph.split.us
  %8 = add i32 %.026.us, 1000
  br label %27

9:                                                ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %10 = add i32 %.026.us, 4
  br label %27

11:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %12 = add i32 %.026.us, 2
  br label %27

13:                                               ; preds = %.lr.ph.split.us
  %14 = add i32 %.026.us, 4
  br label %27

15:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %16 = add i32 %.026.us, 4
  br label %27

17:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %18 = add i32 %.026.us, 2
  br label %27

19:                                               ; preds = %.lr.ph.split.us
  %20 = add i32 %.026.us, 2
  br label %27

21:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %22 = add i32 %.026.us, 4
  br label %27

23:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %24 = add i32 %.026.us, 4
  br label %27

25:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %26 = add i32 %.026.us, 2
  br label %27

27:                                               ; preds = %7, %25, %23, %21, %19, %17, %15, %13, %11, %9, %.lr.ph.split.us
  %.1.us = phi i32 [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %.026.us, %.lr.ph.split.us ], [ %8, %7 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01925.us, i64 24
  %.not.us = icmp eq ptr %28, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %51, %27, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.us, %27 ], [ %.1, %51 ]
  ret i32 %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %.026 = phi i32 [ %.1, %51 ], [ 0, %.lr.ph ]
  %.01925 = phi ptr [ %52, %51 ], [ %0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !78
  switch i32 %30, label %.split.us [
    i32 2, label %31
    i32 1, label %31
    i32 46, label %31
    i32 47, label %33
    i32 48, label %33
    i32 49, label %33
    i32 50, label %35
    i32 53, label %35
    i32 51, label %37
    i32 55, label %39
    i32 52, label %39
    i32 54, label %41
    i32 57, label %41
    i32 58, label %41
    i32 56, label %43
    i32 26, label %45
    i32 60, label %45
    i32 59, label %47
    i32 61, label %47
    i32 27, label %51
    i32 62, label %49
  ]

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  unreachable

31:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %32 = add i32 %.026, 2
  br label %51

33:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %34 = add i32 %.026, 4
  br label %51

35:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %36 = add i32 %.026, 4
  br label %51

37:                                               ; preds = %.lr.ph.split
  %38 = add i32 %.026, 2
  br label %51

39:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %40 = add i32 %.026, 2
  br label %51

41:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %.lr.ph.split
  %42 = add i32 %.026, 4
  br label %51

43:                                               ; preds = %.lr.ph.split
  %44 = add i32 %.026, 4
  br label %51

45:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %46 = add i32 %.026, 2
  br label %51

47:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %48 = add i32 %.026, 4
  br label %51

49:                                               ; preds = %.lr.ph.split
  %50 = add i32 %.026, 1000
  store i8 1, ptr %2, align 1, !tbaa !219
  br label %51

51:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %.lr.ph.split
  %.1 = phi i32 [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %.026, %.lr.ph.split ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %.not = icmp eq ptr %52, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #13 {
  %6 = and i32 %0, 16384
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  store i8 1, ptr %1, align 1, !tbaa !219
  %8 = and i32 %0, -16385
  br label %9

9:                                                ; preds = %7, %5
  %.032 = phi i32 [ %8, %7 ], [ %0, %5 ]
  %10 = and i32 %.032, 2048
  %.not35 = icmp eq i32 %10, 0
  br i1 %.not35, label %13, label %11

11:                                               ; preds = %9
  store i8 1, ptr %2, align 1, !tbaa !219
  %12 = and i32 %.032, -2049
  br label %13

13:                                               ; preds = %11, %9
  %.133 = phi i32 [ %12, %11 ], [ %.032, %9 ]
  store i32 0, ptr %3, align 4, !tbaa !86
  store i32 -1, ptr %4, align 4, !tbaa !86
  %.not36 = icmp eq i32 %.133, 0
  br i1 %.not36, label %37, label %.preheader43

.preheader43:                                     ; preds = %13
  %14 = and i32 %.133, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader43, %.lr.ph
  %.02845 = phi i32 [ %16, %.lr.ph ], [ 0, %.preheader43 ]
  %.23444 = phi i32 [ %17, %.lr.ph ], [ %.133, %.preheader43 ]
  %16 = add nuw nsw i32 %.02845, 1
  %17 = lshr exact i32 %.23444, 1
  %18 = and i32 %.23444, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %.preheader43
  %.234.lcssa = phi i32 [ %.133, %.preheader43 ], [ %17, %.lr.ph ]
  %.028.lcssa = phi i32 [ 0, %.preheader43 ], [ %16, %.lr.ph ]
  %20 = add nuw i32 %.234.lcssa, 1
  %21 = and i32 %20, %.234.lcssa
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %.preheader, label %37

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.0 = phi i32 [ %24, %.preheader ], [ 0, %._crit_edge ]
  %22 = shl nuw i32 1, %.0
  %23 = and i32 %22, %.234.lcssa
  %.not38 = icmp eq i32 %23, 0
  %24 = add nuw nsw i32 %.0, 1
  br i1 %.not38, label %25, label %.preheader, !llvm.loop !217

25:                                               ; preds = %.preheader
  %26 = icmp samesign ult i32 %.028.lcssa, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.0, %.028.lcssa
  %29 = icmp samesign ult i32 %28, 4
  br i1 %29, label %37, label %.thread

.thread:                                          ; preds = %27
  %30 = sub nuw nsw i32 4, %.028.lcssa
  store i32 %30, ptr %3, align 4, !tbaa !86
  %31 = sub nsw i32 %.0, %30
  br label %33

32:                                               ; preds = %25
  %.not42 = icmp eq i32 %.028.lcssa, 4
  br i1 %.not42, label %33, label %37

33:                                               ; preds = %.thread, %32
  %.141 = phi i32 [ %31, %.thread ], [ %.0, %32 ]
  %34 = icmp sgt i32 %.141, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %.141, -1
  store i32 %36, ptr %4, align 4, !tbaa !86
  br label %37

37:                                               ; preds = %._crit_edge, %33, %35, %32, %27, %13
  %.030 = phi i1 [ true, %13 ], [ false, %._crit_edge ], [ false, %27 ], [ false, %32 ], [ true, %35 ], [ true, %33 ]
  ret i1 %.030
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !145
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !141
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !137
  %17 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8, !tbaa !145
  store i32 0, ptr %5, align 4, !tbaa !146
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !317

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %24 = zext i32 %23 to i64
  %.idx.i1 = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %31 = load ptr, ptr %30, align 8, !tbaa !268
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #22
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %21, %26
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !275

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  store i32 0, ptr %22, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !145
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
  store i32 0, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !146
  %15 = load ptr, ptr %0, align 8, !tbaa !137
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !261

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !137
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
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
  store i32 %40, ptr %2, align 8, !tbaa !141
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !137
  store i32 0, ptr %4, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !146
  %45 = load i32, ptr %2, align 8, !tbaa !141
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !261

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !6, i64 0}
!12 = !{!13, !15, i64 56}
!13 = !{!"_ZTSN4llvm5WinEH9FrameInfoE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !16, i64 68, !17, i64 72, !17, i64 73, !17, i64 74, !17, i64 75, !16, i64 76, !11, i64 80, !18, i64 88, !23, i64 112, !31, i64 152}
!14 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH11InstructionESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN4llvm5WinEH11InstructionE", !6, i64 0}
!23 = !{!"_ZTSN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEE", !24, i64 0, !26, i64 24}
!24 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !25, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!25 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!26 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELj0EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !16, i64 8, !16, i64 12}
!31 = !{!"_ZTSSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfo7SegmentE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!13, !14, i64 48}
!39 = !{!40, !41, i64 8}
!40 = !{!"_ZTSN4llvm10MCStreamerE", !41, i64 8, !42, i64 16, !49, i64 24, !54, i64 48, !59, i64 80, !11, i64 104, !62, i64 112, !63, i64 120, !68, i64 264, !16, i64 272, !17, i64 276, !17, i64 277, !17, i64 278, !14, i64 280, !69, i64 288}
!41 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !6, i64 0}
!49 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !6, i64 0}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !30, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !7, i64 0}
!59 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !4, i64 0}
!62 = !{!"long", !7, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !64, i64 0, !67, i64 16}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !30, i64 0}
!67 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !7, i64 0}
!68 = !{!"p1 _ZTSN4llvm5SMLocE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm10MCFragmentE", !6, i64 0}
!70 = !{!13, !11, i64 80}
!71 = !{!13, !17, i64 72}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!13, !17, i64 73}
!75 = !{!13, !14, i64 40}
!76 = !{!13, !14, i64 0}
!77 = !{!22, !22, i64 0}
!78 = !{!79, !16, i64 16}
!79 = !{!"_ZTSN4llvm5WinEH11InstructionE", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!80 = !{!79, !16, i64 8}
!81 = !{!13, !16, i64 76}
!82 = !{!21, !22, i64 0}
!83 = !{!79, !16, i64 12}
!84 = !{!21, !22, i64 8}
!85 = !{!14, !14, i64 0}
!86 = !{!16, !16, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!13, !14, i64 24}
!90 = !{!13, !14, i64 8}
!91 = !{!30, !6, i64 0}
!92 = !{!30, !16, i64 8}
!93 = !{!35, !35, i64 0}
!94 = !{!95, !62, i64 0}
!95 = !{!"_ZTSN4llvm5WinEH9FrameInfo7SegmentE", !62, i64 0, !62, i64 8, !17, i64 16, !14, i64 24, !96, i64 32}
!96 = !{!"_ZTSN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEE", !24, i64 0, !97, i64 24}
!97 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_8MCSymbolElEvEE", !30, i64 0}
!101 = !{!13, !16, i64 64}
!102 = !{!95, !14, i64 24}
!103 = !{!13, !17, i64 74}
!104 = !{!13, !14, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !6, i64 0}
!107 = !{!108, !62, i64 0}
!108 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !62, i64 0}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !111, i64 32, !111, i64 33}
!111 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!114 = distinct !{!114, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!115 = !{!110, !111, i64 33}
!116 = !{!7, !7, i64 0}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!119 = distinct !{!119, !"_ZNK4llvm5Twine6concatERKS0_"}
!120 = distinct !{!120, !121, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplERKNS_5TwineES2_"}
!122 = !{!13, !14, i64 16}
!123 = distinct !{!123, !88}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm11MCAssemblerE", !6, i64 0}
!126 = !{!30, !16, i64 12}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEE", !14, i64 0, !129, i64 8}
!129 = !{!"_ZTSN4llvm5WinEH9FrameInfo6EpilogE", !18, i64 0, !16, i64 24, !14, i64 32}
!130 = !{!128, !14, i64 40}
!131 = !{!132, !14, i64 0}
!132 = !{!"_ZTSZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEnd", !14, i64 0, !62, i64 8, !62, i64 16}
!133 = !{!132, !62, i64 8}
!134 = !{!132, !62, i64 16}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!24, !25, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!141 = !{!24, !16, i64 16}
!142 = !{!"branch_weights", i32 1999, i32 1}
!143 = !{!"branch_weights", i32 1, i32 0}
!144 = distinct !{!144, !88}
!145 = !{!24, !16, i64 8}
!146 = !{!24, !16, i64 12}
!147 = !{!62, !62, i64 0}
!148 = distinct !{!148, !88}
!149 = !{!95, !62, i64 8}
!150 = !{!95, !17, i64 16}
!151 = !{!25, !25, i64 0}
!152 = !{!34, !35, i64 8}
!153 = !{!34, !35, i64 16}
!154 = distinct !{!154, !88}
!155 = !{!156, !14, i64 0}
!156 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolEjE", !14, i64 0, !16, i64 8}
!157 = !{!156, !16, i64 8}
!158 = !{!159, !17, i64 16}
!159 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8MCSymbolEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !160, i64 0, !17, i64 16}
!160 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !25, i64 0, !25, i64 8}
!161 = distinct !{!161, !88}
!162 = !{!13, !16, i64 68}
!163 = !{!164, !14, i64 0}
!164 = !{!"_ZTSSt4pairIPN4llvm8MCSymbolElE", !14, i64 0, !62, i64 8}
!165 = !{!164, !62, i64 8}
!166 = distinct !{!166, !88}
!167 = !{!34, !35, i64 0}
!168 = !{!169, !171, !173, !175, !177}
!169 = distinct !{!169, !170, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6rbeginEv: argument 0"}
!170 = distinct !{!170, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6rbeginEv"}
!171 = distinct !{!171, !172, !"_ZSt6rbeginISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!172 = distinct !{!172, !"_ZSt6rbeginISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!173 = distinct !{!173, !174, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!175 = distinct !{!175, !176, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!177 = distinct !{!177, !178, !"_ZN4llvm7reverseIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDaOT_: argument 0"}
!178 = distinct !{!178, !"_ZN4llvm7reverseIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDaOT_"}
!179 = !{!180, !182, !184, !186, !177}
!180 = distinct !{!180, !181, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE4rendEv: argument 0"}
!181 = distinct !{!181, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE4rendEv"}
!182 = distinct !{!182, !183, !"_ZSt4rendISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!183 = distinct !{!183, !"_ZSt4rendISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_4rendEERT_"}
!184 = distinct !{!184, !185, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!186 = distinct !{!186, !187, !"_ZN4llvm8adl_rendIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm8adl_rendIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!188 = !{i64 0, i64 8, !85, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 4, !86}
!189 = distinct !{!189, !88}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!192 = distinct !{!192, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm5Twine6concatERKS0_"}
!196 = distinct !{!196, !197, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplERKNS_5TwineES2_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm5Twine6concatERKS0_"}
!204 = distinct !{!204, !205, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplERKNS_5TwineES2_"}
!206 = !{!13, !17, i64 75}
!207 = !{!129, !14, i64 32}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!210 = distinct !{!210, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm5Twine6concatERKS0_"}
!214 = distinct !{!214, !215, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!215 = distinct !{!215, !"_ZN4llvmplERKNS_5TwineES2_"}
!216 = distinct !{!216, !88}
!217 = distinct !{!217, !88}
!218 = !{!129, !16, i64 24}
!219 = !{!17, !17, i64 0}
!220 = distinct !{!220, !88}
!221 = distinct !{!221, !88}
!222 = distinct !{!222, !88}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!225 = distinct !{!225, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!228 = distinct !{!228, !"_ZNK4llvm5Twine6concatERKS0_"}
!229 = distinct !{!229, !230, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!230 = distinct !{!230, !"_ZN4llvmplERKNS_5TwineES2_"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm5Twine6concatERKS0_"}
!234 = distinct !{!234, !235, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!235 = distinct !{!235, !"_ZN4llvmplERKNS_5TwineES2_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!238 = distinct !{!238, !"_ZNK4llvm5Twine6concatERKS0_"}
!239 = distinct !{!239, !240, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvmplERKNS_5TwineES2_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm5Twine6concatERKS0_"}
!244 = distinct !{!244, !245, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!245 = distinct !{!245, !"_ZN4llvmplERKNS_5TwineES2_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!248 = distinct !{!248, !"_ZNK4llvm5Twine6concatERKS0_"}
!249 = distinct !{!249, !250, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvmplERKNS_5TwineES2_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!253 = distinct !{!253, !"_ZNK4llvm5Twine6concatERKS0_"}
!254 = distinct !{!254, !255, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvmplERKNS_5TwineES2_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm5Twine6concatERKS0_"}
!259 = distinct !{!259, !260, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvmplERKNS_5TwineES2_"}
!261 = distinct !{!261, !88}
!262 = distinct !{!262, !88}
!263 = distinct !{!263, !88}
!264 = distinct !{!264, !88}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!267 = distinct !{!267, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!268 = !{!21, !22, i64 16}
!269 = distinct !{!269, !88}
!270 = distinct !{!270, !88}
!271 = distinct !{!271, !88}
!272 = distinct !{!272, !88}
!273 = distinct !{!273, !88}
!274 = distinct !{!274, !88}
!275 = distinct !{!275, !88}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm5Twine6concatERKS0_"}
!282 = distinct !{!282, !283, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvmplERKNS_5TwineES2_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!286 = distinct !{!286, !"_ZNK4llvm5Twine6concatERKS0_"}
!287 = distinct !{!287, !288, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!288 = distinct !{!288, !"_ZN4llvmplERKNS_5TwineES2_"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm5Twine6concatERKS0_"}
!292 = distinct !{!292, !293, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!293 = distinct !{!293, !"_ZN4llvmplERKNS_5TwineES2_"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!296 = distinct !{!296, !"_ZNK4llvm5Twine6concatERKS0_"}
!297 = distinct !{!297, !298, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvmplERKNS_5TwineES2_"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm5Twine6concatERKS0_"}
!302 = distinct !{!302, !303, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!303 = distinct !{!303, !"_ZN4llvmplERKNS_5TwineES2_"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm5Twine6concatERKS0_"}
!307 = distinct !{!307, !308, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!308 = distinct !{!308, !"_ZN4llvmplERKNS_5TwineES2_"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!311 = distinct !{!311, !"_ZNK4llvm5Twine6concatERKS0_"}
!312 = distinct !{!312, !313, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!313 = distinct !{!313, !"_ZN4llvmplERKNS_5TwineES2_"}
!314 = distinct !{!314, !88}
!315 = distinct !{!315, !88}
!316 = distinct !{!316, !88}
!317 = distinct !{!317, !88}
