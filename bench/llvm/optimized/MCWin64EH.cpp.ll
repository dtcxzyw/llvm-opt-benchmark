; ModuleID = 'bench/llvm/original/MCWin64EH.cpp.ll'
source_filename = "bench/llvm/original/MCWin64EH.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::WinEH::Instruction" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, %"struct.llvm::WinEH::FrameInfo::Epilog" }
%"struct.llvm::WinEH::FrameInfo::Epilog" = type { %"class.std::vector.20", i32, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"struct.std::pair.198" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm7Win64EH13UnwindEmitterD2Ev = comdat any

$_ZN4llvm7Win64EH13UnwindEmitterD0Ev = comdat any

$_ZN4llvm7Win64EH18ARM64UnwindEmitterD2Ev = comdat any

$_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev = comdat any

$_ZN4llvm7Win64EH16ARMUnwindEmitterD2Ev = comdat any

$_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEEaSERKS5_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_ = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm = comdat any

$_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm7Win64EH13UnwindEmitterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Win64EH13UnwindEmitterD2Ev, ptr @_ZN4llvm7Win64EH13UnwindEmitterD0Ev, ptr @_ZNK4llvm7Win64EH13UnwindEmitter4EmitERNS_10MCStreamerE, ptr @_ZNK4llvm7Win64EH13UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb] }, align 8
@_ZTVN4llvm7Win64EH18ARM64UnwindEmitterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Win64EH18ARM64UnwindEmitterD2Ev, ptr @_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev, ptr @_ZNK4llvm7Win64EH18ARM64UnwindEmitter4EmitERNS_10MCStreamerE, ptr @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb] }, align 8
@_ZTVN4llvm7Win64EH16ARMUnwindEmitterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7Win64EH16ARMUnwindEmitterD2Ev, ptr @_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev, ptr @_ZNK4llvm7Win64EH16ARMUnwindEmitter4EmitERNS_10MCStreamerE, ptr @_ZNK4llvm7Win64EH16ARMUnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb] }, align 8
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
define dso_local void @_ZNK4llvm7Win64EH13UnwindEmitter4EmitERNS_10MCStreamerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %4, %6
  br i1 %.not34, label %._crit_edge40, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.035, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %9) #17
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %10, i32 noundef 0) #17
  %14 = load ptr, ptr %.035, align 8
  tail call fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  %.pre41 = load ptr, ptr %5, align 8
  %.not2736 = icmp eq ptr %.pre, %.pre41
  br i1 %.not2736, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.02637 = phi ptr [ %24, %.lr.ph39 ], [ %.pre, %._crit_edge ]
  %16 = load ptr, ptr %.02637, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %18) #17
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %19, i32 noundef 0) #17
  %23 = load ptr, ptr %.02637, align 8
  tail call fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.02637, i64 8
  %.not27 = icmp eq ptr %24, %.pre41
  br i1 %.not27, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %.lr.ph39, %2, %._crit_edge
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %233

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %7) #17
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %8, ptr null) #17
  store ptr %8, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  %spec.select = select i1 %20, i8 17, i8 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %22 = load i8, ptr %21, align 1
  %23 = trunc i8 %22 to i1
  %24 = or disjoint i8 %spec.select, 8
  %spec.select58 = select i1 %23, i8 %24, i8 %spec.select
  br label %25

25:                                               ; preds = %17, %5
  %.049 = phi i8 [ 33, %5 ], [ %spec.select58, %17 ]
  %26 = zext nneg i8 %.049 to i64
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 520
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %26, i32 noundef 1) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %31, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #17
  %36 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %33, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #17
  %37 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %37, i32 noundef 1, ptr null) #17
  br label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 520
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #17
  br label %42

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 96
  %.val59 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %.val, %.val59
  br i1 %.not5.i, label %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %60
  %.07.i = phi i8 [ %.1.i, %60 ], [ 0, %42 ]
  %.sroa.01.06.i = phi ptr [ %61, %60 ], [ %.val, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %47 [
    i32 0, label %48
    i32 2, label %48
    i32 3, label %48
    i32 10, label %48
    i32 4, label %50
    i32 8, label %50
    i32 5, label %52
    i32 9, label %52
    i32 1, label %54
  ]

47:                                               ; preds = %.lr.ph.i
  unreachable

48:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %49 = add i8 %.07.i, 1
  br label %60

50:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %51 = add i8 %.07.i, 2
  br label %60

52:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %53 = add i8 %.07.i, 3
  br label %60

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, 524280
  %58 = select i1 %57, i8 3, i8 2
  %59 = add i8 %58, %.07.i
  br label %60

60:                                               ; preds = %54, %52, %50, %48
  %.1.i = phi i8 [ %59, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 24
  %.not.i = icmp eq ptr %61, %.val59
  br i1 %.not.i, label %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit, label %.lr.ph.i

_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit: ; preds = %60, %42
  %.0.lcssa.i = phi i8 [ 0, %42 ], [ %.1.i, %60 ]
  %62 = zext i8 %.0.lcssa.i to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 520
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %62, i32 noundef 1) #17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit
  %70 = zext nneg i32 %67 to i64
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %71, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 15
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 240
  %79 = or disjoint i32 %78, %75
  %80 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %69, %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit
  %.050 = phi i64 [ %80, %69 ], [ 0, %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit ]
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 520
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.050, i32 noundef 1) #17
  %85 = load ptr, ptr %44, align 8
  %86 = load ptr, ptr %43, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = and i64 %90, 255
  %.not83 = icmp eq i64 %91, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %81
  %92 = trunc i64 %90 to i8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit
  %.082 = phi i8 [ %209, %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit ], [ 0, %.lr.ph.preheader ]
  %93 = load ptr, ptr %44, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -24
  %.sroa.061.0.copyload = load ptr, ptr %94, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -16
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -12
  %.sroa.17.0.copyload = load i32, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %93, i64 -8
  %.sroa.20.0.copyload = load i32, ptr %.sroa.20.0..sroa_idx, align 8
  store ptr %94, ptr %44, align 8
  %95 = load ptr, ptr %1, align 8
  %96 = trunc i32 %.sroa.20.0.copyload to i8
  %97 = and i8 %96, 15
  switch i32 %.sroa.20.0.copyload, label %98 [
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
  %100 = load ptr, ptr %6, align 8
  %101 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #17
  %102 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #17
  %103 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %103, i32 noundef 1, ptr null) #17
  %104 = shl i32 %.sroa.17.0.copyload, 4
  %.masked72.i = and i32 %104, 240
  %105 = zext nneg i32 %.masked72.i to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 520
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %105, i32 noundef 1) #17
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %6, align 8
  %111 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #17
  %112 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #17
  %113 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %113, i32 noundef 1, ptr null) #17
  %114 = icmp ugt i32 %.sroa.8.0.copyload, 524280
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 520
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 17, i32 noundef 1) #17
  %119 = and i32 %.sroa.8.0.copyload, 65528
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 520
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %120, i32 noundef 2) #17
  br label %129

124:                                              ; preds = %109
  %125 = zext nneg i8 %97 to i64
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 520
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %125, i32 noundef 1) #17
  br label %129

129:                                              ; preds = %124, %115
  %.sink = phi i32 [ 3, %124 ], [ 16, %115 ]
  %130 = lshr i32 %.sroa.8.0.copyload, %.sink
  %131 = zext nneg i32 %130 to i64
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 520
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %131, i32 noundef 2) #17
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

135:                                              ; preds = %.lr.ph
  %136 = shl i32 %.sroa.8.0.copyload, 1
  %137 = add i32 %136, 240
  %138 = and i32 %137, 240
  %139 = or disjoint i32 %138, 2
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %6, align 8
  %142 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #17
  %143 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #17
  %144 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %144, i32 noundef 1, ptr null) #17
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 520
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %140, i32 noundef 1) #17
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

148:                                              ; preds = %.lr.ph
  %149 = load ptr, ptr %6, align 8
  %150 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #17
  %151 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #17
  %152 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %150, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %152, i32 noundef 1, ptr null) #17
  %153 = zext nneg i8 %97 to i64
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 520
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %153, i32 noundef 1) #17
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

157:                                              ; preds = %.lr.ph, %.lr.ph
  %158 = shl i32 %.sroa.17.0.copyload, 4
  %159 = load ptr, ptr %6, align 8
  %160 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #17
  %161 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #17
  %162 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %160, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %162, i32 noundef 1, ptr null) #17
  %.masked71.i = and i32 %158, 240
  %163 = or disjoint i32 %.masked71.i, %.sroa.20.0.copyload
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 520
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %164, i32 noundef 1) #17
  %168 = lshr i32 %.sroa.8.0.copyload, 3
  %169 = icmp eq i32 %.sroa.20.0.copyload, 8
  %170 = lshr i32 %.sroa.8.0.copyload, 4
  %171 = and i32 %170, 32767
  %172 = and i32 %168, 65535
  %173 = select i1 %169, i32 %171, i32 %172
  %174 = zext nneg i32 %173 to i64
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 520
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %174, i32 noundef 2) #17
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

178:                                              ; preds = %.lr.ph, %.lr.ph
  %179 = shl i32 %.sroa.17.0.copyload, 4
  %180 = load ptr, ptr %6, align 8
  %181 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr null) #17
  %182 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr null) #17
  %183 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %181, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(2432) %180, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %183, i32 noundef 1, ptr null) #17
  %.masked.i = and i32 %179, 240
  %184 = or disjoint i32 %.masked.i, %.sroa.20.0.copyload
  %185 = zext nneg i32 %184 to i64
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 520
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %185, i32 noundef 1) #17
  %189 = icmp eq i32 %.sroa.20.0.copyload, 9
  %.2.in.v.i = select i1 %189, i32 65520, i32 65528
  %.2.in.i = and i32 %.2.in.v.i, %.sroa.8.0.copyload
  %.2.i = zext nneg i32 %.2.in.i to i64
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 520
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.2.i, i32 noundef 2) #17
  %193 = lshr i32 %.sroa.8.0.copyload, 16
  %194 = zext nneg i32 %193 to i64
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 520
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %194, i32 noundef 2) #17
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

198:                                              ; preds = %.lr.ph
  %199 = icmp eq i32 %.sroa.8.0.copyload, 1
  %200 = or disjoint i8 %97, 16
  %.070.i = select i1 %199, i8 %200, i8 %97
  %201 = load ptr, ptr %6, align 8
  %202 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr null) #17
  %203 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr null) #17
  %204 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %202, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(2432) %201, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %204, i32 noundef 1, ptr null) #17
  %205 = zext nneg i8 %.070.i to i64
  %206 = load ptr, ptr %0, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 520
  %208 = load ptr, ptr %207, align 8
  tail call void %208(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %205, i32 noundef 1) #17
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit: ; preds = %99, %129, %135, %148, %157, %178, %198
  %209 = add nuw i8 %.082, 1
  %210 = icmp ult i8 %209, %92
  br i1 %210, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit, %81
  %211 = and i8 %.0.lcssa.i, 1
  %.not55 = icmp eq i8 %211, 0
  br i1 %.not55, label %216, label %212

212:                                              ; preds = %._crit_edge
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 520
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 2) #17
  br label %216

216:                                              ; preds = %212, %._crit_edge
  %217 = zext nneg i8 %.049 to i32
  %218 = and i32 %217, 32
  %.not56 = icmp eq i32 %218, 0
  br i1 %.not56, label %221, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8
  tail call fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %220)
  br label %233

221:                                              ; preds = %216
  %222 = and i32 %217, 24
  %.not57 = icmp eq i32 %222, 0
  br i1 %.not57, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %225, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %226, i32 noundef 4, ptr null) #17
  br label %233

227:                                              ; preds = %221
  %228 = icmp eq i8 %.0.lcssa.i, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 520
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 4) #17
  br label %233

233:                                              ; preds = %223, %229, %227, %2, %219
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #17
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #17
  %12 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #17
  %13 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #17
  %14 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %13, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %14, i32 noundef 4, ptr null) #17
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %17, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  %22 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  %23 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %22, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %23, i32 noundef 4, ptr null) #17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %25, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %26, i32 noundef 4, ptr null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH13UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef captures(none) %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %6) #17
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %7, i32 noundef 0) #17
  tail call fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter4EmitERNS_10MCStreamerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %4, %6
  br i1 %.not42, label %._crit_edge48, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.043 = phi ptr [ %32, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ], [ %4, %2 ]
  %7 = load ptr, ptr %.043, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %17 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %16
  %.not10.i = icmp eq i64 %16, 0
  br i1 %.not10.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %18
  %.0911.i = phi ptr [ %19, %18 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %18, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit:  ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %.043, align 8
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit, %.lr.ph
  %25 = phi ptr [ %.pre, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit ], [ %7, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %27) #17
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %28, i32 noundef 0) #17
  tail call fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread:    ; preds = %18, %13, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.pre49 = load ptr, ptr %3, align 8
  %.pre50 = load ptr, ptr %5, align 8
  %.not3144 = icmp eq ptr %.pre49, %.pre50
  br i1 %.not3144, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph47, %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit
  %.03045 = phi ptr [ %.pre49, %.lr.ph47 ], [ %73, %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit ]
  %35 = load ptr, ptr %.03045, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %40) #17
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %41, i32 noundef 0) #17
  %45 = load ptr, ptr %33, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 640
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %52 = load ptr, ptr %51, align 8
  %.not2021.i = icmp eq ptr %50, %52
  br i1 %.not2021.i, label %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 64
  br label %54

54:                                               ; preds = %71, %.lr.ph.i35
  %.sroa.016.022.i = phi ptr [ %50, %.lr.ph.i35 ], [ %72, %71 ]
  %55 = load ptr, ptr %35, align 8
  %56 = load i64, ptr %.sroa.016.022.i, align 8
  %57 = load ptr, ptr %33, align 8
  %58 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(2432) %57, i1 noundef zeroext false, i32 noundef 0) #17
  %59 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %55, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr null) #17
  %60 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %59, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %60, i32 noundef 4, ptr null) #17
  %61 = load i32, ptr %53, align 8
  %.not.i36 = icmp eq i32 %61, 0
  br i1 %.not.i36, label %67, label %62

62:                                               ; preds = %54
  %63 = zext i32 %61 to i64
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 520
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %63, i32 noundef 4) #17
  br label %71

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %69, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %70, i32 noundef 4, ptr null) #17
  br label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 72
  %.not20.i = icmp eq ptr %72, %52
  br i1 %.not20.i, label %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %54

_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit: ; preds = %71, %38, %34
  %73 = getelementptr inbounds nuw i8, ptr %.03045, i64 8
  %.not31 = icmp eq ptr %73, %.pre50
  br i1 %.not31, label %._crit_edge48, label %34

._crit_edge48:                                    ; preds = %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::MapVector.208", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::WinEH::Instruction", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.llvm::SmallVector.191", align 8
  %12 = alloca %struct.EpilogStartEnd, align 8
  %13 = alloca %"class.llvm::MapVector.169", align 8
  %14 = alloca %"struct.llvm::WinEH::FrameInfo::Segment", align 8
  %15 = alloca %"struct.llvm::WinEH::FrameInfo::Segment", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  %31 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %30
  %.not10.i = icmp eq i64 %30, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %33, %31
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %32
  %.0911.i = phi ptr [ %33, %32 ], [ %29, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %32, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

.loopexit:                                        ; preds = %32, %27
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 1, ptr %39, align 2
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i, %21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %41 = load i8, ptr %40, align 2
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %63

43:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not.i34 = icmp eq i64 %50, 0
  br i1 %.not.i34, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %53, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %51, %43
  %.sroa.0.0.i = phi ptr [ %54, %51 ], [ null, %43 ]
  %.sroa.4.0.i = phi i64 [ %55, %51 ], [ 0, %43 ]
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 3, ptr %56, align 8, !alias.scope !6
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 5, ptr %57, align 1, !alias.scope !6
  store ptr @.str, ptr %18, align 8, !alias.scope !6
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.0.0.i, ptr %58, align 8, !alias.scope !6
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %.sroa.4.0.i, ptr %59, align 8, !alias.scope !6
  store ptr %18, ptr %17, align 8, !alias.scope !9
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.1, ptr %60, align 8, !alias.scope !9
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 2, ptr %61, align 8, !alias.scope !9
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %62, align 1, !alias.scope !9
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %17) #17
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

63:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %64 = load ptr, ptr %22, align 8
  %65 = load ptr, ptr %24, align 8
  %.not19.i = icmp eq ptr %64, %65
  br i1 %.not19.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %63, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"
  %.082 = phi i32 [ %.183, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit" ], [ -1, %63 ]
  %.080 = phi i32 [ %.181, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit" ], [ -1, %63 ]
  %.sroa.09.020.i = phi ptr [ %96, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit" ], [ %64, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 16
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %83 [
    i32 17, label %68
    i32 18, label %73
  ]

68:                                               ; preds = %.lr.ph.i35
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 29
  br i1 %71, label %72, label %89

72:                                               ; preds = %68
  store i32 14, ptr %66, align 8
  store i32 -1, ptr %69, align 4
  br label %.thread8.i

73:                                               ; preds = %.lr.ph.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 29
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 13, ptr %66, align 8
  store i32 -1, ptr %74, align 4
  br label %.thread8.i

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, 19
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 249
  %or.cond.i53 = select i1 %79, i1 %82, i1 false
  br i1 %or.cond.i53, label %.thread9.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"

.thread9.i:                                       ; preds = %78
  store i32 12, ptr %66, align 8
  store i32 -1, ptr %74, align 4
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"

83:                                               ; preds = %.lr.ph.i35
  %84 = icmp eq i32 %67, 25
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 0
  %or.cond34.i = select i1 %84, i1 %87, i1 false
  br i1 %or.cond34.i, label %88, label %.thread5.i

88:                                               ; preds = %83
  store i32 24, ptr %66, align 8
  br label %.thread8.i

89:                                               ; preds = %68
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 8
  %91 = add i32 %.082, 2
  %92 = icmp eq i32 %70, %91
  %.pre = load i32, ptr %90, align 8
  br i1 %92, label %93, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"

93:                                               ; preds = %89
  %94 = add i32 %.080, 16
  %95 = icmp eq i32 %.pre, %94
  br i1 %95, label %.thread10.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"

.thread10.i:                                      ; preds = %93
  store i32 28, ptr %66, align 8
  store i32 -1, ptr %69, align 4
  store i32 0, ptr %90, align 8
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"

.thread5.i:                                       ; preds = %83
  switch i32 %67, label %.thread8.i [
    i32 12, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"
    i32 28, label %.thread5.i._crit_edge
  ]

.thread5.i._crit_edge:                            ; preds = %.thread5.i
  %.pre110 = add i32 %.082, 2
  %.pre112 = add i32 %.080, 16
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"

.thread8.i:                                       ; preds = %.thread5.i, %88, %77, %72
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit"

"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit": ; preds = %.thread10.i, %.thread5.i._crit_edge, %89, %93, %78, %.thread9.i, %.thread5.i, %.thread8.i
  %.183 = phi i32 [ -1, %.thread8.i ], [ 19, %.thread5.i ], [ 19, %.thread9.i ], [ %75, %78 ], [ %70, %93 ], [ %70, %89 ], [ %.pre110, %.thread5.i._crit_edge ], [ %91, %.thread10.i ]
  %.181 = phi i32 [ -1, %.thread8.i ], [ 0, %.thread5.i ], [ 0, %.thread9.i ], [ 0, %78 ], [ %.pre, %93 ], [ %.pre, %89 ], [ %.pre112, %.thread5.i._crit_edge ], [ %94, %.thread10.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.09.020.i, i64 24
  %.not.i36 = icmp eq ptr %96, %65
  br i1 %.not.i36, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, label %.lr.ph.i35

_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit: ; preds = %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit", %63
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  %101 = getelementptr inbounds %"struct.std::pair", ptr %99, i64 %100
  %.not3292 = icmp eq i64 %100, 0
  br i1 %.not3292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37
  %.093 = phi ptr [ %138, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37 ], [ %99, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %104 = load ptr, ptr %103, align 8, !noalias !14
  %105 = load ptr, ptr %102, align 8, !noalias !17
  %.not1721.i = icmp eq ptr %104, %105
  br i1 %.not1721.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"
  %.078 = phi i32 [ %.179, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62" ], [ -1, %.lr.ph ]
  %.077 = phi i32 [ %.1, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62" ], [ -1, %.lr.ph ]
  %.sroa.014.022.i = phi ptr [ %106, %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62" ], [ %104, %.lr.ph ]
  %106 = getelementptr inbounds i8, ptr %.sroa.014.022.i, i64 -24
  %107 = getelementptr inbounds i8, ptr %.sroa.014.022.i, i64 -8
  %108 = load i32, ptr %107, align 8
  switch i32 %108, label %124 [
    i32 17, label %109
    i32 18, label %114
  ]

109:                                              ; preds = %.lr.ph23.i
  %110 = getelementptr inbounds i8, ptr %.sroa.014.022.i, i64 -12
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 29
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  store i32 14, ptr %107, align 8
  store i32 -1, ptr %110, align 4
  br label %.thread8.i57

114:                                              ; preds = %.lr.ph23.i
  %115 = getelementptr inbounds i8, ptr %.sroa.014.022.i, i64 -12
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 29
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 13, ptr %107, align 8
  store i32 -1, ptr %115, align 4
  br label %.thread8.i57

119:                                              ; preds = %114
  %120 = icmp eq i32 %116, 19
  %121 = getelementptr inbounds i8, ptr %.sroa.014.022.i, i64 -16
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, 249
  %or.cond.i54 = select i1 %120, i1 %123, i1 false
  br i1 %or.cond.i54, label %.thread9.i56, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"

.thread9.i56:                                     ; preds = %119
  store i32 12, ptr %107, align 8
  store i32 -1, ptr %115, align 4
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"

124:                                              ; preds = %.lr.ph23.i
  %125 = icmp eq i32 %108, 25
  %126 = getelementptr inbounds i8, ptr %.sroa.014.022.i, i64 -16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  %or.cond34.i60 = select i1 %125, i1 %128, i1 false
  br i1 %or.cond34.i60, label %129, label %.thread5.i61

129:                                              ; preds = %124
  store i32 24, ptr %107, align 8
  br label %.thread8.i57

130:                                              ; preds = %109
  %131 = getelementptr inbounds i8, ptr %.sroa.014.022.i, i64 -16
  %132 = add i32 %.078, 2
  %133 = icmp eq i32 %111, %132
  %.pre104 = load i32, ptr %131, align 8
  br i1 %133, label %134, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"

134:                                              ; preds = %130
  %135 = add i32 %.077, 16
  %136 = icmp eq i32 %.pre104, %135
  br i1 %136, label %.thread10.i59, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"

.thread10.i59:                                    ; preds = %134
  store i32 28, ptr %107, align 8
  store i32 -1, ptr %110, align 4
  store i32 0, ptr %131, align 8
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"

.thread5.i61:                                     ; preds = %124
  switch i32 %108, label %.thread8.i57 [
    i32 12, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"
    i32 28, label %.thread5.i61._crit_edge
  ]

.thread5.i61._crit_edge:                          ; preds = %.thread5.i61
  %.pre107 = add i32 %.078, 2
  %.pre108 = add i32 %.077, 16
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"

.thread8.i57:                                     ; preds = %.thread5.i61, %129, %118, %113
  br label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62"

"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62": ; preds = %.thread10.i59, %.thread5.i61._crit_edge, %130, %134, %119, %.thread9.i56, %.thread5.i61, %.thread8.i57
  %.179 = phi i32 [ -1, %.thread8.i57 ], [ 19, %.thread5.i61 ], [ 19, %.thread9.i56 ], [ %116, %119 ], [ %111, %134 ], [ %111, %130 ], [ %.pre107, %.thread5.i61._crit_edge ], [ %132, %.thread10.i59 ]
  %.1 = phi i32 [ -1, %.thread8.i57 ], [ 0, %.thread5.i61 ], [ 0, %.thread9.i56 ], [ 0, %119 ], [ %.pre104, %134 ], [ %.pre104, %130 ], [ %.pre108, %.thread5.i61._crit_edge ], [ %135, %.thread10.i59 ]
  %137 = load ptr, ptr %102, align 8, !noalias !17
  %.not17.i = icmp eq ptr %106, %137
  br i1 %.not17.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37, label %.lr.ph23.i, !llvm.loop !20

_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37: ; preds = %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit62", %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.093, i64 48
  %.not32 = icmp eq ptr %138, %101
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not33 = icmp eq ptr %140, null
  br i1 %.not33, label %141, label %142

141:                                              ; preds = %._crit_edge
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #18
  unreachable

142:                                              ; preds = %._crit_edge
  %143 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %140, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %145, ptr null) #17
  %147 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %143, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %145, ptr null) #17
  %148 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(2432) %145, ptr null) #17
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 %150) #17
  %152 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %151, label %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit, label %153

153:                                              ; preds = %142
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #18
  unreachable

_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit: ; preds = %142
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not.i38 = icmp eq ptr %155, null
  br i1 %.not.i38, label %174, label %156

156:                                              ; preds = %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit
  %157 = load ptr, ptr %22, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = load ptr, ptr %1, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %.not.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %169

169:                                              ; preds = %156
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i64, ptr %171, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %169, %156
  %.sroa.0.0.i.i = phi ptr [ %172, %169 ], [ null, %156 ]
  %.sroa.4.0.i.i = phi i64 [ %173, %169 ], [ 0, %156 ]
  call fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 dereferenceable(288) %0, ptr %157, i64 %162, ptr noundef %163, ptr noundef nonnull %155, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, ptr nonnull @.str.4, i64 8)
  br label %174

174:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull %175, i64 noundef 4) #17
  %176 = load ptr, ptr %98, align 8
  %177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  %178 = getelementptr inbounds %"struct.std::pair", ptr %176, i64 %177
  %.not71109.i = icmp eq i64 %177, 0
  br i1 %.not71109.i, label %._crit_edge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = ptrtoint ptr %12 to i64
  br label %183

183:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %.lr.ph.i39
  %.0110.i = phi ptr [ %176, %.lr.ph.i39 ], [ %239, %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i ]
  %184 = load ptr, ptr %.0110.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 8
  %186 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %187 = load ptr, ptr %144, align 8
  %188 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %184, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %187, ptr null) #17
  %189 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %186, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %187, ptr null) #17
  %190 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %188, ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(2432) %187, ptr null) #17
  %191 = load ptr, ptr %149, align 8
  %192 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 %191) #17
  %193 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %192, label %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i, label %194

