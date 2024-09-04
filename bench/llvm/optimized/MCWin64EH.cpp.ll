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
%class.anon = type { ptr, ptr }
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
@switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_ = private unnamed_addr constant [45 x i32] [i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH13UnwindEmitter4EmitERNS_10MCStreamerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %4, %6
  br i1 %.not34, label %._crit_edge40, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.035 = phi ptr [ %15, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.035, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %9) #18
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %10, i32 noundef 0) #18
  %14 = load ptr, ptr %.035, align 8
  tail call fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %.035, i64 8
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
  %19 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %18) #18
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %19, i32 noundef 0) #18
  %23 = load ptr, ptr %.02637, align 8
  tail call fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %23)
  %24 = getelementptr inbounds i8, ptr %.02637, i64 8
  %.not27 = icmp eq ptr %24, %.pre41
  br i1 %.not27, label %._crit_edge40, label %.lr.ph39

._crit_edge40:                                    ; preds = %.lr.ph39, %2, %._crit_edge
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %232

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %7) #18
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %8, ptr null) #18
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
  %28 = getelementptr inbounds i8, ptr %27, i64 520
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %26, i32 noundef 1) #18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %31, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #18
  %36 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %33, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #18
  %37 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %37, i32 noundef 1, ptr null) #18
  br label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 520
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 1) #18
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
  %61 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 24
  %.not.i = icmp eq ptr %61, %.val59
  br i1 %.not.i, label %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit, label %.lr.ph.i

_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit: ; preds = %60, %42
  %.0.lcssa.i = phi i8 [ 0, %42 ], [ %.1.i, %60 ]
  %62 = zext i8 %.0.lcssa.i to i64
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 520
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %62, i32 noundef 1) #18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit
  %70 = zext nneg i32 %67 to i64
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %71, i64 %70
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
  %83 = getelementptr inbounds i8, ptr %82, i64 520
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.050, i32 noundef 1) #18
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
  %.082 = phi i8 [ %208, %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit ], [ 0, %.lr.ph.preheader ]
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
    i32 5, label %177
    i32 9, label %177
    i32 10, label %197
  ]

98:                                               ; preds = %.lr.ph
  unreachable

99:                                               ; preds = %.lr.ph
  %100 = load ptr, ptr %6, align 8
  %101 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #18
  %102 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #18
  %103 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %101, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(2432) %100, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %103, i32 noundef 1, ptr null) #18
  %104 = shl i32 %.sroa.17.0.copyload, 4
  %.masked72.i = and i32 %104, 240
  %105 = zext nneg i32 %.masked72.i to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 520
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %105, i32 noundef 1) #18
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %6, align 8
  %111 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #18
  %112 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #18
  %113 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %111, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(2432) %110, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %113, i32 noundef 1, ptr null) #18
  %114 = icmp ugt i32 %.sroa.8.0.copyload, 524280
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 520
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 17, i32 noundef 1) #18
  %119 = and i32 %.sroa.8.0.copyload, 65528
  %120 = zext nneg i32 %119 to i64
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 520
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %120, i32 noundef 2) #18
  br label %129

124:                                              ; preds = %109
  %125 = zext nneg i8 %97 to i64
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 520
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %125, i32 noundef 1) #18
  br label %129

129:                                              ; preds = %124, %115
  %.sink = phi i32 [ 3, %124 ], [ 16, %115 ]
  %130 = lshr i32 %.sroa.8.0.copyload, %.sink
  %131 = zext nneg i32 %130 to i64
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 520
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %131, i32 noundef 2) #18
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

135:                                              ; preds = %.lr.ph
  %136 = shl i32 %.sroa.8.0.copyload, 1
  %137 = add i32 %136, 240
  %138 = and i32 %137, 240
  %139 = or disjoint i32 %138, 2
  %140 = zext nneg i32 %139 to i64
  %141 = load ptr, ptr %6, align 8
  %142 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #18
  %143 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #18
  %144 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %142, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(2432) %141, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %144, i32 noundef 1, ptr null) #18
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 520
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %140, i32 noundef 1) #18
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

148:                                              ; preds = %.lr.ph
  %149 = load ptr, ptr %6, align 8
  %150 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #18
  %151 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #18
  %152 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %150, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(2432) %149, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %152, i32 noundef 1, ptr null) #18
  %153 = zext nneg i8 %97 to i64
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 520
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %153, i32 noundef 1) #18
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

157:                                              ; preds = %.lr.ph, %.lr.ph
  %158 = shl i32 %.sroa.17.0.copyload, 4
  %159 = load ptr, ptr %6, align 8
  %160 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #18
  %161 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #18
  %162 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %160, ptr noundef %161, ptr noundef nonnull align 8 dereferenceable(2432) %159, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %162, i32 noundef 1, ptr null) #18
  %.masked71.i = and i32 %158, 240
  %163 = or disjoint i32 %.masked71.i, %.sroa.20.0.copyload
  %164 = zext nneg i32 %163 to i64
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 520
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %164, i32 noundef 1) #18
  %168 = lshr i32 %.sroa.8.0.copyload, 3
  %169 = icmp eq i32 %.sroa.20.0.copyload, 8
  %170 = lshr i32 %.sroa.8.0.copyload, 4
  %171 = and i32 %170, 32767
  %.1.in.i = select i1 %169, i32 %171, i32 %168
  %172 = and i32 %.1.in.i, 65535
  %173 = zext nneg i32 %172 to i64
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 520
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %173, i32 noundef 2) #18
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

177:                                              ; preds = %.lr.ph, %.lr.ph
  %178 = shl i32 %.sroa.17.0.copyload, 4
  %179 = load ptr, ptr %6, align 8
  %180 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %179, ptr null) #18
  %181 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %179, ptr null) #18
  %182 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %180, ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(2432) %179, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %182, i32 noundef 1, ptr null) #18
  %.masked.i = and i32 %178, 240
  %183 = or disjoint i32 %.masked.i, %.sroa.20.0.copyload
  %184 = zext nneg i32 %183 to i64
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 520
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %184, i32 noundef 1) #18
  %188 = icmp eq i32 %.sroa.20.0.copyload, 9
  %.2.in.v.i = select i1 %188, i32 65520, i32 65528
  %.2.in.i = and i32 %.2.in.v.i, %.sroa.8.0.copyload
  %.2.i = zext nneg i32 %.2.in.i to i64
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 520
  %191 = load ptr, ptr %190, align 8
  tail call void %191(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.2.i, i32 noundef 2) #18
  %192 = lshr i32 %.sroa.8.0.copyload, 16
  %193 = zext nneg i32 %192 to i64
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 520
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %193, i32 noundef 2) #18
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

197:                                              ; preds = %.lr.ph
  %198 = icmp eq i32 %.sroa.8.0.copyload, 1
  %199 = or disjoint i8 %97, 16
  %.070.i = select i1 %198, i8 %199, i8 %97
  %200 = load ptr, ptr %6, align 8
  %201 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %200, ptr null) #18
  %202 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %95, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %200, ptr null) #18
  %203 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %201, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(2432) %200, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %203, i32 noundef 1, ptr null) #18
  %204 = zext nneg i8 %.070.i to i64
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 520
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %204, i32 noundef 1) #18
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit: ; preds = %99, %129, %135, %148, %157, %177, %197
  %208 = add nuw i8 %.082, 1
  %209 = icmp ult i8 %208, %92
  br i1 %209, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit, %81
  %210 = and i8 %.0.lcssa.i, 1
  %.not55 = icmp eq i8 %210, 0
  br i1 %.not55, label %215, label %211

211:                                              ; preds = %._crit_edge
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 520
  %214 = load ptr, ptr %213, align 8
  tail call void %214(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 2) #18
  br label %215

215:                                              ; preds = %211, %._crit_edge
  %216 = zext nneg i8 %.049 to i32
  %217 = and i32 %216, 32
  %.not56 = icmp eq i32 %217, 0
  br i1 %.not56, label %220, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %15, align 8
  tail call fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %219)
  br label %232

220:                                              ; preds = %215
  %221 = and i32 %216, 24
  %.not57 = icmp eq i32 %221, 0
  br i1 %.not57, label %226, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %224, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %225, i32 noundef 4, ptr null) #18
  br label %232

226:                                              ; preds = %220
  %227 = icmp eq i8 %.0.lcssa.i, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %226
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 520
  %231 = load ptr, ptr %230, align 8
  tail call void %231(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 0, i32 noundef 4) #18
  br label %232

232:                                              ; preds = %222, %228, %226, %2, %218
  ret void
}

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #18
  %11 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #18
  %12 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %11, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #18
  %13 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %8, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #18
  %14 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %13, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(2432) %9, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %14, i32 noundef 4, ptr null) #18
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %17, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  %22 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %15, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  %23 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %22, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %23, i32 noundef 4, ptr null) #18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %25, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %4, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %26, i32 noundef 4, ptr null) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH13UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr nocapture noundef %2, i1 zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %6) #18
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %7, i32 noundef 0) #18
  tail call fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter4EmitERNS_10MCStreamerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not42 = icmp eq ptr %4, %6
  br i1 %.not42, label %._crit_edge48, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.043 = phi ptr [ %32, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ], [ %4, %2 ]
  %7 = load ptr, ptr %.043, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %7, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %17 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %16
  %.not10.i = icmp eq i64 %16, 0
  br i1 %.not10.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %18
  %.0911.i = phi ptr [ %19, %18 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0911.i, i64 16
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
  %28 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %27) #18
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %28, i32 noundef 0) #18
  tail call fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread:    ; preds = %18, %13, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %32 = getelementptr inbounds i8, ptr %.043, i64 8
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
  %41 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %40) #18
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %41, i32 noundef 0) #18
  %45 = load ptr, ptr %33, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 640
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 160
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
  %58 = tail call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %56, ptr noundef nonnull align 8 dereferenceable(2432) %57, i1 noundef zeroext false, i32 noundef 0) #18
  %59 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %55, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr null) #18
  %60 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %59, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(2432) %57, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %60, i32 noundef 4, ptr null) #18
  %61 = load i32, ptr %53, align 8
  %.not.i36 = icmp eq i32 %61, 0
  br i1 %.not.i36, label %67, label %62

62:                                               ; preds = %54
  %63 = zext i32 %61 to i64
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 520
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %63, i32 noundef 4) #18
  br label %71

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.016.022.i, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %69, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %70, i32 noundef 4, ptr null) #18
  br label %71

71:                                               ; preds = %67, %62
  %72 = getelementptr inbounds i8, ptr %.sroa.016.022.i, i64 72
  %.not20.i = icmp eq ptr %72, %52
  br i1 %.not20.i, label %_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit, label %54

_ZL24ARM64EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit: ; preds = %71, %38, %34
  %73 = getelementptr inbounds i8, ptr %.03045, i64 8
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.anon, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.anon, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 136
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %37 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %36
  %.not10.i = icmp eq i64 %36, 0
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %39, %37
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %38
  %.0911.i = phi ptr [ %39, %38 ], [ %35, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.0911.i, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %38, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

.loopexit:                                        ; preds = %38, %33
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 1, ptr %45, align 2
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i, %27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %.not.i34 = icmp eq i64 %56, 0
  br i1 %.not.i34, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load i64, ptr %59, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %57, %49
  %.sroa.0.0.i = phi ptr [ %60, %57 ], [ null, %49 ]
  %.sroa.4.0.i = phi i64 [ %61, %57 ], [ 0, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %62, align 8, !alias.scope !6
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 5, ptr %63, align 1, !alias.scope !6
  store ptr @.str, ptr %24, align 8, !alias.scope !6
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.0.0.i, ptr %64, align 8, !alias.scope !6
  %65 = getelementptr inbounds i8, ptr %24, i64 24
  store i64 %.sroa.4.0.i, ptr %65, align 8, !alias.scope !6
  store ptr %24, ptr %23, align 8, !alias.scope !9
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.1, ptr %66, align 8, !alias.scope !9
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 2, ptr %67, align 8, !alias.scope !9
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 3, ptr %68, align 1, !alias.scope !9
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %51, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

69:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  store i32 -1, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  store ptr %21, ptr %22, align 8
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %70, align 8
  %71 = load ptr, ptr %28, align 8
  %72 = load ptr, ptr %30, align 8
  %.not15.i = icmp eq ptr %71, %72
  br i1 %.not15.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %69, %.lr.ph.i35
  %.sroa.06.016.i = phi ptr [ %73, %.lr.ph.i35 ], [ %71, %69 ]
  call fastcc void @"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.06.016.i)
  %73 = getelementptr inbounds i8, ptr %.sroa.06.016.i, i64 24
  %.not.i36 = icmp eq ptr %73, %72
  br i1 %.not.i36, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, label %.lr.ph.i35

_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit: ; preds = %.lr.ph.i35, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = getelementptr inbounds i8, ptr %1, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %78 = getelementptr inbounds %"struct.std::pair", ptr %76, i64 %77
  %.not3268 = icmp eq i64 %77, 0
  br i1 %.not3268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37
  %.069 = phi ptr [ %76, %.lr.ph ], [ %87, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37 ]
  %81 = getelementptr inbounds nuw i8, ptr %.069, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  store ptr %18, ptr %19, align 8
  store ptr %17, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %.069, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !14
  %84 = load ptr, ptr %81, align 8, !noalias !17
  %.not1317.i = icmp eq ptr %83, %84
  br i1 %.not1317.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %80, %.lr.ph19.i
  %.sroa.011.018.i = phi ptr [ %85, %.lr.ph19.i ], [ %83, %80 ]
  %85 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -24
  call fastcc void @"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_"(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(20) %85)
  %86 = load ptr, ptr %81, align 8, !noalias !17
  %.not13.i = icmp eq ptr %85, %86
  br i1 %.not13.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37, label %.lr.ph19.i, !llvm.loop !20

_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37: ; preds = %.lr.ph19.i, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %87 = getelementptr inbounds i8, ptr %.069, i64 48
  %.not32 = icmp eq ptr %87, %78
  br i1 %.not32, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit37, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load ptr, ptr %88, align 8
  %.not33 = icmp eq ptr %89, null
  br i1 %.not33, label %90, label %91

90:                                               ; preds = %._crit_edge
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #19
  unreachable

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %89, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %94, ptr null) #18
  %96 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %92, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %94, ptr null) #18
  %97 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(2432) %94, ptr null) #18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 %99) #18
  %101 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br i1 %100, label %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit, label %102

102:                                              ; preds = %91
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #19
  unreachable

_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit: ; preds = %91
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = load ptr, ptr %103, align 8
  %.not.i38 = icmp eq ptr %104, null
  br i1 %.not.i38, label %123, label %105

105:                                              ; preds = %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit
  %106 = load ptr, ptr %28, align 8
  %107 = load ptr, ptr %30, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 24
  %112 = load ptr, ptr %1, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 1
  %.not.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit.i, label %118

118:                                              ; preds = %105
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i64, ptr %120, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit.i

_ZNK4llvm8MCSymbol7getNameEv.exit.i:              ; preds = %118, %105
  %.sroa.0.0.i.i = phi ptr [ %121, %118 ], [ null, %105 ]
  %.sroa.4.0.i.i = phi i64 [ %122, %118 ], [ 0, %105 ]
  call fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 dereferenceable(288) %0, ptr %106, i64 %111, ptr noundef %112, ptr noundef nonnull %104, ptr %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i, ptr nonnull @.str.4, i64 8)
  br label %123

123:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit.i, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit
  %124 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %124, i64 noundef 4) #18
  %125 = load ptr, ptr %75, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %127 = getelementptr inbounds %"struct.std::pair", ptr %125, i64 %126
  %.not71109.i = icmp eq i64 %126, 0
  br i1 %.not71109.i, label %._crit_edge.i, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %131 = ptrtoint ptr %12 to i64
  br label %132

132:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %.lr.ph.i39
  %.0110.i = phi ptr [ %125, %.lr.ph.i39 ], [ %188, %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i ]
  %133 = load ptr, ptr %.0110.i, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0110.i, i64 8
  %135 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %136 = load ptr, ptr %93, align 8
  %137 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %133, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %136, ptr null) #18
  %138 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %135, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %136, ptr null) #18
  %139 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %137, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(2432) %136, ptr null) #18
  %140 = load ptr, ptr %98, align 8
  %141 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %139, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 %140) #18
  %142 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br i1 %141, label %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i, label %143

143:                                              ; preds = %132
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #19
  unreachable

_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i: ; preds = %132
  %144 = load ptr, ptr %134, align 8
  %145 = getelementptr inbounds i8, ptr %.0110.i, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = getelementptr inbounds i8, ptr %.0110.i, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %128, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 1
  %.not.i89.i = icmp eq i64 %156, 0
  br i1 %.not.i89.i, label %_ZNK4llvm8MCSymbol7getNameEv.exit94.i, label %157

157:                                              ; preds = %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i
  %158 = getelementptr inbounds i8, ptr %153, i64 -8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  %161 = load i64, ptr %159, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit94.i

_ZNK4llvm8MCSymbol7getNameEv.exit94.i:            ; preds = %157, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i
  %.sroa.0.0.i90.i = phi ptr [ %160, %157 ], [ null, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i ]
  %.sroa.4.0.i91.i = phi i64 [ %161, %157 ], [ 0, %_ZL16GetAbsDifferenceRN4llvm10MCStreamerEPKNS_8MCSymbolES4_.exit.i ]
  call fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 dereferenceable(288) %0, ptr %144, i64 %150, ptr noundef %133, ptr noundef %152, ptr %.sroa.0.0.i90.i, i64 %.sroa.4.0.i91.i, ptr nonnull @.str.5, i64 8)
  store ptr %133, ptr %12, align 8
  store i64 %142, ptr %129, align 8
  %162 = load ptr, ptr %145, align 8
  %163 = load ptr, ptr %134, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 24
  %168 = shl nsw i64 %167, 2
  %169 = add i64 %142, -4
  %170 = add i64 %169, %168
  store i64 %170, ptr %130, align 8
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %172 = add i64 %171, 1
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %.not.i.i.i.i = icmp ugt i64 %172, %173
  %.val.i.pre3.i.i = load ptr, ptr %11, align 8
  br i1 %.not.i.i.i.i, label %174, label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

174:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit94.i
  %175 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %176 = getelementptr inbounds %struct.EpilogStartEnd, ptr %.val.i.pre3.i.i, i64 %175
  %177 = icmp uge ptr %12, %.val.i.pre3.i.i
  %178 = icmp ult ptr %12, %176
  %spec.select.i.i.i.i.i.i = and i1 %177, %178
  br i1 %spec.select.i.i.i.i.i.i, label %180, label %179

179:                                              ; preds = %174
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %124, i64 noundef %172, i64 noundef 24) #18
  %.val.i.pre.i.i = load ptr, ptr %11, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

180:                                              ; preds = %174
  %.val.i.i.i.i = load ptr, ptr %11, align 8
  %181 = ptrtoint ptr %.val.i.i.i.i to i64
  %182 = sub i64 %131, %181
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %124, i64 noundef %172, i64 noundef 24) #18
  %.val18.i.i.i.i = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds i8, ptr %.val18.i.i.i.i, i64 %182
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i: ; preds = %180, %179, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i
  %.val.i.i.i = phi ptr [ %.val.i.pre3.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %.val18.i.i.i.i, %180 ], [ %.val.i.pre.i.i, %179 ]
  %.016.i.i.i.i = phi ptr [ %12, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %183, %180 ], [ %12, %179 ]
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %185 = getelementptr inbounds %struct.EpilogStartEnd, ptr %.val.i.i.i, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %187 = add i64 %186, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %187) #18
  %188 = getelementptr inbounds i8, ptr %.0110.i, i64 48
  %.not71.i = icmp eq ptr %188, %127
  br i1 %.not71.i, label %._crit_edge.i, label %132

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %123
  %189 = icmp sgt i64 %101, 1048572
  br i1 %189, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %191 = getelementptr inbounds i8, ptr %13, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %195 = getelementptr inbounds i8, ptr %14, i64 56
  %196 = getelementptr inbounds i8, ptr %14, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %198 = getelementptr inbounds i8, ptr %1, i64 160
  %199 = getelementptr inbounds i8, ptr %1, i64 168
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %201 = getelementptr inbounds i8, ptr %14, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %203

203:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, %.preheader.i
  %.063120.i = phi i64 [ %101, %.preheader.i ], [ %238, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.1119.i = phi i64 [ 0, %.preheader.i ], [ %237, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.166118.i = phi i32 [ 0, %.preheader.i ], [ %.2.lcssa.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %204 = add nsw i64 %.1119.i, 1048572
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %191, i64 noundef 0) #18
  %205 = zext i32 %.166118.i to i64
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %207 = icmp ugt i64 %206, %205
  br i1 %207, label %.lr.ph113.i, label %.critedge.i

.lr.ph113.i:                                      ; preds = %203, %213
  %208 = phi i64 [ %218, %213 ], [ %205, %203 ]
  %.2111.i = phi i32 [ %217, %213 ], [ %.166118.i, %203 ]
  %.val82.i = load ptr, ptr %11, align 8
  %209 = getelementptr inbounds %struct.EpilogStartEnd, ptr %.val82.i, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = icmp slt i64 %211, %204
  br i1 %212, label %213, label %.critedge.i

213:                                              ; preds = %.lr.ph113.i
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %209)
  store i64 %215, ptr %216, align 8
  %217 = add i32 %.2111.i, 1
  %218 = zext i32 %217 to i64
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %220 = icmp ugt i64 %219, %218
  br i1 %220, label %.lr.ph113.i, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %213, %.lr.ph113.i, %203
  %.2.lcssa.i = phi i32 [ %.166118.i, %203 ], [ %.2111.i, %.lr.ph113.i ], [ %217, %213 ]
  %.lcssa.i = phi i64 [ %205, %203 ], [ %208, %.lr.ph113.i ], [ %218, %213 ]
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %222 = icmp ugt i64 %221, %.lcssa.i
  br i1 %222, label %223, label %227

223:                                              ; preds = %.critedge.i
  %.val85.i = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.EpilogStartEnd, ptr %.val85.i, i64 %.lcssa.i, i32 1
  %225 = load i64, ptr %224, align 8
  %.not73.i = icmp sgt i64 %225, %204
  %226 = sub nsw i64 %225, %.1119.i
  %spec.select.i = select i1 %.not73.i, i64 1048572, i64 %226
  br label %227

227:                                              ; preds = %223, %.critedge.i
  %.062.i = phi i64 [ 1048572, %.critedge.i ], [ %spec.select.i, %223 ]
  %.not74.i = icmp eq i64 %.1119.i, 0
  %228 = zext i1 %.not74.i to i8
  store i64 %.1119.i, ptr %14, align 8
  store i64 %.062.i, ptr %192, align 8
  store i8 %228, ptr %193, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %194, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull %196, i64 noundef 0) #18
  %229 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %197, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %230 = load ptr, ptr %198, align 8
  %231 = load ptr, ptr %199, align 8
  %.not.i95.i = icmp eq ptr %230, %231
  br i1 %.not.i95.i, label %236, label %232

232:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 32
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %233, ptr noundef nonnull align 8 dereferenceable(40) %197)
  %234 = load ptr, ptr %198, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 72
  store ptr %235, ptr %198, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

236:                                              ; preds = %227
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr %230, ptr noundef nonnull align 8 dereferenceable(72) %14)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i: ; preds = %236, %232
  %237 = add nsw i64 %.062.i, %.1119.i
  %238 = sub nsw i64 %.063120.i, %.062.i
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #18
  %240 = load ptr, ptr %195, align 8
  %241 = icmp eq ptr %240, %196
  br i1 %241, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i, label %242

242:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  call void @free(ptr noundef %240) #18
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i:      ; preds = %242, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  %243 = load ptr, ptr %197, align 8
  %244 = load i32, ptr %201, align 8
  %245 = zext i32 %244 to i64
  %246 = shl nuw nsw i64 %245, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %243, i64 noundef %246, i64 noundef 8) #18
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #18
  %248 = load ptr, ptr %190, align 8
  %249 = icmp eq ptr %248, %191
  br i1 %249, label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, label %250

250:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  call void @free(ptr noundef %248) #18
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i: ; preds = %250, %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %202, align 8
  %253 = zext i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %251, i64 noundef %254, i64 noundef 8) #18
  %255 = icmp sgt i64 %238, 1048572
  br i1 %255, label %203, label %.loopexit.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, %._crit_edge.i
  %.065.i = phi i32 [ 0, %._crit_edge.i ], [ %.2.lcssa.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.064.i = phi i64 [ 0, %._crit_edge.i ], [ %237, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %256 = sub nsw i64 %101, %.064.i
  %.not72.i = icmp eq i64 %.064.i, 0
  %257 = zext i1 %.not72.i to i8
  store i64 %.064.i, ptr %15, align 8
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %256, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 %257, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %261 = getelementptr inbounds i8, ptr %15, i64 56
  %262 = getelementptr inbounds i8, ptr %15, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %260, i8 0, i64 28, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull %262, i64 noundef 0) #18
  %263 = zext i32 %.065.i to i64
  %264 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %265 = icmp ugt i64 %264, %263
  br i1 %265, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %.loopexit.i
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %267

267:                                              ; preds = %267, %.lr.ph123.i
  %268 = phi i64 [ %263, %.lr.ph123.i ], [ %274, %267 ]
  %.3121.i = phi i32 [ %.065.i, %.lr.ph123.i ], [ %273, %267 ]
  %.val87.i = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %struct.EpilogStartEnd, ptr %.val87.i, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i64, ptr %270, align 8
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %266, ptr noundef nonnull align 8 dereferenceable(8) %269)
  store i64 %271, ptr %272, align 8
  %273 = add i32 %.3121.i, 1
  %274 = zext i32 %273 to i64
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %276 = icmp ugt i64 %275, %274
  br i1 %276, label %267, label %._crit_edge124.i, !llvm.loop !23

._crit_edge124.i:                                 ; preds = %267, %.loopexit.i
  %277 = getelementptr inbounds i8, ptr %1, i64 160
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %1, i64 168
  %280 = load ptr, ptr %279, align 8
  %.not.i96.i = icmp eq ptr %278, %280
  br i1 %.not.i96.i, label %286, label %281

281:                                              ; preds = %._crit_edge124.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %282, ptr noundef nonnull align 8 dereferenceable(40) %283)
  %284 = load ptr, ptr %277, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 72
  store ptr %285, ptr %277, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i

286:                                              ; preds = %._crit_edge124.i
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr %278, ptr noundef nonnull align 8 dereferenceable(72) %15)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i: ; preds = %286, %281
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #18
  %289 = load ptr, ptr %261, align 8
  %290 = icmp eq ptr %289, %262
  br i1 %290, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i, label %291

291:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i
  call void @free(ptr noundef %289) #18
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i:    ; preds = %291, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit97.i
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %15, i64 48
  %295 = load i32, ptr %294, align 8
  %296 = zext i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %293, i64 noundef %297, i64 noundef 8) #18
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %299 = load ptr, ptr %11, align 8
  %300 = icmp eq ptr %299, %124
  br i1 %300, label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, label %301

301:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i
  call void @free(ptr noundef %299) #18
  br label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit

_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit: ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit98.i, %301
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15)
  %302 = load ptr, ptr %28, align 8
  %303 = load ptr, ptr %30, align 8
  %.not37.i = icmp eq ptr %303, %302
  br i1 %.not37.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, %.lr.ph.i40
  %.039.i = phi i32 [ %307, %.lr.ph.i40 ], [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %.03438.i = phi ptr [ %308, %.lr.ph.i40 ], [ %302, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %304 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %305 = load i32, ptr %304, align 8
  %switch.tableidx = add nsw i32 %305, -1
  %306 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %306
  %switch.load = load i32, ptr %switch.gep, align 4
  %307 = add i32 %switch.load, %.039.i
  %308 = getelementptr inbounds i8, ptr %.03438.i, i64 24
  %.not.i41 = icmp eq ptr %308, %303
  br i1 %.not.i41, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i40

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %.lr.ph.i40, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ], [ %307, %.lr.ph.i40 ]
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0.lcssa.i, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %277, align 8
  %.not6170 = icmp eq ptr %311, %312
  br i1 %.not6170, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %313 = getelementptr inbounds i8, ptr %1, i64 128
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.not137.i = xor i1 %2, true
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %317 = getelementptr inbounds i8, ptr %7, i64 40
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %320

320:                                              ; preds = %.lr.ph72, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.sroa.053.071 = phi ptr [ %311, %.lr.ph72 ], [ %842, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %321 = load ptr, ptr %93, align 8
  %322 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %321) #18
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 640
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %326 = load ptr, ptr %0, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 200
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %322, ptr null) #18
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 24
  store ptr %322, ptr %329, align 8
  %330 = load i64, ptr %.sroa.053.071, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %320
  store ptr %322, ptr %25, align 8
  br label %333

333:                                              ; preds = %332, %320
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 16
  %335 = load i8, ptr %334, align 8
  %336 = trunc i8 %335 to i1
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 32
  %338 = getelementptr inbounds i8, ptr %.sroa.053.071, i64 56
  %339 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  %.not131.i = icmp eq i64 %339, 0
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.053.071, i64 8
  %341 = load i64, ptr %340, align 8
  %342 = trunc i64 %341 to i32
  %343 = lshr i32 %342, 2
  %344 = load i32, ptr %309, align 4
  br i1 %.not131.i, label %427, label %345

345:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  %.not.i.i43 = icmp eq i64 %346, 1
  br i1 %.not.i.i43, label %347, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

347:                                              ; preds = %345
  %348 = load ptr, ptr %338, align 8
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %6, align 8
  %350 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %351 = load i64, ptr %.sroa.053.071, align 8
  %352 = load i64, ptr %340, align 8
  %353 = add nsw i64 %352, %351
  %354 = load ptr, ptr %338, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = sub i64 %353, %356
  %358 = lshr i64 %357, 2
  %359 = and i64 %358, 1073741823
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %350, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 24
  %.not25.i.i = icmp eq i64 %359, %366
  br i1 %.not25.i.i, label %367, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

367:                                              ; preds = %347
  %368 = icmp slt i32 %344, 32
  br i1 %368, label %369, label %377

369:                                              ; preds = %367
  %.not37.i.i.i = icmp eq ptr %361, %362
  br i1 %.not37.i.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %369, %.lr.ph.i.i.i
  %.039.i.i.i = phi i32 [ %373, %.lr.ph.i.i.i ], [ 0, %369 ]
  %.03438.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i ], [ %362, %369 ]
  %370 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 16
  %371 = load i32, ptr %370, align 8
  %switch.tableidx93 = add nsw i32 %371, -1
  %372 = sext i32 %switch.tableidx93 to i64
  %switch.gep94 = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %372
  %switch.load95 = load i32, ptr %switch.gep94, align 4
  %373 = add i32 %switch.load95, %.039.i.i.i
  %374 = getelementptr inbounds i8, ptr %.03438.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %374, %361
  br i1 %.not.i.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %369
  %.0.lcssa.i.i.i = phi i32 [ 0, %369 ], [ %373, %.lr.ph.i.i.i ]
  %375 = add i32 %.0.lcssa.i.i.i, %344
  %376 = icmp ult i32 %375, 125
  %spec.select.i.i = select i1 %376, i32 %344, i32 -1
  br label %377

377:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, %367
  %.022.i.i = phi i32 [ -1, %367 ], [ %spec.select.i.i, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i ]
  %.val.i.i = load ptr, ptr %28, align 8
  %.val26.i.i = load ptr, ptr %30, align 8
  %378 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i.i, ptr %.val26.i.i, ptr %362, ptr %361)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, label %380

380:                                              ; preds = %377
  %381 = icmp ugt i32 %378, 31
  %382 = icmp sgt i32 %344, 124
  %or.cond.i.i = or i1 %382, %381
  br i1 %or.cond.i.i, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %74, align 8
  %386 = load i32, ptr %313, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %.loopexit.i.i.i.i.i, label %388

388:                                              ; preds = %383
  %389 = ptrtoint ptr %384 to i64
  %390 = trunc i64 %389 to i32
  %391 = lshr i32 %390, 4
  %392 = lshr i32 %390, 9
  %393 = xor i32 %391, %392
  %394 = add i32 %386, -1
  %.01618.i.i.i.i.i.i = and i32 %393, %394
  %395 = zext nneg i32 %.01618.i.i.i.i.i.i to i64
  %396 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %385, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %384, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %388, %401
  %399 = phi ptr [ %406, %401 ], [ %397, %388 ]
  %.01620.i.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i.i, %401 ], [ %.01618.i.i.i.i.i.i, %388 ]
  %.01519.i.i.i.i.i.i = phi i32 [ %402, %401 ], [ 1, %388 ]
  %400 = icmp eq ptr %399, inttoptr (i64 -4096 to ptr)
  br i1 %400, label %.loopexit.i.i.i.i.i, label %401

401:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %402 = add i32 %.01519.i.i.i.i.i.i, 1
  %403 = add i32 %.01519.i.i.i.i.i.i, %.01620.i.i.i.i.i.i
  %.016.i.i.i.i.i.i = and i32 %403, %394
  %404 = zext i32 %.016.i.i.i.i.i.i to i64
  %405 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %385, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %384, %406
  br i1 %407, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !24

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %383
  %408 = zext i32 %386 to i64
  %409 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %385, i64 %408
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %401, %.loopexit.i.i.i.i.i, %388
  %.0.i.pn.i.i.i.i.i = phi ptr [ %409, %.loopexit.i.i.i.i.i ], [ %396, %388 ], [ %405, %401 ]
  %410 = zext i32 %386 to i64
  %411 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %385, i64 %410
  %412 = icmp eq ptr %.0.i.pn.i.i.i.i.i, %411
  %413 = load ptr, ptr %75, align 8
  br i1 %412, label %414, label %416

414:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %.pre.i.i.i = load ptr, ptr %75, align 8
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i

416:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i.i.i.i, i64 8
  %418 = load i32, ptr %417, align 8
  %419 = zext i32 %418 to i64
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i: ; preds = %416, %414
  %420 = phi ptr [ %413, %416 ], [ %.pre.i.i.i, %414 ]
  %.sink.i.i.i.i = phi i64 [ %419, %416 ], [ %415, %414 ]
  %421 = getelementptr inbounds %"struct.std::pair", ptr %413, i64 %.sink.i.i.i.i
  %422 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #18
  %423 = getelementptr inbounds %"struct.std::pair", ptr %420, i64 %422
  %424 = icmp eq ptr %421, %423
  br i1 %424, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, label %425

425:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i
  %426 = call noundef ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef %421)
  br label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i: ; preds = %425, %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i, %380, %377, %347, %345
  %.0.i.i44 = phi i32 [ -1, %345 ], [ -1, %347 ], [ %.022.i.i, %377 ], [ %.022.i.i, %380 ], [ %378, %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE4findERKS2_.exit.i.i.i ], [ %378, %425 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %427

427:                                              ; preds = %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i, %333
  %428 = phi i32 [ %.0.i.i44, %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i ], [ -1, %333 ]
  %429 = load ptr, ptr %277, align 8
  %430 = load ptr, ptr %310, align 8
  %431 = ptrtoint ptr %429 to i64
  %432 = ptrtoint ptr %430 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 72
  %435 = icmp sgt i32 %428, -1
  %or.cond.i = and i1 %435, %434
  %436 = icmp ult i32 %428, %344
  %or.cond136.i = select i1 %or.cond.i, i1 %436, i1 false
  br i1 %or.cond136.i, label %437, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

437:                                              ; preds = %427
  %438 = load i8, ptr %314, align 1
  %439 = trunc i8 %438 to i1
  %440 = icmp ugt i32 %342, 8191
  %or.cond3.not.i = select i1 %439, i1 true, i1 %440
  %brmerge.i = or i1 %or.cond3.not.i, %.not137.i
  br i1 %brmerge.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %441

441:                                              ; preds = %437
  switch i32 %428, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %._crit_edge272.i.i
    i32 1, label %442
  ]

._crit_edge272.i.i:                               ; preds = %441
  %.pre.i.i = load ptr, ptr %30, align 8
  br label %446

442:                                              ; preds = %441
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 -8
  %445 = load i32, ptr %444, align 8
  %.not.i141.i = icmp eq i32 %445, 24
  br i1 %.not.i141.i, label %446, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

446:                                              ; preds = %442, %._crit_edge272.i.i
  %447 = phi ptr [ %.pre.i.i, %._crit_edge272.i.i ], [ %443, %442 ]
  %448 = load ptr, ptr %28, align 8
  %.not233253.i.i = icmp eq ptr %448, %447
  br i1 %.not233253.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %446, %572
  %.0172263.i.i = phi i32 [ %.3.i.i, %572 ], [ 0, %446 ]
  %.0173262.i.i = phi i32 [ %.1174.i.i, %572 ], [ 0, %446 ]
  %.0176261.i.i = phi i32 [ %.1177.i.i, %572 ], [ 0, %446 ]
  %.0178260.i.i = phi i32 [ %.1179.i.i, %572 ], [ 0, %446 ]
  %.0181259.i.i = phi i8 [ %.3184.i.i, %572 ], [ 0, %446 ]
  %.0185258.i.i = phi i1 [ %.1186.i.i, %572 ], [ false, %446 ]
  %.0187257.i.i = phi i1 [ %.1188.i.i, %572 ], [ false, %446 ]
  %.0189256.i.i = phi i32 [ %.1190.i.i, %572 ], [ 0, %446 ]
  %.0191255.i.i = phi i32 [ %.2193.i.i, %572 ], [ 0, %446 ]
  %.sroa.0229.0254.i.i = phi ptr [ %574, %572 ], [ %448, %446 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 16
  %450 = load i32, ptr %449, align 8
  switch i32 %450, label %571 [
    i32 27, label %451
    i32 33, label %452
    i32 12, label %453
    i32 16, label %458
    i32 18, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 17, label %467
    i32 15, label %478
    i32 19, label %492
    i32 21, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 20, label %503
    i32 23, label %520
    i32 22, label %527
    i32 28, label %543
    i32 26, label %548
    i32 2, label %552
    i32 11, label %552
    i32 13, label %562
    i32 14, label %567
    i32 24, label %570
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

451:                                              ; preds = %.lr.ph.i.i
  %.not220.i.i = icmp eq i32 %.0178260.i.i, 0
  br i1 %.not220.i.i, label %572, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

452:                                              ; preds = %.lr.ph.i.i
  %.not219.i.i = icmp eq i32 %.0178260.i.i, 1
  br i1 %.not219.i.i, label %572, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

453:                                              ; preds = %.lr.ph.i.i
  %454 = add nsw i32 %.0178260.i.i, -3
  %or.cond.i144.i = icmp ult i32 %454, -2
  br i1 %or.cond.i144.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %457 = load i32, ptr %456, align 8
  br label %572

458:                                              ; preds = %.lr.ph.i.i
  %459 = add nsw i32 %.0178260.i.i, -3
  %or.cond3.i.i = icmp ult i32 %459, -2
  br i1 %or.cond3.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 12
  %464 = load i32, ptr %463, align 4
  switch i32 %464, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 19, label %465
    i32 30, label %572
  ]

465:                                              ; preds = %460
  %466 = add i32 %.0172263.i.i, 1
  br label %572

467:                                              ; preds = %.lr.ph.i.i
  %.not216.i.i = icmp eq i32 %.0178260.i.i, 3
  br i1 %.not216.i.i, label %468, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %470 = load i32, ptr %469, align 8
  %471 = shl i32 %.0172263.i.i, 3
  %.not217.i.i = icmp eq i32 %470, %471
  br i1 %.not217.i.i, label %472, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 12
  %474 = load i32, ptr %473, align 4
  %475 = add i32 %.0172263.i.i, 19
  %.not218.i.i = icmp eq i32 %474, %475
  br i1 %.not218.i.i, label %476, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

476:                                              ; preds = %472
  %477 = add i32 %.0172263.i.i, 2
  br label %572

478:                                              ; preds = %.lr.ph.i.i
  %.not214.i.i = icmp eq i32 %.0178260.i.i, 3
  br i1 %.not214.i.i, label %479, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = shl i32 %.0172263.i.i, 3
  %.not215.i.i = icmp eq i32 %481, %482
  br i1 %.not215.i.i, label %483, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

483:                                              ; preds = %479
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 12
  %485 = load i32, ptr %484, align 4
  %486 = add i32 %.0172263.i.i, 19
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = add i32 %.0172263.i.i, 1
  br label %572

490:                                              ; preds = %483
  %491 = icmp eq i32 %485, 30
  br i1 %491, label %572, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

492:                                              ; preds = %.lr.ph.i.i
  %.not211.i.i = icmp eq i32 %.0178260.i.i, 3
  br i1 %.not211.i.i, label %493, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %495 = load i32, ptr %494, align 8
  %496 = shl i32 %.0172263.i.i, 3
  %.not212.i.i = icmp eq i32 %495, %496
  br i1 %.not212.i.i, label %497, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 12
  %499 = load i32, ptr %498, align 4
  %500 = add i32 %.0172263.i.i, 19
  %.not213.i.i = icmp eq i32 %499, %500
  br i1 %.not213.i.i, label %501, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

501:                                              ; preds = %497
  %502 = add i32 %.0172263.i.i, 1
  br label %572

503:                                              ; preds = %.lr.ph.i.i
  %504 = icmp ne i32 %.0178260.i.i, 4
  %505 = icmp eq i32 %.0173262.i.i, 0
  %or.cond5.i.i = select i1 %504, i1 true, i1 %505
  br i1 %or.cond5.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 12
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %.0173262.i.i, 8
  %.not209.i.i = icmp eq i32 %508, %509
  br i1 %.not209.i.i, label %510, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %512 = load i32, ptr %511, align 8
  %513 = and i8 %.0181259.i.i, 1
  %514 = zext nneg i8 %513 to i32
  %515 = add i32 %.0173262.i.i, %.0172263.i.i
  %516 = add i32 %515, %514
  %517 = shl i32 %516, 3
  %.not210.i.i = icmp eq i32 %512, %517
  br i1 %.not210.i.i, label %518, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

518:                                              ; preds = %510
  %519 = add i32 %.0173262.i.i, 1
  br label %572

520:                                              ; preds = %.lr.ph.i.i
  %521 = add nsw i32 %.0178260.i.i, -1
  %or.cond7.i.i = icmp ult i32 %521, 2
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 12
  %523 = load i32, ptr %522, align 4
  %.not208.i.i = icmp eq i32 %523, 8
  %or.cond222.i.i = select i1 %or.cond7.i.i, i1 %.not208.i.i, i1 false
  br i1 %or.cond222.i.i, label %524, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %526 = load i32, ptr %525, align 8
  br label %572

527:                                              ; preds = %.lr.ph.i.i
  %528 = add nsw i32 %.0178260.i.i, -5
  %or.cond9.i.i = icmp ult i32 %528, -2
  br i1 %or.cond9.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 12
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %.0173262.i.i, 8
  %.not206.i.i = icmp eq i32 %531, %532
  br i1 %.not206.i.i, label %533, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %535 = load i32, ptr %534, align 8
  %536 = and i8 %.0181259.i.i, 1
  %537 = zext nneg i8 %536 to i32
  %538 = add i32 %.0173262.i.i, %.0172263.i.i
  %539 = add i32 %538, %537
  %540 = shl i32 %539, 3
  %.not207.i.i = icmp eq i32 %535, %540
  br i1 %.not207.i.i, label %541, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

541:                                              ; preds = %533
  %542 = add i32 %.0173262.i.i, 2
  br label %572

543:                                              ; preds = %.lr.ph.i.i
  switch i32 %.0178260.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 3, label %544
    i32 4, label %546
  ]