194:                                              ; preds = %183
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #18
  unreachable

_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i: ; preds = %183
  %195 = load ptr, ptr %185, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %179, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1
  %.not.i89.i = icmp eq i64 %207, 0
  br i1 %.not.i89.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit94.i, label %208

208:                                              ; preds = %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i64, ptr %210, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit94.i

_ZNK4llvm8MCSymbol7getNameEv.exit94.i:            ; preds = %208, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i
  %.sroa.0.0.i90.i = phi ptr [ %211, %208 ], [ null, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i ]
  %.sroa.4.0.i91.i = phi i64 [ %212, %208 ], [ 0, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i ]
  call fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 dereferenceable(288) %0, ptr %195, i64 %201, ptr noundef %184, ptr noundef %203, ptr %.sroa.0.0.i90.i, i64 %.sroa.4.0.i91.i, ptr nonnull @.str.5, i64 8)
  store ptr %184, ptr %12, align 8
  store i64 %193, ptr %180, align 8
  %213 = load ptr, ptr %196, align 8
  %214 = load ptr, ptr %185, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  %219 = shl nsw i64 %218, 2
  %220 = add i64 %193, -4
  %221 = add i64 %220, %219
  store i64 %221, ptr %181, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %223 = add i64 %222, 1
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not.i.i.i.i = icmp ugt i64 %223, %224
  %.val.i.pre3.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i, label %225, label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

225:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit94.i
  %226 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %227 = getelementptr inbounds %struct.EpilogStartEnd, ptr %.val.i.pre3.i.i, i64 %226
  %228 = icmp uge ptr %12, %.val.i.pre3.i.i
  %229 = icmp ult ptr %12, %227
  %spec.select.i.i.i.i.i.i = and i1 %228, %229
  br i1 %spec.select.i.i.i.i.i.i, label %231, label %230

230:                                              ; preds = %225
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %175, i64 noundef %223, i64 noundef 24) #17
  %.val.i.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

231:                                              ; preds = %225
  %.val.i.i.i.i = load ptr, ptr %11, align 8
  %232 = ptrtoint ptr %.val.i.i.i.i to i64
  %233 = sub i64 %182, %232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %175, i64 noundef %223, i64 noundef 24) #17
  %.val18.i.i.i.i = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds i8, ptr %.val18.i.i.i.i, i64 %233
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i: ; preds = %231, %230, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i
  %.val.i.i.i = phi ptr [ %.val.i.pre3.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %.val18.i.i.i.i, %231 ], [ %.val.i.pre.i.i, %230 ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %234, %231 ], [ %12, %230 ]
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %236 = getelementptr inbounds %struct.EpilogStartEnd, ptr %.val.i.i.i, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %238 = add i64 %237, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %238) #17
  %239 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 48
  %.not71.i = icmp eq ptr %239, %178
  br i1 %.not71.i, label %._crit_edge.i, label %183

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %174
  %240 = icmp sgt i64 %152, 1048572
  br i1 %240, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %254

254:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, %.preheader.i
  %.063120.i = phi i64 [ %152, %.preheader.i ], [ %289, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.1119.i = phi i64 [ 0, %.preheader.i ], [ %288, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.166118.i = phi i32 [ 0, %.preheader.i ], [ %.2.lcssa.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %255 = add nsw i64 %.1119.i, 1048572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %242, i64 noundef 0) #17
  %256 = zext i32 %.166118.i to i64
  %257 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %258 = icmp ugt i64 %257, %256
  br i1 %258, label %.lr.ph113.i, label %.critedge.i

.lr.ph113.i:                                      ; preds = %254, %264
  %259 = phi i64 [ %269, %264 ], [ %256, %254 ]
  %.2111.i = phi i32 [ %268, %264 ], [ %.166118.i, %254 ]
  %.val82.i = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val82.i, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = icmp slt i64 %262, %255
  br i1 %263, label %264, label %.critedge.i

264:                                              ; preds = %.lr.ph113.i
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %266 = load i64, ptr %265, align 8
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %260)
  store i64 %266, ptr %267, align 8
  %268 = add i32 %.2111.i, 1
  %269 = zext i32 %268 to i64
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %271 = icmp ugt i64 %270, %269
  br i1 %271, label %.lr.ph113.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %264, %.lr.ph113.i, %254
  %.2.lcssa.i = phi i32 [ %.166118.i, %254 ], [ %.2111.i, %.lr.ph113.i ], [ %268, %264 ]
  %.lcssa.i = phi i64 [ %256, %254 ], [ %259, %.lr.ph113.i ], [ %269, %264 ]
  %272 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %273 = icmp ugt i64 %272, %.lcssa.i
  br i1 %273, label %274, label %278

274:                                              ; preds = %.critedge.i
  %.val85.i = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val85.i, i64 %.lcssa.i, i32 1
  %276 = load i64, ptr %275, align 8
  %.not73.i = icmp sgt i64 %276, %255
  %277 = sub nsw i64 %276, %.1119.i
  %spec.select.i = select i1 %.not73.i, i64 1048572, i64 %277
  br label %278

278:                                              ; preds = %274, %.critedge.i
  %.062.i = phi i64 [ 1048572, %.critedge.i ], [ %spec.select.i, %274 ]
  %.not74.i = icmp eq i64 %.1119.i, 0
  %279 = zext i1 %.not74.i to i8
  store i64 %.1119.i, ptr %14, align 8
  store i64 %.062.i, ptr %243, align 8
  store i8 %279, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %245, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %247, i64 noundef 0) #17
  %280 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %248, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %281 = load ptr, ptr %249, align 8
  %282 = load ptr, ptr %250, align 8
  %.not.i95.i = icmp eq ptr %281, %282
  br i1 %.not.i95.i, label %287, label %283

283:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %281, ptr noundef nonnull align 8 dereferenceable(72) %14, i64 32, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(40) %248)
  %285 = load ptr, ptr %249, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 72
  store ptr %286, ptr %249, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

287:                                              ; preds = %278
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr %281, ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i: ; preds = %287, %283
  %288 = add nsw i64 %.062.i, %.1119.i
  %289 = sub nsw i64 %.063120.i, %.062.i
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #17
  %291 = load ptr, ptr %246, align 8
  %292 = icmp eq ptr %291, %247
  br i1 %292, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i, label %293

293:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  call void @free(ptr noundef %291) #17
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i:      ; preds = %293, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  %294 = load ptr, ptr %248, align 8
  %295 = load i32, ptr %252, align 8
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %294, i64 noundef %297, i64 noundef 8) #17
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #17
  %299 = load ptr, ptr %241, align 8
  %300 = icmp eq ptr %299, %242
  br i1 %300, label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, label %301

301:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  call void @free(ptr noundef %299) #17
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i: ; preds = %301, %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %253, align 8
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %302, i64 noundef %305, i64 noundef 8) #17
  %306 = icmp sgt i64 %289, 1048572
  br i1 %306, label %254, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, %._crit_edge.i
  %.065.i = phi i32 [ 0, %._crit_edge.i ], [ %.2.lcssa.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.064.i = phi i64 [ 0, %._crit_edge.i ], [ %288, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %307 = sub nsw i64 %152, %.064.i
  %.not72.i = icmp eq i64 %.064.i, 0
  %308 = zext i1 %.not72.i to i8
  store i64 %.064.i, ptr %15, align 8
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %307, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %308, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %311, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %312, ptr noundef nonnull %313, i64 noundef 0) #17
  %314 = zext i32 %.065.i to i64
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %316 = icmp ugt i64 %315, %314
  br i1 %316, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.loopexit.i
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %318

318:                                              ; preds = %318, %.lr.ph123.i
  %319 = phi i64 [ %314, %.lr.ph123.i ], [ %325, %318 ]
  %.3121.i = phi i32 [ %.065.i, %.lr.ph123.i ], [ %324, %318 ]
  %.val87.i = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val87.i, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load i64, ptr %321, align 8
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %317, ptr noundef nonnull align 8 dereferenceable(8) %320)
  store i64 %322, ptr %323, align 8
  %324 = add i32 %.3121.i, 1
  %325 = zext i32 %324 to i64
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %327 = icmp ugt i64 %326, %325
  br i1 %327, label %318, label %._crit_edge124.i, !llvm.loop !23

._crit_edge124.i:                                 ; preds = %318, %.loopexit.i
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %331 = load ptr, ptr %330, align 8
  %.not.i96.i = icmp eq ptr %329, %331
  br i1 %.not.i96.i, label %337, label %332

332:                                              ; preds = %._crit_edge124.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %329, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 32, i1 false)
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %333, ptr noundef nonnull align 8 dereferenceable(40) %334)
  %335 = load ptr, ptr %328, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 72
  store ptr %336, ptr %328, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i

337:                                              ; preds = %._crit_edge124.i
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %338, ptr %329, ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i: ; preds = %337, %332
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %312) #17
  %340 = load ptr, ptr %312, align 8
  %341 = icmp eq ptr %340, %313
  br i1 %341, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i, label %342

342:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i
  call void @free(ptr noundef %340) #17
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i:    ; preds = %342, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 %347, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %344, i64 noundef %348, i64 noundef 8) #17
  %349 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %11) #17
  %350 = load ptr, ptr %11, align 8
  %351 = icmp eq ptr %350, %175
  br i1 %351, label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, label %352

352:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i
  call void @free(ptr noundef %350) #17
  br label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit

_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit: ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i, %352
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  %353 = load ptr, ptr %22, align 8
  %354 = load ptr, ptr %24, align 8
  %.not37.i = icmp eq ptr %354, %353
  br i1 %.not37.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, %.lr.ph.i40
  %.039.i = phi i32 [ %358, %.lr.ph.i40 ], [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %.03438.i = phi ptr [ %359, %.lr.ph.i40 ], [ %353, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %355 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %356 = load i32, ptr %355, align 8
  %switch.tableidx = add nsw i32 %356, -1
  %357 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %357
  %switch.load = load i32, ptr %switch.gep, align 4
  %358 = add i32 %switch.load, %.039.i
  %359 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i41 = icmp eq ptr %359, %354
  br i1 %.not.i41, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i40

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %.lr.ph.i40, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ], [ %358, %.lr.ph.i40 ]
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0.lcssa.i, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %328, align 8
  %.not8594 = icmp eq ptr %362, %363
  br i1 %.not8594, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.not137.i = xor i1 %2, true
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %368 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %371

371:                                              ; preds = %.lr.ph96, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.sroa.063.095 = phi ptr [ %362, %.lr.ph96 ], [ %887, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %372 = load ptr, ptr %144, align 8
  %373 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %372) #17
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 640
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %377 = load ptr, ptr %0, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 200
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %373, ptr null) #17
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.063.095, i64 24
  store ptr %373, ptr %380, align 8
  %381 = load i64, ptr %.sroa.063.095, align 8
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %371
  store ptr %373, ptr %19, align 8
  br label %384

384:                                              ; preds = %383, %371
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.063.095, i64 16
  %386 = load i8, ptr %385, align 8
  %387 = trunc i8 %386 to i1
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.063.095, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.063.095, i64 56
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  %.not131.i = icmp eq i64 %390, 0
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.063.095, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = trunc i64 %392 to i32
  %394 = lshr i32 %393, 2
  %395 = load i32, ptr %360, align 4
  br i1 %.not131.i, label %478, label %396

396:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  %.not.i.i43 = icmp eq i64 %397, 1
  br i1 %.not.i.i43, label %398, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

398:                                              ; preds = %396
  %399 = load ptr, ptr %389, align 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %6, align 8
  %401 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %402 = load i64, ptr %.sroa.063.095, align 8
  %403 = load i64, ptr %391, align 8
  %404 = add nsw i64 %403, %402
  %405 = load ptr, ptr %389, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load i64, ptr %406, align 8
  %408 = sub i64 %404, %407
  %409 = lshr i64 %408, 2
  %410 = and i64 %409, 1073741823
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %401, align 8
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = sdiv exact i64 %416, 24
  %.not25.i.i = icmp eq i64 %410, %417
  br i1 %.not25.i.i, label %418, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

418:                                              ; preds = %398
  %419 = icmp slt i32 %395, 32
  br i1 %419, label %420, label %428

420:                                              ; preds = %418
  %.not37.i.i.i = icmp eq ptr %412, %413
  br i1 %.not37.i.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %420, %.lr.ph.i.i.i
  %.039.i.i.i = phi i32 [ %424, %.lr.ph.i.i.i ], [ 0, %420 ]
  %.03438.i.i.i = phi ptr [ %425, %.lr.ph.i.i.i ], [ %413, %420 ]
  %421 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 16
  %422 = load i32, ptr %421, align 8
  %switch.tableidx126 = add nsw i32 %422, -1
  %423 = sext i32 %switch.tableidx126 to i64
  %switch.gep127 = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %423
  %switch.load128 = load i32, ptr %switch.gep127, align 4
  %424 = add i32 %switch.load128, %.039.i.i.i
  %425 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %425, %412
  br i1 %.not.i.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %420
  %.0.lcssa.i.i.i = phi i32 [ 0, %420 ], [ %424, %.lr.ph.i.i.i ]
  %426 = add i32 %.0.lcssa.i.i.i, %395
  %427 = icmp ult i32 %426, 125
  %spec.select.i.i = select i1 %427, i32 %395, i32 -1
  br label %428

428:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, %418
  %.022.i.i = phi i32 [ -1, %418 ], [ %spec.select.i.i, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i ]
  %.val.i.i = load ptr, ptr %22, align 8
  %.val26.i.i = load ptr, ptr %24, align 8
  %429 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i.i, ptr %.val26.i.i, ptr %413, ptr %412)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, label %431

431:                                              ; preds = %428
  %432 = icmp samesign ugt i32 %429, 31
  %433 = icmp sgt i32 %395, 124
  %or.cond.i.i = or i1 %433, %432
  br i1 %or.cond.i.i, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8
  %436 = load ptr, ptr %97, align 8
  %437 = load i32, ptr %364, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.loopexit.i.i.i.i.i, label %439

439:                                              ; preds = %434
  %440 = ptrtoint ptr %435 to i64
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 4
  %443 = lshr i32 %441, 9
  %444 = xor i32 %442, %443
  %445 = add i32 %437, -1
  %.01618.i.i.i.i.i.i = and i32 %444, %445
  %446 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %447 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = icmp eq ptr %435, %448
  br i1 %449, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %439, %452
  %450 = phi ptr [ %457, %452 ], [ %448, %439 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %452 ], [ %.01618.i.i.i.i.i.i, %439 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %453, %452 ], [ 1, %439 ]
  %451 = icmp eq ptr %450, inttoptr (i64 -4096 to ptr)
  br i1 %451, label %.loopexit.i.i.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %453 = add i32 %.01519.i.i.i.i.i.i, 1
  %454 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %454, %445
  %455 = zext i32 %.016.i.i.i.i.i.i to i64
  %456 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %435, %457
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %434
  %459 = zext i32 %437 to i64
  %460 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %459
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %452, %.loopexit.i.i.i.i.i, %439
  %.0.i.pn.i.i.i.i.i = phi ptr [ %460, %.loopexit.i.i.i.i.i ], [ %447, %439 ], [ %456, %452 ]
  %461 = zext i32 %437 to i64
  %462 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %436, i64 %461
  %463 = icmp eq ptr %.0.i.pn.i.i.i.i.i, %462
  %464 = load ptr, ptr %98, align 8
  br i1 %463, label %465, label %467

465:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i
  %466 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  %.pre.i.i.i = load ptr, ptr %98, align 8
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i

467:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = zext i32 %469 to i64
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i: ; preds = %467, %465
  %471 = phi ptr [ %464, %467 ], [ %.pre.i.i.i, %465 ]
  %.sink.i.i.i.i = phi i64 [ %470, %467 ], [ %466, %465 ]
  %472 = getelementptr inbounds %"struct.std::pair", ptr %464, i64 %.sink.i.i.i.i
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %98) #17
  %474 = getelementptr inbounds %"struct.std::pair", ptr %471, i64 %473
  %475 = icmp eq ptr %472, %474
  br i1 %475, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, label %476

476:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i
  %477 = call noundef ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef %472)
  br label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i: ; preds = %476, %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i, %431, %428, %398, %396
  %.0.i.i44 = phi i32 [ -1, %396 ], [ -1, %398 ], [ %.022.i.i, %428 ], [ %.022.i.i, %431 ], [ %429, %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i ], [ %429, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %478

478:                                              ; preds = %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, %384
  %479 = phi i32 [ %.0.i.i44, %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i ], [ -1, %384 ]
  %480 = load ptr, ptr %328, align 8
  %481 = load ptr, ptr %361, align 8
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 72
  %486 = icmp sgt i32 %479, -1
  %or.cond.i = and i1 %486, %485
  %487 = icmp ult i32 %479, %395
  %or.cond136.i = select i1 %or.cond.i, i1 %487, i1 false
  br i1 %or.cond136.i, label %488, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

488:                                              ; preds = %478
  %489 = load i8, ptr %365, align 1
  %490 = trunc i8 %489 to i1
  %491 = icmp ugt i32 %393, 8191
  %or.cond3.not.i = select i1 %490, i1 true, i1 %491
  %brmerge.i = or i1 %or.cond3.not.i, %.not137.i
  br i1 %brmerge.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %492

492:                                              ; preds = %488
  switch i32 %479, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %._crit_edge268.i.i
    i32 1, label %493
  ]

._crit_edge268.i.i:                               ; preds = %492
  %.pre.i.i = load ptr, ptr %24, align 8
  br label %497

493:                                              ; preds = %492
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 -8
  %496 = load i32, ptr %495, align 8
  %.not.i141.i = icmp eq i32 %496, 24
  br i1 %.not.i141.i, label %497, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

497:                                              ; preds = %493, %._crit_edge268.i.i
  %498 = phi ptr [ %.pre.i.i, %._crit_edge268.i.i ], [ %494, %493 ]
  %499 = load ptr, ptr %22, align 8
  %.not229249.i.i = icmp eq ptr %499, %498
  br i1 %.not229249.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %497, %623
  %.0172259.i.i = phi i32 [ %.3.i.i, %623 ], [ 0, %497 ]
  %.0173258.i.i = phi i32 [ %.1174.i.i, %623 ], [ 0, %497 ]
  %.0176257.i.i = phi i32 [ %.1177.i.i, %623 ], [ 0, %497 ]
  %.0178256.i.i = phi i32 [ %.1179.i.i, %623 ], [ 0, %497 ]
  %.0181255.i.i = phi i8 [ %.3184.i.i, %623 ], [ 0, %497 ]
  %.0185254.i.i = phi i1 [ %.1186.i.i, %623 ], [ false, %497 ]
  %.0187253.i.i = phi i1 [ %.1188.i.i, %623 ], [ false, %497 ]
  %.0189252.i.i = phi i32 [ %.1190.i.i, %623 ], [ 0, %497 ]
  %.0191251.i.i = phi i32 [ %.2193.i.i, %623 ], [ 0, %497 ]
  %.sroa.0225.0250.i.i = phi ptr [ %625, %623 ], [ %499, %497 ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 16
  %501 = load i32, ptr %500, align 8
  switch i32 %501, label %622 [
    i32 27, label %502
    i32 33, label %503
    i32 12, label %504
    i32 16, label %509
    i32 18, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 17, label %518
    i32 15, label %529
    i32 19, label %543
    i32 21, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 20, label %554
    i32 23, label %570
    i32 22, label %578
    i32 28, label %593
    i32 26, label %598
    i32 2, label %602
    i32 11, label %602
    i32 13, label %612
    i32 14, label %617
    i32 24, label %621
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

502:                                              ; preds = %.lr.ph.i.i
  %.not220.i.i = icmp eq i32 %.0178256.i.i, 0
  br i1 %.not220.i.i, label %623, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

503:                                              ; preds = %.lr.ph.i.i
  %.not219.i.i = icmp eq i32 %.0178256.i.i, 1
  br i1 %.not219.i.i, label %623, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

504:                                              ; preds = %.lr.ph.i.i
  %505 = add nsw i32 %.0178256.i.i, -3
  %or.cond.i144.i = icmp ult i32 %505, -2
  br i1 %or.cond.i144.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %508 = load i32, ptr %507, align 8
  br label %623

509:                                              ; preds = %.lr.ph.i.i
  %510 = add nsw i32 %.0178256.i.i, -3
  %or.cond3.i.i = icmp ult i32 %510, -2
  br i1 %or.cond3.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 12
  %515 = load i32, ptr %514, align 4
  switch i32 %515, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 19, label %516
    i32 30, label %623
  ]

516:                                              ; preds = %511
  %517 = add i32 %.0172259.i.i, 1
  br label %623

518:                                              ; preds = %.lr.ph.i.i
  %.not216.i.i = icmp eq i32 %.0178256.i.i, 3
  br i1 %.not216.i.i, label %519, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

519:                                              ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %521 = load i32, ptr %520, align 8
  %522 = shl i32 %.0172259.i.i, 3
  %.not217.i.i = icmp eq i32 %521, %522
  br i1 %.not217.i.i, label %523, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 12
  %525 = load i32, ptr %524, align 4
  %526 = add i32 %.0172259.i.i, 19
  %.not218.i.i = icmp eq i32 %525, %526
  br i1 %.not218.i.i, label %527, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

527:                                              ; preds = %523
  %528 = add i32 %.0172259.i.i, 2
  br label %623

529:                                              ; preds = %.lr.ph.i.i
  %.not214.i.i = icmp eq i32 %.0178256.i.i, 3
  br i1 %.not214.i.i, label %530, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = shl i32 %.0172259.i.i, 3
  %.not215.i.i = icmp eq i32 %532, %533
  br i1 %.not215.i.i, label %534, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 12
  %536 = load i32, ptr %535, align 4
  %537 = add i32 %.0172259.i.i, 19
  %538 = icmp eq i32 %536, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %534
  %540 = add i32 %.0172259.i.i, 1
  br label %623

541:                                              ; preds = %534
  %542 = icmp eq i32 %536, 30
  br i1 %542, label %623, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

543:                                              ; preds = %.lr.ph.i.i
  %.not211.i.i = icmp eq i32 %.0178256.i.i, 3
  br i1 %.not211.i.i, label %544, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %546 = load i32, ptr %545, align 8
  %547 = shl i32 %.0172259.i.i, 3
  %.not212.i.i = icmp eq i32 %546, %547
  br i1 %.not212.i.i, label %548, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 12
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %.0172259.i.i, 19
  %.not213.i.i = icmp eq i32 %550, %551
  br i1 %.not213.i.i, label %552, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

552:                                              ; preds = %548
  %553 = add i32 %.0172259.i.i, 1
  br label %623

554:                                              ; preds = %.lr.ph.i.i
  %555 = icmp ne i32 %.0178256.i.i, 4
  %556 = icmp eq i32 %.0173258.i.i, 0
  %or.cond5.i.i = select i1 %555, i1 true, i1 %556
  br i1 %or.cond5.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %.0173258.i.i, 8
  %.not209.i.i = icmp eq i32 %559, %560
  br i1 %.not209.i.i, label %561, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = zext nneg i8 %.0181255.i.i to i32
  %565 = add i32 %.0173258.i.i, %.0172259.i.i
  %566 = add i32 %565, %564
  %567 = shl i32 %566, 3
  %.not210.i.i = icmp eq i32 %563, %567
  br i1 %.not210.i.i, label %568, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

568:                                              ; preds = %561
  %569 = add i32 %.0173258.i.i, 1
  br label %623

570:                                              ; preds = %.lr.ph.i.i
  %571 = add nsw i32 %.0178256.i.i, -3
  %or.cond7.i.i = icmp ult i32 %571, -2
  br i1 %or.cond7.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 12
  %574 = load i32, ptr %573, align 4
  %.not208.i.i = icmp eq i32 %574, 8
  br i1 %.not208.i.i, label %575, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %577 = load i32, ptr %576, align 8
  br label %623

578:                                              ; preds = %.lr.ph.i.i
  %579 = add nsw i32 %.0178256.i.i, -5
  %or.cond9.i.i = icmp ult i32 %579, -2
  br i1 %or.cond9.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 12
  %582 = load i32, ptr %581, align 4
  %583 = add i32 %.0173258.i.i, 8
  %.not206.i.i = icmp eq i32 %582, %583
  br i1 %.not206.i.i, label %584, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = zext nneg i8 %.0181255.i.i to i32
  %588 = add i32 %.0173258.i.i, %.0172259.i.i
  %589 = add i32 %588, %587
  %590 = shl i32 %589, 3
  %.not207.i.i = icmp eq i32 %586, %590
  br i1 %.not207.i.i, label %591, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

591:                                              ; preds = %584
  %592 = add i32 %.0173258.i.i, 2
  br label %623

593:                                              ; preds = %.lr.ph.i.i
  switch i32 %.0178256.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 3, label %594
    i32 4, label %596
  ]