544:                                              ; preds = %543
  %545 = add i32 %.0172263.i.i, 2
  br label %572

546:                                              ; preds = %543
  %547 = add i32 %.0173262.i.i, 2
  br label %572

548:                                              ; preds = %.lr.ph.i.i
  %549 = add nsw i32 %.0178260.i.i, -6
  %or.cond13.i.i = icmp ult i32 %549, -3
  br i1 %or.cond13.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %550

550:                                              ; preds = %548
  %551 = add nsw i32 %.0189256.i.i, 1
  br label %572

552:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %553 = add nsw i32 %.0178260.i.i, -7
  %or.cond23.i.i = icmp ult i32 %553, -6
  br i1 %or.cond23.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %554

554:                                              ; preds = %552
  switch i32 %.0191255.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %555
    i32 4080, label %558
  ]

555:                                              ; preds = %554
  %556 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %557 = load i32, ptr %556, align 8
  br label %572

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = add i32 %560, 4080
  br label %572

562:                                              ; preds = %.lr.ph.i.i
  %563 = add nsw i32 %.0178260.i.i, -6
  %or.cond31.i.i = icmp ult i32 %563, -5
  br i1 %or.cond31.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %566 = load i32, ptr %565, align 8
  br label %572

567:                                              ; preds = %.lr.ph.i.i
  %.not203.i.i = icmp eq i32 %.0178260.i.i, 6
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0254.i.i, i64 8
  %569 = load i32, ptr %568, align 8
  %.not204.i.i = icmp eq i32 %569, 0
  %or.cond224.i.i = select i1 %.not203.i.i, i1 %.not204.i.i, i1 false
  br i1 %or.cond224.i.i, label %572, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

570:                                              ; preds = %.lr.ph.i.i
  %.not202.i.i = icmp eq i32 %.0178260.i.i, 7
  br i1 %.not202.i.i, label %572, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

571:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #19
  unreachable

572:                                              ; preds = %570, %567, %564, %558, %555, %550, %546, %544, %541, %524, %518, %501, %490, %488, %476, %465, %460, %455, %452, %451
  %.2193.i.i = phi i32 [ %566, %564 ], [ %.0191255.i.i, %550 ], [ %.0191255.i.i, %544 ], [ %.0191255.i.i, %546 ], [ %.0191255.i.i, %541 ], [ %.0191255.i.i, %524 ], [ %.0191255.i.i, %518 ], [ %.0191255.i.i, %501 ], [ %.0191255.i.i, %476 ], [ %.0191255.i.i, %455 ], [ %.0191255.i.i, %451 ], [ %.0191255.i.i, %452 ], [ %.0191255.i.i, %460 ], [ %.0191255.i.i, %465 ], [ %.0191255.i.i, %490 ], [ %.0191255.i.i, %488 ], [ %557, %555 ], [ %561, %558 ], [ %.0191255.i.i, %567 ], [ %.0191255.i.i, %570 ]
  %.1190.i.i = phi i32 [ %.0189256.i.i, %564 ], [ %551, %550 ], [ %.0189256.i.i, %544 ], [ %.0189256.i.i, %546 ], [ %.0189256.i.i, %541 ], [ %.0189256.i.i, %524 ], [ %.0189256.i.i, %518 ], [ %.0189256.i.i, %501 ], [ %.0189256.i.i, %476 ], [ %.0189256.i.i, %455 ], [ %.0189256.i.i, %451 ], [ %.0189256.i.i, %452 ], [ %.0189256.i.i, %460 ], [ %.0189256.i.i, %465 ], [ %.0189256.i.i, %490 ], [ %.0189256.i.i, %488 ], [ %.0189256.i.i, %555 ], [ %.0189256.i.i, %558 ], [ %.0189256.i.i, %567 ], [ %.0189256.i.i, %570 ]
  %.1188.i.i = phi i1 [ %.0187257.i.i, %564 ], [ %.0187257.i.i, %550 ], [ %.0187257.i.i, %544 ], [ %.0187257.i.i, %546 ], [ %.0187257.i.i, %541 ], [ %.0187257.i.i, %524 ], [ %.0187257.i.i, %518 ], [ %.0187257.i.i, %501 ], [ %.0187257.i.i, %476 ], [ %.0187257.i.i, %455 ], [ %.0187257.i.i, %451 ], [ true, %452 ], [ %.0187257.i.i, %460 ], [ %.0187257.i.i, %465 ], [ %.0187257.i.i, %490 ], [ %.0187257.i.i, %488 ], [ %.0187257.i.i, %555 ], [ %.0187257.i.i, %558 ], [ %.0187257.i.i, %567 ], [ %.0187257.i.i, %570 ]
  %.1186.i.i = phi i1 [ true, %564 ], [ %.0185258.i.i, %550 ], [ %.0185258.i.i, %544 ], [ %.0185258.i.i, %546 ], [ %.0185258.i.i, %541 ], [ %.0185258.i.i, %524 ], [ %.0185258.i.i, %518 ], [ %.0185258.i.i, %501 ], [ %.0185258.i.i, %476 ], [ %.0185258.i.i, %455 ], [ %.0185258.i.i, %451 ], [ %.0185258.i.i, %452 ], [ %.0185258.i.i, %460 ], [ %.0185258.i.i, %465 ], [ %.0185258.i.i, %490 ], [ %.0185258.i.i, %488 ], [ %.0185258.i.i, %555 ], [ %.0185258.i.i, %558 ], [ true, %567 ], [ %.0185258.i.i, %570 ]
  %.3184.i.i = phi i8 [ %.0181259.i.i, %564 ], [ %.0181259.i.i, %550 ], [ %.0181259.i.i, %544 ], [ %.0181259.i.i, %546 ], [ %.0181259.i.i, %541 ], [ %.0181259.i.i, %524 ], [ %.0181259.i.i, %518 ], [ 1, %501 ], [ %.0181259.i.i, %476 ], [ %.0181259.i.i, %455 ], [ %.0181259.i.i, %451 ], [ %.0181259.i.i, %452 ], [ 1, %460 ], [ %.0181259.i.i, %465 ], [ 1, %490 ], [ %.0181259.i.i, %488 ], [ %.0181259.i.i, %555 ], [ %.0181259.i.i, %558 ], [ %.0181259.i.i, %567 ], [ %.0181259.i.i, %570 ]
  %573 = phi i1 [ true, %564 ], [ true, %550 ], [ true, %544 ], [ true, %546 ], [ true, %541 ], [ true, %524 ], [ true, %518 ], [ true, %501 ], [ true, %476 ], [ true, %455 ], [ true, %451 ], [ true, %452 ], [ true, %460 ], [ true, %465 ], [ true, %490 ], [ true, %488 ], [ true, %555 ], [ true, %558 ], [ true, %567 ], [ false, %570 ]
  %.1179.i.i = phi i32 [ 7, %564 ], [ 5, %550 ], [ 3, %544 ], [ 4, %546 ], [ 4, %541 ], [ 4, %524 ], [ 5, %518 ], [ 4, %501 ], [ 3, %476 ], [ 3, %455 ], [ 1, %451 ], [ 2, %452 ], [ 4, %460 ], [ 4, %465 ], [ 4, %490 ], [ 4, %488 ], [ 6, %555 ], [ 6, %558 ], [ 7, %567 ], [ 8, %570 ]
  %.1177.i.i = phi i32 [ %.0176261.i.i, %564 ], [ %.0176261.i.i, %550 ], [ %.0176261.i.i, %544 ], [ %.0176261.i.i, %546 ], [ %.0176261.i.i, %541 ], [ %526, %524 ], [ %.0176261.i.i, %518 ], [ %.0176261.i.i, %501 ], [ %.0176261.i.i, %476 ], [ %457, %455 ], [ %.0176261.i.i, %451 ], [ %.0176261.i.i, %452 ], [ %462, %460 ], [ %462, %465 ], [ %.0176261.i.i, %490 ], [ %.0176261.i.i, %488 ], [ %.0176261.i.i, %555 ], [ %.0176261.i.i, %558 ], [ %.0176261.i.i, %567 ], [ %.0176261.i.i, %570 ]
  %.1174.i.i = phi i32 [ %.0173262.i.i, %564 ], [ %.0173262.i.i, %550 ], [ %.0173262.i.i, %544 ], [ %547, %546 ], [ %542, %541 ], [ 2, %524 ], [ %519, %518 ], [ %.0173262.i.i, %501 ], [ %.0173262.i.i, %476 ], [ %.0173262.i.i, %455 ], [ %.0173262.i.i, %451 ], [ %.0173262.i.i, %452 ], [ %.0173262.i.i, %460 ], [ %.0173262.i.i, %465 ], [ %.0173262.i.i, %490 ], [ %.0173262.i.i, %488 ], [ %.0173262.i.i, %555 ], [ %.0173262.i.i, %558 ], [ %.0173262.i.i, %567 ], [ %.0173262.i.i, %570 ]
  %.3.i.i = phi i32 [ %.0172263.i.i, %564 ], [ %.0172263.i.i, %550 ], [ %545, %544 ], [ %.0172263.i.i, %546 ], [ %.0172263.i.i, %541 ], [ %.0172263.i.i, %524 ], [ %.0172263.i.i, %518 ], [ %502, %501 ], [ %477, %476 ], [ 2, %455 ], [ %.0172263.i.i, %451 ], [ %.0172263.i.i, %452 ], [ %.0172263.i.i, %460 ], [ %466, %465 ], [ %.0172263.i.i, %490 ], [ %489, %488 ], [ %.0172263.i.i, %555 ], [ %.0172263.i.i, %558 ], [ %.0172263.i.i, %567 ], [ %.0172263.i.i, %570 ]
  %574 = getelementptr inbounds i8, ptr %.sroa.0229.0254.i.i, i64 24
  %.not233.i.i = icmp eq ptr %574, %447
  br i1 %.not233.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %572, %446
  %.0191.lcssa.i.i = phi i32 [ 0, %446 ], [ %.2193.i.i, %572 ]
  %.0189.lcssa.i.i = phi i32 [ 0, %446 ], [ %.1190.i.i, %572 ]
  %.0187.lcssa.i.i = phi i1 [ false, %446 ], [ %.1188.i.i, %572 ]
  %.0185.lcssa.i.i = phi i1 [ false, %446 ], [ %.1186.i.i, %572 ]
  %.0181.lcssa.i.i = phi i8 [ 0, %446 ], [ %.3184.i.i, %572 ]
  %.0178.lcssa.i.i = phi i1 [ true, %446 ], [ %573, %572 ]
  %.0176.lcssa.i.i = phi i32 [ 0, %446 ], [ %.1177.i.i, %572 ]
  %.0173.lcssa.i.i = phi i32 [ 0, %446 ], [ %.1174.i.i, %572 ]
  %.0172.lcssa.i.i = phi i32 [ 0, %446 ], [ %.3.i.i, %572 ]
  %575 = icmp ugt i32 %.0172.lcssa.i.i, 10
  %576 = icmp ugt i32 %.0173.lcssa.i.i, 8
  %or.cond33.i.i = select i1 %575, i1 true, i1 %576
  br i1 %or.cond33.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %577

577:                                              ; preds = %._crit_edge.i.i
  %578 = trunc nuw i8 %.0181.lcssa.i.i to i1
  %.not275.i.i = xor i1 %578, true
  %579 = select i1 %578, i1 %.0185.lcssa.i.i, i1 false
  %.0185.lcssa.mux.i.i = select i1 %.not275.i.i, i1 %.0185.lcssa.i.i, i1 false
  br i1 %579, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %._crit_edge273.i.i

._crit_edge273.i.i:                               ; preds = %577
  %or.cond35.i.i = and i1 %.0178.lcssa.i.i, %.0185.lcssa.mux.i.i
  %580 = and i32 %.0189.lcssa.i.i, -5
  %or.cond37.not.i.i = icmp ne i32 %580, 0
  %or.cond226.not.i.i = select i1 %or.cond35.i.i, i1 true, i1 %or.cond37.not.i.i
  br i1 %or.cond226.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %581

581:                                              ; preds = %._crit_edge273.i.i
  %.not234.i.i = xor i1 %.0185.lcssa.mux.i.i, true
  %brmerge.not.i.i = and i1 %.0187.lcssa.i.i, %.not234.i.i
  %582 = icmp eq i32 %.0189.lcssa.i.i, 4
  %or.cond232.i.i = select i1 %brmerge.not.i.i, i1 true, i1 %582
  br i1 %or.cond232.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %583

583:                                              ; preds = %581
  %584 = shl nuw nsw i32 %.0172.lcssa.i.i, 3
  %585 = add nuw nsw i32 %584, 8
  %spec.select.i143.i = select i1 %578, i32 %585, i32 %584
  %586 = shl nuw nsw i32 %.0173.lcssa.i.i, 3
  %587 = add nuw nsw i32 %586, 15
  %588 = add nuw nsw i32 %587, %spec.select.i143.i
  %589 = and i32 %588, 496
  %.not199.i.i = icmp ne i32 %.0176.lcssa.i.i, %589
  %590 = icmp slt i32 %.0191.lcssa.i.i, 16
  %or.cond39.i.i = select i1 %.0185.lcssa.mux.i.i, i1 %590, i1 false
  %or.cond227.i.i = select i1 %.not199.i.i, i1 true, i1 %or.cond39.i.i
  %591 = and i32 %.0191.lcssa.i.i, 15
  %.not200.i.i = icmp ne i32 %591, 0
  %or.cond228.not.i.i = select i1 %or.cond227.i.i, i1 true, i1 %.not200.i.i
  br i1 %or.cond228.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %592

592:                                              ; preds = %583
  %593 = add nsw i32 %.0176.lcssa.i.i, %.0191.lcssa.i.i
  %594 = icmp ugt i32 %593, 8176
  br i1 %594, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i: ; preds = %592
  %.not201.i.i = icmp eq i32 %.0173.lcssa.i.i, 0
  %595 = shl nuw nsw i32 %.0173.lcssa.i.i, 13
  %596 = add nuw nsw i32 %595, 57344
  %597 = and i32 %596, 57344
  %.2175.i.i = select i1 %.not201.i.i, i32 0, i32 %597
  %.mask.i.i = and i8 %.0181.lcssa.i.i, 1
  %598 = zext nneg i8 %.mask.i.i to i32
  %599 = shl nuw nsw i32 %598, 21
  %600 = select i1 %.0185.lcssa.mux.i.i, i32 6291456, i32 %599
  %601 = load i32, ptr %315, align 8
  %602 = and i32 %342, 8188
  %603 = shl nuw nsw i32 %.0172.lcssa.i.i, 16
  %604 = select i1 %.0187.lcssa.i.i, i32 4194304, i32 %600
  %605 = shl nuw i32 %593, 19
  %606 = or disjoint i32 %603, %602
  %607 = or disjoint i32 %606, 1
  %608 = or i32 %604, %605
  %609 = or disjoint i32 %608, %.2175.i.i
  %610 = or i32 %609, %607
  %611 = or i32 %610, %601
  store i32 %611, ptr %315, align 8
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i: ; preds = %570, %567, %562, %554, %552, %548, %543, %533, %529, %527, %520, %510, %506, %503, %497, %493, %492, %490, %479, %478, %472, %468, %467, %460, %458, %453, %452, %451, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %592, %583, %581, %._crit_edge273.i.i, %577, %._crit_edge.i.i, %442, %441, %437, %427
  %612 = zext i1 %435 to i32
  %spec.select.i45 = add nuw nsw i32 %428, %612
  %spec.select140.i = select i1 %.not131.i, i32 0, i32 %spec.select.i45
  %.0117.i = select i1 %336, i32 %428, i32 %spec.select140.i
  %not..i = xor i1 %336, true
  %613 = zext i1 %not..i to i32
  %.0116.i = add i32 %344, %613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull %317, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %614 = load ptr, ptr %338, align 8
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  %616 = getelementptr inbounds %"struct.std::pair.206", ptr %614, i64 %615
  %.not74.i.i = icmp eq i64 %615, 0
  br i1 %.not74.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %.lr.ph.i145.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %617 = ptrtoint ptr %.sroa.1063.1.i.i to i64
  %.not6581.i.i = icmp eq ptr %.sroa.057.1.i.i, %.sroa.560.1.i.i
  br i1 %.not6581.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %.lr.ph86.i.i