594:                                              ; preds = %593
  %595 = add i32 %.0172259.i.i, 2
  br label %623

596:                                              ; preds = %593
  %597 = add i32 %.0173258.i.i, 2
  br label %623

598:                                              ; preds = %.lr.ph.i.i
  %599 = add nsw i32 %.0178256.i.i, -6
  %or.cond13.i.i = icmp ult i32 %599, -3
  br i1 %or.cond13.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %.0189252.i.i, 1
  br label %623

602:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %603 = add nsw i32 %.0178256.i.i, -7
  %or.cond23.i.i = icmp ult i32 %603, -6
  br i1 %or.cond23.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %604

604:                                              ; preds = %602
  switch i32 %.0191251.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %605
    i32 4080, label %608
  ]

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %607 = load i32, ptr %606, align 8
  br label %623

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %610 = load i32, ptr %609, align 8
  %611 = add i32 %610, 4080
  br label %623

612:                                              ; preds = %.lr.ph.i.i
  %613 = add nsw i32 %.0178256.i.i, -6
  %or.cond31.i.i = icmp ult i32 %613, -5
  br i1 %or.cond31.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %616 = load i32, ptr %615, align 8
  br label %623

617:                                              ; preds = %.lr.ph.i.i
  %.not203.i.i = icmp eq i32 %.0178256.i.i, 6
  br i1 %.not203.i.i, label %618, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 8
  %620 = load i32, ptr %619, align 8
  %.not204.i.i = icmp eq i32 %620, 0
  br i1 %.not204.i.i, label %623, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

621:                                              ; preds = %.lr.ph.i.i
  %.not202.i.i = icmp eq i32 %.0178256.i.i, 7
  br i1 %.not202.i.i, label %623, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

622:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #18
  unreachable

623:                                              ; preds = %621, %618, %614, %608, %605, %600, %596, %594, %591, %575, %568, %552, %541, %539, %527, %516, %511, %506, %503, %502
  %.2193.i.i = phi i32 [ %616, %614 ], [ %.0191251.i.i, %600 ], [ %.0191251.i.i, %594 ], [ %.0191251.i.i, %596 ], [ %.0191251.i.i, %591 ], [ %.0191251.i.i, %575 ], [ %.0191251.i.i, %568 ], [ %.0191251.i.i, %552 ], [ %.0191251.i.i, %527 ], [ %.0191251.i.i, %506 ], [ %.0191251.i.i, %502 ], [ %.0191251.i.i, %503 ], [ %.0191251.i.i, %511 ], [ %.0191251.i.i, %516 ], [ %.0191251.i.i, %541 ], [ %.0191251.i.i, %539 ], [ %607, %605 ], [ %611, %608 ], [ %.0191251.i.i, %618 ], [ %.0191251.i.i, %621 ]
  %.1190.i.i = phi i32 [ %.0189252.i.i, %614 ], [ %601, %600 ], [ %.0189252.i.i, %594 ], [ %.0189252.i.i, %596 ], [ %.0189252.i.i, %591 ], [ %.0189252.i.i, %575 ], [ %.0189252.i.i, %568 ], [ %.0189252.i.i, %552 ], [ %.0189252.i.i, %527 ], [ %.0189252.i.i, %506 ], [ %.0189252.i.i, %502 ], [ %.0189252.i.i, %503 ], [ %.0189252.i.i, %511 ], [ %.0189252.i.i, %516 ], [ %.0189252.i.i, %541 ], [ %.0189252.i.i, %539 ], [ %.0189252.i.i, %605 ], [ %.0189252.i.i, %608 ], [ %.0189252.i.i, %618 ], [ %.0189252.i.i, %621 ]
  %.1188.i.i = phi i1 [ %.0187253.i.i, %614 ], [ %.0187253.i.i, %600 ], [ %.0187253.i.i, %594 ], [ %.0187253.i.i, %596 ], [ %.0187253.i.i, %591 ], [ %.0187253.i.i, %575 ], [ %.0187253.i.i, %568 ], [ %.0187253.i.i, %552 ], [ %.0187253.i.i, %527 ], [ %.0187253.i.i, %506 ], [ %.0187253.i.i, %502 ], [ true, %503 ], [ %.0187253.i.i, %511 ], [ %.0187253.i.i, %516 ], [ %.0187253.i.i, %541 ], [ %.0187253.i.i, %539 ], [ %.0187253.i.i, %605 ], [ %.0187253.i.i, %608 ], [ %.0187253.i.i, %618 ], [ %.0187253.i.i, %621 ]
  %.1186.i.i = phi i1 [ true, %614 ], [ %.0185254.i.i, %600 ], [ %.0185254.i.i, %594 ], [ %.0185254.i.i, %596 ], [ %.0185254.i.i, %591 ], [ %.0185254.i.i, %575 ], [ %.0185254.i.i, %568 ], [ %.0185254.i.i, %552 ], [ %.0185254.i.i, %527 ], [ %.0185254.i.i, %506 ], [ %.0185254.i.i, %502 ], [ %.0185254.i.i, %503 ], [ %.0185254.i.i, %511 ], [ %.0185254.i.i, %516 ], [ %.0185254.i.i, %541 ], [ %.0185254.i.i, %539 ], [ %.0185254.i.i, %605 ], [ %.0185254.i.i, %608 ], [ true, %618 ], [ %.0185254.i.i, %621 ]
  %.3184.i.i = phi i8 [ %.0181255.i.i, %614 ], [ %.0181255.i.i, %600 ], [ %.0181255.i.i, %594 ], [ %.0181255.i.i, %596 ], [ %.0181255.i.i, %591 ], [ %.0181255.i.i, %575 ], [ %.0181255.i.i, %568 ], [ 1, %552 ], [ %.0181255.i.i, %527 ], [ %.0181255.i.i, %506 ], [ %.0181255.i.i, %502 ], [ %.0181255.i.i, %503 ], [ 1, %511 ], [ %.0181255.i.i, %516 ], [ 1, %541 ], [ %.0181255.i.i, %539 ], [ %.0181255.i.i, %605 ], [ %.0181255.i.i, %608 ], [ %.0181255.i.i, %618 ], [ %.0181255.i.i, %621 ]
  %624 = phi i1 [ true, %614 ], [ true, %600 ], [ true, %594 ], [ true, %596 ], [ true, %591 ], [ true, %575 ], [ true, %568 ], [ true, %552 ], [ true, %527 ], [ true, %506 ], [ true, %502 ], [ true, %503 ], [ true, %511 ], [ true, %516 ], [ true, %541 ], [ true, %539 ], [ true, %605 ], [ true, %608 ], [ true, %618 ], [ false, %621 ]
  %.1179.i.i = phi i32 [ 7, %614 ], [ 5, %600 ], [ 3, %594 ], [ 4, %596 ], [ 4, %591 ], [ 4, %575 ], [ 5, %568 ], [ 4, %552 ], [ 3, %527 ], [ 3, %506 ], [ 1, %502 ], [ 2, %503 ], [ 4, %511 ], [ 4, %516 ], [ 4, %541 ], [ 4, %539 ], [ 6, %605 ], [ 6, %608 ], [ 7, %618 ], [ 8, %621 ]
  %.1177.i.i = phi i32 [ %.0176257.i.i, %614 ], [ %.0176257.i.i, %600 ], [ %.0176257.i.i, %594 ], [ %.0176257.i.i, %596 ], [ %.0176257.i.i, %591 ], [ %577, %575 ], [ %.0176257.i.i, %568 ], [ %.0176257.i.i, %552 ], [ %.0176257.i.i, %527 ], [ %508, %506 ], [ %.0176257.i.i, %502 ], [ %.0176257.i.i, %503 ], [ %513, %511 ], [ %513, %516 ], [ %.0176257.i.i, %541 ], [ %.0176257.i.i, %539 ], [ %.0176257.i.i, %605 ], [ %.0176257.i.i, %608 ], [ %.0176257.i.i, %618 ], [ %.0176257.i.i, %621 ]
  %.1174.i.i = phi i32 [ %.0173258.i.i, %614 ], [ %.0173258.i.i, %600 ], [ %.0173258.i.i, %594 ], [ %597, %596 ], [ %592, %591 ], [ 2, %575 ], [ %569, %568 ], [ %.0173258.i.i, %552 ], [ %.0173258.i.i, %527 ], [ %.0173258.i.i, %506 ], [ %.0173258.i.i, %502 ], [ %.0173258.i.i, %503 ], [ %.0173258.i.i, %511 ], [ %.0173258.i.i, %516 ], [ %.0173258.i.i, %541 ], [ %.0173258.i.i, %539 ], [ %.0173258.i.i, %605 ], [ %.0173258.i.i, %608 ], [ %.0173258.i.i, %618 ], [ %.0173258.i.i, %621 ]
  %.3.i.i = phi i32 [ %.0172259.i.i, %614 ], [ %.0172259.i.i, %600 ], [ %595, %594 ], [ %.0172259.i.i, %596 ], [ %.0172259.i.i, %591 ], [ %.0172259.i.i, %575 ], [ %.0172259.i.i, %568 ], [ %553, %552 ], [ %528, %527 ], [ 2, %506 ], [ %.0172259.i.i, %502 ], [ %.0172259.i.i, %503 ], [ %.0172259.i.i, %511 ], [ %517, %516 ], [ %.0172259.i.i, %541 ], [ %540, %539 ], [ %.0172259.i.i, %605 ], [ %.0172259.i.i, %608 ], [ %.0172259.i.i, %618 ], [ %.0172259.i.i, %621 ]
  %625 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0250.i.i, i64 24
  %.not229.i.i = icmp eq ptr %625, %498
  br i1 %.not229.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %623, %497
  %.0191.lcssa.i.i = phi i32 [ 0, %497 ], [ %.2193.i.i, %623 ]
  %.0189.lcssa.i.i = phi i32 [ 0, %497 ], [ %.1190.i.i, %623 ]
  %.0187.lcssa.i.i = phi i1 [ false, %497 ], [ %.1188.i.i, %623 ]
  %.0185.lcssa.i.i = phi i1 [ false, %497 ], [ %.1186.i.i, %623 ]
  %.0181.lcssa.i.i = phi i8 [ 0, %497 ], [ %.3184.i.i, %623 ]
  %.0178.lcssa.i.i = phi i1 [ true, %497 ], [ %624, %623 ]
  %.0176.lcssa.i.i = phi i32 [ 0, %497 ], [ %.1177.i.i, %623 ]
  %.0173.lcssa.i.i = phi i32 [ 0, %497 ], [ %.1174.i.i, %623 ]
  %.0172.lcssa.i.i = phi i32 [ 0, %497 ], [ %.3.i.i, %623 ]
  %626 = icmp ugt i32 %.0172.lcssa.i.i, 10
  %627 = icmp ugt i32 %.0173.lcssa.i.i, 8
  %or.cond33.i.i = select i1 %626, i1 true, i1 %627
  br i1 %or.cond33.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %628

628:                                              ; preds = %._crit_edge.i.i
  %629 = trunc nuw i8 %.0181.lcssa.i.i to i1
  %.not271.i.i = xor i1 %629, true
  %630 = select i1 %629, i1 %.0185.lcssa.i.i, i1 false
  %.0185.lcssa.mux.i.i = select i1 %.not271.i.i, i1 %.0185.lcssa.i.i, i1 false
  br i1 %630, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %._crit_edge269.i.i

._crit_edge269.i.i:                               ; preds = %628
  %or.cond35.i.i = and i1 %.0178.lcssa.i.i, %.0185.lcssa.mux.i.i
  %631 = and i32 %.0189.lcssa.i.i, -5
  %or.cond37.not.i.i = icmp ne i32 %631, 0
  %or.cond222.not.i.i = select i1 %or.cond35.i.i, i1 true, i1 %or.cond37.not.i.i
  br i1 %or.cond222.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %632

632:                                              ; preds = %._crit_edge269.i.i
  %.not230.i.i = xor i1 %.0185.lcssa.mux.i.i, true
  %brmerge.not.i.i = and i1 %.0187.lcssa.i.i, %.not230.i.i
  %633 = icmp eq i32 %.0189.lcssa.i.i, 4
  %or.cond228.i.i = select i1 %brmerge.not.i.i, i1 true, i1 %633
  br i1 %or.cond228.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %634

634:                                              ; preds = %632
  %635 = shl nuw nsw i32 %.0172.lcssa.i.i, 3
  %636 = add nuw nsw i32 %635, 8
  %spec.select.i143.i = select i1 %629, i32 %636, i32 %635
  %637 = shl nuw nsw i32 %.0173.lcssa.i.i, 3
  %638 = add nuw nsw i32 %637, 15
  %639 = add nuw nsw i32 %638, %spec.select.i143.i
  %640 = and i32 %639, 496
  %.not199.i.i = icmp ne i32 %.0176.lcssa.i.i, %640
  %641 = icmp slt i32 %.0191.lcssa.i.i, 16
  %or.cond39.i.i = select i1 %.0185.lcssa.mux.i.i, i1 %641, i1 false
  %or.cond223.i.i = select i1 %.not199.i.i, i1 true, i1 %or.cond39.i.i
  %642 = and i32 %.0191.lcssa.i.i, 15
  %.not200.i.i = icmp ne i32 %642, 0
  %or.cond224.not.i.i = select i1 %or.cond223.i.i, i1 true, i1 %.not200.i.i
  br i1 %or.cond224.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %643

643:                                              ; preds = %634
  %644 = add nsw i32 %.0176.lcssa.i.i, %.0191.lcssa.i.i
  %645 = icmp ugt i32 %644, 8176
  br i1 %645, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i: ; preds = %643
  %.not201.i.i = icmp eq i32 %.0173.lcssa.i.i, 0
  %646 = shl nuw nsw i32 %.0173.lcssa.i.i, 13
  %647 = add nuw nsw i32 %646, 57344
  %648 = and i32 %647, 57344
  %.2175.i.i = select i1 %.not201.i.i, i32 0, i32 %648
  %649 = zext nneg i8 %.0181.lcssa.i.i to i32
  %650 = load i32, ptr %366, align 8
  %651 = and i32 %393, 8188
  %652 = shl nuw nsw i32 %.0172.lcssa.i.i, 16
  %653 = shl nuw nsw i32 %649, 21
  %654 = select i1 %.0185.lcssa.mux.i.i, i32 6291456, i32 %653
  %655 = select i1 %.0187.lcssa.i.i, i32 4194304, i32 %654
  %656 = shl nuw i32 %644, 19
  %657 = or disjoint i32 %651, %655
  %658 = or disjoint i32 %657, %652
  %659 = or disjoint i32 %.2175.i.i, %658
  %660 = or i32 %656, %659
  %661 = or i32 %660, %650
  %662 = or i32 %661, 1
  store i32 %662, ptr %366, align 8
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i: ; preds = %621, %618, %617, %612, %604, %602, %598, %593, %584, %580, %578, %572, %570, %561, %557, %554, %548, %544, %543, %541, %530, %529, %523, %519, %518, %511, %509, %504, %503, %502, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %643, %634, %632, %._crit_edge269.i.i, %628, %._crit_edge.i.i, %493, %492, %488, %478
  %663 = zext i1 %486 to i32
  %spec.select.i45 = add nuw nsw i32 %479, %663
  %spec.select140.i = select i1 %.not131.i, i32 0, i32 %spec.select.i45
  %.0117.i = select i1 %387, i32 %479, i32 %spec.select140.i
  %not..i = xor i1 %387, true
  %664 = zext i1 %not..i to i32
  %.0116.i = add i32 %395, %664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %367, ptr noundef nonnull %368, i64 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %665 = load ptr, ptr %389, align 8
  %666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  %667 = getelementptr inbounds %"struct.std::pair.206", ptr %665, i64 %666
  %.not73.i.i = icmp eq i64 %666, 0
  br i1 %.not73.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %.lr.ph.i145.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %668 = ptrtoint ptr %.sroa.1062.1.i.i to i64
  %.not6480.i.i = icmp eq ptr %.sroa.056.1.i.i, %.sroa.559.1.i.i
  br i1 %.not6480.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %.lr.ph85.i.i

.lr.ph.i145.i:                                    ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %.077.i.i = phi ptr [ %690, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ %665, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.056.076.i.i = phi ptr [ %.sroa.056.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.559.075.i.i = phi ptr [ %.sroa.559.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.1062.074.i.i = phi ptr [ %.sroa.1062.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.not.i.i146.i = icmp eq ptr %.sroa.559.075.i.i, %.sroa.1062.074.i.i
  br i1 %.not.i.i146.i, label %671, label %669

669:                                              ; preds = %.lr.ph.i145.i
  %670 = load ptr, ptr %.077.i.i, align 8
  store ptr %670, ptr %.sroa.559.075.i.i, align 8
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

671:                                              ; preds = %.lr.ph.i145.i
  %672 = ptrtoint ptr %.sroa.559.075.i.i to i64
  %673 = ptrtoint ptr %.sroa.056.076.i.i to i64
  %674 = sub i64 %672, %673
  %675 = icmp eq i64 %674, 9223372036854775800
  br i1 %675, label %676, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

676:                                              ; preds = %671
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %671
  %677 = ashr exact i64 %674, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %677, i64 1)
  %678 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %677
  %679 = icmp ult i64 %678, %677
  %680 = call i64 @llvm.umin.i64(i64 %678, i64 1152921504606846975)
  %681 = select i1 %679, i64 1152921504606846975, i64 %680
  %.not.i.i.i.i.i = icmp ne i64 %681, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %682 = shl nuw nsw i64 %681, 3
  %683 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %682) #19
  %684 = getelementptr inbounds i8, ptr %683, i64 %674
  %685 = load ptr, ptr %.077.i.i, align 8
  store ptr %685, ptr %684, align 8
  %686 = icmp sgt i64 %674, 0
  br i1 %686, label %687, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

687:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %683, ptr align 8 %.sroa.056.076.i.i, i64 %674, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %687, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.056.076.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %688

688:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.076.i.i, i64 noundef %674) #20
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %688, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %689 = getelementptr inbounds nuw ptr, ptr %683, i64 %681
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %669
  %.sroa.1062.1.i.i = phi ptr [ %689, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.1062.074.i.i, %669 ]
  %.pn.i.i = phi ptr [ %684, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.559.075.i.i, %669 ]
  %.sroa.056.1.i.i = phi ptr [ %683, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.056.076.i.i, %669 ]
  %.sroa.559.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %.077.i.i, i64 16
  %.not.i147.i = icmp eq ptr %690, %667
  br i1 %.not.i147.i, label %.preheader.i.i, label %.lr.ph.i145.i

.lr.ph85.i.i:                                     ; preds = %.preheader.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.0176.i = phi i32 [ %.1.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.0116.i, %.preheader.i.i ]
  %.sroa.052.084.i.i = phi ptr [ %.sroa.052.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.049.083.i.i = phi ptr [ %783, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.sroa.056.1.i.i, %.preheader.i.i ]
  %.sroa.10.082.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.5.081.i.i = phi ptr [ %.sroa.5.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %691 = load ptr, ptr %.sroa.049.083.i.i, align 8
  store ptr %691, ptr %4, align 8
  store ptr %691, ptr %5, align 8
  %692 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not37.i.i148.i = icmp eq ptr %695, %693
  br i1 %.not37.i.i148.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %.lr.ph85.i.i, %.lr.ph.i.i149.i
  %.039.i.i150.i = phi i32 [ %699, %.lr.ph.i.i149.i ], [ 0, %.lr.ph85.i.i ]
  %.03438.i.i151.i = phi ptr [ %700, %.lr.ph.i.i149.i ], [ %693, %.lr.ph85.i.i ]
  %696 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 16
  %697 = load i32, ptr %696, align 8
  %switch.tableidx129 = add nsw i32 %697, -1
  %698 = sext i32 %switch.tableidx129 to i64
  %switch.gep130 = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %698
  %switch.load131 = load i32, ptr %switch.gep130, align 4
  %699 = add i32 %switch.load131, %.039.i.i150.i
  %700 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 24
  %.not.i34.i.i = icmp eq ptr %700, %695
  br i1 %.not.i34.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i: ; preds = %.lr.ph.i.i149.i, %.lr.ph85.i.i
  %.0.lcssa.i.i154.i = phi i32 [ 0, %.lr.ph85.i.i ], [ %699, %.lr.ph.i.i149.i ]
  %701 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr %.sroa.052.084.i.i, ptr %.sroa.5.081.i.i, ptr noundef nonnull %1)
  %.not28.i.i = icmp eq ptr %701, null
  br i1 %.not28.i.i, label %743, label %702

702:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %703 = load ptr, ptr %7, align 8
  %704 = load i32, ptr %369, align 8
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %.loopexit.i.i.i.i, label %706

706:                                              ; preds = %702
  %707 = ptrtoint ptr %701 to i64
  %708 = trunc i64 %707 to i32
  %709 = lshr i32 %708, 4
  %710 = lshr i32 %708, 9
  %711 = xor i32 %709, %710
  %712 = add i32 %704, -1
  %.01618.i.i.i.i.i155.i = and i32 %712, %711
  %713 = zext nneg i32 %.01618.i.i.i.i.i155.i to i64
  %714 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %703, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = icmp eq ptr %701, %715
  br i1 %716, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i

.lr.ph.i.i.i.i.i156.i:                            ; preds = %706, %719
  %717 = phi ptr [ %724, %719 ], [ %715, %706 ]
  %.01620.i.i.i.i.i157.i = phi i32 [ %.016.i.i.i.i.i159.i, %719 ], [ %.01618.i.i.i.i.i155.i, %706 ]
  %.01519.i.i.i.i.i158.i = phi i32 [ %720, %719 ], [ 1, %706 ]
  %718 = icmp eq ptr %717, inttoptr (i64 -4096 to ptr)
  br i1 %718, label %.loopexit.i.i.i.i, label %719

719:                                              ; preds = %.lr.ph.i.i.i.i.i156.i
  %720 = add i32 %.01519.i.i.i.i.i158.i, 1
  %721 = add i32 %.01519.i.i.i.i.i158.i, %.01620.i.i.i.i.i157.i
  %.016.i.i.i.i.i159.i = and i32 %721, %712
  %722 = zext i32 %.016.i.i.i.i.i159.i to i64
  %723 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %703, i64 %722
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %701, %724
  br i1 %725, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !llvm.loop !24

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i156.i, %702
  %726 = zext i32 %704 to i64
  %727 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %703, i64 %726
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %719, %.loopexit.i.i.i.i, %706
  %.0.i.i.pn.i.i.i.i = phi ptr [ %727, %.loopexit.i.i.i.i ], [ %714, %706 ], [ %723, %719 ]
  %728 = zext i32 %704 to i64
  %729 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %703, i64 %728
  %730 = icmp eq ptr %.0.i.i.pn.i.i.i.i, %729
  br i1 %730, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i, label %731

731:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %732 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %733 = load i32, ptr %732, align 8
  %734 = zext i32 %733 to i64
  %735 = load ptr, ptr %367, align 8
  %736 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %735, i64 %734, i32 1
  %737 = load i32, ptr %736, align 8
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i: ; preds = %731, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %738 = phi i32 [ %737, %731 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i ]
  %739 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %738, ptr %739, align 4
  %740 = load ptr, ptr %692, align 8
  %741 = load ptr, ptr %694, align 8
  %.not.i.i.i.i46 = icmp eq ptr %741, %740
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %742

742:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  store ptr %740, ptr %694, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

743:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %.val.i161.i = load ptr, ptr %22, align 8
  %.val29.i.i = load ptr, ptr %24, align 8
  %.val30.i.i = load ptr, ptr %692, align 8
  %.val31.i.i = load ptr, ptr %694, align 8
  %744 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i161.i, ptr %.val29.i.i, ptr %.val30.i.i, ptr %.val31.i.i)
  %745 = icmp sgt i32 %744, -1
  %746 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %745, label %747, label %758

747:                                              ; preds = %743
  store i32 %744, ptr %746, align 4
  %748 = load i8, ptr %385, align 8
  %749 = trunc i8 %748 to i1
  br i1 %749, label %754, label %750

750:                                              ; preds = %747
  %751 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %752 = load i32, ptr %751, align 4
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4
  br label %754

754:                                              ; preds = %750, %747
  %755 = load ptr, ptr %692, align 8
  %756 = load ptr, ptr %694, align 8
  %.not.i.i35.i.i = icmp eq ptr %756, %755
  br i1 %.not.i.i35.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %757

757:                                              ; preds = %754
  store ptr %755, ptr %694, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

758:                                              ; preds = %743
  store i32 %.0176.i, ptr %746, align 4
  %759 = add i32 %.0.lcssa.i.i154.i, %.0176.i
  %.not.i37.i.i = icmp eq ptr %.sroa.5.081.i.i, %.sroa.10.082.i.i
  br i1 %.not.i37.i.i, label %763, label %760

760:                                              ; preds = %758
  %761 = load ptr, ptr %5, align 8
  store ptr %761, ptr %.sroa.5.081.i.i, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.sroa.5.081.i.i, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

763:                                              ; preds = %758
  %764 = ptrtoint ptr %.sroa.10.082.i.i to i64
  %765 = ptrtoint ptr %.sroa.052.084.i.i to i64
  %766 = sub i64 %764, %765
  %767 = icmp eq i64 %766, 9223372036854775800
  br i1 %767, label %768, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i

768:                                              ; preds = %763
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i: ; preds = %763
  %769 = ashr exact i64 %766, 3
  %.sroa.speculated.i.i.i39.i.i = call i64 @llvm.umax.i64(i64 %769, i64 1)
  %770 = add nsw i64 %.sroa.speculated.i.i.i39.i.i, %769
  %771 = icmp ult i64 %770, %769
  %772 = call i64 @llvm.umin.i64(i64 %770, i64 1152921504606846975)
  %773 = select i1 %771, i64 1152921504606846975, i64 %772
  %.not.i.i.i40.i.i = icmp ne i64 %773, 0
  call void @llvm.assume(i1 %.not.i.i.i40.i.i)
  %774 = shl nuw nsw i64 %773, 3
  %775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #19
  %776 = getelementptr inbounds i8, ptr %775, i64 %766
  %777 = load ptr, ptr %5, align 8
  store ptr %777, ptr %776, align 8
  %778 = icmp sgt i64 %766, 0
  br i1 %778, label %779, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41.i.i

779:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %775, ptr align 8 %.sroa.052.084.i.i, i64 %766, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41.i.i: ; preds = %779, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %.not.i17.i.i42.i.i = icmp eq ptr %.sroa.052.084.i.i, null
  br i1 %.not.i17.i.i42.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i, label %781

781:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.084.i.i, i64 noundef %766) #20
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i: ; preds = %781, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i41.i.i
  %782 = getelementptr inbounds nuw ptr, ptr %775, i64 %773
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i, %760, %757, %754, %742, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %.1.i = phi i32 [ %.0176.i, %754 ], [ %.0176.i, %757 ], [ %759, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i ], [ %759, %760 ], [ %.0176.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.0176.i, %742 ]
  %.sroa.5.1.i.i = phi ptr [ %.sroa.5.081.i.i, %754 ], [ %.sroa.5.081.i.i, %757 ], [ %780, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i ], [ %762, %760 ], [ %.sroa.5.081.i.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.sroa.5.081.i.i, %742 ]
  %.sroa.10.1.i.i = phi ptr [ %.sroa.10.082.i.i, %754 ], [ %.sroa.10.082.i.i, %757 ], [ %782, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i ], [ %.sroa.10.082.i.i, %760 ], [ %.sroa.10.082.i.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.sroa.10.082.i.i, %742 ]
  %.sroa.052.1.i.i = phi ptr [ %.sroa.052.084.i.i, %754 ], [ %.sroa.052.084.i.i, %757 ], [ %775, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i43.i.i ], [ %.sroa.052.084.i.i, %760 ], [ %.sroa.052.084.i.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.sroa.052.084.i.i, %742 ]
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.049.083.i.i, i64 8
  %.not64.i.i = icmp eq ptr %.sroa.049.083.i.i, %.pn.i.i
  br i1 %.not64.i.i, label %._crit_edge.i160.i, label %.lr.ph85.i.i

._crit_edge.i160.i:                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.not.i.i.i45.i.i = icmp eq ptr %.sroa.052.1.i.i, null
  br i1 %.not.i.i.i45.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %784

784:                                              ; preds = %._crit_edge.i160.i
  %785 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %786 = ptrtoint ptr %.sroa.052.1.i.i to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.052.1.i.i, i64 noundef %787) #20
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %784, %._crit_edge.i160.i, %.preheader.i.i
  %.2177.i = phi i32 [ %.0116.i, %.preheader.i.i ], [ %.1.i, %._crit_edge.i160.i ], [ %.1.i, %784 ]
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.056.1.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %788

788:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i
  %789 = ptrtoint ptr %.sroa.056.1.i.i to i64
  %790 = sub i64 %668, %789
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.056.1.i.i, i64 noundef %790) #20
  br label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i

_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i: ; preds = %788, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
  %.3.i = phi i32 [ %.0116.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ], [ %.2177.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i ], [ %.2177.i, %788 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %791 = lshr i32 %.3.i, 2
  %792 = and i32 %.3.i, 3
  %.not.i47 = icmp ne i32 %792, 0
  %793 = zext i1 %.not.i47 to i32
  %spec.select138.i = add nuw nsw i32 %791, %793
  %794 = icmp sgt i32 %.0117.i, -1
  br i1 %794, label %798, label %795

795:                                              ; preds = %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %796 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  %797 = trunc i64 %796 to i32
  br label %798

798:                                              ; preds = %795, %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %799 = phi i32 [ %797, %795 ], [ %.0117.i, %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i ]
  %800 = icmp ugt i32 %799, 31
  %801 = icmp ugt i32 %.3.i, 124
  %802 = select i1 %800, i1 true, i1 %801
  %803 = shl nuw nsw i32 %799, 22
  %804 = shl i32 %spec.select138.i, 27
  %805 = add nuw nsw i32 %803, %804
  %.0118.i = select i1 %802, i32 0, i32 %805
  %806 = load i8, ptr %365, align 1
  %807 = trunc i8 %806 to i1
  %808 = or disjoint i32 %.0118.i, 1048576
  %.1119.i48 = select i1 %807, i32 %808, i32 %.0118.i
  %809 = or disjoint i32 %.1119.i48, 2097152
  %.2.i = select i1 %794, i32 %809, i32 %.1119.i48
  %810 = and i32 %394, 262143
  %811 = or i32 %.2.i, %810
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %0, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 520
  %815 = load ptr, ptr %814, align 8
  call void %815(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %812, i32 noundef 4) #17
  br i1 %802, label %816, label %827

816:                                              ; preds = %798
  %817 = icmp samesign ugt i32 %spec.select138.i, 255
  %818 = icmp ugt i32 %799, 65535
  %or.cond5.i = or i1 %817, %818
  br i1 %or.cond5.i, label %819, label %820

819:                                              ; preds = %816
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #18
  unreachable

820:                                              ; preds = %816
  %821 = shl nuw nsw i32 %spec.select138.i, 16
  %822 = or disjoint i32 %799, %821
  %823 = zext nneg i32 %822 to i64
  %824 = load ptr, ptr %0, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 520
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %823, i32 noundef 4) #17
  br label %827

827:                                              ; preds = %820, %798
  %828 = icmp slt i32 %.0117.i, 0
  br i1 %828, label %829, label %.loopexit.i49

829:                                              ; preds = %827
  %830 = load ptr, ptr %367, align 8
  %831 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %367) #17
  %832 = getelementptr inbounds %"struct.std::pair.198", ptr %830, i64 %831
  %.not133185.i = icmp eq i64 %831, 0
  br i1 %.not133185.i, label %.loopexit.i49, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %829, %.lr.ph.i51
  %.0121186.i = phi ptr [ %848, %.lr.ph.i51 ], [ %830, %829 ]
  %833 = load ptr, ptr %.0121186.i, align 8
  store ptr %833, ptr %8, align 8
  %834 = getelementptr inbounds nuw i8, ptr %.0121186.i, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %388, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %837 = load i64, ptr %836, align 8
  %838 = load i64, ptr %.sroa.063.095, align 8
  %839 = sub nsw i64 %837, %838
  %840 = trunc i64 %839 to i32
  %841 = lshr i32 %840, 2
  %842 = shl i32 %835, 22
  %843 = or i32 %841, %842
  %844 = zext i32 %843 to i64
  %845 = load ptr, ptr %0, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 520
  %847 = load ptr, ptr %846, align 8
  call void %847(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %844, i32 noundef 4) #17
  %848 = getelementptr inbounds nuw i8, ptr %.0121186.i, i64 16
  %.not133.i = icmp eq ptr %848, %832
  br i1 %.not133.i, label %.loopexit.i49, label %.lr.ph.i51

.loopexit.i49:                                    ; preds = %.lr.ph.i51, %829, %827
  br i1 %387, label %853, label %849

849:                                              ; preds = %.loopexit.i49
  %850 = load ptr, ptr %0, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 520
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 229, i32 noundef 1) #17
  br label %853

853:                                              ; preds = %849, %.loopexit.i49
  %854 = load ptr, ptr %24, align 8, !noalias !25
  %855 = load ptr, ptr %22, align 8, !noalias !36
  %.not179187.i = icmp eq ptr %854, %855
  br i1 %.not179187.i, label %._crit_edge.i50, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %853, %.lr.ph189.i
  %.sroa.0168.0188.i = phi ptr [ %856, %.lr.ph189.i ], [ %854, %853 ]
  %856 = getelementptr inbounds i8, ptr %.sroa.0168.0188.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %856, i64 24, i1 false)
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %.not179.i = icmp eq ptr %856, %855
  br i1 %.not179.i, label %._crit_edge.i50, label %.lr.ph189.i

._crit_edge.i50:                                  ; preds = %.lr.ph189.i, %853
  %857 = load ptr, ptr %389, align 8
  %858 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %389) #17
  %859 = getelementptr inbounds %"struct.std::pair.206", ptr %857, i64 %858
  %.not134195.i = icmp eq i64 %858, 0
  br i1 %.not134195.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %._crit_edge.i50, %._crit_edge194.i
  %.0123196.i = phi ptr [ %865, %._crit_edge194.i ], [ %857, %._crit_edge.i50 ]
  %860 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(8) %.0123196.i)
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %863 = load ptr, ptr %862, align 8
  %.not180190.i = icmp eq ptr %861, %863
  br i1 %.not180190.i, label %._crit_edge194.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %.lr.ph198.i, %.lr.ph193.i
  %.sroa.0164.0191.i = phi ptr [ %864, %.lr.ph193.i ], [ %861, %.lr.ph198.i ]
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0164.0191.i)
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0191.i, i64 24
  %.not180.i = icmp eq ptr %864, %863
  br i1 %.not180.i, label %._crit_edge194.i, label %.lr.ph193.i

._crit_edge194.i:                                 ; preds = %.lr.ph193.i, %.lr.ph198.i
  %865 = getelementptr inbounds nuw i8, ptr %.0123196.i, i64 16
  %.not134.i = icmp eq ptr %865, %859
  br i1 %.not134.i, label %._crit_edge199.i, label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %._crit_edge194.i, %._crit_edge.i50
  %866 = shl i32 %spec.select138.i, 2
  %867 = sub i32 %866, %.3.i
  %868 = icmp sgt i32 %867, 0
  br i1 %868, label %.lr.ph202.i, label %._crit_edge203.i

.lr.ph202.i:                                      ; preds = %._crit_edge199.i, %.lr.ph202.i
  %.0200.i = phi i32 [ %872, %.lr.ph202.i ], [ 0, %._crit_edge199.i ]
  %869 = load ptr, ptr %0, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 520
  %871 = load ptr, ptr %870, align 8
  call void %871(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 227, i32 noundef 1) #17
  %872 = add nuw nsw i32 %.0200.i, 1
  %exitcond.not.i = icmp eq i32 %872, %867
  br i1 %exitcond.not.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !45

._crit_edge203.i:                                 ; preds = %.lr.ph202.i, %._crit_edge199.i
  %873 = load i8, ptr %365, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %878

875:                                              ; preds = %._crit_edge203.i
  %876 = load ptr, ptr %370, align 8
  %877 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %876, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %372, ptr null) #17
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %877, i32 noundef 4, ptr null) #17
  br label %878

878:                                              ; preds = %875, %._crit_edge203.i
  %879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %367) #17
  %880 = load ptr, ptr %367, align 8
  %881 = icmp eq ptr %880, %368
  br i1 %881, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i, label %882

882:                                              ; preds = %878
  call void @free(ptr noundef %880) #17
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i: ; preds = %882, %878
  %883 = load ptr, ptr %7, align 8
  %884 = load i32, ptr %369, align 8
  %885 = zext i32 %884 to i64
  %886 = shl nuw nsw i64 %885, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %883, i64 noundef %886, i64 noundef 8) #17
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit: ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.063.095, i64 72
  %.not85 = icmp eq ptr %887, %363
  br i1 %.not85, label %._crit_edge97.loopexit, label %371

._crit_edge97.loopexit:                           ; preds = %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.pre105 = load ptr, ptr %22, align 8
  %.pre106 = load ptr, ptr %24, align 8
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %888 = phi ptr [ %.pre106, %._crit_edge97.loopexit ], [ %354, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %889 = phi ptr [ %.pre105, %._crit_edge97.loopexit ], [ %353, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %.not.i.i52 = icmp eq ptr %888, %889
  br i1 %.not.i.i52, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %890

890:                                              ; preds = %._crit_edge97
  store ptr %889, ptr %24, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %890, %._crit_edge97, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %9, i32 noundef 0) #17
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %19) #17
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %20, i32 noundef 0) #17
  %24 = xor i1 %3, true
  tail call fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %2, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH16ARMUnwindEmitter4EmitERNS_10MCStreamerE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %4, %6
  br i1 %.not41, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.042 = phi ptr [ %32, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ], [ %4, %2 ]
  %7 = load ptr, ptr %.042, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %17 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %16
  %.not10.i = icmp eq i64 %16, 0
  br i1 %.not10.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %18
  %.0911.i = phi ptr [ %19, %18 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %18, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit:  ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %.042, align 8
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit, %.lr.ph
  %25 = phi ptr [ %.pre, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.loopexit ], [ %7, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %27) #17
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %28, i32 noundef 0) #17
  tail call fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread:    ; preds = %18, %13, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.042, i64 8
  %.not = icmp eq ptr %32, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.pre48 = load ptr, ptr %3, align 8
  %.pre49 = load ptr, ptr %5, align 8
  %.not3143 = icmp eq ptr %.pre48, %.pre49
  br i1 %.not3143, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %34

34:                                               ; preds = %.lr.ph46, %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit
  %.03044 = phi ptr [ %.pre48, %.lr.ph46 ], [ %66, %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit ]
  %35 = load ptr, ptr %.03044, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not32 = icmp eq ptr %37, null
  br i1 %.not32, label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %40) #17
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %41, i32 noundef 0) #17
  %45 = load ptr, ptr %33, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 640
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %49 = load ptr, ptr %35, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %49, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #17
  %52 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %49, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #17
  %53 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %52, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #17
  %54 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %49, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #17
  %55 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %54, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %55, i32 noundef 4, ptr null) #17
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %57 = load i32, ptr %56, align 8
  %.not.i35 = icmp eq i32 %57, 0
  br i1 %.not.i35, label %63, label %58

58:                                               ; preds = %38
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 520
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %59, i32 noundef 4) #17
  br label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit

63:                                               ; preds = %38
  %64 = load ptr, ptr %36, align 8
  %65 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %64, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr null) #17
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %65, i32 noundef 4, ptr null) #17
  br label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit

_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit: ; preds = %63, %58, %34
  %66 = getelementptr inbounds nuw i8, ptr %.03044, i64 8
  %.not31 = icmp eq ptr %66, %.pre49
  br i1 %.not31, label %._crit_edge47, label %34

._crit_edge47:                                    ; preds = %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::MapVector.208", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.llvm::WinEH::Instruction", align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %780

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %.loopexit371, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %36, %34
  br i1 %.not.i, label %.loopexit371, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %35
  %.0911.i = phi ptr [ %36, %35 ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %35, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

.loopexit371:                                     ; preds = %35, %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 1, ptr %42, align 2
  br label %780

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i, %24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %44 = load i8, ptr %43, align 2
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %48, label %66

48:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %.not.i227 = icmp eq i64 %53, 0
  br i1 %.not.i227, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %50, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i64, ptr %56, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %54, %48
  %.sroa.0.0.i = phi ptr [ %57, %54 ], [ null, %48 ]
  %.sroa.4.0.i = phi i64 [ %58, %54 ], [ 0, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %59, align 8, !alias.scope !46
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %60, align 1, !alias.scope !46
  store ptr @.str, ptr %13, align 8, !alias.scope !46
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.0.0.i, ptr %61, align 8, !alias.scope !46
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.4.0.i, ptr %62, align 8, !alias.scope !46
  store ptr %13, ptr %12, align 8, !alias.scope !49
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %63, align 8, !alias.scope !49
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %64, align 8, !alias.scope !49
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %65, align 1, !alias.scope !49
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %12) #17
  br label %780

66:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %67 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %47) #17
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 640
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #17
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %67, ptr null) #17
  store ptr %67, ptr %22, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %75 = load ptr, ptr %74, align 8
  %.not201 = icmp eq ptr %75, null
  br i1 %.not201, label %76, label %.thread

76:                                               ; preds = %66
  %77 = load ptr, ptr %46, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %.not.i228 = icmp eq i64 %82, 0
  br i1 %.not.i228, label %88, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i64, ptr %85, align 8
  br label %88

88:                                               ; preds = %76, %83
  %.sroa.0.0.i229 = phi ptr [ %86, %83 ], [ null, %76 ]
  %.sroa.4.0.i230 = phi i64 [ %87, %83 ], [ 0, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %89, align 8, !alias.scope !54
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %90, align 1, !alias.scope !54
  store ptr @.str.14, ptr %15, align 8, !alias.scope !54
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.0.0.i229, ptr %91, align 8, !alias.scope !54
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.4.0.i230, ptr %92, align 8, !alias.scope !54
  store ptr %15, ptr %14, align 8, !alias.scope !57
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.15, ptr %93, align 8, !alias.scope !57
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %94, align 8, !alias.scope !57
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %95, align 1, !alias.scope !57
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %14) #17
  %.pr = load ptr, ptr %74, align 8
  %.not202 = icmp eq ptr %.pr, null
  br i1 %.not202, label %118, label %.thread

.thread:                                          ; preds = %66, %88
  %96 = phi ptr [ %.pr, %88 ], [ %75, %66 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %118, label %100

100:                                              ; preds = %.thread
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %.not.i249 = icmp eq i64 %112, 0
  br i1 %.not.i249, label %_ZNK4llvm8MCSymbol7getNameEv.exit254, label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %115, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit254

_ZNK4llvm8MCSymbol7getNameEv.exit254:             ; preds = %100, %113
  %.sroa.0.0.i250 = phi ptr [ %116, %113 ], [ null, %100 ]
  %.sroa.4.0.i251 = phi i64 [ %117, %113 ], [ 0, %100 ]
  call fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %101, i64 %106, ptr noundef %107, ptr noundef nonnull %96, ptr %.sroa.0.0.i250, i64 %.sroa.4.0.i251, ptr nonnull @.str.4, i64 8)
  br label %118

118:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit254, %.thread, %88
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %123 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %122
  %.not203433 = icmp eq i64 %122, 0
  br i1 %.not203433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 33
  br label %132

132:                                              ; preds = %.lr.ph, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
  %.0180435 = phi ptr [ %121, %.lr.ph ], [ %168, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread ]
  %133 = load ptr, ptr %.0180435, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0180435, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0180435, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = getelementptr inbounds nuw i8, ptr %.0180435, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %124, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %.not.i255 = icmp eq i64 %147, 0
  br i1 %.not.i255, label %_ZNK4llvm8MCSymbol7getNameEv.exit260, label %148

148:                                              ; preds = %132
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %150, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit260

_ZNK4llvm8MCSymbol7getNameEv.exit260:             ; preds = %132, %148
  %.sroa.0.0.i256 = phi ptr [ %151, %148 ], [ null, %132 ]
  %.sroa.4.0.i257 = phi i64 [ %152, %148 ], [ 0, %132 ]
  call fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %135, i64 %141, ptr noundef %133, ptr noundef %143, ptr %.sroa.0.0.i256, i64 %.sroa.4.0.i257, ptr nonnull @.str.5, i64 8)
  %153 = load ptr, ptr %134, align 8
  %154 = load ptr, ptr %136, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit, label %156

156:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit260
  %157 = getelementptr i8, ptr %154, i64 -8
  %.val220 = load i32, ptr %157, align 8
  switch i32 %.val220, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit [
    i32 27, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
    i32 60, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
    i32 61, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
  ]

_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit: ; preds = %156, %_ZNK4llvm8MCSymbol7getNameEv.exit260
  %158 = load ptr, ptr %46, align 8
  %159 = load ptr, ptr %124, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 1
  %.not.i262 = icmp eq i64 %162, 0
  br i1 %.not.i262, label %_ZN4llvmplERKNS_5TwineES2_.exit282, label %163

163:                                              ; preds = %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit
  %164 = getelementptr inbounds i8, ptr %159, i64 -8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i64, ptr %165, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit282

_ZN4llvmplERKNS_5TwineES2_.exit282:               ; preds = %163, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit
  %.sroa.0.0.i263 = phi ptr [ %166, %163 ], [ null, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit ]
  %.sroa.4.0.i264 = phi i64 [ %167, %163 ], [ 0, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit ]
  store i8 3, ptr %125, align 8, !alias.scope !62
  store i8 5, ptr %126, align 1, !alias.scope !62
  store ptr @.str.16, ptr %17, align 8, !alias.scope !62
  store ptr %.sroa.0.0.i263, ptr %127, align 8, !alias.scope !62
  store i64 %.sroa.4.0.i264, ptr %128, align 8, !alias.scope !62
  store ptr %17, ptr %16, align 8, !alias.scope !65
  store ptr @.str.15, ptr %129, align 8, !alias.scope !65
  store i8 2, ptr %130, align 8, !alias.scope !65
  store i8 3, ptr %131, align 1, !alias.scope !65
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %16) #17
  br label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread

_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread: ; preds = %156, %156, %156, %_ZN4llvmplERKNS_5TwineES2_.exit282
  %168 = getelementptr inbounds nuw i8, ptr %.0180435, i64 48
  %.not203 = icmp eq ptr %168, %123
  br i1 %.not203, label %._crit_edge, label %132

._crit_edge:                                      ; preds = %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread, %118
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not204 = icmp eq ptr %170, null
  br i1 %.not204, label %171, label %172