.lr.ph.i145.i:                                    ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %.078.i.i = phi ptr [ %642, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ %614, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.057.077.i.i = phi ptr [ %.sroa.057.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.560.076.i.i = phi ptr [ %.sroa.560.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.1063.075.i.i = phi ptr [ %.sroa.1063.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.not.i.i146.i = icmp eq ptr %.sroa.560.076.i.i, %.sroa.1063.075.i.i
  br i1 %.not.i.i146.i, label %620, label %618

618:                                              ; preds = %.lr.ph.i145.i
  %619 = load ptr, ptr %.078.i.i, align 8
  store ptr %619, ptr %.sroa.560.076.i.i, align 8
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

620:                                              ; preds = %.lr.ph.i145.i
  %621 = ptrtoint ptr %.sroa.560.076.i.i to i64
  %622 = ptrtoint ptr %.sroa.057.077.i.i to i64
  %623 = sub i64 %621, %622
  %624 = icmp eq i64 %623, 9223372036854775800
  br i1 %624, label %625, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

625:                                              ; preds = %620
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %620
  %626 = ashr exact i64 %623, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %626, i64 1)
  %627 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %626
  %628 = icmp ult i64 %627, %626
  %629 = call i64 @llvm.umin.i64(i64 %627, i64 1152921504606846975)
  %630 = select i1 %628, i64 1152921504606846975, i64 %629
  %.not.i.i.i.i.i = icmp eq i64 %630, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %631

631:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %632 = shl nuw nsw i64 %630, 3
  %633 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %632) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %631, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %634 = phi ptr [ %633, %631 ], [ null, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %635 = getelementptr inbounds ptr, ptr %634, i64 %626
  %636 = load ptr, ptr %.078.i.i, align 8
  store ptr %636, ptr %635, align 8
  %637 = icmp sgt i64 %623, 0
  br i1 %637, label %638, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

638:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %634, ptr align 8 %.sroa.057.077.i.i, i64 %623, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %638, %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %639 = getelementptr inbounds i8, ptr %634, i64 %623
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.057.077.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %640

640:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.077.i.i, i64 noundef %623) #21
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %640, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %641 = getelementptr inbounds ptr, ptr %634, i64 %630
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %618
  %.sroa.1063.1.i.i = phi ptr [ %641, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.1063.075.i.i, %618 ]
  %.pn.i.i = phi ptr [ %639, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.560.076.i.i, %618 ]
  %.sroa.057.1.i.i = phi ptr [ %634, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.057.077.i.i, %618 ]
  %.sroa.560.1.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %642 = getelementptr inbounds i8, ptr %.078.i.i, i64 16
  %.not.i147.i = icmp eq ptr %642, %616
  br i1 %.not.i147.i, label %.preheader.i.i, label %.lr.ph.i145.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.0176.i = phi i32 [ %.1.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.0116.i, %.preheader.i.i ]
  %.sroa.053.085.i.i = phi ptr [ %.sroa.053.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.050.084.i.i = phi ptr [ %738, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.sroa.057.1.i.i, %.preheader.i.i ]
  %.sroa.10.083.i.i = phi ptr [ %.sroa.10.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.5.082.i.i = phi ptr [ %.sroa.5.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %643 = load ptr, ptr %.sroa.050.084.i.i, align 8
  store ptr %643, ptr %4, align 8
  store ptr %643, ptr %5, align 8
  %644 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not37.i.i148.i = icmp eq ptr %647, %645
  br i1 %.not37.i.i148.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %.lr.ph86.i.i, %.lr.ph.i.i149.i
  %.039.i.i150.i = phi i32 [ %651, %.lr.ph.i.i149.i ], [ 0, %.lr.ph86.i.i ]
  %.03438.i.i151.i = phi ptr [ %652, %.lr.ph.i.i149.i ], [ %645, %.lr.ph86.i.i ]
  %648 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 16
  %649 = load i32, ptr %648, align 8
  %switch.tableidx96 = add nsw i32 %649, -1
  %650 = sext i32 %switch.tableidx96 to i64
  %switch.gep97 = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %650
  %switch.load98 = load i32, ptr %switch.gep97, align 4
  %651 = add i32 %switch.load98, %.039.i.i150.i
  %652 = getelementptr inbounds i8, ptr %.03438.i.i151.i, i64 24
  %.not.i34.i.i = icmp eq ptr %652, %647
  br i1 %.not.i34.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i: ; preds = %.lr.ph.i.i149.i, %.lr.ph86.i.i
  %.0.lcssa.i.i154.i = phi i32 [ 0, %.lr.ph86.i.i ], [ %651, %.lr.ph.i.i149.i ]
  %653 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(24) %644, ptr %.sroa.053.085.i.i, ptr %.sroa.5.082.i.i, ptr noundef %1)
  %.not28.i.i = icmp eq ptr %653, null
  br i1 %.not28.i.i, label %695, label %654

654:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %655 = load ptr, ptr %7, align 8
  %656 = load i32, ptr %318, align 8
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %.loopexit.i.i.i.i, label %658

658:                                              ; preds = %654
  %659 = ptrtoint ptr %653 to i64
  %660 = trunc i64 %659 to i32
  %661 = lshr i32 %660, 4
  %662 = lshr i32 %660, 9
  %663 = xor i32 %661, %662
  %664 = add i32 %656, -1
  %.01618.i.i.i.i.i155.i = and i32 %664, %663
  %665 = zext nneg i32 %.01618.i.i.i.i.i155.i to i64
  %666 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = icmp eq ptr %653, %667
  br i1 %668, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i

.lr.ph.i.i.i.i.i156.i:                            ; preds = %658, %671
  %669 = phi ptr [ %676, %671 ], [ %667, %658 ]
  %.01620.i.i.i.i.i157.i = phi i32 [ %.016.i.i.i.i.i159.i, %671 ], [ %.01618.i.i.i.i.i155.i, %658 ]
  %.01519.i.i.i.i.i158.i = phi i32 [ %672, %671 ], [ 1, %658 ]
  %670 = icmp eq ptr %669, inttoptr (i64 -4096 to ptr)
  br i1 %670, label %.loopexit.i.i.i.i, label %671

671:                                              ; preds = %.lr.ph.i.i.i.i.i156.i
  %672 = add i32 %.01519.i.i.i.i.i158.i, 1
  %673 = add i32 %.01519.i.i.i.i.i158.i, %.01620.i.i.i.i.i157.i
  %.016.i.i.i.i.i159.i = and i32 %673, %664
  %674 = zext i32 %.016.i.i.i.i.i159.i to i64
  %675 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = icmp eq ptr %653, %676
  br i1 %677, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !llvm.loop !24

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i156.i, %654
  %678 = zext i32 %656 to i64
  %679 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %678
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %671, %.loopexit.i.i.i.i, %658
  %.0.i.i.pn.i.i.i.i = phi ptr [ %679, %.loopexit.i.i.i.i ], [ %666, %658 ], [ %675, %671 ]
  %680 = zext i32 %656 to i64
  %681 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %655, i64 %680
  %682 = icmp eq ptr %.0.i.i.pn.i.i.i.i, %681
  br i1 %682, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i, label %683

683:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i.i, i64 8
  %685 = load i32, ptr %684, align 8
  %686 = zext i32 %685 to i64
  %687 = load ptr, ptr %316, align 8
  %688 = getelementptr inbounds %"struct.std::pair.198", ptr %687, i64 %686, i32 1
  %689 = load i32, ptr %688, align 8
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i: ; preds = %683, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %690 = phi i32 [ %689, %683 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i ]
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %690, ptr %691, align 4
  %692 = load ptr, ptr %644, align 8
  %693 = load ptr, ptr %646, align 8
  %.not.i.i.i.i46 = icmp eq ptr %693, %692
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %694

694:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  store ptr %692, ptr %646, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

695:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %.val.i161.i = load ptr, ptr %28, align 8
  %.val29.i.i = load ptr, ptr %30, align 8
  %.val30.i.i = load ptr, ptr %644, align 8
  %.val31.i.i = load ptr, ptr %646, align 8
  %696 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i161.i, ptr %.val29.i.i, ptr %.val30.i.i, ptr %.val31.i.i)
  %697 = icmp sgt i32 %696, -1
  %698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %697, label %699, label %710

699:                                              ; preds = %695
  store i32 %696, ptr %698, align 4
  %700 = load i8, ptr %334, align 8
  %701 = trunc i8 %700 to i1
  br i1 %701, label %706, label %702

702:                                              ; preds = %699
  %703 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %704 = load i32, ptr %703, align 4
  %705 = add i32 %704, 1
  store i32 %705, ptr %703, align 4
  br label %706

706:                                              ; preds = %702, %699
  %707 = load ptr, ptr %644, align 8
  %708 = load ptr, ptr %646, align 8
  %.not.i.i35.i.i = icmp eq ptr %708, %707
  br i1 %.not.i.i35.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %709

709:                                              ; preds = %706
  store ptr %707, ptr %646, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

710:                                              ; preds = %695
  store i32 %.0176.i, ptr %698, align 4
  %711 = add i32 %.0.lcssa.i.i154.i, %.0176.i
  %.not.i37.i.i = icmp eq ptr %.sroa.5.082.i.i, %.sroa.10.083.i.i
  br i1 %.not.i37.i.i, label %715, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %5, align 8
  store ptr %713, ptr %.sroa.5.082.i.i, align 8
  %714 = getelementptr inbounds i8, ptr %.sroa.5.082.i.i, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

715:                                              ; preds = %710
  %716 = ptrtoint ptr %.sroa.10.083.i.i to i64
  %717 = ptrtoint ptr %.sroa.053.085.i.i to i64
  %718 = sub i64 %716, %717
  %719 = icmp eq i64 %718, 9223372036854775800
  br i1 %719, label %720, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i

720:                                              ; preds = %715
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i: ; preds = %715
  %721 = ashr exact i64 %718, 3
  %.sroa.speculated.i.i.i39.i.i = call i64 @llvm.umax.i64(i64 %721, i64 1)
  %722 = add nsw i64 %.sroa.speculated.i.i.i39.i.i, %721
  %723 = icmp ult i64 %722, %721
  %724 = call i64 @llvm.umin.i64(i64 %722, i64 1152921504606846975)
  %725 = select i1 %723, i64 1152921504606846975, i64 %724
  %.not.i.i.i40.i.i = icmp eq i64 %725, 0
  br i1 %.not.i.i.i40.i.i, label %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i41.i.i, label %726

726:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i
  %727 = shl nuw nsw i64 %725, 3
  %728 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %727) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i41.i.i

_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i41.i.i: ; preds = %726, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i
  %729 = phi ptr [ %728, %726 ], [ null, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i38.i.i ]
  %730 = getelementptr inbounds ptr, ptr %729, i64 %721
  %731 = load ptr, ptr %5, align 8
  store ptr %731, ptr %730, align 8
  %732 = icmp sgt i64 %718, 0
  br i1 %732, label %733, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.i.i

733:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i41.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %729, ptr align 8 %.sroa.053.085.i.i, i64 %718, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.i.i: ; preds = %733, %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i41.i.i
  %734 = getelementptr inbounds i8, ptr %729, i64 %718
  %735 = getelementptr inbounds i8, ptr %734, i64 8
  %.not.i17.i.i43.i.i = icmp eq ptr %.sroa.053.085.i.i, null
  br i1 %.not.i17.i.i43.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i, label %736

736:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.085.i.i, i64 noundef %718) #21
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i: ; preds = %736, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i42.i.i
  %737 = getelementptr inbounds ptr, ptr %729, i64 %725
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i, %712, %709, %706, %694, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %.1.i = phi i32 [ %.0176.i, %706 ], [ %.0176.i, %709 ], [ %711, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i ], [ %711, %712 ], [ %.0176.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.0176.i, %694 ]
  %.sroa.5.1.i.i = phi ptr [ %.sroa.5.082.i.i, %706 ], [ %.sroa.5.082.i.i, %709 ], [ %735, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i ], [ %714, %712 ], [ %.sroa.5.082.i.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.sroa.5.082.i.i, %694 ]
  %.sroa.10.1.i.i = phi ptr [ %.sroa.10.083.i.i, %706 ], [ %.sroa.10.083.i.i, %709 ], [ %737, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i ], [ %.sroa.10.083.i.i, %712 ], [ %.sroa.10.083.i.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.sroa.10.083.i.i, %694 ]
  %.sroa.053.1.i.i = phi ptr [ %.sroa.053.085.i.i, %706 ], [ %.sroa.053.085.i.i, %709 ], [ %729, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i44.i.i ], [ %.sroa.053.085.i.i, %712 ], [ %.sroa.053.085.i.i, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i ], [ %.sroa.053.085.i.i, %694 ]
  %738 = getelementptr inbounds i8, ptr %.sroa.050.084.i.i, i64 8
  %.not65.i.i = icmp eq ptr %.sroa.050.084.i.i, %.pn.i.i
  br i1 %.not65.i.i, label %._crit_edge.i160.i, label %.lr.ph86.i.i

._crit_edge.i160.i:                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.not.i.i.i46.i.i = icmp eq ptr %.sroa.053.1.i.i, null
  br i1 %.not.i.i.i46.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %739

739:                                              ; preds = %._crit_edge.i160.i
  %740 = ptrtoint ptr %.sroa.10.1.i.i to i64
  %741 = ptrtoint ptr %.sroa.053.1.i.i to i64
  %742 = sub i64 %740, %741
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.053.1.i.i, i64 noundef %742) #21
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %739, %._crit_edge.i160.i, %.preheader.i.i
  %.2177.i = phi i32 [ %.0116.i, %.preheader.i.i ], [ %.1.i, %._crit_edge.i160.i ], [ %.1.i, %739 ]
  %.not.i.i.i47.i.i = icmp eq ptr %.sroa.057.1.i.i, null
  br i1 %.not.i.i.i47.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %743

743:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i
  %744 = ptrtoint ptr %.sroa.057.1.i.i to i64
  %745 = sub i64 %617, %744
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.057.1.i.i, i64 noundef %745) #21
  br label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i

_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i: ; preds = %743, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
  %.3.i = phi i32 [ %.0116.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ], [ %.2177.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i ], [ %.2177.i, %743 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %746 = lshr i32 %.3.i, 2
  %747 = and i32 %.3.i, 3
  %.not.i47 = icmp ne i32 %747, 0
  %748 = zext i1 %.not.i47 to i32
  %spec.select138.i = add nuw nsw i32 %746, %748
  %749 = icmp sgt i32 %.0117.i, -1
  br i1 %749, label %753, label %750

750:                                              ; preds = %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %751 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  %752 = trunc i64 %751 to i32
  br label %753

753:                                              ; preds = %750, %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %754 = phi i32 [ %752, %750 ], [ %.0117.i, %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i ]
  %755 = icmp ugt i32 %754, 31
  %756 = icmp ugt i32 %.3.i, 124
  %757 = select i1 %755, i1 true, i1 %756
  %758 = shl nuw nsw i32 %754, 22
  %759 = shl i32 %spec.select138.i, 27
  %760 = add nuw nsw i32 %758, %759
  %.0118.i = select i1 %757, i32 0, i32 %760
  %761 = load i8, ptr %314, align 1
  %762 = trunc i8 %761 to i1
  %763 = or disjoint i32 %.0118.i, 1048576
  %.1119.i48 = select i1 %762, i32 %763, i32 %.0118.i
  %764 = or disjoint i32 %.1119.i48, 2097152
  %.2.i = select i1 %749, i32 %764, i32 %.1119.i48
  %765 = and i32 %343, 262143
  %766 = or i32 %.2.i, %765
  %767 = zext i32 %766 to i64
  %768 = load ptr, ptr %0, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 520
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %767, i32 noundef 4) #18
  br i1 %757, label %771, label %782

771:                                              ; preds = %753
  %772 = icmp ugt i32 %spec.select138.i, 255
  %773 = icmp ugt i32 %754, 65535
  %or.cond5.i = or i1 %772, %773
  br i1 %or.cond5.i, label %774, label %775

774:                                              ; preds = %771
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #19
  unreachable

775:                                              ; preds = %771
  %776 = shl nuw nsw i32 %spec.select138.i, 16
  %777 = or disjoint i32 %754, %776
  %778 = zext nneg i32 %777 to i64
  %779 = load ptr, ptr %0, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 520
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %778, i32 noundef 4) #18
  br label %782

782:                                              ; preds = %775, %753
  %783 = icmp slt i32 %.0117.i, 0
  br i1 %783, label %784, label %.loopexit.i49

784:                                              ; preds = %782
  %785 = load ptr, ptr %316, align 8
  %786 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %787 = getelementptr inbounds %"struct.std::pair.198", ptr %785, i64 %786
  %.not133185.i = icmp eq i64 %786, 0
  br i1 %.not133185.i, label %.loopexit.i49, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %784, %.lr.ph.i51
  %.0121186.i = phi ptr [ %803, %.lr.ph.i51 ], [ %785, %784 ]
  %788 = load ptr, ptr %.0121186.i, align 8
  store ptr %788, ptr %8, align 8
  %789 = getelementptr inbounds nuw i8, ptr %.0121186.i, i64 8
  %790 = load i32, ptr %789, align 8
  %791 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %337, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %792 = load i64, ptr %791, align 8
  %793 = load i64, ptr %.sroa.053.071, align 8
  %794 = sub nsw i64 %792, %793
  %795 = trunc i64 %794 to i32
  %796 = lshr i32 %795, 2
  %797 = shl i32 %790, 22
  %798 = or i32 %796, %797
  %799 = zext i32 %798 to i64
  %800 = load ptr, ptr %0, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 520
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %799, i32 noundef 4) #18
  %803 = getelementptr inbounds i8, ptr %.0121186.i, i64 16
  %.not133.i = icmp eq ptr %803, %787
  br i1 %.not133.i, label %.loopexit.i49, label %.lr.ph.i51

.loopexit.i49:                                    ; preds = %.lr.ph.i51, %784, %782
  br i1 %336, label %808, label %804

804:                                              ; preds = %.loopexit.i49
  %805 = load ptr, ptr %0, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 520
  %807 = load ptr, ptr %806, align 8
  call void %807(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 229, i32 noundef 1) #18
  br label %808

808:                                              ; preds = %804, %.loopexit.i49
  %809 = load ptr, ptr %30, align 8, !noalias !25
  %810 = load ptr, ptr %28, align 8, !noalias !36
  %.not179187.i = icmp eq ptr %809, %810
  br i1 %.not179187.i, label %._crit_edge.i50, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %808, %.lr.ph189.i
  %.sroa.0168.0188.i = phi ptr [ %811, %.lr.ph189.i ], [ %809, %808 ]
  %811 = getelementptr inbounds i8, ptr %.sroa.0168.0188.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %811, i64 24, i1 false)
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %.not179.i = icmp eq ptr %811, %810
  br i1 %.not179.i, label %._crit_edge.i50, label %.lr.ph189.i

._crit_edge.i50:                                  ; preds = %.lr.ph189.i, %808
  %812 = load ptr, ptr %338, align 8
  %813 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #18
  %814 = getelementptr inbounds %"struct.std::pair.206", ptr %812, i64 %813
  %.not134195.i = icmp eq i64 %813, 0
  br i1 %.not134195.i, label %._crit_edge199.i, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %._crit_edge.i50, %._crit_edge194.i
  %.0123196.i = phi ptr [ %820, %._crit_edge194.i ], [ %812, %._crit_edge.i50 ]
  %815 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %.0123196.i)
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not180190.i = icmp eq ptr %816, %818
  br i1 %.not180190.i, label %._crit_edge194.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %.lr.ph198.i, %.lr.ph193.i
  %.sroa.0164.0191.i = phi ptr [ %819, %.lr.ph193.i ], [ %816, %.lr.ph198.i ]
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0164.0191.i)
  %819 = getelementptr inbounds i8, ptr %.sroa.0164.0191.i, i64 24
  %.not180.i = icmp eq ptr %819, %818
  br i1 %.not180.i, label %._crit_edge194.i, label %.lr.ph193.i

._crit_edge194.i:                                 ; preds = %.lr.ph193.i, %.lr.ph198.i
  %820 = getelementptr inbounds i8, ptr %.0123196.i, i64 16
  %.not134.i = icmp eq ptr %820, %814
  br i1 %.not134.i, label %._crit_edge199.i, label %.lr.ph198.i

._crit_edge199.i:                                 ; preds = %._crit_edge194.i, %._crit_edge.i50
  %821 = shl i32 %spec.select138.i, 2
  %822 = sub i32 %821, %.3.i
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %.lr.ph202.i, label %._crit_edge203.i

.lr.ph202.i:                                      ; preds = %._crit_edge199.i, %.lr.ph202.i
  %.0200.i = phi i32 [ %827, %.lr.ph202.i ], [ 0, %._crit_edge199.i ]
  %824 = load ptr, ptr %0, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 520
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 227, i32 noundef 1) #18
  %827 = add nuw nsw i32 %.0200.i, 1
  %exitcond.not.i = icmp eq i32 %827, %822
  br i1 %exitcond.not.i, label %._crit_edge203.i, label %.lr.ph202.i, !llvm.loop !45

._crit_edge203.i:                                 ; preds = %.lr.ph202.i, %._crit_edge199.i
  %828 = load i8, ptr %314, align 1
  %829 = trunc i8 %828 to i1
  br i1 %829, label %830, label %833

830:                                              ; preds = %._crit_edge203.i
  %831 = load ptr, ptr %319, align 8
  %832 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %831, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %321, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %832, i32 noundef 4, ptr null) #18
  br label %833

833:                                              ; preds = %830, %._crit_edge203.i
  %834 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #18
  %835 = load ptr, ptr %316, align 8
  %836 = icmp eq ptr %835, %317
  br i1 %836, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i, label %837

837:                                              ; preds = %833
  call void @free(ptr noundef %835) #18
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i: ; preds = %837, %833
  %838 = load ptr, ptr %7, align 8
  %839 = load i32, ptr %318, align 8
  %840 = zext i32 %839 to i64
  %841 = shl nuw nsw i64 %840, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %838, i64 noundef %841, i64 noundef 8) #18
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit: ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %842 = getelementptr inbounds i8, ptr %.sroa.053.071, i64 72
  %.not61 = icmp eq ptr %842, %312
  br i1 %.not61, label %._crit_edge73.loopexit, label %320

._crit_edge73.loopexit:                           ; preds = %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.pre = load ptr, ptr %28, align 8
  %.pre80 = load ptr, ptr %30, align 8
  br label %._crit_edge73

._crit_edge73:                                    ; preds = %._crit_edge73.loopexit, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %843 = phi ptr [ %.pre80, %._crit_edge73.loopexit ], [ %303, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %844 = phi ptr [ %.pre, %._crit_edge73.loopexit ], [ %302, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %.not.i.i52 = icmp eq ptr %843, %844
  br i1 %.not.i.i52, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %845

845:                                              ; preds = %._crit_edge73
  store ptr %844, ptr %30, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %845, %._crit_edge73, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH18ARM64UnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %9, i32 noundef 0) #18
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %1) #18
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %19) #18
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %20, i32 noundef 0) #18
  %24 = xor i1 %3, true
  tail call fastcc void @_ZL19ARM64EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %2, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH16ARMUnwindEmitter4EmitERNS_10MCStreamerE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %4, %6
  br i1 %.not41, label %._crit_edge47, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread
  %.042 = phi ptr [ %32, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread ], [ %4, %2 ]
  %7 = load ptr, ptr %.042, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %7, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %17 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 %16
  %.not10.i = icmp eq i64 %16, 0
  br i1 %.not10.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %19, %17
  br i1 %.not.i, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %18
  %.0911.i = phi ptr [ %19, %18 ], [ %15, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %.0911.i, i64 16
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
  %28 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %27) #18
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %28, i32 noundef 0) #18
  tail call fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %7, i1 noundef zeroext true)
  br label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit.thread:    ; preds = %18, %13, %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %32 = getelementptr inbounds i8, ptr %.042, i64 8
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
  %41 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %40) #18
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %41, i32 noundef 0) #18
  %45 = load ptr, ptr %33, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 640
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(288) %1, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %49 = load ptr, ptr %35, align 8
  %50 = load ptr, ptr %33, align 8
  %51 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %49, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #18
  %52 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %49, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #18
  %53 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %52, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #18
  %54 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %49, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #18
  %55 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 0, ptr noundef %54, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(2432) %50, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %55, i32 noundef 4, ptr null) #18
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %57 = load i32, ptr %56, align 8
  %.not.i35 = icmp eq i32 %57, 0
  br i1 %.not.i35, label %63, label %58

58:                                               ; preds = %38
  %59 = zext i32 %57 to i64
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 520
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %59, i32 noundef 4) #18
  br label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit

63:                                               ; preds = %38
  %64 = load ptr, ptr %36, align 8
  %65 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %64, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %45, ptr null) #18
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %65, i32 noundef 4, ptr null) #18
  br label %_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit

_ZL22ARMEmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE.exit: ; preds = %63, %58, %34
  %66 = getelementptr inbounds i8, ptr %.03044, i64 8
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
  br i1 %.not, label %24, label %788

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %1, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #18
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  %.not10.i = icmp eq i64 %33, 0
  br i1 %.not10.i, label %.loopexit370, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %.0911.i, i64 48
  %.not.i = icmp eq ptr %36, %34
  br i1 %.not.i, label %.loopexit370, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %35
  %.0911.i = phi ptr [ %36, %35 ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.0911.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %35, label %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit

.loopexit370:                                     ; preds = %35, %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i8 1, ptr %42, align 2
  br label %788

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
  %57 = getelementptr inbounds i8, ptr %56, i64 24
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
  %62 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %.sroa.4.0.i, ptr %62, align 8, !alias.scope !46
  store ptr %13, ptr %12, align 8, !alias.scope !49
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.1, ptr %63, align 8, !alias.scope !49
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %64, align 8, !alias.scope !49
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %65, align 1, !alias.scope !49
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  br label %788

66:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  %67 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %47) #18
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 640
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #18
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 200
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %67, ptr null) #18
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
  %86 = getelementptr inbounds i8, ptr %85, i64 24
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
  %92 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %.sroa.4.0.i230, ptr %92, align 8, !alias.scope !54
  store ptr %15, ptr %14, align 8, !alias.scope !57
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.15, ptr %93, align 8, !alias.scope !57
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 2, ptr %94, align 8, !alias.scope !57
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 3, ptr %95, align 1, !alias.scope !57
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
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
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load i64, ptr %115, align 8
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit254

_ZNK4llvm8MCSymbol7getNameEv.exit254:             ; preds = %100, %113
  %.sroa.0.0.i250 = phi ptr [ %116, %113 ], [ null, %100 ]
  %.sroa.4.0.i251 = phi i64 [ %117, %113 ], [ 0, %100 ]
  call fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %101, i64 %106, ptr noundef %107, ptr noundef nonnull %96, ptr %.sroa.0.0.i250, i64 %.sroa.4.0.i251, ptr nonnull @.str.4, i64 8)
  br label %118

118:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit254, %.thread, %88
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %120 = getelementptr inbounds i8, ptr %1, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %123 = getelementptr inbounds %"struct.std::pair", ptr %121, i64 %122
  %.not203432 = icmp eq i64 %122, 0
  br i1 %.not203432, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %128 = getelementptr inbounds i8, ptr %17, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 33
  br label %132

132:                                              ; preds = %.lr.ph, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
  %.0180434 = phi ptr [ %121, %.lr.ph ], [ %168, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread ]
  %133 = load ptr, ptr %.0180434, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.0180434, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.0180434, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 24
  %142 = getelementptr inbounds i8, ptr %.0180434, i64 40
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
  %151 = getelementptr inbounds i8, ptr %150, i64 24
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
  %166 = getelementptr inbounds i8, ptr %165, i64 24
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
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %158, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  br label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread

_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread: ; preds = %156, %156, %156, %_ZN4llvmplERKNS_5TwineES2_.exit282
  %168 = getelementptr inbounds i8, ptr %.0180434, i64 48
  %.not203 = icmp eq ptr %168, %123
  br i1 %.not203, label %._crit_edge, label %132

._crit_edge:                                      ; preds = %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread, %118
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %170 = load ptr, ptr %169, align 8
  %.not204 = icmp eq ptr %170, null
  br i1 %.not204, label %171, label %172

171:                                              ; preds = %._crit_edge
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #19
  unreachable

172:                                              ; preds = %._crit_edge
  %173 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %174 = load ptr, ptr %46, align 8
  %175 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %170, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr null) #18
  %176 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %173, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr null) #18
  %177 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %175, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(2432) %174, ptr null) #18
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 %179) #18
  %181 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br i1 %180, label %189, label %.thread357

.thread357:                                       ; preds = %172
  %182 = load ptr, ptr %169, align 8
  %183 = load ptr, ptr %1, align 8
  %.val221 = load ptr, ptr %46, align 8
  %184 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %182, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #18
  %185 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %183, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #18
  %186 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %184, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #18
  %187 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, i1 noundef zeroext false, i32 noundef 0) #18
  %188 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %186, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(2432) %.val221, ptr null) #18
  br label %194

189:                                              ; preds = %172
  %190 = trunc i64 %181 to i32
  %191 = lshr i32 %190, 1
  %192 = icmp ugt i32 %190, 524287
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #19
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
  br i1 %204, label %459, label %205

205:                                              ; preds = %194
  %206 = icmp ult i32 %.0182361, 2048
  %207 = and i1 %2, %206
  %brmerge.demorgan = and i1 %180, %207
  br i1 %brmerge.demorgan, label %208, label %459

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %.not350398.i = icmp eq ptr %195, %196
  br i1 %.not350398.i, label %.thread505.i, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %208, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i
  %.0204408.i = phi i32 [ %.1.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %208 ]
  %.0205407.i = phi i8 [ %.1206.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %208 ]
  %.0207406.i = phi i8 [ %.1208.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %208 ]
  %.0211405.i = phi i32 [ %.1212.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ -1, %208 ]
  %.0213404.i = phi i32 [ %.1214.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %208 ]
  %.0326403.i = phi i8 [ %.2328.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %208 ]
  %.0330402.i = phi i8 [ %.1331.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %208 ]
  %.0333401.i = phi i32 [ %.2335.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ -1, %208 ]
  %.0337400.i = phi i32 [ %.1338.i, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ 0, %208 ]
  %.sroa.0297.0399.i = phi ptr [ %284, %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i ], [ %195, %208 ]
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0399.i, i64 16
  %210 = load i32, ptr %209, align 8
  switch i32 %210, label %211 [
    i32 62, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 1, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 46, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 48, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 49, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 57, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 58, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 51, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 56, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
    i32 27, label %212
    i32 60, label %212
    i32 61, label %212
    i32 52, label %213
    i32 53, label %213
    i32 55, label %222
    i32 50, label %227
    i32 26, label %256
    i32 59, label %261
    i32 54, label %267
    i32 2, label %276
    i32 47, label %276
  ]

211:                                              ; preds = %.lr.ph.i285
  unreachable

212:                                              ; preds = %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285
  %.not272.i = icmp eq i32 %.0204408.i, 0
  br i1 %.not272.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

213:                                              ; preds = %.lr.ph.i285, %.lr.ph.i285
  %214 = add nsw i32 %.0204408.i, -3
  %or.cond.i = icmp ult i32 %214, -2
  br i1 %or.cond.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0399.i, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, -4
  %219 = icmp eq i32 %217, 11
  %spec.select344.i = select i1 %219, i32 6, i32 %218
  %spec.select345.i = select i1 %219, i8 1, i8 %.0326403.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0399.i, i64 8
  %221 = load i32, ptr %220, align 8
  %.not271.i = icmp eq i32 %221, 0
  %spec.select349.i = select i1 %.not271.i, i8 %.0330402.i, i8 1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

222:                                              ; preds = %.lr.ph.i285
  %223 = icmp eq i32 %.0204408.i, 1
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0399.i, i64 12
  %225 = load i32, ptr %224, align 4
  %226 = icmp eq i32 %225, 15
  %or.cond275.i = select i1 %223, i1 %226, i1 false
  br i1 %or.cond275.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i, label %227

227:                                              ; preds = %222, %.lr.ph.i285
  %228 = add nsw i32 %.0204408.i, -3
  %or.cond3.i = icmp ult i32 %228, -2
  br i1 %or.cond3.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0399.i, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 16384
  %.not.i.i = icmp eq i32 %232, 0
  %spec.select346.i = select i1 %.not.i.i, i8 %.0330402.i, i8 1
  %233 = and i32 %231, 2048
  %.not33.i.i = icmp eq i32 %233, 0
  %.3329.i = select i1 %.not33.i.i, i8 %.0326403.i, i8 1
  %.132.i.i = and i32 %231, -18433
  %.not34.i.i = icmp eq i32 %.132.i.i, 0
  br i1 %.not34.i.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i, label %.preheader41.i.i

.preheader41.i.i:                                 ; preds = %229
  %234 = and i32 %231, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader41.i.i, %.lr.ph.i.i
  %.02843.i.i = phi i32 [ %236, %.lr.ph.i.i ], [ 0, %.preheader41.i.i ]
  %.242.i.i = phi i32 [ %237, %.lr.ph.i.i ], [ %.132.i.i, %.preheader41.i.i ]
  %236 = add nuw nsw i32 %.02843.i.i, 1
  %237 = lshr exact i32 %.242.i.i, 1
  %238 = and i32 %.242.i.i, 2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !70

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.preheader41.i.i
  %.2.lcssa.i.i = phi i32 [ %.132.i.i, %.preheader41.i.i ], [ %237, %.lr.ph.i.i ]
  %.028.lcssa.i.i = phi i32 [ 0, %.preheader41.i.i ], [ %236, %.lr.ph.i.i ]
  %240 = add nuw i32 %.2.lcssa.i.i, 1
  %241 = and i32 %240, %.2.lcssa.i.i
  %.not35.i.i = icmp eq i32 %241, 0
  br i1 %.not35.i.i, label %.preheader.i.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.i.i
  %.0.i.i289 = phi i32 [ %244, %.preheader.i.i ], [ 0, %._crit_edge.i.i ]
  %242 = shl nuw i32 1, %.0.i.i289
  %243 = and i32 %242, %.2.lcssa.i.i
  %.not36.i.i = icmp eq i32 %243, 0
  %244 = add nuw nsw i32 %.0.i.i289, 1
  br i1 %.not36.i.i, label %245, label %.preheader.i.i, !llvm.loop !71

245:                                              ; preds = %.preheader.i.i
  %246 = icmp ult i32 %.028.lcssa.i.i, 4
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %248 = add nuw nsw i32 %.0.i.i289, %.028.lcssa.i.i
  %249 = icmp ult i32 %248, 4
  br i1 %249, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %247
  %250 = sub nuw nsw i32 4, %.028.lcssa.i.i
  %251 = sub nsw i32 %.0.i.i289, %250
  br label %253

252:                                              ; preds = %245
  %.not40.i.i = icmp eq i32 %.028.lcssa.i.i, 4
  br i1 %.not40.i.i, label %253, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

253:                                              ; preds = %252, %.thread.i.i
  %.2339.i = phi i32 [ %250, %.thread.i.i ], [ 0, %252 ]
  %.139.i.i = phi i32 [ %251, %.thread.i.i ], [ %.0.i.i289, %252 ]
  %254 = icmp sgt i32 %.139.i.i, 0
  %255 = add nsw i32 %.139.i.i, -1
  %spec.select348.i = select i1 %254, i32 %255, i32 -1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

256:                                              ; preds = %.lr.ph.i285
  %.not270.i = icmp eq i32 %.0204408.i, 3
  br i1 %.not270.i, label %257, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

257:                                              ; preds = %256
  %258 = trunc nuw i8 %.0326403.i to i1
  %.not.i288 = xor i1 %258, true
  %259 = icmp sgt i32 %.0333401.i, -1
  %or.cond5.i = select i1 %.not.i288, i1 true, i1 %259
  %260 = icmp ne i32 %.0337400.i, 0
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %260
  br i1 %or.cond7.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

261:                                              ; preds = %.lr.ph.i285
  %.not269.i = icmp eq i32 %.0204408.i, 3
  br i1 %.not269.i, label %262, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

262:                                              ; preds = %261
  %263 = trunc nuw i8 %.0326403.i to i1
  br i1 %263, label %264, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

264:                                              ; preds = %262
  %265 = icmp slt i32 %.0333401.i, 0
  %266 = icmp eq i32 %.0337400.i, 0
  %or.cond9.i = select i1 %265, i1 %266, i1 false
  br i1 %or.cond9.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

267:                                              ; preds = %.lr.ph.i285
  %268 = add nsw i32 %.0204408.i, -5
  %or.cond15.i = icmp ult i32 %268, -4
  br i1 %or.cond15.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0399.i, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 15
  %273 = icmp sgt i32 %.0333401.i, -1
  %or.cond286.i = select i1 %272, i1 true, i1 %273
  br i1 %or.cond286.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %274

274:                                              ; preds = %269
  %275 = add i32 %271, -8
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

276:                                              ; preds = %.lr.ph.i285, %.lr.ph.i285
  %277 = add nsw i32 %.0204408.i, -1
  %or.cond23.i = icmp ult i32 %277, 5
  %.not268.i = icmp eq i32 %.0337400.i, 0
  %or.cond287.i = select i1 %or.cond23.i, i1 %.not268.i, i1 false
  br i1 %or.cond287.i, label %278, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0399.i, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = icmp ugt i32 %280, 4047
  br i1 %281, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %282

282:                                              ; preds = %278
  %283 = lshr i32 %280, 2
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i

_ZL12parseRegMaskjRbS_RjRi.exit.thread.i:         ; preds = %282, %274, %264, %257, %253, %229, %222, %215, %212
  %.1338.i = phi i32 [ 0, %282 ], [ %.0337400.i, %274 ], [ %.0337400.i, %264 ], [ 0, %257 ], [ %.0337400.i, %222 ], [ %.0337400.i, %212 ], [ 0, %229 ], [ %.2339.i, %253 ], [ %.0337400.i, %215 ]
  %.2335.i = phi i32 [ %.0333401.i, %282 ], [ %.0333401.i, %274 ], [ %.0333401.i, %264 ], [ %.0333401.i, %257 ], [ %.0333401.i, %222 ], [ %.0333401.i, %212 ], [ -1, %229 ], [ %spec.select348.i, %253 ], [ %spec.select344.i, %215 ]
  %.1331.i = phi i8 [ %.0330402.i, %282 ], [ %.0330402.i, %274 ], [ %.0330402.i, %264 ], [ %.0330402.i, %257 ], [ %.0330402.i, %222 ], [ %.0330402.i, %212 ], [ %spec.select346.i, %229 ], [ %spec.select346.i, %253 ], [ %spec.select349.i, %215 ]
  %.2328.i = phi i8 [ %.0326403.i, %282 ], [ %.0326403.i, %274 ], [ %.0326403.i, %264 ], [ %.0326403.i, %257 ], [ %.0326403.i, %222 ], [ %.0326403.i, %212 ], [ %.3329.i, %229 ], [ %.3329.i, %253 ], [ %spec.select345.i, %215 ]
  %.1214.i = phi i32 [ %283, %282 ], [ %.0213404.i, %274 ], [ %.0213404.i, %264 ], [ %.0213404.i, %257 ], [ %.0213404.i, %222 ], [ %.0213404.i, %212 ], [ %.0213404.i, %229 ], [ %.0213404.i, %253 ], [ %.0213404.i, %215 ]
  %.1212.i = phi i32 [ %.0211405.i, %282 ], [ %275, %274 ], [ %.0211405.i, %264 ], [ %.0211405.i, %257 ], [ %.0211405.i, %222 ], [ %.0211405.i, %212 ], [ %.0211405.i, %229 ], [ %.0211405.i, %253 ], [ %.0211405.i, %215 ]
  %.1208.i = phi i8 [ %.0207406.i, %282 ], [ %.0207406.i, %274 ], [ 1, %264 ], [ 1, %257 ], [ %.0207406.i, %222 ], [ %.0207406.i, %212 ], [ %.0207406.i, %229 ], [ %.0207406.i, %253 ], [ %.0207406.i, %215 ]
  %.1206.i = phi i8 [ %.0205407.i, %282 ], [ %.0205407.i, %274 ], [ %.0205407.i, %264 ], [ %.0205407.i, %257 ], [ 1, %222 ], [ %.0205407.i, %212 ], [ %.0205407.i, %229 ], [ %.0205407.i, %253 ], [ %.0205407.i, %215 ]
  %.1.i = phi i32 [ 6, %282 ], [ 5, %274 ], [ 4, %264 ], [ 4, %257 ], [ 2, %222 ], [ 1, %212 ], [ 3, %229 ], [ 3, %253 ], [ 3, %215 ]
  %284 = getelementptr inbounds i8, ptr %.sroa.0297.0399.i, i64 24
  %.not350.i = icmp eq ptr %284, %196
  br i1 %.not350.i, label %._crit_edge.i, label %.lr.ph.i285

._crit_edge.i:                                    ; preds = %_ZL12parseRegMaskjRbS_RjRi.exit.thread.i
  %285 = trunc nuw i8 %.2328.i to i1
  %286 = trunc nuw i8 %.1208.i to i1
  br i1 %285, label %287, label %290

287:                                              ; preds = %._crit_edge.i
  br i1 %286, label %.thread.i, label %288

288:                                              ; preds = %287
  %289 = icmp eq i32 %.2335.i, 6
  br i1 %289, label %.thread505.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

290:                                              ; preds = %._crit_edge.i
  br i1 %286, label %.thread.i, label %.thread505.i

.thread.i:                                        ; preds = %290, %287
  %291 = trunc nuw i8 %.1331.i to i1
  br i1 %291, label %.thread505.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.thread505.i:                                     ; preds = %.thread.i, %290, %288, %208
  %.3336494.i = phi i32 [ %.2335.i, %.thread.i ], [ %.2335.i, %290 ], [ -1, %208 ], [ 7, %288 ]
  %.pre-phi492.i = phi i1 [ true, %.thread.i ], [ false, %290 ], [ false, %208 ], [ false, %288 ]
  %.0337.lcssa458490.i = phi i32 [ %.1338.i, %.thread.i ], [ %.1338.i, %290 ], [ 0, %208 ], [ %.1338.i, %288 ]
  %.0330.lcssa462488.i = phi i8 [ %.1331.i, %.thread.i ], [ %.1331.i, %290 ], [ 0, %208 ], [ %.1331.i, %288 ]
  %.0213.lcssa464486.i = phi i32 [ %.1214.i, %.thread.i ], [ %.1214.i, %290 ], [ 0, %208 ], [ %.1214.i, %288 ]
  %.0211.lcssa466484.i = phi i32 [ %.1212.i, %.thread.i ], [ %.1212.i, %290 ], [ -1, %208 ], [ %.1212.i, %288 ]
  %.0207.lcssa468482.i = phi i8 [ %.1208.i, %.thread.i ], [ %.1208.i, %290 ], [ 0, %208 ], [ %.1208.i, %288 ]
  %.0205.lcssa470480.i = phi i8 [ %.1206.i, %.thread.i ], [ %.1206.i, %290 ], [ 0, %208 ], [ %.1206.i, %288 ]
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %293 = icmp ugt i64 %292, 1
  br i1 %293, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %294

294:                                              ; preds = %.thread505.i
  store i32 0, ptr %7, align 4
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %421, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %120, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = getelementptr inbounds i8, ptr %298, i64 32
  %301 = load i32, ptr %300, align 8
  %.not248.i = icmp eq i32 %301, 14
  br i1 %.not248.i, label %302, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

302:                                              ; preds = %297
  %303 = load ptr, ptr %169, align 8
  %304 = load ptr, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %305 = load ptr, ptr %46, align 8
  %306 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %303, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %305, ptr null) #18
  %307 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %304, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %305, ptr null) #18
  %308 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %306, ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(2432) %305, ptr null) #18
  %309 = load ptr, ptr %178, align 8
  %310 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %308, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %309) #18
  %311 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %310, label %312, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

312:                                              ; preds = %302
  %313 = trunc i64 %311 to i32
  %314 = load ptr, ptr %299, align 8
  %315 = getelementptr inbounds i8, ptr %298, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  %320 = sdiv exact i64 %319, 24
  %321 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %314, i64 %320, ptr noundef null)
  %.not249.i = icmp ne i32 %321, %313
  %.not351416.i = icmp eq ptr %314, %316
  %or.cond626.i = select i1 %.not249.i, i1 true, i1 %.not351416.i
  br i1 %or.cond626.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.lr.ph428.i

.lr.ph428.i:                                      ; preds = %312
  %322 = trunc nuw i8 %.0205.lcssa470480.i to i1
  %323 = trunc nuw i8 %.0330.lcssa462488.i to i1
  %324 = icmp eq i32 %.3336494.i, 7
  %325 = icmp slt i32 %.3336494.i, 0
  %.not261.i = icmp ne i32 %.3336494.i, 6
  %326 = icmp slt i32 %.0211.lcssa466484.i, 0
  %or.cond25.i = select i1 %322, i1 %326, i1 false
  %or.cond27.i = select i1 %or.cond25.i, i1 %325, i1 false
  %327 = icmp eq i32 %.0337.lcssa458490.i, 0
  %328 = select i1 %322, i1 %323, i1 false
  %.3336.mux.i = select i1 %.pre-phi492.i, i32 7, i32 %.3336494.i
  %brmerge627.i = select i1 %.pre-phi492.i, i1 %.not261.i, i1 %325
  br label %.outer.i