171:                                              ; preds = %._crit_edge
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #18
  unreachable

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %174 = load ptr, ptr %46, align 8
  %175 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %170, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr null) #17
  %176 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %173, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr null) #17
  %177 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %175, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr null) #17
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 %179) #17
  %181 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %180, label %189, label %.thread357

.thread357:                                       ; preds = %172
  %182 = load ptr, ptr %169, align 8
  %183 = load ptr, ptr %1, align 8
  %.val221 = load ptr, ptr %46, align 8
  %184 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %182, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #17
  %185 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %183, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #17
  %186 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %184, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #17
  %187 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, i1 noundef zeroext false, i32 noundef 0) #17
  %188 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %186, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #17
  br label %194

189:                                              ; preds = %172
  %190 = trunc i64 %181 to i32
  %191 = lshr i32 %190, 1
  %192 = icmp ugt i32 %190, 524287
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #18
  unreachable

194:                                              ; preds = %.thread357, %189
  %.0182361 = phi i32 [ 0, %.thread357 ], [ %191, %189 ]
  %.0181355360 = phi ptr [ %188, %.thread357 ], [ null, %189 ]
  %195 = load ptr, ptr %25, align 8
  %196 = load ptr, ptr %27, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %195 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %195, i64 %200)
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %203 = load i8, ptr %202, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %454, label %205

205:                                              ; preds = %194
  %206 = icmp samesign ult i32 %.0182361, 2048
  %or.cond.not = select i1 %180, i1 %206, i1 false
  %brmerge.not = and i1 %2, %or.cond.not
  br i1 %brmerge.not, label %207, label %454

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not352400.i = icmp eq ptr %195, %196
  br i1 %.not352400.i, label %.thread344.i, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %207, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i
  %.0204413.i = phi i32 [ %.1.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %207 ]
  %.0205412.i = phi i8 [ %.1206.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %207 ]
  %.0207410.i = phi i1 [ %.1208.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ false, %207 ]
  %.0211408.i = phi i32 [ %.1212.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ -1, %207 ]
  %.0213406.i = phi i32 [ %.1214.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %207 ]
  %.0321405.i = phi i8 [ %.2323.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %207 ]
  %.0325404.i = phi i8 [ %.1326.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %207 ]
  %.0328403.i = phi i32 [ %.2330.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ -1, %207 ]
  %.0332402.i = phi i32 [ %.1333.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %207 ]
  %.sroa.0292.0401.i = phi ptr [ %281, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ %195, %207 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 16
  %209 = load i32, ptr %208, align 8
  switch i32 %209, label %210 [
    i32 62, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 1, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 46, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 48, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 49, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 57, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 58, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 51, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 56, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 27, label %211
    i32 60, label %211
    i32 61, label %211
    i32 52, label %212
    i32 53, label %212
    i32 55, label %221
    i32 50, label %227
    i32 26, label %253
    i32 59, label %258
    i32 54, label %264
    i32 2, label %273
    i32 47, label %273
  ]

210:                                              ; preds = %.lr.ph.i285
  unreachable

211:                                              ; preds = %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285
  %.not272.i = icmp eq i32 %.0204413.i, 0
  br i1 %.not272.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

212:                                              ; preds = %.lr.ph.i285, %.lr.ph.i285
  %213 = add nsw i32 %.0204413.i, -3
  %or.cond.i = icmp ult i32 %213, -2
  br i1 %or.cond.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 12
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, -4
  %218 = icmp eq i32 %216, 11
  %spec.select346.i = select i1 %218, i32 6, i32 %217
  %spec.select347.i = select i1 %218, i8 1, i8 %.0321405.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 8
  %220 = load i32, ptr %219, align 8
  %.not271.i = icmp eq i32 %220, 0
  %spec.select351.i = select i1 %.not271.i, i8 %.0325404.i, i8 1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

221:                                              ; preds = %.lr.ph.i285
  %222 = icmp eq i32 %.0204413.i, 1
  br i1 %222, label %223, label %227

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 15
  br i1 %226, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i, label %.thread.i

227:                                              ; preds = %221, %.lr.ph.i285
  %228 = add nsw i32 %.0204413.i, -3
  %or.cond3.i = icmp ult i32 %228, -2
  br i1 %or.cond3.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %227
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %223
  %229 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %225, %223 ]
  %230 = and i32 %229, 16384
  %.not.i.i = icmp eq i32 %230, 0
  %spec.select348.i = select i1 %.not.i.i, i8 %.0325404.i, i8 1
  %231 = and i32 %229, 2048
  %.not33.i.i = icmp eq i32 %231, 0
  %.3324.i = select i1 %.not33.i.i, i8 %.0321405.i, i8 1
  %.132.i.i = and i32 %229, -18433
  %.not34.i.i = icmp eq i32 %.132.i.i, 0
  br i1 %.not34.i.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %.thread.i
  %232 = and i32 %229, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader41.i.i, %.lr.ph.i.i
  %.02843.i.i = phi i32 [ %234, %.lr.ph.i.i ], [ 0, %.preheader41.i.i ]
  %.242.i.i = phi i32 [ %235, %.lr.ph.i.i ], [ %.132.i.i, %.preheader41.i.i ]
  %234 = add nuw nsw i32 %.02843.i.i, 1
  %235 = lshr exact i32 %.242.i.i, 1
  %236 = and i32 %.242.i.i, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader41.i.i
  %.2.lcssa.i.i = phi i32 [ %.132.i.i, %.preheader41.i.i ], [ %235, %.lr.ph.i.i ]
  %.028.lcssa.i.i = phi i32 [ 0, %.preheader41.i.i ], [ %234, %.lr.ph.i.i ]
  %238 = add nuw i32 %.2.lcssa.i.i, 1
  %239 = and i32 %238, %.2.lcssa.i.i
  %.not35.i.i = icmp eq i32 %239, 0
  br i1 %.not35.i.i, label %.preheader.i.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.0.i.i289 = phi i32 [ %242, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %240 = shl nuw i32 1, %.0.i.i289
  %241 = and i32 %240, %.2.lcssa.i.i
  %.not36.i.i = icmp eq i32 %241, 0
  %242 = add nuw nsw i32 %.0.i.i289, 1
  br i1 %.not36.i.i, label %243, label %.preheader.i.i, !llvm.loop !71

243:                                              ; preds = %.preheader.i.i
  %244 = icmp samesign ult i32 %.028.lcssa.i.i, 4
  br i1 %244, label %245, label %250

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.0.i.i289, %.028.lcssa.i.i
  %247 = icmp samesign ult i32 %246, 4
  br i1 %247, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %245
  %248 = sub nuw nsw i32 4, %.028.lcssa.i.i
  %249 = sub nsw i32 %.0.i.i289, %248
  br label %251

250:                                              ; preds = %243
  %.not40.i.i = icmp eq i32 %.028.lcssa.i.i, 4
  br i1 %.not40.i.i, label %251, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

251:                                              ; preds = %250, %.thread.i.i
  %.2334.i = phi i32 [ %248, %.thread.i.i ], [ 0, %250 ]
  %.139.i.i = phi i32 [ %249, %.thread.i.i ], [ %.0.i.i289, %250 ]
  %252 = call i32 @llvm.smax.i32(i32 %.139.i.i, i32 0)
  %spec.select350.i = add nsw i32 %252, -1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

253:                                              ; preds = %.lr.ph.i285
  %.not270.i = icmp eq i32 %.0204413.i, 3
  br i1 %.not270.i, label %254, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

254:                                              ; preds = %253
  %255 = trunc nuw i8 %.0321405.i to i1
  %.not.i288 = xor i1 %255, true
  %256 = icmp sgt i32 %.0328403.i, -1
  %or.cond5.i = select i1 %.not.i288, i1 true, i1 %256
  %257 = icmp ne i32 %.0332402.i, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %257
  br i1 %or.cond7.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

258:                                              ; preds = %.lr.ph.i285
  %.not269.i = icmp eq i32 %.0204413.i, 3
  br i1 %.not269.i, label %259, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

259:                                              ; preds = %258
  %260 = trunc nuw i8 %.0321405.i to i1
  br i1 %260, label %261, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

261:                                              ; preds = %259
  %262 = icmp slt i32 %.0328403.i, 0
  %263 = icmp eq i32 %.0332402.i, 0
  %or.cond9.i = select i1 %262, i1 %263, i1 false
  br i1 %or.cond9.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

264:                                              ; preds = %.lr.ph.i285
  %265 = add nsw i32 %.0204413.i, -5
  %or.cond15.i = icmp ult i32 %265, -4
  br i1 %or.cond15.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 12
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 15
  %270 = icmp sgt i32 %.0328403.i, -1
  %or.cond281.i = select i1 %269, i1 true, i1 %270
  br i1 %or.cond281.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %271

271:                                              ; preds = %266
  %272 = add i32 %268, -8
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

273:                                              ; preds = %.lr.ph.i285, %.lr.ph.i285
  %274 = add nsw i32 %.0204413.i, -1
  %or.cond23.i = icmp ult i32 %274, 5
  %.not268.i = icmp eq i32 %.0332402.i, 0
  %or.cond282.i = select i1 %or.cond23.i, i1 %.not268.i, i1 false
  br i1 %or.cond282.i, label %275, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp ugt i32 %277, 4047
  br i1 %278, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %279

279:                                              ; preds = %275
  %280 = lshr i32 %277, 2
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

_ZL12parseRegMaskjRbS_RjRi.exit.thread.i:         ; preds = %279, %271, %261, %254, %251, %.thread.i, %223, %214, %211
  %.1333.i = phi i32 [ 0, %279 ], [ %.0332402.i, %271 ], [ %.0332402.i, %261 ], [ 0, %254 ], [ %.0332402.i, %223 ], [ %.0332402.i, %211 ], [ 0, %.thread.i ], [ %.2334.i, %251 ], [ %.0332402.i, %214 ]
  %.2330.i = phi i32 [ %.0328403.i, %279 ], [ %.0328403.i, %271 ], [ %.0328403.i, %261 ], [ %.0328403.i, %254 ], [ %.0328403.i, %223 ], [ %.0328403.i, %211 ], [ -1, %.thread.i ], [ %spec.select350.i, %251 ], [ %spec.select346.i, %214 ]
  %.1326.i = phi i8 [ %.0325404.i, %279 ], [ %.0325404.i, %271 ], [ %.0325404.i, %261 ], [ %.0325404.i, %254 ], [ %.0325404.i, %223 ], [ %.0325404.i, %211 ], [ %spec.select348.i, %.thread.i ], [ %spec.select348.i, %251 ], [ %spec.select351.i, %214 ]
  %.2323.i = phi i8 [ %.0321405.i, %279 ], [ %.0321405.i, %271 ], [ 1, %261 ], [ 1, %254 ], [ %.0321405.i, %223 ], [ %.0321405.i, %211 ], [ %.3324.i, %.thread.i ], [ %.3324.i, %251 ], [ %spec.select347.i, %214 ]
  %.1214.i = phi i32 [ %280, %279 ], [ %.0213406.i, %271 ], [ %.0213406.i, %261 ], [ %.0213406.i, %254 ], [ %.0213406.i, %223 ], [ %.0213406.i, %211 ], [ %.0213406.i, %.thread.i ], [ %.0213406.i, %251 ], [ %.0213406.i, %214 ]
  %.1212.i = phi i32 [ %.0211408.i, %279 ], [ %272, %271 ], [ %.0211408.i, %261 ], [ %.0211408.i, %254 ], [ %.0211408.i, %223 ], [ %.0211408.i, %211 ], [ %.0211408.i, %.thread.i ], [ %.0211408.i, %251 ], [ %.0211408.i, %214 ]
  %.1208.i = phi i1 [ %.0207410.i, %279 ], [ %.0207410.i, %271 ], [ true, %261 ], [ true, %254 ], [ %.0207410.i, %223 ], [ %.0207410.i, %211 ], [ %.0207410.i, %.thread.i ], [ %.0207410.i, %251 ], [ %.0207410.i, %214 ]
  %.1206.i = phi i8 [ %.0205412.i, %279 ], [ %.0205412.i, %271 ], [ %.0205412.i, %261 ], [ %.0205412.i, %254 ], [ 1, %223 ], [ %.0205412.i, %211 ], [ %.0205412.i, %.thread.i ], [ %.0205412.i, %251 ], [ %.0205412.i, %214 ]
  %.1.i = phi i32 [ 6, %279 ], [ 5, %271 ], [ 4, %261 ], [ 4, %254 ], [ 2, %223 ], [ 1, %211 ], [ 3, %.thread.i ], [ 3, %251 ], [ 3, %214 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0292.0401.i, i64 24
  %.not352.i = icmp eq ptr %281, %196
  br i1 %.not352.i, label %._crit_edge.i, label %.lr.ph.i285

._crit_edge.i:                                    ; preds = %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i
  %282 = trunc nuw i8 %.2323.i to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %._crit_edge.i
  br i1 %.1208.i, label %.thread340.i, label %284

284:                                              ; preds = %283
  %285 = icmp eq i32 %.2330.i, 6
  br i1 %285, label %.thread344.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

286:                                              ; preds = %._crit_edge.i
  br i1 %.1208.i, label %.thread340.i, label %.thread344.i

.thread340.i:                                     ; preds = %286, %283
  %287 = trunc nuw i8 %.1326.i to i1
  br i1 %287, label %.thread344.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.thread344.i:                                     ; preds = %.thread340.i, %286, %284, %207
  %.0205.lcssa483.i = phi i8 [ %.1206.i, %.thread340.i ], [ %.1206.i, %286 ], [ %.1206.i, %284 ], [ 0, %207 ]
  %.0207.lcssa480.i = phi i32 [ 2097152, %.thread340.i ], [ 0, %286 ], [ 0, %284 ], [ 0, %207 ]
  %.0211.lcssa477.i = phi i32 [ %.1212.i, %.thread340.i ], [ %.1212.i, %286 ], [ %.1212.i, %284 ], [ -1, %207 ]
  %.0213.lcssa474.i = phi i32 [ %.1214.i, %.thread340.i ], [ %.1214.i, %286 ], [ %.1214.i, %284 ], [ 0, %207 ]
  %.0325.lcssa471.i = phi i8 [ 1, %.thread340.i ], [ %.1326.i, %286 ], [ %.1326.i, %284 ], [ 0, %207 ]
  %.0332.lcssa465.i = phi i32 [ %.1333.i, %.thread340.i ], [ %.1333.i, %286 ], [ %.1333.i, %284 ], [ 0, %207 ]
  %288 = phi i1 [ true, %.thread340.i ], [ false, %286 ], [ false, %284 ], [ false, %207 ]
  %.3331342.i = phi i32 [ %.2330.i, %.thread340.i ], [ %.2330.i, %286 ], [ 7, %284 ], [ -1, %207 ]
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %290 = icmp ugt i64 %289, 1
  br i1 %290, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %291

291:                                              ; preds = %.thread344.i
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %418, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %120, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %298 = load i32, ptr %297, align 8
  %.not248.i = icmp eq i32 %298, 14
  br i1 %.not248.i, label %299, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

299:                                              ; preds = %294
  %300 = load ptr, ptr %169, align 8
  %301 = load ptr, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %302 = load ptr, ptr %46, align 8
  %303 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %300, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %302, ptr null) #17
  %304 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %301, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %302, ptr null) #17
  %305 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %303, ptr noundef %304, ptr noundef nonnull align 8 dereferenceable(2432) %302, ptr null) #17
  %306 = load ptr, ptr %178, align 8
  %307 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %306) #17
  %308 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %307, label %309, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

309:                                              ; preds = %299
  %310 = trunc i64 %308 to i32
  %311 = load ptr, ptr %296, align 8
  %312 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = ptrtoint ptr %311 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 24
  %318 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %311, i64 %317, ptr noundef null)
  %.not249.i = icmp ne i32 %318, %310
  %.not353421.i = icmp eq ptr %311, %313
  %or.cond606.i = select i1 %.not249.i, i1 true, i1 %.not353421.i
  br i1 %or.cond606.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.lr.ph433.i

.lr.ph433.i:                                      ; preds = %309
  %319 = trunc nuw i8 %.0205.lcssa483.i to i1
  %320 = trunc nuw i8 %.0325.lcssa471.i to i1
  %321 = icmp eq i32 %.3331342.i, 7
  %322 = icmp slt i32 %.3331342.i, 0
  %.not261.i = icmp ne i32 %.3331342.i, 6
  %323 = icmp slt i32 %.0211.lcssa477.i, 0
  %or.cond25.i = select i1 %319, i1 %323, i1 false
  %or.cond27.i = select i1 %or.cond25.i, i1 %322, i1 false
  %324 = icmp eq i32 %.0332.lcssa465.i, 0
  %325 = select i1 %319, i1 %320, i1 false
  %.3331342.mux.i = select i1 %288, i32 7, i32 %.3331342.i
  %brmerge607.i = select i1 %288, i1 %.not261.i, i1 %322
  br label %.outer.i

.outer.i:                                         ; preds = %403, %.lr.ph433.i
  %.ph.i = phi i32 [ %404, %403 ], [ 0, %.lr.ph433.i ]
  %.2432.ph.i = phi i32 [ %.3.i, %403 ], [ 6, %.lr.ph433.i ]
  %.3216431.ph.i = phi i32 [ %.5.i, %403 ], [ %.0213.lcssa474.i, %.lr.ph433.i ]
  %.0217430.ph.i = phi i1 [ %.0217430.i, %403 ], [ false, %.lr.ph433.i ]
  %.0220429.ph.i = phi i1 [ %.3223.i, %403 ], [ false, %.lr.ph433.i ]
  %.0224428.ph.i = phi i8 [ %.2226.i, %403 ], [ 0, %.lr.ph433.i ]
  %.0227427.ph.i = phi i1 [ %.1228.i, %403 ], [ false, %.lr.ph433.i ]
  %.0229426.ph.i = phi i1 [ %.1230.i, %403 ], [ false, %.lr.ph433.i ]
  %.0231425.ph.i = phi i1 [ %.1232.i, %403 ], [ false, %.lr.ph433.i ]
  %.0233424.ph.i = phi i1 [ %.2235.i, %403 ], [ false, %.lr.ph433.i ]
  %.1237423.ph.i = phi i32 [ %.1237423.i, %403 ], [ 0, %.lr.ph433.i ]
  %.sroa.0285.0422.ph.i = phi ptr [ %405, %403 ], [ %311, %.lr.ph433.i ]
  br label %326

326:                                              ; preds = %.thread503.i, %.outer.i
  %.2432.i = phi i32 [ 11, %.thread503.i ], [ %.2432.ph.i, %.outer.i ]
  %.0217430.i = phi i1 [ %.1218.i, %.thread503.i ], [ %.0217430.ph.i, %.outer.i ]
  %.1237423.i = phi i32 [ %.2238.i, %.thread503.i ], [ %.1237423.ph.i, %.outer.i ]
  %.sroa.0285.0422.i = phi ptr [ %406, %.thread503.i ], [ %.sroa.0285.0422.ph.i, %.outer.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 16
  %328 = load i32, ptr %327, align 8
  switch i32 %328, label %329 [
    i32 62, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 1, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 46, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 48, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 49, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 57, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 58, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 51, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 26, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 59, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 2, label %330
    i32 47, label %330
    i32 54, label %346
    i32 52, label %352
    i32 53, label %352
    i32 55, label %367
    i32 50, label %367
    i32 56, label %391
    i32 60, label %398
    i32 61, label %398
    i32 27, label %401
  ]

329:                                              ; preds = %326
  unreachable

330:                                              ; preds = %326, %326
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp ugt i32 %332, 4047
  br i1 %333, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %334

334:                                              ; preds = %330
  %335 = icmp eq i32 %.2432.i, 6
  br i1 %335, label %336, label %344

336:                                              ; preds = %334
  %337 = icmp eq i32 %.3216431.ph.i, 0
  %or.cond29.i = select i1 %or.cond27.i, i1 %337, i1 false
  %or.cond31.i = select i1 %or.cond29.i, i1 %324, i1 false
  %338 = icmp eq i32 %332, 16
  %or.cond273.i = and i1 %or.cond31.i, %338
  br i1 %or.cond273.i, label %403, label %339

339:                                              ; preds = %336
  %340 = lshr i32 %332, 2
  br i1 %337, label %342, label %341

341:                                              ; preds = %339
  %.not266.i = icmp eq i32 %.3216431.ph.i, %340
  br i1 %.not266.i, label %403, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

342:                                              ; preds = %339
  %343 = icmp eq i32 %.0332.lcssa465.i, %340
  br i1 %343, label %403, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

344:                                              ; preds = %334
  %345 = add nsw i32 %.2432.i, -7
  %or.cond35.i = icmp samesign ult i32 %345, 3
  %.not264.i = icmp eq i32 %332, 16
  %or.cond274.i = and i1 %.not264.i, %319
  %or.cond283.i = select i1 %or.cond35.i, i1 %or.cond274.i, i1 false
  br i1 %or.cond283.i, label %403, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

346:                                              ; preds = %326
  %347 = add nsw i32 %.2432.i, -8
  %or.cond37.i = icmp ult i32 %347, -2
  br i1 %or.cond37.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, -8
  %.not263.i = icmp eq i32 %.0211.lcssa477.i, %351
  br i1 %.not263.i, label %403, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

352:                                              ; preds = %326, %326
  %353 = add nsw i32 %.2432.i, -9
  %or.cond41.i = icmp ult i32 %353, -3
  br i1 %or.cond41.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 8
  %356 = load i32, ptr %355, align 8
  br i1 %325, label %357, label %358

357:                                              ; preds = %354
  %.not260.i = icmp ne i32 %356, 0
  %spec.select.i287 = select i1 %.not260.i, i1 true, i1 %.0220429.ph.i
  br label %360

358:                                              ; preds = %354
  %359 = icmp ne i32 %356, 1
  %.not259.i = xor i1 %359, %320
  br i1 %.not259.i, label %360, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

360:                                              ; preds = %358, %357
  %.1221.i = phi i1 [ %.0220429.ph.i, %358 ], [ %spec.select.i287, %357 ]
  br i1 %brmerge607.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %361

361:                                              ; preds = %360
  %362 = icmp eq i32 %356, 1
  %363 = zext i1 %362 to i8
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 12
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, -4
  %.not262.i = icmp eq i32 %.3331342.mux.i, %366
  br i1 %.not262.i, label %403, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

367:                                              ; preds = %326, %326
  %368 = add nsw i32 %.2432.i, -9
  %or.cond45.i = icmp ult i32 %368, -3
  br i1 %or.cond45.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %369

369:                                              ; preds = %367
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = call fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %371, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %372, label %373, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

373:                                              ; preds = %369
  %374 = load i32, ptr %7, align 4
  %.not254.i = icmp eq i32 %374, 0
  %.not255.i = icmp eq i32 %374, %.0332.lcssa465.i
  %or.cond275.i = select i1 %.not254.i, i1 true, i1 %.not255.i
  %.not256.i = icmp eq i32 %374, %.3216431.ph.i
  %or.cond276.i = select i1 %or.cond275.i, i1 true, i1 %.not256.i
  br i1 %or.cond276.i, label %375, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

375:                                              ; preds = %373
  %376 = load i8, ptr %8, align 1
  br i1 %325, label %377, label %379

377:                                              ; preds = %375
  %378 = trunc i8 %376 to i1
  %spec.select277.i = select i1 %378, i8 1, i8 %.0224428.ph.i
  %spec.select278.i = select i1 %378, i1 true, i1 %.0220429.ph.i
  br label %382

379:                                              ; preds = %375
  %380 = xor i8 %376, %.0325.lcssa471.i
  %381 = and i8 %380, 1
  %.not257.i = icmp eq i8 %381, 0
  br i1 %.not257.i, label %382, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

382:                                              ; preds = %379, %377
  %.1225.i = phi i8 [ %spec.select277.i, %377 ], [ %376, %379 ]
  %.2222.i = phi i1 [ %spec.select278.i, %377 ], [ %.0220429.ph.i, %379 ]
  %383 = load i8, ptr %9, align 1
  %384 = trunc i8 %383 to i1
  br i1 %288, label %385, label %386

385:                                              ; preds = %382
  br i1 %384, label %389, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

386:                                              ; preds = %382
  br i1 %321, label %387, label %388

387:                                              ; preds = %386
  br i1 %384, label %389, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

388:                                              ; preds = %386
  br i1 %384, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %389

389:                                              ; preds = %388, %387, %385
  %.0209.i = phi i32 [ %.3331342.i, %385 ], [ 6, %387 ], [ %.3331342.i, %388 ]
  %390 = load i32, ptr %10, align 4
  %.not258.i = icmp eq i32 %.0209.i, %390
  br i1 %.not258.i, label %403, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

391:                                              ; preds = %326
  %392 = add nsw i32 %.2432.i, -6
  %or.cond51.i = icmp samesign ult i32 %392, 4
  %brmerge454.not.i = select i1 %or.cond51.i, i1 %319, i1 false
  br i1 %brmerge454.not.i, label %393, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 8
  %395 = load i32, ptr %394, align 8
  %.not253.i = icmp eq i32 %395, 20
  br i1 %.not253.i, label %396, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

396:                                              ; preds = %393
  %397 = trunc i8 %.0224428.ph.i to i1
  br i1 %397, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %403

398:                                              ; preds = %326, %326
  %399 = icmp eq i32 %328, 60
  %400 = select i1 %399, i32 1, i32 2
  br label %401

401:                                              ; preds = %398, %326
  %.2238.i = phi i32 [ %.1237423.i, %326 ], [ %400, %398 ]
  %.1218.i = phi i1 [ %.0217430.i, %326 ], [ true, %398 ]
  %402 = add nsw i32 %.2432.i, -11
  %or.cond59.i = icmp ult i32 %402, -5
  br i1 %or.cond59.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.thread503.i

403:                                              ; preds = %396, %389, %361, %348, %344, %342, %341, %336
  %404 = phi i32 [ %.ph.i, %336 ], [ %.ph.i, %342 ], [ %.ph.i, %341 ], [ %.ph.i, %348 ], [ %.ph.i, %361 ], [ %374, %389 ], [ %.ph.i, %396 ], [ %.ph.i, %344 ]
  %.2235.i = phi i1 [ %.0233424.ph.i, %336 ], [ true, %342 ], [ true, %341 ], [ %.0233424.ph.i, %348 ], [ %.0233424.ph.i, %361 ], [ %.0233424.ph.i, %389 ], [ %.0233424.ph.i, %396 ], [ %.0233424.ph.i, %344 ]
  %.1232.i = phi i1 [ %.0231425.ph.i, %336 ], [ %.0231425.ph.i, %342 ], [ %.0231425.ph.i, %341 ], [ true, %348 ], [ %.0231425.ph.i, %361 ], [ %.0231425.ph.i, %389 ], [ %.0231425.ph.i, %396 ], [ %.0231425.ph.i, %344 ]
  %.1230.i = phi i1 [ %.0229426.ph.i, %336 ], [ %.0229426.ph.i, %342 ], [ %.0229426.ph.i, %341 ], [ %.0229426.ph.i, %348 ], [ true, %361 ], [ true, %389 ], [ %.0229426.ph.i, %396 ], [ %.0229426.ph.i, %344 ]
  %.1228.i = phi i1 [ true, %336 ], [ %.0227427.ph.i, %342 ], [ %.0227427.ph.i, %341 ], [ %.0227427.ph.i, %348 ], [ %.0227427.ph.i, %361 ], [ %.0227427.ph.i, %389 ], [ true, %396 ], [ true, %344 ]
  %.2226.i = phi i8 [ %.0224428.ph.i, %336 ], [ %.0224428.ph.i, %342 ], [ %.0224428.ph.i, %341 ], [ %.0224428.ph.i, %348 ], [ %363, %361 ], [ %.1225.i, %389 ], [ 1, %396 ], [ %.0224428.ph.i, %344 ]
  %.3223.i = phi i1 [ %.0220429.ph.i, %336 ], [ %.0220429.ph.i, %342 ], [ %.0220429.ph.i, %341 ], [ %.0220429.ph.i, %348 ], [ %.1221.i, %361 ], [ %.2222.i, %389 ], [ %.0220429.ph.i, %396 ], [ %.0220429.ph.i, %344 ]
  %.5.i = phi i32 [ 0, %336 ], [ %.0332.lcssa465.i, %342 ], [ %.3216431.ph.i, %341 ], [ %.3216431.ph.i, %348 ], [ %.3216431.ph.i, %361 ], [ %.3216431.ph.i, %389 ], [ %.3216431.ph.i, %396 ], [ %.3216431.ph.i, %344 ]
  %.3.i = phi i32 [ 10, %336 ], [ 7, %342 ], [ 7, %341 ], [ 8, %348 ], [ 9, %361 ], [ 9, %389 ], [ 10, %396 ], [ 10, %344 ]
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 24
  %.not353.i = icmp eq ptr %405, %313
  br i1 %.not353.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.outer.i

.thread503.i:                                     ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0285.0422.i, i64 24
  %.not353514.i = icmp eq ptr %406, %313
  br i1 %.not353514.i, label %407, label %326

407:                                              ; preds = %.thread503.i
  %408 = xor i1 %.0220429.ph.i, true
  %409 = select i1 %408, i1 true, i1 %.1218.i
  %410 = trunc i8 %.0224428.ph.i to i1
  %411 = select i1 %410, i1 %409, i1 false
  %.not251.i = icmp eq i32 %.3216431.ph.i, 0
  %412 = icmp ne i32 %.ph.i, 0
  %413 = select i1 %.not251.i, i1 true, i1 %.0233424.ph.i
  %or.cond608.i = select i1 %413, i1 true, i1 %412
  %brmerge.i = select i1 %323, i1 true, i1 %.0231425.ph.i
  %or.cond609.i = select i1 %or.cond608.i, i1 %brmerge.i, i1 false
  br i1 %or.cond609.i, label %414, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

414:                                              ; preds = %407
  %brmerge356.i = select i1 %322, i1 true, i1 %.0229426.ph.i
  %.not357.i = xor i1 %319, true
  %brmerge358.i = select i1 %.not357.i, i1 true, i1 %.0227427.ph.i
  %or.cond360.i = select i1 %brmerge356.i, i1 %brmerge358.i, i1 false
  br i1 %or.cond360.i, label %415, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

415:                                              ; preds = %414
  br i1 %320, label %416, label %417

416:                                              ; preds = %415
  br i1 %411, label %418, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

417:                                              ; preds = %415
  br i1 %409, label %418, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

418:                                              ; preds = %417, %416, %291
  %419 = phi i32 [ %.ph.i, %417 ], [ 0, %291 ], [ %.ph.i, %416 ]
  %.0236.i = phi i32 [ %.2238.i, %417 ], [ 3, %291 ], [ %.2238.i, %416 ]
  %.2215.i = phi i32 [ %.3216431.ph.i, %417 ], [ %.0213.lcssa474.i, %291 ], [ %.3216431.ph.i, %416 ]
  %420 = icmp ne i32 %.0332.lcssa465.i, 0
  %421 = icmp ne i32 %419, 0
  %or.cond64.i = select i1 %420, i1 true, i1 %421
  br i1 %or.cond64.i, label %422, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

422:                                              ; preds = %418
  %.v.i = select i1 %420, i32 %.0332.lcssa465.i, i32 %419
  %423 = add i32 %.v.i, -1
  %spec.select279.v.i = select i1 %420, i32 1012, i32 1008
  %spec.select279.i = or i32 %423, %spec.select279.v.i
  %.not267.i = icmp eq i32 %419, 0
  %424 = or i32 %spec.select279.i, 8
  %spec.select284.i = select i1 %.not267.i, i32 %spec.select279.i, i32 %424
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread: ; preds = %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %211, %212, %227, %254, %253, %261, %259, %258, %264, %266, %273, %275, %._crit_edge.i.i, %245, %250, %403, %391, %330, %341, %342, %344, %346, %348, %352, %358, %361, %367, %369, %373, %379, %385, %387, %388, %389, %396, %393, %360, %326, %326, %326, %326, %326, %326, %326, %326, %326, %326, %401, %284, %.thread340.i, %.thread344.i, %294, %299, %309, %416, %414, %417, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %454

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit: ; preds = %418, %422
  %.6.i = phi i32 [ %.2215.i, %418 ], [ %spec.select284.i, %422 ]
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %426 = load i8, ptr %425, align 1
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 2, i32 1
  %429 = and i8 %.0205.lcssa483.i, 1
  %430 = zext nneg i8 %429 to i32
  %431 = and i8 %.0325.lcssa471.i, 1
  %432 = zext nneg i8 %431 to i32
  %433 = icmp sgt i32 %.0211.lcssa477.i, -1
  %.0211..i = select i1 %433, i32 %.0211.lcssa477.i, i32 7
  %434 = icmp slt i32 %.3331342.i, 0
  %.0202.i = select i1 %434, i32 %.0211..i, i32 %.3331342.i
  %435 = lshr i32 %.3331342.i, 12
  %.0.i286 = and i32 %435, 524288
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %437 = load i32, ptr %436, align 8
  %438 = shl nuw nsw i32 %.0182361, 2
  %439 = shl nuw nsw i32 %.0236.i, 13
  %440 = and i32 %439, 24576
  %441 = shl nuw nsw i32 %430, 15
  %442 = shl i32 %.0202.i, 16
  %443 = shl nuw nsw i32 %432, 20
  %444 = shl i32 %.6.i, 22
  %445 = or disjoint i32 %443, %438
  %446 = or disjoint i32 %445, %.0207.lcssa480.i
  %447 = or disjoint i32 %446, %441
  %448 = or disjoint i32 %447, %.0.i286
  %449 = or disjoint i32 %440, %442
  %450 = or i32 %449, %448
  %451 = or i32 %450, %444
  %452 = or i32 %451, %437
  %453 = or i32 %452, %428
  store i32 %453, ptr %436, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %780

454:                                              ; preds = %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, %205, %194
  %455 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %.not.i290 = icmp eq i64 %455, 1
  br i1 %.not.i290, label %456, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

456:                                              ; preds = %454
  %457 = load ptr, ptr %120, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %460 = load i32, ptr %459, align 8
  %.not31.i = icmp eq i32 %460, 14
  br i1 %.not31.i, label %461, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

461:                                              ; preds = %456
  %462 = load ptr, ptr %25, align 8
  %463 = load ptr, ptr %27, align 8
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %458, align 8
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %470

470:                                              ; preds = %465
  %471 = load ptr, ptr %169, align 8
  %472 = load ptr, ptr %457, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %473 = load ptr, ptr %46, align 8
  %474 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %471, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %473, ptr null) #17
  %475 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %472, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %473, ptr null) #17
  %476 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %474, ptr noundef %475, ptr noundef nonnull align 8 dereferenceable(2432) %473, ptr null) #17
  %477 = load ptr, ptr %178, align 8
  %478 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %476, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %477) #17
  %479 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %478, label %480, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

480:                                              ; preds = %470
  %481 = trunc i64 %479 to i32
  %482 = load ptr, ptr %458, align 8
  %483 = load ptr, ptr %467, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %482 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 24
  %488 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %482, i64 %487, ptr noundef null)
  %.not32.i = icmp eq i32 %488, %481
  br i1 %.not32.i, label %489, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

489:                                              ; preds = %480
  %490 = icmp slt i32 %201, 32
  br i1 %490, label %491, label %495

491:                                              ; preds = %489
  %492 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %482, i64 %487)
  %493 = add i32 %492, %201
  %494 = icmp ult i32 %493, 64
  %spec.select.i293 = select i1 %494, i32 %201, i32 -1
  br label %495

495:                                              ; preds = %491, %489
  %.028.i = phi i32 [ -1, %489 ], [ %spec.select.i293, %491 ]
  %.val.i = load ptr, ptr %25, align 8
  %.val33.i = load ptr, ptr %27, align 8
  %496 = call fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.val.i, ptr %.val33.i, ptr %482, ptr %483, i1 noundef zeroext true)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %498

498:                                              ; preds = %495
  %499 = icmp samesign ugt i32 %496, 31
  %500 = icmp sgt i32 %201, 63
  %or.cond.i292 = or i1 %500, %499
  br i1 %or.cond.i292, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %501

501:                                              ; preds = %498
  %502 = getelementptr inbounds i8, ptr %483, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %502, i64 20, i1 false)
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  br label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit: ; preds = %454, %456, %461, %465, %470, %480, %495, %498, %501
  %.0.i291 = phi i32 [ %496, %501 ], [ -1, %454 ], [ -1, %456 ], [ -1, %465 ], [ -1, %461 ], [ -1, %470 ], [ -1, %480 ], [ %.028.i, %495 ], [ %.028.i, %498 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 20, i1 false)
  %503 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull %504, i64 noundef 0) #17
  %505 = load ptr, ptr %120, align 8
  %506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %507 = getelementptr inbounds %"struct.std::pair", ptr %505, i64 %506
  %.not205440 = icmp eq i64 %506, 0
  br i1 %.not205440, label %._crit_edge450, label %.lr.ph449

.lr.ph449:                                        ; preds = %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %509

509:                                              ; preds = %.lr.ph449, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %.0183447 = phi i32 [ %201, %.lr.ph449 ], [ %.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0184446 = phi i8 [ 1, %.lr.ph449 ], [ %.2, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0186445 = phi ptr [ %505, %.lr.ph449 ], [ %643, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.0316.0444 = phi ptr [ null, %.lr.ph449 ], [ %.sroa.0316.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.5.0442 = phi ptr [ null, %.lr.ph449 ], [ %.sroa.5.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.10.0441 = phi ptr [ null, %.lr.ph449 ], [ %.sroa.10.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %510 = load ptr, ptr %.0186445, align 8
  store ptr %510, ptr %19, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.0186445, i64 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.0186445, i64 16
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = ptrtoint ptr %512 to i64
  %517 = sub i64 %515, %516
  %518 = sdiv exact i64 %517, 24
  %519 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %512, i64 %518)
  %520 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(24) %511, ptr %.sroa.0316.0444, ptr %.sroa.5.0442, ptr noundef nonnull %1)
  %.not209 = icmp eq ptr %520, null
  br i1 %.not209, label %562, label %521

521:                                              ; preds = %509
  %522 = load ptr, ptr %18, align 8
  %523 = load i32, ptr %508, align 8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.loopexit.i.i, label %525

525:                                              ; preds = %521
  %526 = ptrtoint ptr %520 to i64
  %527 = trunc i64 %526 to i32
  %528 = lshr i32 %527, 4
  %529 = lshr i32 %527, 9
  %530 = xor i32 %528, %529
  %531 = add i32 %523, -1
  %.01618.i.i.i.i = and i32 %531, %530
  %532 = zext nneg i32 %.01618.i.i.i.i to i64
  %533 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %522, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %520, %534
  br i1 %535, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %525, %538
  %536 = phi ptr [ %543, %538 ], [ %534, %525 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %538 ], [ %.01618.i.i.i.i, %525 ]
  %.01519.i.i.i.i = phi i32 [ %539, %538 ], [ 1, %525 ]
  %537 = icmp eq ptr %536, inttoptr (i64 -4096 to ptr)
  br i1 %537, label %.loopexit.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i
  %539 = add i32 %.01519.i.i.i.i, 1
  %540 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %540, %531
  %541 = zext i32 %.016.i.i.i.i to i64
  %542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %522, i64 %541
  %543 = load ptr, ptr %542, align 8
  %544 = icmp eq ptr %520, %543
  br i1 %544, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %521
  %545 = zext i32 %523 to i64
  %546 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %522, i64 %545
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %538, %.loopexit.i.i, %525
  %.0.i.i.pn.i.i = phi ptr [ %546, %.loopexit.i.i ], [ %533, %525 ], [ %542, %538 ]
  %547 = zext i32 %523 to i64
  %548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %522, i64 %547
  %549 = icmp eq ptr %.0.i.i.pn.i.i, %548
  br i1 %549, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit, label %550

550:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %551 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %552 = load i32, ptr %551, align 8
  %553 = zext i32 %552 to i64
  %554 = load ptr, ptr %503, align 8
  %555 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %554, i64 %553, i32 1
  %556 = load i32, ptr %555, align 8
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %550
  %557 = phi i32 [ %556, %550 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %558 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %557, ptr %558, align 4
  %559 = load ptr, ptr %511, align 8
  %560 = load ptr, ptr %513, align 8
  %.not.i.i294 = icmp eq ptr %560, %559
  br i1 %.not.i.i294, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %561

561:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  store ptr %559, ptr %513, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

562:                                              ; preds = %509
  %563 = trunc nuw i8 %.0184446 to i1
  %.val223 = load ptr, ptr %25, align 8
  %.val224 = load ptr, ptr %27, align 8
  %.val225 = load ptr, ptr %511, align 8
  %.val226 = load ptr, ptr %513, align 8
  %564 = ptrtoint ptr %.val226 to i64
  %565 = ptrtoint ptr %.val225 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 24
  %568 = ptrtoint ptr %.val224 to i64
  %569 = ptrtoint ptr %.val223 to i64
  %570 = sub i64 %568, %569
  %571 = sdiv exact i64 %570, 24
  %572 = icmp ugt i64 %567, %571
  br i1 %572, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, label %573

573:                                              ; preds = %562
  %574 = zext nneg i8 %.0184446 to i32
  %575 = trunc i64 %567 to i32
  %576 = getelementptr i8, ptr %.val225, i64 %566
  br label %577

577:                                              ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %573
  %.0.in.i = phi i32 [ %575, %573 ], [ %.0.i295, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i ]
  %.0.i295 = add i32 %.0.in.i, -1
  %.not.i296 = icmp slt i32 %.0.i295, %574
  br i1 %.not.i296, label %598, label %578

578:                                              ; preds = %577
  %579 = zext nneg i32 %.0.i295 to i64
  %580 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.val223, i64 %579
  %581 = xor i64 %579, -1
  %582 = getelementptr %"struct.llvm::WinEH::Instruction", ptr %576, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load i32, ptr %585, align 8
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

588:                                              ; preds = %578
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %590, %592
  br i1 %593, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i:      ; preds = %588
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %595 = load i32, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %597 = load i32, ptr %596, align 8
  %.not5.i = icmp eq i32 %595, %597
  br i1 %.not5.i, label %577, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, !llvm.loop !72

598:                                              ; preds = %577
  br i1 %563, label %599, label %605

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %.val223, i64 16
  %601 = load i32, ptr %600, align 8
  %.not24.i = icmp eq i32 %601, 27
  br i1 %.not24.i, label %602, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %.val226, i64 -8
  %604 = load i32, ptr %603, align 8
  switch i32 %604, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread [
    i32 27, label %605
    i32 60, label %605
    i32 61, label %605
  ]

605:                                              ; preds = %602, %602, %602, %598
  %606 = icmp eq i64 %567, %571
  br i1 %606, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit: ; preds = %605
  %607 = getelementptr inbounds i8, ptr %.val223, i64 %566
  %608 = sub nsw i64 %571, %567
  %609 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %607, i64 %608)
  %610 = icmp sgt i32 %609, -1
  br i1 %610, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364: ; preds = %605, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  %.023.i366 = phi i32 [ %609, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit ], [ 0, %605 ]
  br i1 %563, label %611, label %613

611:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364
  %612 = getelementptr inbounds i8, ptr %.val226, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val223, ptr noundef nonnull align 8 dereferenceable(20) %612, i64 20, i1 false)
  br label %613

613:                                              ; preds = %611, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364
  %614 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %.023.i366, ptr %614, align 4
  %615 = load ptr, ptr %511, align 8
  %616 = load ptr, ptr %513, align 8
  %.not.i.i297 = icmp eq ptr %616, %615
  br i1 %.not.i.i297, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %617

617:                                              ; preds = %613
  store ptr %615, ptr %513, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread: ; preds = %578, %588, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %602, %599, %562, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  %618 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %.0183447, ptr %618, align 4
  %619 = add i32 %519, %.0183447
  %.not.i299 = icmp eq ptr %.sroa.5.0442, %.sroa.10.0441
  br i1 %.not.i299, label %623, label %620

620:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %621 = load ptr, ptr %19, align 8
  store ptr %621, ptr %.sroa.5.0442, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.5.0442, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

623:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %624 = ptrtoint ptr %.sroa.5.0442 to i64
  %625 = ptrtoint ptr %.sroa.0316.0444 to i64
  %626 = sub i64 %624, %625
  %627 = icmp eq i64 %626, 9223372036854775800
  br i1 %627, label %628, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

628:                                              ; preds = %623
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %623
  %629 = ashr exact i64 %626, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %629, i64 1)
  %630 = add nsw i64 %.sroa.speculated.i.i.i, %629
  %631 = icmp ult i64 %630, %629
  %632 = call i64 @llvm.umin.i64(i64 %630, i64 1152921504606846975)
  %633 = select i1 %631, i64 1152921504606846975, i64 %632
  %.not.i.i.i = icmp ne i64 %633, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %634 = shl nuw nsw i64 %633, 3
  %635 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %634) #19
  %636 = getelementptr inbounds i8, ptr %635, i64 %626
  %637 = load ptr, ptr %19, align 8
  store ptr %637, ptr %636, align 8
  %638 = icmp sgt i64 %626, 0
  br i1 %638, label %639, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

639:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %635, ptr align 8 %.sroa.0316.0444, i64 %626, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %639, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0316.0444, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %641

641:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.0444, i64 noundef %626) #20
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %641, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %642 = getelementptr inbounds nuw ptr, ptr %635, i64 %633
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %620, %617, %613, %561, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %.sroa.10.1 = phi ptr [ %.sroa.10.0441, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.sroa.10.0441, %561 ], [ %.sroa.10.0441, %613 ], [ %.sroa.10.0441, %617 ], [ %642, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0441, %620 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0442, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.sroa.5.0442, %561 ], [ %.sroa.5.0442, %613 ], [ %.sroa.5.0442, %617 ], [ %640, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %622, %620 ]
  %.sroa.0316.1 = phi ptr [ %.sroa.0316.0444, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.sroa.0316.0444, %561 ], [ %.sroa.0316.0444, %613 ], [ %.sroa.0316.0444, %617 ], [ %635, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0316.0444, %620 ]
  %.2 = phi i8 [ %.0184446, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.0184446, %561 ], [ 0, %613 ], [ 0, %617 ], [ %.0184446, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.0184446, %620 ]
  %.1 = phi i32 [ %.0183447, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.0183447, %561 ], [ %.0183447, %613 ], [ %.0183447, %617 ], [ %619, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %619, %620 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0186445, i64 48
  %.not205 = icmp eq ptr %643, %507
  br i1 %.not205, label %._crit_edge450.loopexit, label %509

._crit_edge450.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %644 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge450

._crit_edge450:                                   ; preds = %._crit_edge450.loopexit, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %644, %._crit_edge450.loopexit ]
  %.sroa.0316.0.lcssa = phi ptr [ null, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.sroa.0316.1, %._crit_edge450.loopexit ]
  %.0183.lcssa = phi i32 [ %201, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.1, %._crit_edge450.loopexit ]
  %645 = lshr i32 %.0183.lcssa, 2
  %646 = and i32 %.0183.lcssa, 3
  %.not206 = icmp ne i32 %646, 0
  %647 = zext i1 %.not206 to i32
  %spec.select = add nuw nsw i32 %645, %647
  %648 = icmp sgt i32 %.0.i291, -1
  br i1 %648, label %652, label %649

649:                                              ; preds = %._crit_edge450
  %650 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %651 = trunc i64 %650 to i32
  br label %652

652:                                              ; preds = %._crit_edge450, %649
  %653 = phi i32 [ %651, %649 ], [ %.0.i291, %._crit_edge450 ]
  %654 = icmp ugt i32 %653, 31
  %655 = icmp samesign ugt i32 %spec.select, 15
  %656 = select i1 %654, i1 true, i1 %655
  %657 = shl nuw nsw i32 %653, 23
  %658 = shl nuw i32 %spec.select, 28
  %659 = add nuw nsw i32 %657, %658
  %.0188 = select i1 %656, i32 0, i32 %659
  %660 = load i8, ptr %202, align 1
  %661 = trunc i8 %660 to i1
  %662 = or disjoint i32 %.0188, 1048576
  %.1189 = select i1 %661, i32 %662, i32 %.0188
  %663 = or disjoint i32 %.1189, 2097152
  %.2190 = select i1 %648, i32 %663, i32 %.1189
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %665 = load i8, ptr %664, align 1
  %666 = trunc i8 %665 to i1
  %667 = or i32 %.2190, 4194304
  %.3 = select i1 %666, i32 %667, i32 %.2190
  %668 = or i32 %.3, %.0182361
  %669 = zext i32 %668 to i64
  br i1 %180, label %670, label %674

670:                                              ; preds = %652
  %671 = load ptr, ptr %0, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 520
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %669, i32 noundef 4) #17
  br label %677