.outer.i:                                         ; preds = %406, %.lr.ph428.i
  %.ph.i = phi i32 [ %407, %406 ], [ 0, %.lr.ph428.i ]
  %.2427.ph.i = phi i32 [ %.3.i, %406 ], [ 6, %.lr.ph428.i ]
  %.3216426.ph.i = phi i32 [ %.5.i, %406 ], [ %.0213.lcssa464486.i, %.lr.ph428.i ]
  %.0217425.ph.i = phi i1 [ %.0217425.i, %406 ], [ false, %.lr.ph428.i ]
  %.0220424.ph.i = phi i1 [ %.3223.i, %406 ], [ false, %.lr.ph428.i ]
  %.0224423.ph.i = phi i8 [ %.2226.i, %406 ], [ 0, %.lr.ph428.i ]
  %.0227422.ph.i = phi i1 [ %.1228.i, %406 ], [ false, %.lr.ph428.i ]
  %.0229421.ph.i = phi i1 [ %.1230.i, %406 ], [ false, %.lr.ph428.i ]
  %.0231420.ph.i = phi i1 [ %.1232.i, %406 ], [ false, %.lr.ph428.i ]
  %.0233419.ph.i = phi i1 [ %.2235.i, %406 ], [ false, %.lr.ph428.i ]
  %.1237418.ph.i = phi i32 [ %.1237418.i, %406 ], [ 0, %.lr.ph428.i ]
  %.sroa.0290.0417.ph.i = phi ptr [ %408, %406 ], [ %314, %.lr.ph428.i ]
  br label %329

329:                                              ; preds = %.thread523.i, %.outer.i
  %.2427.i = phi i32 [ 11, %.thread523.i ], [ %.2427.ph.i, %.outer.i ]
  %.0217425.i = phi i1 [ %.1218.i, %.thread523.i ], [ %.0217425.ph.i, %.outer.i ]
  %.1237418.i = phi i32 [ %.2238.i, %.thread523.i ], [ %.1237418.ph.i, %.outer.i ]
  %.sroa.0290.0417.i = phi ptr [ %409, %.thread523.i ], [ %.sroa.0290.0417.ph.i, %.outer.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0417.i, i64 16
  %331 = load i32, ptr %330, align 8
  switch i32 %331, label %332 [
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
    i32 2, label %333
    i32 47, label %333
    i32 54, label %349
    i32 52, label %355
    i32 53, label %355
    i32 55, label %370
    i32 50, label %370
    i32 56, label %394
    i32 60, label %401
    i32 61, label %401
    i32 27, label %404
  ]

332:                                              ; preds = %329
  unreachable

333:                                              ; preds = %329, %329
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0417.i, i64 8
  %335 = load i32, ptr %334, align 8
  %336 = icmp ugt i32 %335, 4047
  br i1 %336, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %337

337:                                              ; preds = %333
  %338 = icmp eq i32 %.2427.i, 6
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = icmp eq i32 %.3216426.ph.i, 0
  %or.cond29.i = select i1 %or.cond27.i, i1 %340, i1 false
  %or.cond31.i = select i1 %or.cond29.i, i1 %327, i1 false
  %341 = icmp eq i32 %335, 16
  %or.cond276.i = and i1 %or.cond31.i, %341
  br i1 %or.cond276.i, label %406, label %342

342:                                              ; preds = %339
  %343 = lshr i32 %335, 2
  br i1 %340, label %345, label %344

344:                                              ; preds = %342
  %.not266.i = icmp eq i32 %.3216426.ph.i, %343
  br i1 %.not266.i, label %406, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

345:                                              ; preds = %342
  %346 = icmp eq i32 %.0337.lcssa458490.i, %343
  br i1 %346, label %406, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

347:                                              ; preds = %337
  %348 = add nsw i32 %.2427.i, -7
  %or.cond35.i = icmp ult i32 %348, 3
  %.not264.i = icmp eq i32 %335, 16
  %or.cond277.i = and i1 %.not264.i, %322
  %or.cond288.i = select i1 %or.cond35.i, i1 %or.cond277.i, i1 false
  br i1 %or.cond288.i, label %406, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

349:                                              ; preds = %329
  %350 = add nsw i32 %.2427.i, -8
  %or.cond37.i = icmp ult i32 %350, -2
  br i1 %or.cond37.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0417.i, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, -8
  %.not263.i = icmp eq i32 %.0211.lcssa466484.i, %354
  br i1 %.not263.i, label %406, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

355:                                              ; preds = %329, %329
  %356 = add nsw i32 %.2427.i, -9
  %or.cond41.i = icmp ult i32 %356, -3
  br i1 %or.cond41.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0417.i, i64 8
  %359 = load i32, ptr %358, align 8
  br i1 %328, label %360, label %361

360:                                              ; preds = %357
  %.not260.i = icmp ne i32 %359, 0
  %spec.select.i287 = select i1 %.not260.i, i1 true, i1 %.0220424.ph.i
  br label %363

361:                                              ; preds = %357
  %362 = icmp ne i32 %359, 1
  %.not259.i = xor i1 %362, %323
  br i1 %.not259.i, label %363, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

363:                                              ; preds = %361, %360
  %.1221.i = phi i1 [ %.0220424.ph.i, %361 ], [ %spec.select.i287, %360 ]
  br i1 %brmerge627.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %364

364:                                              ; preds = %363
  %365 = icmp eq i32 %359, 1
  %366 = zext i1 %365 to i8
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0417.i, i64 12
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, -4
  %.not262.i = icmp eq i32 %.3336.mux.i, %369
  br i1 %.not262.i, label %406, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

370:                                              ; preds = %329, %329
  %371 = add nsw i32 %.2427.i, -9
  %or.cond45.i = icmp ult i32 %371, -3
  br i1 %or.cond45.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %372

372:                                              ; preds = %370
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0417.i, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = call fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %374, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %375, label %376, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

376:                                              ; preds = %372
  %377 = load i32, ptr %7, align 4
  %.not254.i = icmp eq i32 %377, 0
  %.not255.i = icmp eq i32 %377, %.0337.lcssa458490.i
  %or.cond278.i = select i1 %.not254.i, i1 true, i1 %.not255.i
  %.not256.i = icmp eq i32 %377, %.3216426.ph.i
  %or.cond279.i = select i1 %or.cond278.i, i1 true, i1 %.not256.i
  br i1 %or.cond279.i, label %378, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

378:                                              ; preds = %376
  %379 = load i8, ptr %8, align 1
  br i1 %328, label %380, label %382

380:                                              ; preds = %378
  %381 = trunc i8 %379 to i1
  %spec.select280.i = select i1 %381, i8 1, i8 %.0224423.ph.i
  %spec.select281.i = select i1 %381, i1 true, i1 %.0220424.ph.i
  br label %385

382:                                              ; preds = %378
  %383 = xor i8 %379, %.0330.lcssa462488.i
  %384 = and i8 %383, 1
  %.not257.i = icmp eq i8 %384, 0
  br i1 %.not257.i, label %385, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

385:                                              ; preds = %382, %380
  %.1225.i = phi i8 [ %spec.select280.i, %380 ], [ %379, %382 ]
  %.2222.i = phi i1 [ %spec.select281.i, %380 ], [ %.0220424.ph.i, %382 ]
  %386 = load i8, ptr %9, align 1
  %387 = trunc i8 %386 to i1
  br i1 %.pre-phi492.i, label %388, label %389

388:                                              ; preds = %385
  br i1 %387, label %392, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

389:                                              ; preds = %385
  br i1 %324, label %390, label %391

390:                                              ; preds = %389
  br i1 %387, label %392, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

391:                                              ; preds = %389
  br i1 %387, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %392

392:                                              ; preds = %391, %390, %388
  %.0209.i = phi i32 [ %.3336494.i, %388 ], [ 6, %390 ], [ %.3336494.i, %391 ]
  %393 = load i32, ptr %10, align 4
  %.not258.i = icmp eq i32 %.0209.i, %393
  br i1 %.not258.i, label %406, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

394:                                              ; preds = %329
  %395 = add nsw i32 %.2427.i, -10
  %or.cond51.i = icmp ult i32 %395, -4
  br i1 %or.cond51.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0290.0417.i, i64 8
  %398 = load i32, ptr %397, align 8
  %.not253.i = icmp eq i32 %398, 20
  %or.cond283.i = select i1 %322, i1 %.not253.i, i1 false
  br i1 %or.cond283.i, label %399, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

399:                                              ; preds = %396
  %400 = trunc i8 %.0224423.ph.i to i1
  br i1 %400, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %406

401:                                              ; preds = %329, %329
  %402 = icmp eq i32 %331, 60
  %403 = select i1 %402, i32 1, i32 2
  br label %404

404:                                              ; preds = %401, %329
  %.2238.i = phi i32 [ %.1237418.i, %329 ], [ %403, %401 ]
  %.1218.i = phi i1 [ %.0217425.i, %329 ], [ true, %401 ]
  %405 = add nsw i32 %.2427.i, -11
  %or.cond59.i = icmp ult i32 %405, -5
  br i1 %or.cond59.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.thread523.i

406:                                              ; preds = %399, %392, %364, %351, %347, %345, %344, %339
  %407 = phi i32 [ %.ph.i, %339 ], [ %.ph.i, %345 ], [ %.ph.i, %344 ], [ %.ph.i, %351 ], [ %.ph.i, %364 ], [ %377, %392 ], [ %.ph.i, %399 ], [ %.ph.i, %347 ]
  %.2235.i = phi i1 [ %.0233419.ph.i, %339 ], [ true, %345 ], [ true, %344 ], [ %.0233419.ph.i, %351 ], [ %.0233419.ph.i, %364 ], [ %.0233419.ph.i, %392 ], [ %.0233419.ph.i, %399 ], [ %.0233419.ph.i, %347 ]
  %.1232.i = phi i1 [ %.0231420.ph.i, %339 ], [ %.0231420.ph.i, %345 ], [ %.0231420.ph.i, %344 ], [ true, %351 ], [ %.0231420.ph.i, %364 ], [ %.0231420.ph.i, %392 ], [ %.0231420.ph.i, %399 ], [ %.0231420.ph.i, %347 ]
  %.1230.i = phi i1 [ %.0229421.ph.i, %339 ], [ %.0229421.ph.i, %345 ], [ %.0229421.ph.i, %344 ], [ %.0229421.ph.i, %351 ], [ true, %364 ], [ true, %392 ], [ %.0229421.ph.i, %399 ], [ %.0229421.ph.i, %347 ]
  %.1228.i = phi i1 [ true, %339 ], [ %.0227422.ph.i, %345 ], [ %.0227422.ph.i, %344 ], [ %.0227422.ph.i, %351 ], [ %.0227422.ph.i, %364 ], [ %.0227422.ph.i, %392 ], [ true, %399 ], [ true, %347 ]
  %.2226.i = phi i8 [ %.0224423.ph.i, %339 ], [ %.0224423.ph.i, %345 ], [ %.0224423.ph.i, %344 ], [ %.0224423.ph.i, %351 ], [ %366, %364 ], [ %.1225.i, %392 ], [ 1, %399 ], [ %.0224423.ph.i, %347 ]
  %.3223.i = phi i1 [ %.0220424.ph.i, %339 ], [ %.0220424.ph.i, %345 ], [ %.0220424.ph.i, %344 ], [ %.0220424.ph.i, %351 ], [ %.1221.i, %364 ], [ %.2222.i, %392 ], [ %.0220424.ph.i, %399 ], [ %.0220424.ph.i, %347 ]
  %.5.i = phi i32 [ 0, %339 ], [ %.0337.lcssa458490.i, %345 ], [ %.3216426.ph.i, %344 ], [ %.3216426.ph.i, %351 ], [ %.3216426.ph.i, %364 ], [ %.3216426.ph.i, %392 ], [ %.3216426.ph.i, %399 ], [ %.3216426.ph.i, %347 ]
  %.3.i = phi i32 [ 10, %339 ], [ 7, %345 ], [ 7, %344 ], [ 8, %351 ], [ 9, %364 ], [ 9, %392 ], [ 10, %399 ], [ 10, %347 ]
  %408 = getelementptr inbounds i8, ptr %.sroa.0290.0417.i, i64 24
  %.not351.i = icmp eq ptr %408, %316
  br i1 %.not351.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %.outer.i

.thread523.i:                                     ; preds = %404
  %409 = getelementptr inbounds i8, ptr %.sroa.0290.0417.i, i64 24
  %.not351534.i = icmp eq ptr %409, %316
  br i1 %.not351534.i, label %410, label %329

410:                                              ; preds = %.thread523.i
  %411 = xor i1 %.0220424.ph.i, true
  %412 = select i1 %411, i1 true, i1 %.1218.i
  %413 = trunc i8 %.0224423.ph.i to i1
  %414 = select i1 %413, i1 %412, i1 false
  %.not251.i = icmp eq i32 %.3216426.ph.i, 0
  %415 = icmp ne i32 %.ph.i, 0
  %416 = select i1 %.not251.i, i1 true, i1 %.0233419.ph.i
  %or.cond628.i = select i1 %416, i1 true, i1 %415
  %brmerge.i = select i1 %326, i1 true, i1 %.0231420.ph.i
  %or.cond629.i = select i1 %or.cond628.i, i1 %brmerge.i, i1 false
  br i1 %or.cond629.i, label %417, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

417:                                              ; preds = %410
  %brmerge354.i = select i1 %325, i1 true, i1 %.0229421.ph.i
  %.not355.i = xor i1 %322, true
  %brmerge356.i = select i1 %.not355.i, i1 true, i1 %.0227422.ph.i
  %or.cond358.i = select i1 %brmerge354.i, i1 %brmerge356.i, i1 false
  br i1 %or.cond358.i, label %418, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

418:                                              ; preds = %417
  br i1 %323, label %419, label %420

419:                                              ; preds = %418
  br i1 %414, label %421, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

420:                                              ; preds = %418
  br i1 %412, label %421, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

421:                                              ; preds = %420, %419, %294
  %422 = phi i32 [ %.ph.i, %420 ], [ 0, %294 ], [ %.ph.i, %419 ]
  %.0236.i = phi i32 [ %.2238.i, %420 ], [ 3, %294 ], [ %.2238.i, %419 ]
  %.2215.i = phi i32 [ %.3216426.ph.i, %420 ], [ %.0213.lcssa464486.i, %294 ], [ %.3216426.ph.i, %419 ]
  %423 = icmp ne i32 %.0337.lcssa458490.i, 0
  %424 = icmp ne i32 %422, 0
  %or.cond64.i = select i1 %423, i1 true, i1 %424
  br i1 %or.cond64.i, label %425, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

425:                                              ; preds = %421
  %.v.i = select i1 %423, i32 %.0337.lcssa458490.i, i32 %422
  %426 = add i32 %.v.i, -1
  %spec.select284.v.i = select i1 %423, i32 1012, i32 1008
  %spec.select284.i = or i32 %426, %spec.select284.v.i
  %.not267.i = icmp eq i32 %422, 0
  %427 = or i32 %spec.select284.i, 8
  %spec.select289.i = select i1 %.not267.i, i32 %spec.select284.i, i32 %427
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread: ; preds = %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %.lr.ph.i285, %212, %213, %227, %257, %256, %264, %262, %261, %267, %269, %276, %278, %._crit_edge.i.i, %247, %252, %406, %333, %344, %345, %347, %349, %351, %355, %361, %364, %370, %372, %376, %382, %388, %390, %391, %392, %394, %399, %396, %363, %329, %329, %329, %329, %329, %329, %329, %329, %329, %329, %404, %288, %.thread.i, %.thread505.i, %297, %302, %312, %419, %417, %420, %410
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %459

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit: ; preds = %421, %425
  %.6.i = phi i32 [ %.2215.i, %421 ], [ %spec.select289.i, %425 ]
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %429 = load i8, ptr %428, align 1
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i32 2, i32 1
  %432 = and i8 %.0205.lcssa470480.i, 1
  %433 = zext nneg i8 %432 to i32
  %434 = and i8 %.0330.lcssa462488.i, 1
  %435 = zext nneg i8 %434 to i32
  %.mask.i = and i8 %.0207.lcssa468482.i, 1
  %436 = zext nneg i8 %.mask.i to i32
  %437 = icmp sgt i32 %.0211.lcssa466484.i, -1
  %.0211..i = select i1 %437, i32 %.0211.lcssa466484.i, i32 7
  %438 = icmp slt i32 %.3336494.i, 0
  %.0202.i = select i1 %438, i32 %.0211..i, i32 %.3336494.i
  %439 = lshr i32 %.3336494.i, 12
  %.0.i286 = and i32 %439, 524288
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %441 = load i32, ptr %440, align 8
  %442 = shl nuw nsw i32 %.0182361, 2
  %443 = shl nuw nsw i32 %.0236.i, 13
  %444 = and i32 %443, 24576
  %445 = shl nuw nsw i32 %433, 15
  %446 = shl i32 %.0202.i, 16
  %447 = shl nuw nsw i32 %435, 20
  %448 = shl nuw nsw i32 %436, 21
  %449 = shl i32 %.6.i, 22
  %450 = or disjoint i32 %447, %442
  %451 = or disjoint i32 %448, %450
  %452 = or disjoint i32 %451, %445
  %453 = or disjoint i32 %452, %.0.i286
  %454 = or disjoint i32 %444, %446
  %455 = or i32 %454, %453
  %456 = or i32 %455, %449
  %457 = or i32 %456, %441
  %458 = or i32 %457, %431
  store i32 %458, ptr %440, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %788

459:                                              ; preds = %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, %205, %194
  %460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %.not.i290 = icmp eq i64 %460, 1
  br i1 %.not.i290, label %461, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

461:                                              ; preds = %459
  %462 = load ptr, ptr %120, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = getelementptr inbounds i8, ptr %462, i64 32
  %465 = load i32, ptr %464, align 8
  %.not31.i = icmp eq i32 %465, 14
  br i1 %.not31.i, label %466, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

466:                                              ; preds = %461
  %467 = load ptr, ptr %25, align 8
  %468 = load ptr, ptr %27, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %463, align 8
  %472 = getelementptr inbounds i8, ptr %462, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %471, %473
  br i1 %474, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %169, align 8
  %477 = load ptr, ptr %462, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %478 = load ptr, ptr %46, align 8
  %479 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %476, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %478, ptr null) #18
  %480 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %477, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %478, ptr null) #18
  %481 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %479, ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(2432) %478, ptr null) #18
  %482 = load ptr, ptr %178, align 8
  %483 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %481, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 %482) #18
  %484 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %483, label %485, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

485:                                              ; preds = %475
  %486 = trunc i64 %484 to i32
  %487 = load ptr, ptr %463, align 8
  %488 = load ptr, ptr %472, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %487 to i64
  %491 = sub i64 %489, %490
  %492 = sdiv exact i64 %491, 24
  %493 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %487, i64 %492, ptr noundef null)
  %.not32.i = icmp eq i32 %493, %486
  br i1 %.not32.i, label %494, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

494:                                              ; preds = %485
  %495 = icmp slt i32 %201, 32
  br i1 %495, label %496, label %500

496:                                              ; preds = %494
  %497 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %487, i64 %492)
  %498 = add i32 %497, %201
  %499 = icmp ult i32 %498, 64
  %spec.select.i293 = select i1 %499, i32 %201, i32 -1
  br label %500

500:                                              ; preds = %496, %494
  %.028.i = phi i32 [ -1, %494 ], [ %spec.select.i293, %496 ]
  %.val.i = load ptr, ptr %25, align 8
  %.val33.i = load ptr, ptr %27, align 8
  %501 = call fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.val.i, ptr %.val33.i, ptr %487, ptr %488, i1 noundef zeroext true)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %503

503:                                              ; preds = %500
  %504 = icmp ugt i32 %501, 31
  %505 = icmp sgt i32 %201, 63
  %or.cond.i292 = or i1 %505, %504
  br i1 %or.cond.i292, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %488, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %507, i64 20, i1 false)
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  br label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit: ; preds = %459, %461, %466, %470, %475, %485, %500, %503, %506
  %.0.i291 = phi i32 [ %501, %506 ], [ -1, %459 ], [ -1, %461 ], [ -1, %470 ], [ -1, %466 ], [ -1, %475 ], [ -1, %485 ], [ %.028.i, %500 ], [ %.028.i, %503 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %509 = getelementptr inbounds i8, ptr %18, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %508, ptr noundef nonnull %509, i64 noundef 0) #18
  %510 = load ptr, ptr %120, align 8
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %512 = getelementptr inbounds %"struct.std::pair", ptr %510, i64 %511
  %.not205439 = icmp eq i64 %511, 0
  br i1 %.not205439, label %._crit_edge449, label %.lr.ph448

.lr.ph448:                                        ; preds = %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %513 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %514

514:                                              ; preds = %.lr.ph448, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %.0183446 = phi i32 [ %201, %.lr.ph448 ], [ %.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0184445 = phi i8 [ 1, %.lr.ph448 ], [ %.2, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0186444 = phi ptr [ %510, %.lr.ph448 ], [ %651, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.0316.0443 = phi ptr [ null, %.lr.ph448 ], [ %.sroa.0316.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.5.0441 = phi ptr [ null, %.lr.ph448 ], [ %.sroa.5.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.10.0440 = phi ptr [ null, %.lr.ph448 ], [ %.sroa.10.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %515 = load ptr, ptr %.0186444, align 8
  store ptr %515, ptr %19, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.0186444, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %.0186444, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 24
  %524 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %517, i64 %523)
  %525 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(24) %516, ptr %.sroa.0316.0443, ptr %.sroa.5.0441, ptr noundef nonnull %1)
  %.not209 = icmp eq ptr %525, null
  br i1 %.not209, label %567, label %526

526:                                              ; preds = %514
  %527 = load ptr, ptr %18, align 8
  %528 = load i32, ptr %513, align 8
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %.loopexit.i.i, label %530

530:                                              ; preds = %526
  %531 = ptrtoint ptr %525 to i64
  %532 = trunc i64 %531 to i32
  %533 = lshr i32 %532, 4
  %534 = lshr i32 %532, 9
  %535 = xor i32 %533, %534
  %536 = add i32 %528, -1
  %.01618.i.i.i.i = and i32 %536, %535
  %537 = zext nneg i32 %.01618.i.i.i.i to i64
  %538 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %527, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %525, %539
  br i1 %540, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %530, %543
  %541 = phi ptr [ %548, %543 ], [ %539, %530 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %543 ], [ %.01618.i.i.i.i, %530 ]
  %.01519.i.i.i.i = phi i32 [ %544, %543 ], [ 1, %530 ]
  %542 = icmp eq ptr %541, inttoptr (i64 -4096 to ptr)
  br i1 %542, label %.loopexit.i.i, label %543

543:                                              ; preds = %.lr.ph.i.i.i.i
  %544 = add i32 %.01519.i.i.i.i, 1
  %545 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %545, %536
  %546 = zext i32 %.016.i.i.i.i to i64
  %547 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %527, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %525, %548
  br i1 %549, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %526
  %550 = zext i32 %528 to i64
  %551 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %527, i64 %550
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %543, %.loopexit.i.i, %530
  %.0.i.i.pn.i.i = phi ptr [ %551, %.loopexit.i.i ], [ %538, %530 ], [ %547, %543 ]
  %552 = zext i32 %528 to i64
  %553 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %527, i64 %552
  %554 = icmp eq ptr %.0.i.i.pn.i.i, %553
  br i1 %554, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit, label %555

555:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %556 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = zext i32 %557 to i64
  %559 = load ptr, ptr %508, align 8
  %560 = getelementptr inbounds %"struct.std::pair.198", ptr %559, i64 %558, i32 1
  %561 = load i32, ptr %560, align 8
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %555
  %562 = phi i32 [ %561, %555 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  %563 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %562, ptr %563, align 4
  %564 = load ptr, ptr %516, align 8
  %565 = load ptr, ptr %518, align 8
  %.not.i.i294 = icmp eq ptr %565, %564
  br i1 %.not.i.i294, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %566

566:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  store ptr %564, ptr %518, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

567:                                              ; preds = %514
  %568 = trunc nuw i8 %.0184445 to i1
  %.val223 = load ptr, ptr %25, align 8
  %.val224 = load ptr, ptr %27, align 8
  %.val225 = load ptr, ptr %516, align 8
  %.val226 = load ptr, ptr %518, align 8
  %569 = ptrtoint ptr %.val226 to i64
  %570 = ptrtoint ptr %.val225 to i64
  %571 = sub i64 %569, %570
  %572 = sdiv exact i64 %571, 24
  %573 = ptrtoint ptr %.val224 to i64
  %574 = ptrtoint ptr %.val223 to i64
  %575 = sub i64 %573, %574
  %576 = sdiv exact i64 %575, 24
  %577 = icmp ugt i64 %572, %576
  br i1 %577, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, label %578

578:                                              ; preds = %567
  %.mask = and i8 %.0184445, 1
  %579 = zext nneg i8 %.mask to i32
  %580 = trunc i64 %572 to i32
  %581 = getelementptr i8, ptr %.val225, i64 %571
  br label %582

582:                                              ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %578
  %.0.in.i = phi i32 [ %580, %578 ], [ %.0.i295, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i ]
  %.0.i295 = add i32 %.0.in.i, -1
  %.not.i296 = icmp slt i32 %.0.i295, %579
  br i1 %.not.i296, label %603, label %583

583:                                              ; preds = %582
  %584 = zext nneg i32 %.0.i295 to i64
  %585 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %.val223, i64 %584
  %586 = xor i64 %584, -1
  %587 = getelementptr %"struct.llvm::WinEH::Instruction", ptr %581, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = icmp eq i32 %589, %591
  br i1 %592, label %593, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

593:                                              ; preds = %583
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %595, %597
  br i1 %598, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i:      ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %600 = load i32, ptr %599, align 8
  %601 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %602 = load i32, ptr %601, align 8
  %.not5.i = icmp eq i32 %600, %602
  br i1 %.not5.i, label %582, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, !llvm.loop !72

603:                                              ; preds = %582
  br i1 %568, label %604, label %610

604:                                              ; preds = %603
  %605 = getelementptr inbounds nuw i8, ptr %.val223, i64 16
  %606 = load i32, ptr %605, align 8
  %.not24.i = icmp eq i32 %606, 27
  br i1 %.not24.i, label %607, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

607:                                              ; preds = %604
  %608 = getelementptr inbounds i8, ptr %.val226, i64 -8
  %609 = load i32, ptr %608, align 8
  switch i32 %609, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread [
    i32 27, label %610
    i32 60, label %610
    i32 61, label %610
  ]

610:                                              ; preds = %607, %607, %607, %603
  %611 = icmp eq i64 %572, %576
  br i1 %611, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit: ; preds = %610
  %612 = getelementptr inbounds i8, ptr %.val223, i64 %571
  %613 = sub nsw i64 %576, %572
  %614 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %612, i64 %613)
  %615 = icmp sgt i32 %614, -1
  br i1 %615, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364: ; preds = %610, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  %.023.i366 = phi i32 [ %614, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit ], [ 0, %610 ]
  br i1 %568, label %616, label %618

616:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364
  %617 = getelementptr inbounds i8, ptr %.val226, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val223, ptr noundef nonnull align 8 dereferenceable(20) %617, i64 20, i1 false)
  br label %618

618:                                              ; preds = %616, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364
  %.1185 = phi i8 [ 0, %616 ], [ %.0184445, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread364 ]
  %619 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %.023.i366, ptr %619, align 4
  %620 = load ptr, ptr %516, align 8
  %621 = load ptr, ptr %518, align 8
  %.not.i.i297 = icmp eq ptr %621, %620
  br i1 %.not.i.i297, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %622

622:                                              ; preds = %618
  store ptr %620, ptr %518, align 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread: ; preds = %583, %593, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %607, %604, %567, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %.0183446, ptr %623, align 4
  %624 = add i32 %524, %.0183446
  %.not.i299 = icmp eq ptr %.sroa.5.0441, %.sroa.10.0440
  br i1 %.not.i299, label %628, label %625

625:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %626 = load ptr, ptr %19, align 8
  store ptr %626, ptr %.sroa.5.0441, align 8
  %627 = getelementptr inbounds i8, ptr %.sroa.5.0441, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

628:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %629 = ptrtoint ptr %.sroa.5.0441 to i64
  %630 = ptrtoint ptr %.sroa.0316.0443 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

633:                                              ; preds = %628
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %628
  %634 = ashr exact i64 %631, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %634, i64 1)
  %635 = add nsw i64 %.sroa.speculated.i.i.i, %634
  %636 = icmp ult i64 %635, %634
  %637 = call i64 @llvm.umin.i64(i64 %635, i64 1152921504606846975)
  %638 = select i1 %636, i64 1152921504606846975, i64 %637
  %.not.i.i.i = icmp eq i64 %638, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i, label %639

639:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %640 = shl nuw nsw i64 %638, 3
  %641 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %639, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %642 = phi ptr [ %641, %639 ], [ null, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %643 = getelementptr inbounds ptr, ptr %642, i64 %634
  %644 = load ptr, ptr %19, align 8
  store ptr %644, ptr %643, align 8
  %645 = icmp sgt i64 %631, 0
  br i1 %645, label %646, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

646:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %642, ptr align 8 %.sroa.0316.0443, i64 %631, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %646, %_ZNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE11_M_allocateEm.exit.i.i
  %647 = getelementptr inbounds i8, ptr %642, i64 %631
  %648 = getelementptr inbounds i8, ptr %647, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0316.0443, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %649

649:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.0443, i64 noundef %631) #21
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %649, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %650 = getelementptr inbounds ptr, ptr %642, i64 %638
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %625, %622, %618, %566, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %.sroa.10.1 = phi ptr [ %.sroa.10.0440, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.sroa.10.0440, %566 ], [ %.sroa.10.0440, %618 ], [ %.sroa.10.0440, %622 ], [ %650, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.10.0440, %625 ]
  %.sroa.5.1 = phi ptr [ %.sroa.5.0441, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.sroa.5.0441, %566 ], [ %.sroa.5.0441, %618 ], [ %.sroa.5.0441, %622 ], [ %648, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %627, %625 ]
  %.sroa.0316.1 = phi ptr [ %.sroa.0316.0443, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.sroa.0316.0443, %566 ], [ %.sroa.0316.0443, %618 ], [ %.sroa.0316.0443, %622 ], [ %642, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0316.0443, %625 ]
  %.2 = phi i8 [ %.0184445, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.0184445, %566 ], [ %.1185, %618 ], [ %.1185, %622 ], [ %.0184445, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.0184445, %625 ]
  %.1 = phi i32 [ %.0183446, %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit ], [ %.0183446, %566 ], [ %.0183446, %618 ], [ %.0183446, %622 ], [ %624, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %624, %625 ]
  %651 = getelementptr inbounds i8, ptr %.0186444, i64 48
  %.not205 = icmp eq ptr %651, %512
  br i1 %.not205, label %._crit_edge449.loopexit, label %514

._crit_edge449.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %652 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge449

._crit_edge449:                                   ; preds = %._crit_edge449.loopexit, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %.sroa.10.0.lcssa = phi i64 [ 0, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %652, %._crit_edge449.loopexit ]
  %.sroa.0316.0.lcssa = phi ptr [ null, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.sroa.0316.1, %._crit_edge449.loopexit ]
  %.0183.lcssa = phi i32 [ %201, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.1, %._crit_edge449.loopexit ]
  %653 = lshr i32 %.0183.lcssa, 2
  %654 = and i32 %.0183.lcssa, 3
  %.not206 = icmp ne i32 %654, 0
  %655 = zext i1 %.not206 to i32
  %spec.select = add nuw nsw i32 %653, %655
  %656 = icmp sgt i32 %.0.i291, -1
  br i1 %656, label %660, label %657

657:                                              ; preds = %._crit_edge449
  %658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %659 = trunc i64 %658 to i32
  br label %660

660:                                              ; preds = %._crit_edge449, %657
  %661 = phi i32 [ %659, %657 ], [ %.0.i291, %._crit_edge449 ]
  %662 = icmp ugt i32 %661, 31
  %663 = icmp ugt i32 %spec.select, 15
  %664 = select i1 %662, i1 true, i1 %663
  %665 = shl nuw nsw i32 %661, 23
  %666 = shl nuw i32 %spec.select, 28
  %667 = add nuw nsw i32 %665, %666
  %.0188 = select i1 %664, i32 0, i32 %667
  %668 = load i8, ptr %202, align 1
  %669 = trunc i8 %668 to i1
  %670 = or disjoint i32 %.0188, 1048576
  %.1189 = select i1 %669, i32 %670, i32 %.0188
  %671 = or disjoint i32 %.1189, 2097152
  %.2190 = select i1 %656, i32 %671, i32 %.1189
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %673 = load i8, ptr %672, align 1
  %674 = trunc i8 %673 to i1
  %675 = or i32 %.2190, 4194304
  %.3 = select i1 %674, i32 %675, i32 %.2190
  %676 = or i32 %.3, %.0182361
  %677 = zext i32 %676 to i64
  br i1 %180, label %678, label %682

678:                                              ; preds = %660
  %679 = load ptr, ptr %0, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 520
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %677, i32 noundef 4) #18
  br label %685

682:                                              ; preds = %660
  %683 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %677, ptr noundef nonnull align 8 dereferenceable(2432) %47, i1 noundef zeroext false, i32 noundef 0) #18
  %684 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0181355360, ptr noundef %683, ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %684, i32 noundef 4, ptr null) #18
  br label %685

685:                                              ; preds = %682, %678
  br i1 %664, label %686, label %697

686:                                              ; preds = %685
  %687 = icmp ugt i32 %spec.select, 255
  %688 = icmp ugt i32 %661, 65535
  %or.cond3 = or i1 %687, %688
  br i1 %or.cond3, label %689, label %690

689:                                              ; preds = %686
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #19
  unreachable

690:                                              ; preds = %686
  %691 = shl nuw nsw i32 %spec.select, 16
  %692 = or disjoint i32 %661, %691
  %693 = zext nneg i32 %692 to i64
  %694 = load ptr, ptr %0, align 8
  %695 = getelementptr inbounds i8, ptr %694, i64 520
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %693, i32 noundef 4) #18
  br label %697

697:                                              ; preds = %690, %685
  %698 = icmp slt i32 %.0.i291, 0
  br i1 %698, label %699, label %.loopexit

699:                                              ; preds = %697
  %700 = load ptr, ptr %508, align 8
  %701 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %702 = getelementptr inbounds %"struct.std::pair.198", ptr %700, i64 %701
  %.not207453 = icmp eq i64 %701, 0
  br i1 %.not207453, label %.loopexit, label %.lr.ph456

.lr.ph456:                                        ; preds = %699, %741
  %.0193454 = phi ptr [ %742, %741 ], [ %700, %699 ]
  %703 = load ptr, ptr %.0193454, align 8
  store ptr %703, ptr %20, align 8
  %704 = getelementptr inbounds nuw i8, ptr %.0193454, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %707 = load ptr, ptr %46, align 8
  %708 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %703, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %707, ptr null) #18
  %709 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %706, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %707, ptr null) #18
  %710 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %708, ptr noundef %709, ptr noundef nonnull align 8 dereferenceable(2432) %707, ptr null) #18
  %711 = load ptr, ptr %178, align 8
  %712 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %710, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %711) #18
  %713 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %712, label %714, label %717

714:                                              ; preds = %.lr.ph456
  %715 = sdiv i64 %713, 2
  %716 = trunc i64 %715 to i32
  br label %725

717:                                              ; preds = %.lr.ph456
  %718 = load ptr, ptr %20, align 8
  %719 = load ptr, ptr %1, align 8
  %.val222 = load ptr, ptr %46, align 8
  %720 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %718, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #18
  %721 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %719, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #18
  %722 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %720, ptr noundef %721, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #18
  %723 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, i1 noundef zeroext false, i32 noundef 0) #18
  %724 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %722, ptr noundef %723, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #18
  br label %725

725:                                              ; preds = %717, %714
  %.0195 = phi ptr [ null, %714 ], [ %724, %717 ]
  %.0194 = phi i32 [ %716, %714 ], [ 0, %717 ]
  %726 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load i32, ptr %727, align 8
  %729 = shl i32 %728, 20
  %730 = shl i32 %705, 24
  %731 = or i32 %.0194, %730
  %732 = or i32 %731, %729
  %733 = zext i32 %732 to i64
  br i1 %712, label %734, label %738

734:                                              ; preds = %725
  %735 = load ptr, ptr %0, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 520
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %733, i32 noundef 4) #18
  br label %741

738:                                              ; preds = %725
  %739 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %733, ptr noundef nonnull align 8 dereferenceable(2432) %47, i1 noundef zeroext false, i32 noundef 0) #18
  %740 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0195, ptr noundef %739, ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %740, i32 noundef 4, ptr null) #18
  br label %741

741:                                              ; preds = %734, %738
  %742 = getelementptr inbounds i8, ptr %.0193454, i64 16
  %.not207 = icmp eq ptr %742, %702
  br i1 %.not207, label %.loopexit, label %.lr.ph456

.loopexit:                                        ; preds = %741, %699, %697
  %743 = load ptr, ptr %27, align 8
  %744 = load ptr, ptr %25, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = ptrtoint ptr %744 to i64
  %747 = sub i64 %745, %746
  %748 = sdiv exact i64 %747, 24
  %749 = trunc i64 %748 to i32
  %750 = and i32 %749, 255
  %.not475 = icmp eq i32 %750, 0
  br i1 %.not475, label %._crit_edge460, label %.lr.ph459

.lr.ph459:                                        ; preds = %.loopexit, %.lr.ph459
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph459 ], [ 0, %.loopexit ]
  %751 = load ptr, ptr %27, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %752, i64 24, i1 false)
  store ptr %752, ptr %27, align 8
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %21)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %750
  br i1 %exitcond.not, label %._crit_edge460, label %.lr.ph459, !llvm.loop !73

._crit_edge460:                                   ; preds = %.lr.ph459, %.loopexit
  %753 = load ptr, ptr %120, align 8
  %754 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #18
  %755 = getelementptr inbounds %"struct.std::pair", ptr %753, i64 %754
  %.not208466 = icmp eq i64 %754, 0
  br i1 %.not208466, label %._crit_edge470, label %.lr.ph469

.lr.ph469:                                        ; preds = %._crit_edge460, %._crit_edge465
  %.0187467 = phi ptr [ %761, %._crit_edge465 ], [ %753, %._crit_edge460 ]
  %756 = getelementptr inbounds nuw i8, ptr %.0187467, i64 8
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %.0187467, i64 16
  %759 = load ptr, ptr %758, align 8
  %.not367461 = icmp eq ptr %757, %759
  br i1 %.not367461, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %.lr.ph469, %.lr.ph464
  %.sroa.0307.0462 = phi ptr [ %760, %.lr.ph464 ], [ %757, %.lr.ph469 ]
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0307.0462)
  %760 = getelementptr inbounds i8, ptr %.sroa.0307.0462, i64 24
  %.not367 = icmp eq ptr %760, %759
  br i1 %.not367, label %._crit_edge465, label %.lr.ph464

._crit_edge465:                                   ; preds = %.lr.ph464, %.lr.ph469
  %761 = getelementptr inbounds i8, ptr %.0187467, i64 48
  %.not208 = icmp eq ptr %761, %755
  br i1 %.not208, label %._crit_edge470, label %.lr.ph469

._crit_edge470:                                   ; preds = %._crit_edge465, %._crit_edge460
  %762 = shl i32 %spec.select, 2
  %763 = sub i32 %762, %.0183.lcssa
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %.lr.ph473, label %._crit_edge474

.lr.ph473:                                        ; preds = %._crit_edge470, %.lr.ph473
  %.0471 = phi i32 [ %768, %.lr.ph473 ], [ 0, %._crit_edge470 ]
  %765 = load ptr, ptr %0, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 520
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 251, i32 noundef 1) #18
  %768 = add nuw nsw i32 %.0471, 1
  %exitcond538.not = icmp eq i32 %768, %763
  br i1 %exitcond538.not, label %._crit_edge474, label %.lr.ph473, !llvm.loop !74

._crit_edge474:                                   ; preds = %.lr.ph473, %._crit_edge470
  %769 = load i8, ptr %202, align 1
  %770 = trunc i8 %769 to i1
  br i1 %770, label %771, label %775

771:                                              ; preds = %._crit_edge474
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %773, i16 noundef zeroext 125, ptr noundef nonnull align 8 dereferenceable(2432) %47, ptr null) #18
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %774, i32 noundef 4, ptr null) #18
  br label %775

775:                                              ; preds = %771, %._crit_edge474
  %.not.i.i.i304 = icmp eq ptr %.sroa.0316.0.lcssa, null
  br i1 %.not.i.i.i304, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, label %776

776:                                              ; preds = %775
  %777 = ptrtoint ptr %.sroa.0316.0.lcssa to i64
  %778 = sub i64 %.sroa.10.0.lcssa, %777
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0316.0.lcssa, i64 noundef %778) #21
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit:  ; preds = %775, %776
  %779 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %508) #18
  %780 = load ptr, ptr %508, align 8
  %781 = icmp eq ptr %780, %509
  br i1 %781, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, label %782

782:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit
  call void @free(ptr noundef %780) #18
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, %782
  %783 = load ptr, ptr %18, align 8
  %784 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %785 = load i32, ptr %784, align 8
  %786 = zext i32 %785 to i64
  %787 = shl nuw nsw i64 %786, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %783, i64 noundef %787, i64 noundef 8) #18
  br label %788

788:                                              ; preds = %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit, %3, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm7Win64EH16ARMUnwindEmitter14EmitUnwindInfoERNS_10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %9, i32 noundef 0) #18
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(288) %1) #18
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %19) #18
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %20, i32 noundef 0) #18
  %24 = xor i1 %3, true
  tail call fastcc void @_ZL17ARMEmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEb(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull %2, i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH13UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH18ARM64UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH16ARMUnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %20 [
    i32 17, label %5
    i32 18, label %10
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 29
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  store i32 14, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  br label %.thread42

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 13, ptr %3, align 8
  store i32 -1, ptr %11, align 4
  br label %.thread42

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %18, 249
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %.thread43, label %.thread39.thread45

.thread43:                                        ; preds = %15
  store i32 12, ptr %3, align 8
  store i32 -1, ptr %11, align 4
  br label %39

20:                                               ; preds = %2
  %21 = icmp eq i32 %4, 25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond34 = select i1 %21, i1 %24, i1 false
  br i1 %or.cond34, label %25, label %.thread39

25:                                               ; preds = %20
  store i32 24, ptr %3, align 8
  br label %.thread42

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 2
  %31 = icmp eq i32 %7, %30
  br i1 %31, label %32, label %.thread39.thread

32:                                               ; preds = %26
  %33 = load i32, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 16
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %.thread44, label %.thread39.thread

.thread44:                                        ; preds = %32
  store i32 28, ptr %3, align 8
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %27, align 8
  br label %55

.thread39:                                        ; preds = %20
  switch i32 %4, label %.thread42 [
    i32 12, label %39
    i32 28, label %55
  ]

39:                                               ; preds = %.thread43, %.thread39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  store i32 19, ptr %42, align 4
  br label %66

.thread39.thread45:                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %0, align 8
  store i32 %46, ptr %47, align 4
  br label %66

.thread39.thread:                                 ; preds = %26, %32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %0, align 8
  store i32 %53, ptr %54, align 4
  br label %66

55:                                               ; preds = %.thread39, %.thread44
  %56 = load ptr, ptr %0, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 16
  store i32 %62, ptr %60, align 4
  br label %66

.thread42:                                        ; preds = %9, %25, %14, %.thread39
  %63 = load ptr, ptr %0, align 8
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  store i32 -1, ptr %65, align 4
  br label %66

66:                                               ; preds = %.thread39.thread45, %55, %.thread42, %.thread39.thread, %39
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0, ptr readonly %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
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
  %18 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %4, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #18
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #18
  %20 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(2432) %17, ptr null) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %22) #18
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
  %31 = getelementptr inbounds i8, ptr %.010, i64 24
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
  %38 = getelementptr inbounds i8, ptr %14, i64 24
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
  %.sroa.2.0..sroa_idx.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 24
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
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
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
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
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
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !113
  %34 = icmp eq ptr %4, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %26, %10
  %35 = phi i64 [ %17, %10 ], [ %31, %26 ]
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %35, i32 0, i32 1
  %.pre = load i32, ptr %36, align 4
  br label %57