674:                                              ; preds = %652
  %675 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %669, ptr noundef nonnull align 8 dereferenceable(2432) %47, i1 noundef zeroext false, i32 noundef 0) #17
  %676 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0181355360, ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null) #17
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %676, i32 noundef 4, ptr null) #17
  br label %677

677:                                              ; preds = %674, %670
  br i1 %656, label %678, label %689

678:                                              ; preds = %677
  %679 = icmp samesign ugt i32 %spec.select, 255
  %680 = icmp ugt i32 %653, 65535
  %or.cond3 = or i1 %679, %680
  br i1 %or.cond3, label %681, label %682

681:                                              ; preds = %678
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #18
  unreachable

682:                                              ; preds = %678
  %683 = shl nuw nsw i32 %spec.select, 16
  %684 = or disjoint i32 %653, %683
  %685 = zext nneg i32 %684 to i64
  %686 = load ptr, ptr %0, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 520
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %685, i32 noundef 4) #17
  br label %689

689:                                              ; preds = %682, %677
  %690 = icmp slt i32 %.0.i291, 0
  br i1 %690, label %691, label %.loopexit

691:                                              ; preds = %689
  %692 = load ptr, ptr %503, align 8
  %693 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #17
  %694 = getelementptr inbounds %"struct.std::pair.198", ptr %692, i64 %693
  %.not207454 = icmp eq i64 %693, 0
  br i1 %.not207454, label %.loopexit, label %.lr.ph457

.lr.ph457:                                        ; preds = %691, %733
  %.0193455 = phi ptr [ %734, %733 ], [ %692, %691 ]
  %695 = load ptr, ptr %.0193455, align 8
  store ptr %695, ptr %20, align 8
  %696 = getelementptr inbounds nuw i8, ptr %.0193455, i64 8
  %697 = load i32, ptr %696, align 8
  %698 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %699 = load ptr, ptr %46, align 8
  %700 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %695, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %699, ptr null) #17
  %701 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %698, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %699, ptr null) #17
  %702 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %700, ptr noundef %701, ptr noundef nonnull align 8 dereferenceable(2432) %699, ptr null) #17
  %703 = load ptr, ptr %178, align 8
  %704 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %702, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %703) #17
  %705 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %704, label %706, label %709

706:                                              ; preds = %.lr.ph457
  %707 = sdiv i64 %705, 2
  %708 = trunc i64 %707 to i32
  br label %717

709:                                              ; preds = %.lr.ph457
  %710 = load ptr, ptr %20, align 8
  %711 = load ptr, ptr %1, align 8
  %.val222 = load ptr, ptr %46, align 8
  %712 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %710, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #17
  %713 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %711, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #17
  %714 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %712, ptr noundef %713, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #17
  %715 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, i1 noundef zeroext false, i32 noundef 0) #17
  %716 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %714, ptr noundef %715, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #17
  br label %717

717:                                              ; preds = %709, %706
  %.0195 = phi ptr [ null, %706 ], [ %716, %709 ]
  %.0194 = phi i32 [ %708, %706 ], [ 0, %709 ]
  %718 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 24
  %720 = load i32, ptr %719, align 8
  %721 = shl i32 %720, 20
  %722 = shl i32 %697, 24
  %723 = or i32 %.0194, %722
  %724 = or i32 %723, %721
  %725 = zext i32 %724 to i64
  br i1 %704, label %726, label %730

726:                                              ; preds = %717
  %727 = load ptr, ptr %0, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 520
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %725, i32 noundef 4) #17
  br label %733

730:                                              ; preds = %717
  %731 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %725, ptr noundef nonnull align 8 dereferenceable(2432) %47, i1 noundef zeroext false, i32 noundef 0) #17
  %732 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0195, ptr noundef %731, ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null) #17
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %732, i32 noundef 4, ptr null) #17
  br label %733

733:                                              ; preds = %726, %730
  %734 = getelementptr inbounds nuw i8, ptr %.0193455, i64 16
  %.not207 = icmp eq ptr %734, %694
  br i1 %.not207, label %.loopexit, label %.lr.ph457

.loopexit:                                        ; preds = %733, %691, %689
  %735 = load ptr, ptr %27, align 8
  %736 = load ptr, ptr %25, align 8
  %737 = ptrtoint ptr %735 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %740 = sdiv exact i64 %739, 24
  %741 = trunc i64 %740 to i32
  %742 = and i32 %741, 255
  %.not476 = icmp eq i32 %742, 0
  br i1 %.not476, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %.loopexit, %.lr.ph460
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph460 ], [ 0, %.loopexit ]
  %743 = load ptr, ptr %27, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %744, i64 24, i1 false)
  store ptr %744, ptr %27, align 8
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %21)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %742
  br i1 %exitcond.not, label %._crit_edge461, label %.lr.ph460, !llvm.loop !73

._crit_edge461:                                   ; preds = %.lr.ph460, %.loopexit
  %745 = load ptr, ptr %120, align 8
  %746 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #17
  %747 = getelementptr inbounds %"struct.std::pair", ptr %745, i64 %746
  %.not208467 = icmp eq i64 %746, 0
  br i1 %.not208467, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %._crit_edge461, %._crit_edge466
  %.0187468 = phi ptr [ %753, %._crit_edge466 ], [ %745, %._crit_edge461 ]
  %748 = getelementptr inbounds nuw i8, ptr %.0187468, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %.0187468, i64 16
  %751 = load ptr, ptr %750, align 8
  %.not368462 = icmp eq ptr %749, %751
  br i1 %.not368462, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %.lr.ph470, %.lr.ph465
  %.sroa.0307.0463 = phi ptr [ %752, %.lr.ph465 ], [ %749, %.lr.ph470 ]
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0307.0463)
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0307.0463, i64 24
  %.not368 = icmp eq ptr %752, %751
  br i1 %.not368, label %._crit_edge466, label %.lr.ph465

._crit_edge466:                                   ; preds = %.lr.ph465, %.lr.ph470
  %753 = getelementptr inbounds nuw i8, ptr %.0187468, i64 48
  %.not208 = icmp eq ptr %753, %747
  br i1 %.not208, label %._crit_edge471, label %.lr.ph470

._crit_edge471:                                   ; preds = %._crit_edge466, %._crit_edge461
  %754 = shl i32 %spec.select, 2
  %755 = sub i32 %754, %.0183.lcssa
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %._crit_edge471, %.lr.ph474
  %.0472 = phi i32 [ %760, %.lr.ph474 ], [ 0, %._crit_edge471 ]
  %757 = load ptr, ptr %0, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 520
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 251, i32 noundef 1) #17
  %760 = add nuw nsw i32 %.0472, 1
  %exitcond539.not = icmp eq i32 %760, %755
  br i1 %exitcond539.not, label %._crit_edge475, label %.lr.ph474, !llvm.loop !74

._crit_edge475:                                   ; preds = %.lr.ph474, %._crit_edge471
  %761 = load i8, ptr %202, align 1
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %767

763:                                              ; preds = %._crit_edge475
  %764 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %765, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null) #17
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %766, i32 noundef 4, ptr null) #17
  br label %767

767:                                              ; preds = %763, %._crit_edge475
  %.not.i.i.i304 = icmp eq ptr %.sroa.0316.0.lcssa, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, label %768

768:                                              ; preds = %767
  %769 = ptrtoint ptr %.sroa.0316.0.lcssa to i64
  %770 = sub i64 %.sroa.10.0.lcssa, %769
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.0.lcssa, i64 noundef %770) #20
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit:  ; preds = %767, %768
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #17
  %772 = load ptr, ptr %503, align 8
  %773 = icmp eq ptr %772, %504
  br i1 %773, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, label %774

774:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit
  call void @free(ptr noundef %772) #17
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, %774
  %775 = load ptr, ptr %18, align 8
  %776 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %777 = load i32, ptr %776, align 8
  %778 = zext i32 %777 to i64
  %779 = shl nuw nsw i64 %778, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %775, i64 noundef %779, i64 noundef 8) #17
  br label %780

780:                                              ; preds = %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit, %3, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH16ARMUnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %9, i32 noundef 0) #17
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %1) #17
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %19) #17
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %20, i32 noundef 0) #17
  %24 = xor i1 %3, true
  tail call fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %2, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH13UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH18ARM64UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH16ARMUnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr readonly %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %4, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #17
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #17
  %20 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %22) #17
  %24 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %23, label %25, label %.loopexit

25:                                               ; preds = %15
  %26 = trunc i64 %24 to i32
  %27 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %1, i64 %2
  %.not189 = icmp eq i64 %2, 0
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %30
  %.010 = phi ptr [ %31, %30 ], [ %1, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %30 [
    i32 29, label %.loopexit
    i32 10, label %.loopexit
    i32 30, label %.loopexit
    i32 31, label %.loopexit
    i32 32, label %.loopexit
  ]

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %.not18 = icmp eq ptr %31, %27
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %25
  %.tr = trunc i64 %2 to i32
  %32 = shl i32 %.tr, 2
  %33 = add i32 %32, -4
  %.not19 = icmp eq i32 %33, %26
  br i1 %.not19, label %.loopexit, label %_ZN4llvmplERKNS_5TwineES2_.exit109

_ZN4llvmplERKNS_5TwineES2_.exit109:               ; preds = %._crit_edge
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %35, align 8, !alias.scope !75
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %36, align 1, !alias.scope !75
  store ptr @.str.6, ptr %14, align 8, !alias.scope !75
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.0.val, ptr %37, align 8, !alias.scope !75
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %.8.val, ptr %38, align 8, !alias.scope !75
  store ptr %14, ptr %13, align 8, !alias.scope !78
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.7, ptr %39, align 8, !alias.scope !78
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !78
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 3, ptr %41, align 1, !alias.scope !78
  store ptr %13, ptr %12, align 8, !alias.scope !83
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.0.val1, ptr %42, align 8, !alias.scope !83
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %.8.val3, ptr %.sroa.2.0..sroa_idx.i.i.i33, align 8, !alias.scope !83
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !83
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !83
  store ptr %12, ptr %11, align 8, !alias.scope !88
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.8, ptr %45, align 8, !alias.scope !88
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %46, align 8, !alias.scope !88
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %47, align 1, !alias.scope !88
  %.sroa.023.0.insert.ext = and i64 %24, 4294967295
  %48 = inttoptr i64 %.sroa.023.0.insert.ext to ptr
  store ptr %11, ptr %10, align 8, !alias.scope !93
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !93
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !93
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 9, ptr %51, align 1, !alias.scope !93
  store ptr %10, ptr %9, align 8, !alias.scope !98
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %52, align 8, !alias.scope !98
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %53, align 8, !alias.scope !98
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %54, align 1, !alias.scope !98
  %.sroa.012.0.insert.ext = zext i32 %33 to i64
  %55 = inttoptr i64 %.sroa.012.0.insert.ext to ptr
  store ptr %9, ptr %8, align 8, !alias.scope !103
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %56, align 8, !alias.scope !103
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !103
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 9, ptr %58, align 1, !alias.scope !103
  store ptr %8, ptr %7, align 8, !alias.scope !108
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.10, ptr %59, align 8, !alias.scope !108
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %60, align 8, !alias.scope !108
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %61, align 1, !alias.scope !108
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %15, %5, %_ZN4llvmplERKNS_5TwineES2_.exit109, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.198", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !noalias !113
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noalias !113
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !113
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %37

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !113
  %34 = icmp eq ptr %4, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %26, %10
  %35 = phi i64 [ %17, %10 ], [ %31, %26 ]
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %35, i32 0, i32 1
  %.pre = load i32, ptr %36, align 4
  br label %57

37:                                               ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !113
  %39 = load ptr, ptr %3, align 8, !noalias !113
  store ptr %39, ptr %38, align 8, !noalias !113
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %5, align 8, !noalias !113
  store i32 %41, ptr %40, align 4, !noalias !113
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit: ; preds = %37, %47
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %51 = getelementptr inbounds %"struct.std::pair.206", ptr %49, i64 %50
  store ptr %43, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %53) #17
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %40, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %61, i64 %60, i32 1
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 8
  store i32 %12, ptr %9, align 8
  store i32 %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %13, align 4
  %16 = load i32, ptr %14, align 4
  store i32 %16, ptr %13, align 4
  store i32 %15, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %4, align 8
  %19 = load i32, ptr %17, align 8
  store i32 %19, ptr %4, align 8
  store i32 %18, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = icmp eq ptr %0, %1
  br i1 %22, label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEaSEOS5_.exit, label %23

23:                                               ; preds = %2
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %27, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEaSEOS5_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef %29) #17
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i: ; preds = %32, %28
  %33 = load ptr, ptr %21, align 8
  store ptr %33, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %40, ptr %21, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %34, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEaSEOS5_.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEaSEOS5_.exit: ; preds = %2, %26, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !118

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !119

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !119

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 72
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %23)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit ], [ %27, %.lr.ph.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %32, %.lr.ph.i.i.i.i.i19 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %31, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(72) %.0810.i.i.i.i.i21, i64 32, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 32
  tail call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 72
  %.not.i.i.i.i.i22 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !121

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %32, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #17
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %35) #17
  br label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i: ; preds = %38, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #17
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %49) #20
  br label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, %46
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"struct.llvm::WinEH::FrameInfo::Segment", ptr %20, i64 %16
  store ptr %50, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 8) #17
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %1, align 8
  %17 = load i32, ptr %3, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

20:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit: ; preds = %6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %23, i64 noundef 0) #17
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  br i1 %24, label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEC2ERKS5_.exit, label %25

25:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEC2ERKS5_.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEC2ERKS5_.exit: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph.i.i.i.i.i.preheader, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %.lr.ph.i.i.i.i.i.preheader ]
  %11 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %11, ptr %.0811.i.i.i.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit, !llvm.loop !123

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 16) #17
  br label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35

27:                                               ; preds = %20
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35, label %28

28:                                               ; preds = %27
  %29 = icmp sgt i64 %6, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i31.preheader, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35

.lr.ph.i.i.i.i.i31.preheader:                     ; preds = %28
  %30 = load ptr, ptr %0, align 8
  %31 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %.lr.ph.i.i.i.i.i31.preheader, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %38, %.lr.ph.i.i.i.i.i31 ], [ %6, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0811.i.i.i.i.i33 = phi ptr [ %37, %.lr.ph.i.i.i.i.i31 ], [ %30, %.lr.ph.i.i.i.i.i31.preheader ]
  %.0910.i.i.i.i.i34 = phi ptr [ %36, %.lr.ph.i.i.i.i.i31 ], [ %31, %.lr.ph.i.i.i.i.i31.preheader ]
  %32 = load ptr, ptr %.0910.i.i.i.i.i34, align 8
  store ptr %32, ptr %.0811.i.i.i.i.i33, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i32, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35, !llvm.loop !123

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %28, %27, %23
  %.022 = phi i64 [ 0, %23 ], [ 0, %27 ], [ %6, %28 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i = icmp eq i64 %.022, %41
  br i1 %.not.i, label %.sink.split, label %42

42:                                               ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35
  %.idx36 = shl nsw i64 %.022, 4
  %43 = getelementptr inbounds i8, ptr %40, i64 %.idx36
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds %"struct.std::pair.206", ptr %44, i64 %.022
  %46 = sub nsw i64 %41, %.022
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %42, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #17
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
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
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 4
  %10 = and i32 %9, 31
  %11 = zext nneg i32 %10 to i64
  br label %272

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 12
  %17 = and i32 %16, 7
  %18 = or disjoint i32 %17, 192
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 520
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %19, i32 noundef 1) #17
  %23 = and i32 %15, 255
  %24 = zext nneg i32 %23 to i64
  br label %272

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 520
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 224, i32 noundef 1) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 20
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 520
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %34, i32 noundef 1) #17
  %38 = lshr i32 %30, 12
  %39 = and i32 %38, 255
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 520
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %40, i32 noundef 1) #17
  %44 = and i32 %31, 255
  %45 = zext nneg i32 %44 to i64
  br label %272

46:                                               ; preds = %2
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 520
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 226, i32 noundef 1) #17
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 255
  %54 = zext nneg i32 %53 to i64
  br label %272

55:                                               ; preds = %2
  br label %272

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = trunc i32 %58 to i8
  %60 = lshr i8 %59, 3
  %61 = or disjoint i8 %60, 32
  %62 = zext nneg i8 %61 to i64
  br label %272

63:                                               ; preds = %2
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 511
  %67 = lshr i32 %66, 3
  %68 = and i32 %67, 63
  %69 = or disjoint i32 %68, 128
  %70 = zext nneg i32 %69 to i64
  br label %272

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  %76 = or disjoint i32 %75, 64
  %77 = zext nneg i32 %76 to i64
  br label %272

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 237
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 3
  %84 = or disjoint i32 %83, 208
  %85 = zext nneg i32 %84 to i64
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 520
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %85, i32 noundef 1) #17
  %89 = shl i32 %81, 6
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 3
  %93 = or i32 %92, %89
  %94 = and i32 %93, 255
  %95 = zext nneg i32 %94 to i64
  br label %272

96:                                               ; preds = %2
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 237
  %100 = lshr i32 %99, 3
  %101 = and i32 %100, 1
  %102 = or disjoint i32 %101, 212
  %103 = zext nneg i32 %102 to i64
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 520
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %103, i32 noundef 1) #17
  %107 = shl i32 %99, 5
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 3
  %111 = add nuw nsw i32 %110, 255
  %112 = or i32 %111, %107
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  br label %272

115:                                              ; preds = %2
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, 237
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 3
  %121 = or disjoint i32 %120, 200
  %122 = zext nneg i32 %121 to i64
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 520
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %122, i32 noundef 1) #17
  %126 = shl i32 %118, 6
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 3
  %130 = or i32 %129, %126
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  br label %272

133:                                              ; preds = %2
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 237
  %137 = lshr i32 %136, 2
  %138 = and i32 %137, 3
  %139 = or disjoint i32 %138, 204
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 520
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %140, i32 noundef 1) #17
  %144 = shl i32 %136, 6
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 3
  %148 = add nuw nsw i32 %147, 255
  %149 = or i32 %148, %144
  %150 = and i32 %149, 255
  %151 = zext nneg i32 %150 to i64
  br label %272

152:                                              ; preds = %2
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 237
  %156 = lshr i32 %155, 3
  %157 = and i32 %156, 1
  %158 = or disjoint i32 %157, 214
  %159 = zext nneg i32 %158 to i64
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 520
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %159, i32 noundef 1) #17
  %163 = shl i32 %155, 5
  %164 = and i32 %163, 192
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = lshr i32 %166, 3
  %.masked = and i32 %167, 255
  %168 = or i32 %.masked, %164
  %169 = zext nneg i32 %168 to i64
  br label %272

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 1
  %175 = or disjoint i32 %174, 220
  %176 = zext nneg i32 %175 to i64
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 520
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %176, i32 noundef 1) #17
  %180 = shl i32 %172, 6
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = lshr i32 %182, 3
  %184 = or i32 %183, %180
  %185 = and i32 %184, 255
  %186 = zext nneg i32 %185 to i64
  br label %272

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 520
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 222, i32 noundef 1) #17
  %193 = shl i32 %189, 5
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 3
  %197 = add nuw nsw i32 %196, 255
  %198 = or i32 %197, %193
  %199 = and i32 %198, 255
  %200 = zext nneg i32 %199 to i64
  br label %272

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %203 = load i32, ptr %202, align 4
  %204 = lshr i32 %203, 2
  %205 = and i32 %204, 1
  %206 = or disjoint i32 %205, 216
  %207 = zext nneg i32 %206 to i64
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 520
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %207, i32 noundef 1) #17
  %211 = shl i32 %203, 6
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = lshr i32 %213, 3
  %215 = or i32 %214, %211
  %216 = and i32 %215, 255
  %217 = zext nneg i32 %216 to i64
  br label %272

218:                                              ; preds = %2
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 2
  %222 = and i32 %221, 1
  %223 = or disjoint i32 %222, 218
  %224 = zext nneg i32 %223 to i64
  %225 = load ptr, ptr %0, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 520
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %224, i32 noundef 1) #17
  %228 = shl i32 %220, 6
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load i32, ptr %229, align 8
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
  %249 = load i32, ptr %248, align 8
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
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 520
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 231, i32 noundef 1) #17
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = select i1 %.cmp, i32 32, i32 0
  %262 = shl nuw nsw i32 %.zext, 6
  %.masked161 = and i32 %260, 255
  %.masked160 = or disjoint i32 %261, %262
  %263 = or i32 %.masked160, %.masked161
  %264 = zext nneg i32 %263 to i64
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 520
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %264, i32 noundef 1) #17
  %268 = shl nuw nsw i32 %247, 6
  %269 = or i32 %.1, %268
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  br label %272

272:                                              ; preds = %2, %244, %243, %242, %241, %240, %239, %238, %237, %236, %218, %201, %187, %170, %152, %133, %115, %96, %78, %71, %63, %56, %55, %46, %25, %12, %6
  %.sink = phi i64 [ %271, %244 ], [ 252, %243 ], [ 236, %242 ], [ 235, %241 ], [ 234, %240 ], [ 233, %239 ], [ 232, %238 ], [ 230, %237 ], [ 228, %236 ], [ %235, %218 ], [ %217, %201 ], [ %200, %187 ], [ %186, %170 ], [ %169, %152 ], [ %151, %133 ], [ %132, %115 ], [ %114, %96 ], [ %95, %78 ], [ %77, %71 ], [ %70, %63 ], [ %62, %56 ], [ 227, %55 ], [ %54, %46 ], [ %45, %25 ], [ %24, %12 ], [ %11, %6 ], [ 225, %2 ]
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 520
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.sink, i32 noundef 1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.198", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8, !noalias !124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !noalias !124
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %5 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !noalias !124
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %38

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !124
  %35 = icmp eq ptr %5, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %27, %11
  %36 = phi i64 [ %18, %11 ], [ %32, %27 ]
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %36, i32 0, i32 1
  %.pre = load i32, ptr %37, align 4
  br label %57

38:                                               ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !124
  %40 = load ptr, ptr %3, align 8, !noalias !124
  store ptr %40, ptr %39, align 8, !noalias !124
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %6, align 8, !noalias !124
  store i32 %42, ptr %41, align 4, !noalias !124
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %45 = load ptr, ptr %1, align 8, !noalias !129
  store ptr %45, ptr %4, align 8, !alias.scope !129
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(48) %4)
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit

_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit:         ; preds = %48, %38
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %41, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i64 %60, i32 1
  ret ptr %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3) unnamed_addr #8 {
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
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit

_ZNK4llvm5WinEH11InstructionneERKS1_.exit:        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i32, ptr %34, align 8
  %.not = icmp eq i32 %33, %35
  br i1 %.not, label %13, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, !llvm.loop !132

36:                                               ; preds = %13
  %37 = icmp eq i64 %4, %8
  br i1 %37, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %.0.val, i64 %3
  %40 = sub nsw i64 %8, %4
  %41 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %39, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.039.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %38 ]
  %.03438.i = phi ptr [ %46, %.lr.ph.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %43 = load i32, ptr %42, align 8
  %switch.tableidx = add nsw i32 %43, -1
  %44 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  %45 = add i32 %switch.load, %.039.i
  %46 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i = icmp eq ptr %46, %41
  br i1 %.not.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %16, %26, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %.lr.ph.i, %36, %0
  %.016 = phi i32 [ -1, %0 ], [ 0, %36 ], [ %45, %.lr.ph.i ], [ -1, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ -1, %26 ], [ -1, %16 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01618.i.i = and i32 %13, %14
  %15 = zext nneg i32 %.01618.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %21 ], [ %.01618.i.i, %7 ]
  %.01519.i.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = add i32 %.01519.i.i, 1
  %23 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !133

.loopexit.i:                                      ; preds = %21, %7
  %.0.i.ph.i = phi ptr [ %16, %7 ], [ %25, %21 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit: ; preds = %.lr.ph.i.i, %2, %.loopexit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = tail call noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %1)
  %36 = load ptr, ptr %34, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %38 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %37
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit
  %41 = load ptr, ptr %34, align 8
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %4, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %51
  br i1 %48, label %.loopexit, label %53

53:                                               ; preds = %40
  %.not5.i5.i10.i2.i = icmp eq i32 %50, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %53, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %55, %.critedge2.i8.i14.i6.i ], [ %49, %53 ]
  %54 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %55, %52
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %53
  %.pn14.i = phi ptr [ %49, %53 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not15 = icmp eq ptr %.pn14.i, %52
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %45, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph
  %61 = add i32 %57, -1
  store i32 %61, ptr %56, align 8
  br label %62

62:                                               ; preds = %.lr.ph, %60
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not5.i3.i = icmp eq ptr %63, %52
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %62, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %65, %.critedge2.i6.i ], [ %63, %62 ]
  %64 = load ptr, ptr %.sroa.012.1, align 8
  %magicptr.i5.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %65, %52
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !134

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %62
  %.sroa.012.2 = phi ptr [ %63, %62 ], [ %65, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.012.2, %52
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %40, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseERKS3_.exit
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %11 = udiv exact i64 %9, 48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %32, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %31, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %30, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %27) #20
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %32 = add nsw i64 %.012.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit, !llvm.loop !135