37:                                               ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !113
  %39 = load ptr, ptr %3, align 8, !noalias !113
  store ptr %39, ptr %38, align 8, !noalias !113
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %5, align 8, !noalias !113
  store i32 %41, ptr %40, align 4, !noalias !113
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit: ; preds = %37, %47
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %51 = getelementptr inbounds %"struct.std::pair.206", ptr %49, i64 %50
  store ptr %43, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %53) #18
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %40, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds %"struct.std::pair.206", ptr %61, i64 %60, i32 1
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #18
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
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br i1 %24, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  br label %.sink.split.i

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i, label %32

32:                                               ; preds = %28
  tail call void @free(ptr noundef %29) #18
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i: ; preds = %32, %28
  %33 = load ptr, ptr %21, align 8
  store ptr %33, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %40, ptr %21, align 8
  store i32 0, ptr %37, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %34, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i ]
  store i32 0, ptr %.sink.i, align 8
  br label %_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEaSEOS5_.exit

_ZN4llvm11SmallVectorISt4pairIPNS_8MCSymbolElELj0EEaSEOS5_.exit: ; preds = %2, %.sink.split.i
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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
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
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
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
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
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
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !119

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !120

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #19
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
  %19 = sdiv exact i64 %18, 72
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  br label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.llvm::WinEH::FrameInfo::Segment", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 32
  tail call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 72
  %30 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !121

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE11_M_allocateEm.exit ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 72
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %35, %.lr.ph.i.i.i.i.i19 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %34, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %.0810.i.i.i.i.i21, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 32
  tail call void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %34 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i21, i64 72
  %35 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i20, i64 72
  %.not.i.i.i.i.i22 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !121

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit ], [ %35, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24 ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #18
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %38) #18
  br label %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i: ; preds = %41, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %47, i64 noundef 8) #18
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvm5WinEH9FrameInfo7SegmentEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm5WinEH9FrameInfo7SegmentES4_SaIS3_EET0_T_S7_S6_RT1_.exit24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #21
  br label %_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm5WinEH9FrameInfo7SegmentES3_EvT_S5_RSaIT0_E.exit, %49
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %53 = getelementptr inbounds %"struct.llvm::WinEH::FrameInfo::Segment", ptr %23, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 8) #18
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit: ; preds = %6, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %23, i64 noundef 0) #18
  %24 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
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
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %15 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = add nsw i64 %.012.i.i.i.i.i, -1
  %18 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit, !llvm.loop !123

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %7
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %.sink.split

20:                                               ; preds = %4
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %22 = icmp ult i64 %21, %5
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %5, i64 noundef 16) #18
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
  %36 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i34, i64 16
  %37 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i33, i64 16
  %38 = add nsw i64 %.012.i.i.i.i.i32, -1
  %39 = icmp ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35, !llvm.loop !123

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %28, %27, %23
  %.022 = phi i64 [ 0, %23 ], [ 0, %27 ], [ %6, %28 ], [ %6, %.lr.ph.i.i.i.i.i31 ]
  %40 = load ptr, ptr %1, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #18
  br label %47

47:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #0 {
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
  %21 = getelementptr inbounds i8, ptr %20, i64 520
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %19, i32 noundef 1) #18
  %23 = and i32 %15, 255
  %24 = zext nneg i32 %23 to i64
  br label %272

25:                                               ; preds = %2
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 520
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 224, i32 noundef 1) #18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 4
  %32 = lshr i32 %30, 20
  %33 = and i32 %32, 255
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 520
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %34, i32 noundef 1) #18
  %38 = lshr i32 %30, 12
  %39 = and i32 %38, 255
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 520
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %40, i32 noundef 1) #18
  %44 = and i32 %31, 255
  %45 = zext nneg i32 %44 to i64
  br label %272

46:                                               ; preds = %2
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 520
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 226, i32 noundef 1) #18
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
  %87 = getelementptr inbounds i8, ptr %86, i64 520
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %85, i32 noundef 1) #18
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
  %105 = getelementptr inbounds i8, ptr %104, i64 520
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %103, i32 noundef 1) #18
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
  %124 = getelementptr inbounds i8, ptr %123, i64 520
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %122, i32 noundef 1) #18
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
  %142 = getelementptr inbounds i8, ptr %141, i64 520
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %140, i32 noundef 1) #18
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
  %161 = getelementptr inbounds i8, ptr %160, i64 520
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %159, i32 noundef 1) #18
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
  %178 = getelementptr inbounds i8, ptr %177, i64 520
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %176, i32 noundef 1) #18
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
  %191 = getelementptr inbounds i8, ptr %190, i64 520
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 222, i32 noundef 1) #18
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
  %209 = getelementptr inbounds i8, ptr %208, i64 520
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %207, i32 noundef 1) #18
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
  %226 = getelementptr inbounds i8, ptr %225, i64 520
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %224, i32 noundef 1) #18
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
  %.cmp = icmp ugt i32 %245, 5
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
  %257 = getelementptr inbounds i8, ptr %256, i64 520
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 231, i32 noundef 1) #18
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = select i1 %.cmp, i32 32, i32 0
  %262 = shl nuw nsw i32 %.zext, 6
  %.masked161 = and i32 %260, 255
  %.masked160 = or disjoint i32 %261, %262
  %263 = or i32 %.masked160, %.masked161
  %264 = zext nneg i32 %263 to i64
  %265 = load ptr, ptr %0, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 520
  %267 = load ptr, ptr %266, align 8
  tail call void %267(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %264, i32 noundef 1) #18
  %268 = shl nuw nsw i32 %247, 6
  %269 = or i32 %.1, %268
  %270 = and i32 %269, 255
  %271 = zext nneg i32 %270 to i64
  br label %272

272:                                              ; preds = %2, %244, %243, %242, %241, %240, %239, %238, %237, %236, %218, %201, %187, %170, %152, %133, %115, %96, %78, %71, %63, %56, %55, %46, %25, %12, %6
  %.sink = phi i64 [ %271, %244 ], [ 252, %243 ], [ 236, %242 ], [ 235, %241 ], [ 234, %240 ], [ 233, %239 ], [ 232, %238 ], [ 230, %237 ], [ 228, %236 ], [ %235, %218 ], [ %217, %201 ], [ %200, %187 ], [ %186, %170 ], [ %169, %152 ], [ %151, %133 ], [ %132, %115 ], [ %114, %96 ], [ %95, %78 ], [ %77, %71 ], [ %70, %63 ], [ %62, %56 ], [ 227, %55 ], [ %54, %46 ], [ %45, %25 ], [ %24, %12 ], [ %11, %6 ], [ 225, %2 ]
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 520
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.sink, i32 noundef 1) #18
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
  %19 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %18
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
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8, !noalias !124
  %35 = icmp eq ptr %5, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %27, %11
  %36 = phi i64 [ %18, %11 ], [ %32, %27 ]
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %36, i32 0, i32 1
  %.pre = load i32, ptr %37, align 4
  br label %57

38:                                               ; preds = %25, %2
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %2 ]
  %39 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !124
  %40 = load ptr, ptr %3, align 8, !noalias !124
  store ptr %40, ptr %39, align 8, !noalias !124
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %6, align 8, !noalias !124
  store i32 %42, ptr %41, align 4, !noalias !124
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds i8, ptr %4, i64 32
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
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #21
  br label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit

_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit:         ; preds = %48, %38
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %41, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %60, i32 1
  ret ptr %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3) unnamed_addr #9 {
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
  %18 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %.0.val, i64 %17
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
  %46 = getelementptr inbounds i8, ptr %.03438.i, i64 24
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
  %16 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %15
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
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %24
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
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
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
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %51
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
  %55 = getelementptr inbounds i8, ptr %.sroa.0.3.i4.i, i64 16
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
  %63 = getelementptr inbounds i8, ptr %.sroa.012.016, i64 16
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
  %65 = getelementptr inbounds i8, ptr %.sroa.012.1, i64 16
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
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %16 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %15 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %27) #21
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 48
  %31 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 48
  %32 = add nsw i64 %.012.i.i.i.i.i, -1
  %33 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit, !llvm.loop !135

_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEEaSEOS6_.exit.i.i.i.i.i, %2
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = add i64 %34, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #18
  %36 = load ptr, ptr %0, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %38 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE8pop_backEv.exit, label %41

41:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE8pop_backEv.exit: ; preds = %_ZSt4moveIPSt4pairIPN4llvm8MCSymbolENS1_5WinEH9FrameInfo6EpilogEES8_ET0_T_SA_S9_.exit, %41
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef %1) unnamed_addr #0 {
  %.not512 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not512, label %.critedge, label %.lr.ph14

.lr.ph14:                                         ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = getelementptr inbounds i8, ptr %1, i64 136
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
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %19
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
  %29 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %8, %30
  br i1 %31, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %7
  %32 = zext i32 %10 to i64
  %33 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %32
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %25, %.loopexit.i.i, %12
  %.0.i.i.pn.i.i = phi ptr [ %33, %.loopexit.i.i ], [ %20, %12 ], [ %29, %25 ]
  %34 = zext i32 %10 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %34
  %36 = icmp eq ptr %.0.i.i.pn.i.i, %35
  %37 = load ptr, ptr %5, align 8
  br i1 %36, label %38, label %40

38:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
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
  %61 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %47, i64 %60
  %62 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %53, i64 %60
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
  %78 = getelementptr inbounds i8, ptr %.sroa.02.013, i64 8
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
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
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
  %32 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !noalias !137
  %34 = icmp eq ptr %4, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !118

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread: ; preds = %26, %10
  %35 = phi i64 [ %17, %10 ], [ %31, %26 ]
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %35, i32 0, i32 1
  %.pre = load i32, ptr %36, align 4
  br label %57

37:                                               ; preds = %24, %2
  %.sink.i.i.i.i = phi ptr [ %25, %24 ], [ null, %2 ]
  %38 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i), !noalias !137
  %39 = load ptr, ptr %3, align 8, !noalias !137
  store ptr %39, ptr %38, align 8, !noalias !137
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %5, align 8, !noalias !137
  store i32 %41, ptr %40, align 4, !noalias !137
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %1, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %45 = add i64 %44, 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %.not.i.i.i = icmp ugt i64 %45, %46
  br i1 %.not.i.i.i, label %47, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %48, i64 noundef %45, i64 noundef 16) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit: ; preds = %37, %47
  %49 = load ptr, ptr %42, align 8
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %51 = getelementptr inbounds %"struct.std::pair.198", ptr %49, i64 %50
  store ptr %43, ptr %51, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %51, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 1
  %52 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %53 = add i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %53) #18
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %55 = trunc i64 %54 to i32
  %56 = add i32 %55, -1
  store i32 %56, ptr %40, align 4
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit
  %58 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertERKSt4pairIS3_jE.exit.thread ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = zext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds %"struct.std::pair.198", ptr %61, i64 %60, i32 1
  ret ptr %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE28reserveForParamAndGetAddressERS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %21 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 %20
  %22 = load ptr, ptr %.016.i.i, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  %27 = getelementptr inbounds i8, ptr %.016.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 24
  %30 = getelementptr inbounds i8, ptr %.016.i.i, i64 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %21, i64 32
  %33 = getelementptr inbounds i8, ptr %.016.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %35 = add i64 %34, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %35) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %13 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %14 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 32
  %20 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
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
  call void @free(ptr noundef %36) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, %38
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %35) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
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
  %19 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %4, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  %20 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %3, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  %21 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(2432) %18, ptr null) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %23) #18
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
  %35 = getelementptr inbounds i8, ptr %15, i64 24
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
  %.sroa.2.0..sroa_idx.i.i.i26 = getelementptr inbounds i8, ptr %13, i64 24
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
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  br label %59

59:                                               ; preds = %26, %16, %5, %_ZN4llvmplERKNS_5TwineES2_.exit102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr readonly %0, i64 %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %0, i64 %1
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %.02937 = phi i32 [ %.1, %28 ], [ 0, %2 ]
  %.03036 = phi ptr [ %29, %28 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %8 [
    i32 2, label %28
    i32 1, label %9
    i32 46, label %10
    i32 47, label %11
    i32 48, label %12
    i32 49, label %13
    i32 50, label %14
    i32 51, label %28
    i32 52, label %28
    i32 53, label %28
    i32 54, label %28
    i32 55, label %15
    i32 56, label %16
    i32 57, label %17
    i32 58, label %18
    i32 26, label %28
    i32 59, label %28
    i32 27, label %28
    i32 60, label %28
    i32 61, label %28
    i32 62, label %.preheader
  ]

.preheader:                                       ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %7 = load i32, ptr %6, align 8
  br label %19

8:                                                ; preds = %.lr.ph
  unreachable

9:                                                ; preds = %.lr.ph
  br label %28

10:                                               ; preds = %.lr.ph
  br label %28

11:                                               ; preds = %.lr.ph
  br label %28

12:                                               ; preds = %.lr.ph
  br label %28

13:                                               ; preds = %.lr.ph
  br label %28

14:                                               ; preds = %.lr.ph
  br label %28

15:                                               ; preds = %.lr.ph
  br label %28

16:                                               ; preds = %.lr.ph
  br label %28

17:                                               ; preds = %.lr.ph
  br label %28

18:                                               ; preds = %.lr.ph
  br label %28

19:                                               ; preds = %.preheader, %23
  %.034 = phi i32 [ 3, %.preheader ], [ %24, %23 ]
  %20 = shl nsw i32 %.034, 3
  %21 = shl i32 255, %20
  %22 = and i32 %7, %21
  %.not31 = icmp eq i32 %22, 0
  br i1 %.not31, label %23, label %26

23:                                               ; preds = %19
  %24 = add nsw i32 %.034, -1
  %25 = icmp ugt i32 %.034, 1
  br i1 %25, label %19, label %26, !llvm.loop !182

26:                                               ; preds = %19, %23
  %.0.lcssa = phi i32 [ %.034, %19 ], [ 0, %23 ]
  %27 = add nuw nsw i32 %.0.lcssa, 1
  br label %28

28:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %9, %10, %11, %12, %13, %14, %15, %16, %17, %18, %26
  %.pn = phi i32 [ %27, %26 ], [ 2, %18 ], [ 2, %17 ], [ 2, %16 ], [ 2, %15 ], [ 2, %14 ], [ 4, %13 ], [ 3, %12 ], [ 2, %11 ], [ 4, %10 ], [ 3, %9 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  %.1 = add i32 %.pn, %.02937
  %29 = getelementptr inbounds i8, ptr %.03036, i64 24
  %.not = icmp eq ptr %29, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %.1, %28 ]
  ret i32 %.029.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3, i1 noundef zeroext %0) unnamed_addr #9 {
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
  %18 = getelementptr inbounds %"struct.llvm::WinEH::Instruction", ptr %.0.val, i64 %17
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
define internal fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %1) unnamed_addr #0 {
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
  %23 = getelementptr inbounds i8, ptr %22, i64 520
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %21, i32 noundef 1) #18
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
  %62 = getelementptr inbounds i8, ptr %61, i64 520
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %60, i32 noundef 1) #18
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
  %74 = getelementptr inbounds i8, ptr %73, i64 520
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %72, i32 noundef 1) #18
  br label %.loopexit.sink.split

76:                                               ; preds = %2
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 520
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 239, i32 noundef 1) #18
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 2
  br label %.loopexit.sink.split

83:                                               ; preds = %2
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 520
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 245, i32 noundef 1) #18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = or i32 %89, %91
  br label %.loopexit.sink.split

93:                                               ; preds = %2
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 520
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 246, i32 noundef 1) #18
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
  %110 = getelementptr inbounds i8, ptr %109, i64 520
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 247, i32 noundef 1) #18
  %112 = lshr i32 %107, 10
  %113 = and i32 %112, 255
  %114 = zext nneg i32 %113 to i64
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 520
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %114, i32 noundef 1) #18
  %118 = and i32 %108, 255
  br label %.loopexit.sink.split

119:                                              ; preds = %2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = lshr i32 %121, 2
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 520
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 248, i32 noundef 1) #18
  %126 = lshr i32 %121, 18
  %127 = and i32 %126, 255
  %128 = zext nneg i32 %127 to i64
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 520
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %128, i32 noundef 1) #18
  %132 = lshr i32 %121, 10
  %133 = and i32 %132, 255
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 520
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %134, i32 noundef 1) #18
  %138 = and i32 %122, 255
  br label %.loopexit.sink.split

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 2
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 520
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 249, i32 noundef 1) #18
  %146 = lshr i32 %141, 10
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 520
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %148, i32 noundef 1) #18
  %152 = and i32 %142, 255
  br label %.loopexit.sink.split

153:                                              ; preds = %2
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = lshr i32 %155, 2
  %157 = load ptr, ptr %0, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 520
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef 250, i32 noundef 1) #18
  %160 = lshr i32 %155, 18
  %161 = and i32 %160, 255
  %162 = zext nneg i32 %161 to i64
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 520
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %162, i32 noundef 1) #18
  %166 = lshr i32 %155, 10
  %167 = and i32 %166, 255
  %168 = zext nneg i32 %167 to i64
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 520
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %168, i32 noundef 1) #18
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
  br i1 %.not, label %181, label %184

181:                                              ; preds = %177
  %182 = add nsw i32 %.084, -1
  %183 = icmp ugt i32 %.084, 1
  br i1 %183, label %177, label %.lr.ph.preheader, !llvm.loop !183

184:                                              ; preds = %177
  %185 = icmp sgt i32 %.084, -1
  br i1 %185, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %181, %184
  %.185.ph = phi i32 [ %.084, %184 ], [ 0, %181 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.185 = phi i32 [ %194, %.lr.ph ], [ %.185.ph, %.lr.ph.preheader ]
  %186 = load i32, ptr %5, align 8
  %187 = shl nsw i32 %.185, 3
  %188 = lshr i32 %186, %187
  %189 = and i32 %188, 255
  %190 = zext nneg i32 %189 to i64
  %191 = load ptr, ptr %0, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 520
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %190, i32 noundef 1) #18
  %194 = add nsw i32 %.185, -1
  %.not92 = icmp eq i32 %.185, 0
  br i1 %.not92, label %.loopexit, label %.lr.ph, !llvm.loop !184

.loopexit.sink.split:                             ; preds = %2, %8, %12, %26, %30, %39, %48, %53, %65, %76, %83, %93, %105, %119, %139, %153, %173, %174, %175, %176
  %.sink.shrunk = phi i32 [ 255, %176 ], [ 254, %175 ], [ 253, %174 ], [ 252, %173 ], [ %172, %153 ], [ %152, %139 ], [ %138, %119 ], [ %118, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %76 ], [ %68, %65 ], [ %64, %53 ], [ %52, %48 ], [ %47, %39 ], [ %38, %30 ], [ %29, %26 ], [ %25, %12 ], [ %11, %8 ], [ 251, %2 ]
  %.sink = zext i32 %.sink.shrunk to i64
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 520
  %197 = load ptr, ptr %196, align 8
  tail call void %197(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %.sink, i32 noundef 1) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr readonly %0, i64 %1, ptr noundef writeonly %2) unnamed_addr #10 {
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
  %28 = getelementptr inbounds i8, ptr %.01925.us, i64 24
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
  %52 = getelementptr inbounds i8, ptr %.01925, i64 24
  %.not = icmp eq ptr %52, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %51, %27, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.us, %27 ], [ %.1, %51 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) unnamed_addr #11 {
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
  %26 = icmp ult i32 %.028.lcssa, 4
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %.0, %.028.lcssa
  %29 = icmp ult i32 %28, 4
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
  %18 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %19 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !185

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #21
  br label %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i

_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i: ; preds = %27, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %21, %24
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5clearEv.exit: ; preds = %_ZNSt4pairIPN4llvm8MCSymbolENS0_5WinEH9FrameInfo6EpilogEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5clearEv.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 32
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
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !119

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
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
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !119

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }

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