_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i, %2
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = add i64 %34, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #17
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE8pop_backEv.exit, label %41

41:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE8pop_backEv.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit, %41
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef %1) unnamed_addr #0 {
  %.not512 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not512, label %.critedge, label %.lr.ph14

.lr.ph14:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph14, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread
  %.sroa.02.013 = phi ptr [ %.0.val, %.lr.ph14 ], [ %78, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread ]
  %8 = load ptr, ptr %.sroa.02.013, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i, label %12

12:                                               ; preds = %7
  %13 = ptrtoint ptr %8 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = add i32 %10, -1
  %.01618.i.i.i.i = and i32 %17, %18
  %19 = zext nneg i32 %.01618.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %8, %21
  br i1 %22, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %25
  %23 = phi ptr [ %30, %25 ], [ %21, %12 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %25 ], [ %.01618.i.i.i.i, %12 ]
  %.01519.i.i.i.i = phi i32 [ %26, %25 ], [ 1, %12 ]
  %24 = icmp eq ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %.loopexit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = add i32 %.01519.i.i.i.i, 1
  %27 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %27, %18
  %28 = zext i32 %.016.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %8, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %7
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %25, %.loopexit.i.i, %12
  %.0.i.i.pn.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = icmp eq ptr %.0.i.i.pn.i.i, %35
  %37 = load ptr, ptr %5, align 8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit

40:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit

_ZNK4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit: ; preds = %38, %40
  %.sink.i = phi i64 [ %43, %40 ], [ %39, %38 ]
  %44 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 %.sink.i, i32 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not = icmp eq i64 %50, %56
  br i1 %.not, label %.preheader, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit
  %.not189.not = icmp eq ptr %46, %47
  br i1 %.not189.not, label %.critedge, label %.lr.ph

57:                                               ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit
  %58 = add i32 %.010, 1
  %59 = zext i32 %58 to i64
  %.not18 = icmp ugt i64 %51, %59
  br i1 %.not18, label %.lr.ph, label %.critedge, !llvm.loop !136

.lr.ph:                                           ; preds = %.preheader, %57
  %60 = phi i64 [ %59, %57 ], [ 0, %.preheader ]
  %.010 = phi i32 [ %58, %57 ], [ 0, %.preheader ]
  %61 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %47, i64 %60
  %62 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %53, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit:        ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load i32, ptr %76, align 8
  %.not6 = icmp eq i32 %75, %77
  br i1 %.not6, label %57, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread: ; preds = %.lr.ph, %68, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %_ZNK4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 8
  %.not5 = icmp eq ptr %78, %.8.val
  br i1 %.not5, label %.critedge, label %7

.critedge:                                        ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, %.preheader, %57, %2
  %.016 = phi ptr [ null, %2 ], [ %8, %57 ], [ %8, %.preheader ], [ null, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.198", align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !noalias !137
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !noalias !137
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %4 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.02733.i.i.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.02733.i.i.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !137
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %10 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %10 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %26 ], [ %.02733.i.i.i.i, %10 ]
  %.02635.i.i.i.i = phi i32 [ %29, %26 ], [ 1, %10 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %26 ], [ null, %10 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %25 = select i1 %.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  br label %37

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %22, ptr %.02834.i.i.i.i
  %29 = add i32 %.02635.i.i.i.i, 1
  %30 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %30, %16
  %31 = zext i32 %.027.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !137
  %34 = icmp eq ptr %4, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %26, %10
  %35 = phi i64 [ %17, %10 ], [ %31, %26 ]
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %35, i32 0, i32 1
  %.pre = load i32, ptr %36, align 4
  br label %57

37:                                               ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !137
  %39 = load ptr, ptr %3, align 8, !noalias !137
  store ptr %39, ptr %38, align 8, !noalias !137
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %5, align 8, !noalias !137
  store i32 %41, ptr %40, align 4, !noalias !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 16) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit: ; preds = %37, %47
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %51 = getelementptr inbounds %"struct.std::pair.198", ptr %49, i64 %50
  store ptr %43, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %53) #17
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #17
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %40, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %61, i64 %60, i32 1
  ret ptr %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE28reserveForParamAndGetAddressERS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE28reserveForParamAndGetAddressERS7_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE28reserveForParamAndGetAddressERS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE28reserveForParamAndGetAddressERS7_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %22 = load ptr, ptr %.016.i.i, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = add i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store ptr %9, ptr %.09.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i.i = icmp eq i64 %24, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %25 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %26, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i ], [ %25, %.lr.ph.i.preheader.i ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #20
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit, label %38

38:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %36) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, %38
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %35) #17
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
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
  br i1 %.not, label %59, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %4, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %23) #17
  %25 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %24, label %26, label %59

26:                                               ; preds = %16
  %27 = trunc i64 %25 to i32
  store i8 0, ptr %7, align 1
  %28 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %1, i64 %2, ptr noundef nonnull %7)
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  %.not12 = icmp eq i32 %28, %27
  %or.cond = select i1 %30, i1 true, i1 %.not12
  br i1 %or.cond, label %59, label %_ZN4llvmplERKNS_5TwineES2_.exit102

_ZN4llvmplERKNS_5TwineES2_.exit102:               ; preds = %26
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %32, align 8, !alias.scope !144
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %33, align 1, !alias.scope !144
  store ptr @.str.6, ptr %15, align 8, !alias.scope !144
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0.val, ptr %34, align 8, !alias.scope !144
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.8.val, ptr %35, align 8, !alias.scope !144
  store ptr %15, ptr %14, align 8, !alias.scope !147
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.7, ptr %36, align 8, !alias.scope !147
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %37, align 8, !alias.scope !147
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %38, align 1, !alias.scope !147
  store ptr %14, ptr %13, align 8, !alias.scope !152
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.0.val1, ptr %39, align 8, !alias.scope !152
  %.sroa.2.0..sroa_idx.i.i.i26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.8.val3, ptr %.sroa.2.0..sroa_idx.i.i.i26, align 8, !alias.scope !152
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 2, ptr %40, align 8, !alias.scope !152
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %41, align 1, !alias.scope !152
  store ptr %13, ptr %12, align 8, !alias.scope !157
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.8, ptr %42, align 8, !alias.scope !157
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %43, align 8, !alias.scope !157
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %44, align 1, !alias.scope !157
  %.sroa.018.0.insert.ext = and i64 %25, 4294967295
  %45 = inttoptr i64 %.sroa.018.0.insert.ext to ptr
  store ptr %12, ptr %11, align 8, !alias.scope !162
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %46, align 8, !alias.scope !162
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 2, ptr %47, align 8, !alias.scope !162
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 9, ptr %48, align 1, !alias.scope !162
  store ptr %11, ptr %10, align 8, !alias.scope !167
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.9, ptr %49, align 8, !alias.scope !167
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %50, align 8, !alias.scope !167
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %51, align 1, !alias.scope !167
  %.sroa.07.0.insert.ext = zext i32 %28 to i64
  %52 = inttoptr i64 %.sroa.07.0.insert.ext to ptr
  store ptr %10, ptr %9, align 8, !alias.scope !172
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %52, ptr %53, align 8, !alias.scope !172
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !172
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 9, ptr %55, align 1, !alias.scope !172
  store ptr %9, ptr %8, align 8, !alias.scope !177
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.10, ptr %56, align 8, !alias.scope !177
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %57, align 8, !alias.scope !177
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %58, align 1, !alias.scope !177
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  br label %59

59:                                               ; preds = %26, %16, %5, %_ZN4llvmplERKNS_5TwineES2_.exit102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr readonly %0, i64 %1) unnamed_addr #8 {
  %3 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %0, i64 %1
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.02937 = phi i32 [ %.1, %21 ], [ 0, %2 ]
  %.03036 = phi ptr [ %22, %21 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %8 [
    i32 2, label %21
    i32 1, label %9
    i32 46, label %10
    i32 47, label %11
    i32 48, label %9
    i32 49, label %10
    i32 50, label %11
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 54, label %21
    i32 55, label %11
    i32 56, label %11
    i32 57, label %11
    i32 58, label %11
    i32 26, label %21
    i32 59, label %21
    i32 27, label %21
    i32 60, label %21
    i32 61, label %21
    i32 62, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %7 = load i32, ptr %6, align 8
  br label %12

8:                                                ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph, %.lr.ph
  br label %21

10:                                               ; preds = %.lr.ph, %.lr.ph
  br label %21

11:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  br label %21

12:                                               ; preds = %.preheader, %16
  %.034 = phi i32 [ 3, %.preheader ], [ %17, %16 ]
  %13 = shl nsw i32 %.034, 3
  %14 = shl i32 255, %13
  %15 = and i32 %7, %14
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %16, label %19

16:                                               ; preds = %12
  %17 = add nsw i32 %.034, -1
  %18 = icmp ugt i32 %.034, 1
  br i1 %18, label %12, label %19, !llvm.loop !182

19:                                               ; preds = %12, %16
  %.0.lcssa = phi i32 [ %.034, %12 ], [ 0, %16 ]
  %20 = add nuw nsw i32 %.0.lcssa, 1
  br label %21

21:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %9, %10, %11, %19
  %.pn = phi i32 [ %20, %19 ], [ 2, %11 ], [ 4, %10 ], [ 3, %9 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  %.1 = add i32 %.pn, %.02937
  %22 = getelementptr inbounds nuw i8, ptr %.03036, i64 24
  %.not = icmp eq ptr %22, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %.1, %21 ]
  ret i32 %.029.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3, i1 noundef zeroext %0) unnamed_addr #8 {
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
  %.0.in = phi i32 [ %13, %11 ], [ %.0, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ]
  %.0 = add i32 %.0.in, -1
  %.not = icmp slt i32 %.0, %12
  br i1 %.not, label %36, label %16

16:                                               ; preds = %15
  %17 = zext nneg i32 %.0 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.0.val, i64 %17
  %19 = xor i64 %17, -1
  %20 = getelementptr %"struct.llvm::WinEH::Instruction", ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit:        ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load i32, ptr %34, align 8
  %.not5 = icmp eq i32 %33, %35
  br i1 %.not5, label %15, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, !llvm.loop !72

36:                                               ; preds = %15
  br i1 %0, label %37, label %43

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %39 = load i32, ptr %38, align 8
  %.not24 = icmp eq i32 %39, 27
  br i1 %.not24, label %40, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %.8.val3, i64 -8
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread [
    i32 27, label %43
    i32 60, label %43
    i32 61, label %43
  ]

43:                                               ; preds = %40, %40, %40, %36
  %44 = icmp eq i64 %5, %9
  br i1 %44, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %.0.val, i64 %4
  %47 = sub nsw i64 %9, %5
  %48 = tail call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %46, i64 %47)
  br label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread: ; preds = %16, %26, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %40, %43, %37, %1, %45
  %.023 = phi i32 [ %48, %45 ], [ -1, %1 ], [ -1, %37 ], [ 0, %43 ], [ -1, %40 ], [ -1, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ -1, %26 ], [ -1, %16 ]
  ret i32 %.023
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
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
  %6 = load i32, ptr %5, align 8
  br label %177

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 2
  br label %.loopexit.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 7936
  %16 = lshr i32 %14, 1
  %17 = and i32 %16, 8192
  %18 = or disjoint i32 %17, %15
  %19 = lshr exact i32 %18, 8
  %20 = or disjoint i32 %19, 128
  %21 = zext nneg i32 %20 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 520
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %21, i32 noundef 1) #17
  %25 = and i32 %14, 255
  br label %.loopexit.sink.split

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 192
  br label %.loopexit.sink.split

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = shl i32 %35, 2
  %37 = or i32 %33, %36
  %38 = or i32 %37, 208
  br label %.loopexit.sink.split

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, -8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %44, 2
  %46 = or i32 %42, %45
  %47 = or i32 %46, 216
  br label %.loopexit.sink.split

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -8
  %52 = or i32 %51, 224
  br label %.loopexit.sink.split

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 2
  %57 = lshr i32 %55, 10
  %58 = and i32 %57, 23
  %59 = or disjoint i32 %58, 232
  %60 = zext nneg i32 %59 to i64
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 520
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %60, i32 noundef 1) #17
  %64 = and i32 %56, 255
  br label %.loopexit.sink.split

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 255
  %69 = lshr i32 %67, 14
  %70 = and i32 %69, 1
  %71 = or disjoint i32 %70, 236
  %72 = zext nneg i32 %71 to i64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 520
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %72, i32 noundef 1) #17
  br label %.loopexit.sink.split

76:                                               ; preds = %2
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 239, i32 noundef 1) #17
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 2
  br label %.loopexit.sink.split

83:                                               ; preds = %2
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 520
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 245, i32 noundef 1) #17
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %89, %91
  br label %.loopexit.sink.split

93:                                               ; preds = %2
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 520
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 246, i32 noundef 1) #17
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 %98, 4
  %100 = add i32 %99, -256
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -16
  %104 = or i32 %100, %103
  br label %.loopexit.sink.split

105:                                              ; preds = %2
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 2
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 520
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 247, i32 noundef 1) #17
  %112 = lshr i32 %107, 10
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 520
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %114, i32 noundef 1) #17
  %118 = and i32 %108, 255
  br label %.loopexit.sink.split

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 2
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 520
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 248, i32 noundef 1) #17
  %126 = lshr i32 %121, 18
  %127 = and i32 %126, 255
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 520
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %128, i32 noundef 1) #17
  %132 = lshr i32 %121, 10
  %133 = and i32 %132, 255
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 520
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %134, i32 noundef 1) #17
  %138 = and i32 %122, 255
  br label %.loopexit.sink.split

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 2
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 520
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 249, i32 noundef 1) #17
  %146 = lshr i32 %141, 10
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 520
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %148, i32 noundef 1) #17
  %152 = and i32 %142, 255
  br label %.loopexit.sink.split

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 2
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 520
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 250, i32 noundef 1) #17
  %160 = lshr i32 %155, 18
  %161 = and i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 520
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %162, i32 noundef 1) #17
  %166 = lshr i32 %155, 10
  %167 = and i32 %166, 255
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 520
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %168, i32 noundef 1) #17
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
  %183 = icmp ugt i32 %.084, 1
  br i1 %183, label %177, label %.preheader89, !llvm.loop !183

.preheader89:                                     ; preds = %177, %181
  %.185.ph = phi i32 [ 0, %181 ], [ %.084, %177 ]
  br label %184

184:                                              ; preds = %.preheader89, %184
  %.185 = phi i32 [ %193, %184 ], [ %.185.ph, %.preheader89 ]
  %185 = load i32, ptr %5, align 8
  %186 = shl nsw i32 %.185, 3
  %187 = lshr i32 %185, %186
  %188 = and i32 %187, 255
  %189 = zext nneg i32 %188 to i64
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 520
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %189, i32 noundef 1) #17
  %193 = add nsw i32 %.185, -1
  %194 = icmp sgt i32 %.185, 0
  br i1 %194, label %184, label %.loopexit, !llvm.loop !184

.loopexit.sink.split:                             ; preds = %2, %8, %12, %26, %30, %39, %48, %53, %65, %76, %83, %93, %105, %119, %139, %153, %173, %174, %175, %176
  %.sink.shrunk = phi i32 [ 255, %176 ], [ 254, %175 ], [ 253, %174 ], [ 252, %173 ], [ %172, %153 ], [ %152, %139 ], [ %138, %119 ], [ %118, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %76 ], [ %68, %65 ], [ %64, %53 ], [ %52, %48 ], [ %47, %39 ], [ %38, %30 ], [ %29, %26 ], [ %25, %12 ], [ %11, %8 ], [ 251, %2 ]
  %.sink = zext i32 %.sink.shrunk to i64
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 520
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.sink, i32 noundef 1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %184, %.loopexit.sink.split
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr readonly %0, i64 %1, ptr noundef writeonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %0, i64 %1
  %.not24 = icmp eq i64 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %27
  %.026.us = phi i32 [ %.1.us, %27 ], [ 0, %.lr.ph ]
  %.01925.us = phi ptr [ %28, %27 ], [ %0, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.01925.us, i64 16
  %6 = load i32, ptr %5, align 8
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
  %.1.us = phi i32 [ %8, %7 ], [ %.026.us, %.lr.ph.split.us ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01925.us, i64 24
  %.not.us = icmp eq ptr %28, %4
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %.026 = phi i32 [ %.1, %51 ], [ 0, %.lr.ph ]
  %.01925 = phi ptr [ %52, %51 ], [ %0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %30 = load i32, ptr %29, align 8
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
  store i8 1, ptr %2, align 1
  br label %51

51:                                               ; preds = %31, %33, %35, %37, %39, %41, %43, %45, %47, %.lr.ph.split, %49
  %.1 = phi i32 [ %50, %49 ], [ %.026, %.lr.ph.split ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %.not = icmp eq ptr %52, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %51, %27, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.us, %27 ], [ %.1, %51 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #10 {
  %6 = and i32 %0, 16384
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  store i8 1, ptr %1, align 1
  %8 = and i32 %0, -16385
  br label %9

9:                                                ; preds = %7, %5
  %.031 = phi i32 [ %8, %7 ], [ %0, %5 ]
  %10 = and i32 %.031, 2048
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %13, label %11

11:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  %12 = and i32 %.031, -2049
  br label %13

13:                                               ; preds = %11, %9
  %.132 = phi i32 [ %12, %11 ], [ %.031, %9 ]
  store i32 0, ptr %3, align 4
  store i32 -1, ptr %4, align 4
  %.not34 = icmp eq i32 %.132, 0
  br i1 %.not34, label %37, label %.preheader41

.preheader41:                                     ; preds = %13
  %14 = and i32 %.132, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader41, %.lr.ph
  %.02843 = phi i32 [ %16, %.lr.ph ], [ 0, %.preheader41 ]
  %.242 = phi i32 [ %17, %.lr.ph ], [ %.132, %.preheader41 ]
  %16 = add nuw nsw i32 %.02843, 1
  %17 = lshr exact i32 %.242, 1
  %18 = and i32 %.242, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader41
  %.2.lcssa = phi i32 [ %.132, %.preheader41 ], [ %17, %.lr.ph ]
  %.028.lcssa = phi i32 [ 0, %.preheader41 ], [ %16, %.lr.ph ]
  %20 = add nuw i32 %.2.lcssa, 1
  %21 = and i32 %20, %.2.lcssa
  %.not35 = icmp eq i32 %21, 0
  br i1 %.not35, label %.preheader, label %37

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.0 = phi i32 [ %24, %.preheader ], [ 0, %._crit_edge ]
  %22 = shl nuw i32 1, %.0
  %23 = and i32 %22, %.2.lcssa
  %.not36 = icmp eq i32 %23, 0
  %24 = add nuw nsw i32 %.0, 1
  br i1 %.not36, label %25, label %.preheader, !llvm.loop !71

25:                                               ; preds = %.preheader
  %26 = icmp samesign ult i32 %.028.lcssa, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.0, %.028.lcssa
  %29 = icmp samesign ult i32 %28, 4
  br i1 %29, label %37, label %.thread

.thread:                                          ; preds = %27
  %30 = sub nuw nsw i32 4, %.028.lcssa
  store i32 %30, ptr %3, align 4
  %31 = sub nsw i32 %.0, %30
  br label %33

32:                                               ; preds = %25
  %.not40 = icmp eq i32 %.028.lcssa, 4
  br i1 %.not40, label %33, label %37

33:                                               ; preds = %.thread, %32
  %.139 = phi i32 [ %31, %.thread ], [ %.0, %32 ]
  %34 = icmp sgt i32 %.139, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = add nsw i32 %.139, -1
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %33, %35, %32, %27, %._crit_edge, %13
  %.030 = phi i1 [ true, %13 ], [ false, %._crit_edge ], [ false, %27 ], [ false, %32 ], [ true, %35 ], [ true, %33 ]
  ret i1 %.030
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %.not4.i.i = icmp eq i64 %22, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %24, %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i ], [ %23, %.lr.ph.i.preheader.i ]
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
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
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !119

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #17
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !119

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6rbeginEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6rbeginEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE4rendEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26, !28, !30, !32, !34}
!26 = distinct !{!26, !27, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6rbeginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE6rbeginEv"}
!28 = distinct !{!28, !29, !"_ZSt6rbeginISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_6rbeginEERT_: argument 0"}
!29 = distinct !{!29, !"_ZSt6rbeginISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_6rbeginEERT_"}
!30 = distinct !{!30, !31, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10adl_detail11rbegin_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS8_"}
!32 = distinct !{!32, !33, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10adl_rbeginIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!34 = distinct !{!34, !35, !"_ZN4llvm7reverseIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDaOT_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm7reverseIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDaOT_"}
!36 = !{!37, !39, !41, !43, !34}
!37 = distinct !{!37, !38, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE4rendEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE4rendEv"}
!39 = distinct !{!39, !40, !"_ZSt4rendISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_4rendEERT_: argument 0"}
!40 = distinct !{!40, !"_ZSt4rendISt6vectorIN4llvm5WinEH11InstructionESaIS3_EEEDTcldtfp_4rendEERT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_detail9rend_implIRSt6vectorINS_5WinEH11InstructionESaIS4_EEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS8_"}
!43 = distinct !{!43, !44, !"_ZN4llvm8adl_rendIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm8adl_rendIRSt6vectorINS_5WinEH11InstructionESaIS3_EEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS7_"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_5TwineES2_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm5Twine6concatERKS0_"}
!60 = distinct !{!60, !61, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvmplERKNS_5TwineES2_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!64 = distinct !{!64, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm5Twine6concatERKS0_"}
!81 = distinct !{!81, !82, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!82 = distinct !{!82, !"_ZN4llvmplERKNS_5TwineES2_"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!85 = distinct !{!85, !"_ZNK4llvm5Twine6concatERKS0_"}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_5TwineES2_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!90 = distinct !{!90, !"_ZNK4llvm5Twine6concatERKS0_"}
!91 = distinct !{!91, !92, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvmplERKNS_5TwineES2_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm5Twine6concatERKS0_"}
!96 = distinct !{!96, !97, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!97 = distinct !{!97, !"_ZN4llvmplERKNS_5TwineES2_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4llvm5Twine6concatERKS0_"}
!101 = distinct !{!101, !102, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvmplERKNS_5TwineES2_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm5Twine6concatERKS0_"}
!106 = distinct !{!106, !107, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvmplERKNS_5TwineES2_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!110 = distinct !{!110, !"_ZNK4llvm5Twine6concatERKS0_"}
!111 = distinct !{!111, !112, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvmplERKNS_5TwineES2_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!116 = distinct !{!116, !117, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!127 = distinct !{!127, !128, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!131 = distinct !{!131, !"_ZSt9make_pairIRKPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!140 = distinct !{!140, !141, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE"}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!146 = distinct !{!146, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!149 = distinct !{!149, !"_ZNK4llvm5Twine6concatERKS0_"}
!150 = distinct !{!150, !151, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplERKNS_5TwineES2_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm5Twine6concatERKS0_"}
!155 = distinct !{!155, !156, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvmplERKNS_5TwineES2_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!159 = distinct !{!159, !"_ZNK4llvm5Twine6concatERKS0_"}
!160 = distinct !{!160, !161, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!161 = distinct !{!161, !"_ZN4llvmplERKNS_5TwineES2_"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!164 = distinct !{!164, !"_ZNK4llvm5Twine6concatERKS0_"}
!165 = distinct !{!165, !166, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvmplERKNS_5TwineES2_"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm5Twine6concatERKS0_"}
!170 = distinct !{!170, !171, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!171 = distinct !{!171, !"_ZN4llvmplERKNS_5TwineES2_"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!174 = distinct !{!174, !"_ZNK4llvm5Twine6concatERKS0_"}
!175 = distinct !{!175, !176, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!176 = distinct !{!176, !"_ZN4llvmplERKNS_5TwineES2_"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm5Twine6concatERKS0_"}
!180 = distinct !{!180, !181, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvmplERKNS_5TwineES2_"}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
