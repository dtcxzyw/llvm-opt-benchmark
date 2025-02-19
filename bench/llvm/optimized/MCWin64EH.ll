; ModuleID = 'bench/llvm/original/MCWin64EH.ll'
source_filename = "bench/llvm/original/MCWin64EH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::WinEH::Instruction" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.std::pair" = type { ptr, %"struct.llvm::WinEH::FrameInfo::Epilog" }
%"struct.llvm::WinEH::FrameInfo::Epilog" = type { %"class.std::vector.20", i32, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::WinEH::Instruction, std::allocator<llvm::WinEH::Instruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedXDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL14EmitUnwindInfoRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %233

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
  br i1 %.not53, label %17, label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i8, ptr %18, align 8, !tbaa !71, !range !72, !noundef !73
  %20 = trunc nuw i8 %19 to i1
  %spec.select = select i1 %20, i8 17, i8 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %22 = load i8, ptr %21, align 1, !tbaa !74, !range !72, !noundef !73
  %23 = trunc nuw i8 %22 to i1
  %24 = or disjoint i8 %spec.select, 8
  %spec.select58 = select i1 %23, i8 %24, i8 %spec.select
  br label %25

25:                                               ; preds = %17, %5
  %.049 = phi i8 [ 33, %5 ], [ %spec.select58, %17 ]
  %26 = zext nneg i8 %.049 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %26, i32 noundef 1) #19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %.not54 = icmp eq ptr %31, null
  br i1 %.not54, label %38, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %1, align 8, !tbaa !76
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %31, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #19
  %36 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %33, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #19
  %37 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(2432) %34, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %37, i32 noundef 1, ptr null) #19
  br label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %0, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 1) #19
  br label %42

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val = load ptr, ptr %43, align 8, !tbaa !77
  %44 = getelementptr i8, ptr %1, i64 96
  %.val59 = load ptr, ptr %44, align 8, !tbaa !77
  %.not5.i = icmp eq ptr %.val, %.val59
  br i1 %.not5.i, label %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %60
  %.07.i = phi i8 [ %.1.i, %60 ], [ 0, %42 ]
  %.sroa.01.06.i = phi ptr [ %61, %60 ], [ %.val, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !78
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
  %56 = load i32, ptr %55, align 8, !tbaa !80
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
  %63 = load ptr, ptr %0, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 544
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %62, i32 noundef 1) #19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %81

69:                                               ; preds = %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit
  %70 = zext nneg i32 %67 to i64
  %71 = load ptr, ptr %43, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %71, i64 %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !83
  %75 = and i32 %74, 15
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !80
  %78 = and i32 %77, 240
  %79 = or disjoint i32 %78, %75
  %80 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %69, %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit
  %.050 = phi i64 [ %80, %69 ], [ 0, %_ZL18CountOfUnwindCodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE.exit ]
  %82 = load ptr, ptr %0, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 544
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.050, i32 noundef 1) #19
  %85 = load ptr, ptr %44, align 8, !tbaa !84
  %86 = load ptr, ptr %43, align 8, !tbaa !82
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

._crit_edge:                                      ; preds = %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit, %81
  %93 = and i8 %.0.lcssa.i, 1
  %.not55 = icmp eq i8 %93, 0
  br i1 %.not55, label %216, label %212

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit
  %.082 = phi i8 [ %210, %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit ], [ 0, %.lr.ph.preheader ]
  %94 = load ptr, ptr %44, align 8, !tbaa !77
  %95 = getelementptr inbounds i8, ptr %94, i64 -24
  %.sroa.061.0.copyload = load ptr, ptr %95, align 8, !tbaa !85
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 -16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !86
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 -12
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 4, !tbaa !86
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %94, i64 -8
  %.sroa.22.0.copyload = load i32, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !86
  store ptr %95, ptr %44, align 8, !tbaa !84
  %96 = load ptr, ptr %1, align 8, !tbaa !76
  %97 = trunc i32 %.sroa.22.0.copyload to i8
  %98 = and i8 %97, 15
  switch i32 %.sroa.22.0.copyload, label %99 [
    i32 0, label %100
    i32 1, label %110
    i32 2, label %136
    i32 3, label %149
    i32 4, label %158
    i32 8, label %158
    i32 5, label %179
    i32 9, label %179
    i32 10, label %199
  ]

99:                                               ; preds = %.lr.ph
  unreachable

100:                                              ; preds = %.lr.ph
  %101 = load ptr, ptr %6, align 8, !tbaa !39
  %102 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr null) #19
  %103 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %96, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr null) #19
  %104 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %102, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(2432) %101, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %104, i32 noundef 1, ptr null) #19
  %105 = shl i32 %.sroa.19.0.copyload, 4
  %.masked72.i = and i32 %105, 240
  %106 = zext nneg i32 %.masked72.i to i64
  %107 = load ptr, ptr %0, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 544
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %106, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

110:                                              ; preds = %.lr.ph
  %111 = load ptr, ptr %6, align 8, !tbaa !39
  %112 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %111, ptr null) #19
  %113 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %96, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %111, ptr null) #19
  %114 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %112, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(2432) %111, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %114, i32 noundef 1, ptr null) #19
  %115 = icmp ugt i32 %.sroa.10.0.copyload, 524280
  br i1 %115, label %116, label %125

116:                                              ; preds = %110
  %117 = load ptr, ptr %0, align 8, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 544
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 17, i32 noundef 1) #19
  %120 = and i32 %.sroa.10.0.copyload, 65528
  %121 = zext nneg i32 %120 to i64
  %122 = load ptr, ptr %0, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 544
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %121, i32 noundef 2) #19
  br label %130

125:                                              ; preds = %110
  %126 = zext nneg i8 %98 to i64
  %127 = load ptr, ptr %0, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 544
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %126, i32 noundef 1) #19
  br label %130

130:                                              ; preds = %125, %116
  %.sink = phi i32 [ 3, %125 ], [ 16, %116 ]
  %131 = lshr i32 %.sroa.10.0.copyload, %.sink
  %132 = zext nneg i32 %131 to i64
  %133 = load ptr, ptr %0, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 544
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %132, i32 noundef 2) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

136:                                              ; preds = %.lr.ph
  %137 = shl i32 %.sroa.10.0.copyload, 1
  %138 = add i32 %137, 240
  %139 = and i32 %138, 240
  %140 = or disjoint i32 %139, 2
  %141 = zext nneg i32 %140 to i64
  %142 = load ptr, ptr %6, align 8, !tbaa !39
  %143 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %142, ptr null) #19
  %144 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %96, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %142, ptr null) #19
  %145 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %143, ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(2432) %142, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %145, i32 noundef 1, ptr null) #19
  %146 = load ptr, ptr %0, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 544
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %141, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

149:                                              ; preds = %.lr.ph
  %150 = load ptr, ptr %6, align 8, !tbaa !39
  %151 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %150, ptr null) #19
  %152 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %96, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %150, ptr null) #19
  %153 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %151, ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(2432) %150, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %153, i32 noundef 1, ptr null) #19
  %154 = zext nneg i8 %98 to i64
  %155 = load ptr, ptr %0, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 544
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %154, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

158:                                              ; preds = %.lr.ph, %.lr.ph
  %159 = shl i32 %.sroa.19.0.copyload, 4
  %160 = load ptr, ptr %6, align 8, !tbaa !39
  %161 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %160, ptr null) #19
  %162 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %96, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %160, ptr null) #19
  %163 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %161, ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(2432) %160, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %163, i32 noundef 1, ptr null) #19
  %.masked71.i = and i32 %159, 240
  %164 = or disjoint i32 %.masked71.i, %.sroa.22.0.copyload
  %165 = zext nneg i32 %164 to i64
  %166 = load ptr, ptr %0, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 544
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %165, i32 noundef 1) #19
  %169 = lshr i32 %.sroa.10.0.copyload, 3
  %170 = icmp eq i32 %.sroa.22.0.copyload, 8
  %171 = lshr i32 %.sroa.10.0.copyload, 4
  %172 = and i32 %171, 32767
  %173 = and i32 %169, 65535
  %174 = select i1 %170, i32 %172, i32 %173
  %175 = zext nneg i32 %174 to i64
  %176 = load ptr, ptr %0, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 544
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %175, i32 noundef 2) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

179:                                              ; preds = %.lr.ph, %.lr.ph
  %180 = shl i32 %.sroa.19.0.copyload, 4
  %181 = load ptr, ptr %6, align 8, !tbaa !39
  %182 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %181, ptr null) #19
  %183 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %96, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %181, ptr null) #19
  %184 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %182, ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(2432) %181, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %184, i32 noundef 1, ptr null) #19
  %.masked.i = and i32 %180, 240
  %185 = or disjoint i32 %.masked.i, %.sroa.22.0.copyload
  %186 = zext nneg i32 %185 to i64
  %187 = load ptr, ptr %0, align 8, !tbaa !36
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 544
  %189 = load ptr, ptr %188, align 8
  tail call void %189(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %186, i32 noundef 1) #19
  %190 = icmp eq i32 %.sroa.22.0.copyload, 9
  %.2.in.v.i = select i1 %190, i32 65520, i32 65528
  %.2.in.i = and i32 %.2.in.v.i, %.sroa.10.0.copyload
  %.2.i = zext nneg i32 %.2.in.i to i64
  %191 = load ptr, ptr %0, align 8, !tbaa !36
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 544
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %.2.i, i32 noundef 2) #19
  %194 = lshr i32 %.sroa.10.0.copyload, 16
  %195 = zext nneg i32 %194 to i64
  %196 = load ptr, ptr %0, align 8, !tbaa !36
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 544
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %195, i32 noundef 2) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

199:                                              ; preds = %.lr.ph
  %200 = icmp eq i32 %.sroa.10.0.copyload, 1
  %201 = or disjoint i8 %98, 16
  %.070.i = select i1 %200, i8 %201, i8 %98
  %202 = load ptr, ptr %6, align 8, !tbaa !39
  %203 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %.sroa.061.0.copyload, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %202, ptr null) #19
  %204 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %96, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %202, ptr null) #19
  %205 = tail call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %203, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(2432) %202, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %205, i32 noundef 1, ptr null) #19
  %206 = zext nneg i8 %.070.i to i64
  %207 = load ptr, ptr %0, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 544
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %206, i32 noundef 1) #19
  br label %_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit

_ZL14EmitUnwindCodeRN4llvm10MCStreamerEPKNS_8MCSymbolERNS_5WinEH11InstructionE.exit: ; preds = %100, %130, %136, %149, %158, %179, %199
  %210 = add nuw i8 %.082, 1
  %211 = icmp ult i8 %210, %92
  br i1 %211, label %.lr.ph, label %._crit_edge, !llvm.loop !87

212:                                              ; preds = %._crit_edge
  %213 = load ptr, ptr %0, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 544
  %215 = load ptr, ptr %214, align 8
  tail call void %215(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 2) #19
  br label %216

216:                                              ; preds = %212, %._crit_edge
  %217 = zext nneg i8 %.049 to i32
  %218 = and i32 %217, 32
  %.not56 = icmp eq i32 %218, 0
  br i1 %.not56, label %221, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %15, align 8, !tbaa !70
  tail call fastcc void @_ZL19EmitRuntimeFunctionRN4llvm10MCStreamerEPKNS_5WinEH9FrameInfoE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %220)
  br label %233

221:                                              ; preds = %216
  %222 = and i32 %217, 24
  %.not57 = icmp eq i32 %222, 0
  br i1 %.not57, label %227, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !89
  %226 = tail call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %225, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr null) #19
  tail call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %226, i32 noundef 4, ptr null) #19
  br label %233

227:                                              ; preds = %221
  %228 = icmp eq i8 %.0.lcssa.i, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %227
  %230 = load ptr, ptr %0, align 8, !tbaa !36
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 544
  %232 = load ptr, ptr %231, align 8
  tail call void %232(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 0, i32 noundef 4) #19
  br label %233

233:                                              ; preds = %219, %227, %229, %223, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN4llvm10MCStreamer25getAssociatedPDataSectionEPKNS_9MCSectionE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) local_unnamed_addr #2

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
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %19
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
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %39, i64 %42
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #19
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
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i64 %113
  %.not32103 = icmp eq i32 %112, 0
  br i1 %.not32103, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %.not33 = icmp eq ptr %116, null
  br i1 %.not33, label %150, label %151

.lr.ph:                                           ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41
  %.0104 = phi ptr [ %149, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41 ], [ %110, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.0104, i64 8
  %.val35 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.0104, i64 16
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
  %or.cond154 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond154, label %.thread10.i.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

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
  %149 = getelementptr inbounds nuw i8, ptr %.0104, i64 48
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #19
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %159 = load ptr, ptr %158, align 8, !tbaa !124
  %160 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 1 %159) #19
  %161 = load i64, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #19
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %21) #19
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %184, ptr %21, align 8, !tbaa !91
  %185 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %185, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 4, ptr %186, align 4, !tbaa !126
  %187 = load ptr, ptr %109, align 8, !tbaa !91
  %188 = load i32, ptr %111, align 8, !tbaa !92
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"struct.std::pair", ptr %187, i64 %189
  %.not71151.i = icmp eq i32 %188, 0
  br i1 %.not71151.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %194 = ptrtoint ptr %22 to i64
  br label %218

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %183
  %195 = phi i32 [ 0, %183 ], [ %273, %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i ]
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
  br label %275

218:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i, %.lr.ph.i43
  %.0152.i = phi ptr [ %187, %.lr.ph.i43 ], [ %274, %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i ]
  %219 = load ptr, ptr %.0152.i, align 8, !tbaa !127
  %220 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %221 = load ptr, ptr %1, align 8, !tbaa !76
  %222 = load ptr, ptr %153, align 8, !tbaa !39
  %223 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %219, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr null) #19
  %224 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %221, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr null) #19
  %225 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %223, ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(2432) %222, ptr null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %226 = load ptr, ptr %158, align 8, !tbaa !124
  %227 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 %226) #19
  %228 = load i64, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #19
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
  br i1 %spec.select.i.i.i.i.i.i, label %266, label %265, !prof !136

265:                                              ; preds = %261
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %184, i64 noundef %259, i64 noundef 24) #19
  %.val.pre.i.i = load ptr, ptr %21, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

266:                                              ; preds = %261
  %267 = ptrtoint ptr %.val.pre4.i.i to i64
  %268 = sub i64 %194, %267
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %184, i64 noundef %259, i64 noundef 24) #19
  %.val20.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !91
  %269 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %268
  br label %_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZL27ARM64FindSegmentsInFunctionRNS_10MCStreamerEPNS_5WinEH9FrameInfoElE14EpilogStartEndLb1EE9push_backERKS6_.exit.i: ; preds = %266, %265, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i
  %.val.i.i = phi ptr [ %.val.pre4.i.i, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %.val20.i.i.i.i, %266 ], [ %.val.pre.i.i, %265 ]
  %.016.i.i.i.i = phi ptr [ %22, %_ZNK4llvm8MCSymbol7getNameEv.exit94.i ], [ %269, %266 ], [ %22, %265 ]
  %.val3.i.i = load i32, ptr %185, align 8, !tbaa !92
  %270 = zext i32 %.val3.i.i to i64
  %271 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val.i.i, i64 %270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %272 = load i32, ptr %185, align 8, !tbaa !92
  %273 = add i32 %272, 1
  store i32 %273, ptr %185, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #19
  %274 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 48
  %.not71.i = icmp eq ptr %274, %190
  br i1 %.not71.i, label %._crit_edge.i, label %218

275:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, %.preheader.i
  %.063158.i = phi i64 [ %161, %.preheader.i ], [ %441, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.1157.i = phi i64 [ 0, %.preheader.i ], [ %440, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.166156.i = phi i32 [ 0, %.preheader.i ], [ %.2150.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %276 = add nsw i64 %.1157.i, 1048572
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 20, i1 false)
  store ptr %198, ptr %197, align 8, !tbaa !91
  store i32 0, ptr %199, align 8, !tbaa !92
  store i32 0, ptr %200, align 4, !tbaa !126
  %277 = load i32, ptr %185, align 8, !tbaa !92
  %278 = icmp ugt i32 %277, %.166156.i
  br i1 %278, label %.lr.ph155.i.preheader, label %.critedge.i

.lr.ph155.i.preheader:                            ; preds = %275
  %279 = zext i32 %.166156.i to i64
  br label %.lr.ph155.i

.lr.ph155.i:                                      ; preds = %.lr.ph155.i.preheader, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i
  %indvars.iv = phi i64 [ %279, %.lr.ph155.i.preheader ], [ %indvars.iv.next, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %280 = phi i32 [ %277, %.lr.ph155.i.preheader ], [ %381, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %281 = phi ptr [ %198, %.lr.ph155.i.preheader ], [ %382, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %.val82.i = load ptr, ptr %21, align 8, !tbaa !91
  %282 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val82.i, i64 %indvars.iv
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !134
  %285 = icmp slt i64 %284, %276
  br i1 %285, label %286, label %388

286:                                              ; preds = %.lr.ph155.i
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !133
  %289 = load ptr, ptr %282, align 8, !tbaa !85
  %290 = load ptr, ptr %23, align 8, !tbaa !137, !noalias !138
  %291 = load i32, ptr %201, align 8, !tbaa !141, !noalias !138
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %293

293:                                              ; preds = %286
  %294 = ptrtoint ptr %289 to i64
  %295 = trunc i64 %294 to i32
  %296 = lshr i32 %295, 4
  %297 = lshr i32 %295, 9
  %298 = xor i32 %296, %297
  %299 = add i32 %291, -1
  %.02944.i.i.i = and i32 %298, %299
  %300 = zext nneg i32 %.02944.i.i.i to i64
  %301 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !85, !noalias !138
  %303 = icmp eq ptr %289, %302
  br i1 %303, label %._crit_edge.i.i, label %.lr.ph.i.i.i, !prof !142

.lr.ph.i.i.i:                                     ; preds = %293, %309
  %304 = phi ptr [ %316, %309 ], [ %302, %293 ]
  %305 = phi ptr [ %315, %309 ], [ %301, %293 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %309 ], [ %.02944.i.i.i, %293 ]
  %.02746.i.i.i = phi i32 [ %312, %309 ], [ 1, %293 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %309 ], [ null, %293 ]
  %306 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %307, label %309, !prof !135

307:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %308 = select i1 %.not.i.i.i, ptr %305, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

309:                                              ; preds = %.lr.ph.i.i.i
  %310 = icmp eq ptr %304, inttoptr (i64 -8192 to ptr)
  %311 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %310, i1 %311, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %305, ptr %.03245.i.i.i
  %312 = add i32 %.02746.i.i.i, 1
  %313 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %313, %299
  %314 = zext i32 %.029.i.i.i to i64
  %315 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !85, !noalias !138
  %317 = icmp eq ptr %289, %316
  br i1 %317, label %._crit_edge.i.i, label %.lr.ph.i.i.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %307, %286
  %.sink.i.i.i = phi ptr [ %308, %307 ], [ null, %286 ]
  %318 = load i32, ptr %202, align 8, !tbaa !145, !noalias !138
  %319 = shl i32 %318, 2
  %320 = add i32 %319, 4
  %321 = mul i32 %291, 3
  %.not.i.i.i107.i = icmp ult i32 %320, %321
  br i1 %.not.i.i.i107.i, label %324, label %322, !prof !135

322:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %323 = shl i32 %291, 1
  br label %.sink.split.i.i.i.i

324:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %325 = load i32, ptr %203, align 4, !tbaa !146, !noalias !138
  %.neg.i.i.i.i = xor i32 %318, -1
  %.neg12.i.i.i.i = add i32 %291, %.neg.i.i.i.i
  %326 = sub i32 %.neg12.i.i.i.i, %325
  %327 = lshr i32 %291, 3
  %.not10.i.i.i.i = icmp ugt i32 %326, %327
  br i1 %.not10.i.i.i.i, label %356, label %.sink.split.i.i.i.i, !prof !135

.sink.split.i.i.i.i:                              ; preds = %324, %322
  %.sink.i.i.i.i = phi i32 [ %323, %322 ], [ %291, %324 ]
  call void @_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef %.sink.i.i.i.i), !noalias !138
  %328 = load ptr, ptr %23, align 8, !tbaa !137, !noalias !138
  %329 = load i32, ptr %201, align 8, !tbaa !141, !noalias !138
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %331

331:                                              ; preds = %.sink.split.i.i.i.i
  %332 = ptrtoint ptr %289 to i64
  %333 = trunc i64 %332 to i32
  %334 = lshr i32 %333, 4
  %335 = lshr i32 %333, 9
  %336 = xor i32 %334, %335
  %337 = add i32 %329, -1
  %.02944.i.i = and i32 %337, %336
  %338 = zext nneg i32 %.02944.i.i to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !85, !noalias !138
  %341 = icmp eq ptr %289, %340
  br i1 %341, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !142

.lr.ph.i.i:                                       ; preds = %331, %347
  %342 = phi ptr [ %354, %347 ], [ %340, %331 ]
  %343 = phi ptr [ %353, %347 ], [ %339, %331 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %347 ], [ %.02944.i.i, %331 ]
  %.02746.i.i = phi i32 [ %350, %347 ], [ 1, %331 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %347 ], [ null, %331 ]
  %344 = icmp eq ptr %342, inttoptr (i64 -4096 to ptr)
  br i1 %344, label %345, label %347, !prof !135

345:                                              ; preds = %.lr.ph.i.i
  %.not.i121.i = icmp eq ptr %.03245.i.i, null
  %346 = select i1 %.not.i121.i, ptr %343, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

347:                                              ; preds = %.lr.ph.i.i
  %348 = icmp eq ptr %342, inttoptr (i64 -8192 to ptr)
  %349 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %348, i1 %349, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %343, ptr %.03245.i.i
  %350 = add i32 %.02746.i.i, 1
  %351 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %351, %337
  %352 = zext i32 %.029.i.i to i64
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %328, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !85, !noalias !138
  %355 = icmp eq ptr %289, %354
  br i1 %355, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %347, %345, %331, %.sink.split.i.i.i.i
  %.sink.i120.i = phi ptr [ %346, %345 ], [ null, %.sink.split.i.i.i.i ], [ %339, %331 ], [ %353, %347 ]
  %.pre.i.i108.i = load i32, ptr %202, align 8, !tbaa !145, !noalias !138
  br label %356

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %324
  %357 = phi ptr [ %.sink.i120.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i.i, %324 ]
  %358 = phi i32 [ %.pre.i.i108.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %318, %324 ]
  %359 = add i32 %358, 1
  store i32 %359, ptr %202, align 8, !tbaa !145, !noalias !138
  %360 = load ptr, ptr %357, align 8, !tbaa !85, !noalias !138
  %361 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  br i1 %361, label %367, label %362

362:                                              ; preds = %356
  %363 = load i32, ptr %203, align 4, !tbaa !146, !noalias !138
  %364 = add i32 %363, -1
  store i32 %364, ptr %203, align 4, !tbaa !146, !noalias !138
  br label %367

._crit_edge.i.i:                                  ; preds = %309, %293
  %365 = phi i64 [ %300, %293 ], [ %314, %309 ]
  %366 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %290, i64 %365, i32 0, i32 1
  %.pre.i.i = load i32, ptr %366, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i

367:                                              ; preds = %362, %356
  store ptr %289, ptr %357, align 8, !tbaa !85, !noalias !138
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store i32 0, ptr %368, align 4, !tbaa !86, !noalias !138
  %369 = load ptr, ptr %282, align 8, !tbaa !85
  %370 = load i32, ptr %199, align 8, !tbaa !92
  %371 = load i32, ptr %200, align 4, !tbaa !126
  %.not.i.i.not.i.i.i = icmp ult i32 %370, %371
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i, label %372, !prof !135

372:                                              ; preds = %367
  %373 = zext i32 %370 to i64
  %374 = add nuw nsw i64 %373, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull %198, i64 noundef %374, i64 noundef 16) #19
  %.pre.i.i.i = load i32, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i: ; preds = %372, %367
  %375 = phi i32 [ %370, %367 ], [ %.pre.i.i.i, %372 ]
  %376 = load ptr, ptr %197, align 8, !tbaa !91
  %377 = zext i32 %375 to i64
  %378 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %376, i64 %377
  store ptr %369, ptr %378, align 1
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 1
  %379 = load i32, ptr %199, align 8, !tbaa !92
  %380 = add i32 %379, 1
  store i32 %380, ptr %199, align 8, !tbaa !92
  store i32 %379, ptr %368, align 4, !tbaa !86
  %.pre.i45 = load ptr, ptr %197, align 8, !tbaa !91
  %.pre175.i = load i32, ptr %185, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i, %._crit_edge.i.i
  %381 = phi i32 [ %280, %._crit_edge.i.i ], [ %.pre175.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %382 = phi ptr [ %281, %._crit_edge.i.i ], [ %.pre.i45, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %383 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %379, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %382, i64 %384, i32 1
  store i64 %288, ptr %385, align 8, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %386 = zext i32 %381 to i64
  %387 = icmp samesign ult i64 %indvars.iv.next, %386
  br i1 %387, label %.lr.ph155.i, label %.critedge.i.loopexit, !llvm.loop !148

388:                                              ; preds = %.lr.ph155.i
  %389 = trunc nuw i64 %indvars.iv to i32
  %390 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val82.i, i64 %indvars.iv, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !133
  %.not73.i = icmp sgt i64 %391, %276
  %392 = sub nsw i64 %391, %.1157.i
  %spec.select.i = select i1 %.not73.i, i64 1048572, i64 %392
  br label %.critedge.i

.critedge.i.loopexit:                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i
  %393 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %388, %275
  %.2150.i = phi i32 [ %389, %388 ], [ %.166156.i, %275 ], [ %393, %.critedge.i.loopexit ]
  %.062.i = phi i64 [ %spec.select.i, %388 ], [ 1048572, %275 ], [ 1048572, %.critedge.i.loopexit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #19
  %.not74.i = icmp eq i64 %.1157.i, 0
  %394 = zext i1 %.not74.i to i8
  store i64 %.1157.i, ptr %24, align 8, !tbaa !94
  store i64 %.062.i, ptr %204, align 8, !tbaa !149
  store i8 %394, ptr %205, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %206, i8 0, i64 28, i1 false)
  store ptr %208, ptr %207, align 8, !tbaa !91
  store i32 0, ptr %209, align 8, !tbaa !92
  store i32 0, ptr %210, align 4, !tbaa !126
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %395 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %395, ptr %211, align 8, !tbaa !151
  store ptr null, ptr %23, align 8, !tbaa !151
  %396 = load i32, ptr %202, align 8, !tbaa !86
  store i32 %396, ptr %213, align 8, !tbaa !86
  store i32 0, ptr %202, align 8, !tbaa !86
  %397 = load i32, ptr %203, align 4, !tbaa !86
  store i32 %397, ptr %214, align 4, !tbaa !86
  store i32 0, ptr %203, align 4, !tbaa !86
  %398 = load i32, ptr %201, align 8, !tbaa !86
  store i32 %398, ptr %212, align 8, !tbaa !86
  store i32 0, ptr %201, align 8, !tbaa !86
  %399 = load i32, ptr %199, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq i32 %399, 0
  br i1 %.not.i.i.i.i, label %400, label %401

400:                                              ; preds = %.critedge.i
  store i32 0, ptr %209, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i

401:                                              ; preds = %.critedge.i
  %402 = load ptr, ptr %207, align 8, !tbaa !91
  %403 = icmp eq ptr %402, %208
  br i1 %403, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i, label %404

404:                                              ; preds = %401
  call void @free(ptr noundef %402) #19
  %.pre.i.i95.i = load i32, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i: ; preds = %404, %401
  %405 = phi i32 [ %399, %401 ], [ %.pre.i.i95.i, %404 ]
  %406 = load ptr, ptr %197, align 8, !tbaa !91
  store ptr %406, ptr %207, align 8, !tbaa !91
  store i32 %405, ptr %209, align 8, !tbaa !92
  %407 = load i32, ptr %200, align 4, !tbaa !126
  store i32 %407, ptr %210, align 4, !tbaa !126
  store ptr %198, ptr %197, align 8, !tbaa !91
  store i32 0, ptr %200, align 4, !tbaa !126
  store i32 0, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i, %400
  %408 = load ptr, ptr %215, align 8, !tbaa !152
  %409 = load ptr, ptr %216, align 8, !tbaa !153
  %.not.i96.i = icmp eq ptr %408, %409
  br i1 %.not.i96.i, label %439, label %410

410:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %408, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 32, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %411, i8 0, i64 20, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %413 = load i32, ptr %212, align 8, !tbaa !141
  store i32 %413, ptr %412, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i.i.i, label %426, label %414

414:                                              ; preds = %410
  %415 = zext i32 %413 to i64
  %416 = shl nuw nsw i64 %415, 4
  %417 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %416, i64 noundef 8) #19
  store ptr %417, ptr %411, align 8, !tbaa !137
  %418 = load i32, ptr %213, align 8, !tbaa !145
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i32 %418, ptr %419, align 8, !tbaa !145
  %420 = load i32, ptr %214, align 4, !tbaa !146
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 44
  store i32 %420, ptr %421, align 4, !tbaa !146
  %422 = load ptr, ptr %211, align 8, !tbaa !137
  %423 = load i32, ptr %412, align 8, !tbaa !141
  %424 = zext i32 %423 to i64
  %425 = shl nuw nsw i64 %424, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %417, ptr align 8 %422, i64 %425, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i

426:                                              ; preds = %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %411, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i: ; preds = %426, %414
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 56
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 72
  store ptr %428, ptr %427, align 8, !tbaa !91
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 64
  store i32 0, ptr %429, align 8, !tbaa !92
  %430 = getelementptr inbounds nuw i8, ptr %408, i64 68
  store i32 0, ptr %430, align 4, !tbaa !126
  %431 = load i32, ptr %209, align 8, !tbaa !92
  %.not.i.i3.i.i.i.i = icmp eq i32 %431, 0
  %432 = icmp eq ptr %408, %24
  %or.cond.i.i.i.i.i = or i1 %432, %.not.i.i3.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i
  %433 = zext i32 %431 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull %428, i64 noundef %433, i64 noundef 16) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %209, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %434

434:                                              ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  %435 = load ptr, ptr %207, align 8, !tbaa !91
  %436 = load ptr, ptr %427, align 8, !tbaa !91
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %.pre37.i.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 8 %435, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %434, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  store i32 %431, ptr %429, align 8, !tbaa !92
  br label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i

_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i
  %437 = load ptr, ptr %215, align 8, !tbaa !152
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 72
  store ptr %438, ptr %215, align 8, !tbaa !152
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

439:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %408, ptr noundef nonnull align 8 dereferenceable(72) %24)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i: ; preds = %439, %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i
  %440 = add nsw i64 %.062.i, %.1157.i
  %441 = sub nsw i64 %.063158.i, %.062.i
  %442 = load ptr, ptr %207, align 8, !tbaa !91
  %443 = icmp eq ptr %442, %208
  br i1 %443, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i, label %444

444:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  call void @free(ptr noundef %442) #19
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i:      ; preds = %444, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  %445 = load ptr, ptr %211, align 8, !tbaa !137
  %446 = load i32, ptr %212, align 8, !tbaa !141
  %447 = zext i32 %446 to i64
  %448 = shl nuw nsw i64 %447, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %445, i64 noundef %448, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #19
  %449 = load ptr, ptr %197, align 8, !tbaa !91
  %450 = icmp eq ptr %449, %198
  br i1 %450, label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, label %451

451:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  call void @free(ptr noundef %449) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i: ; preds = %451, %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  %452 = load ptr, ptr %23, align 8, !tbaa !137
  %453 = load i32, ptr %201, align 8, !tbaa !141
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %452, i64 noundef %455, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  %456 = icmp sgt i64 %441, 1048572
  br i1 %456, label %275, label %.loopexit.loopexit.i, !llvm.loop !154

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i
  %.pre176.i = load i32, ptr %185, align 8, !tbaa !92
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %457 = phi i32 [ %195, %._crit_edge.i ], [ %.pre176.i, %.loopexit.loopexit.i ]
  %.065.i = phi i32 [ 0, %._crit_edge.i ], [ %.2150.i, %.loopexit.loopexit.i ]
  %.064.i = phi i64 [ 0, %._crit_edge.i ], [ %440, %.loopexit.loopexit.i ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #19
  %458 = sub nsw i64 %161, %.064.i
  %.not72.i = icmp eq i64 %.064.i, 0
  %459 = zext i1 %.not72.i to i8
  store i64 %.064.i, ptr %25, align 8, !tbaa !94
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %458, ptr %460, align 8, !tbaa !149
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %459, ptr %461, align 8, !tbaa !150
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %462, i8 0, i64 28, i1 false)
  store ptr %464, ptr %463, align 8, !tbaa !91
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %465, align 8, !tbaa !92
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 0, ptr %466, align 4, !tbaa !126
  %467 = icmp ugt i32 %457, %.065.i
  br i1 %467, label %.lr.ph161.i, label %._crit_edge162.i

.lr.ph161.i:                                      ; preds = %.loopexit.i
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %471 = zext i32 %.065.i to i64
  br label %472

472:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i, %.lr.ph161.i
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i ], [ %471, %.lr.ph161.i ]
  %.val87.i = load ptr, ptr %21, align 8, !tbaa !91
  %473 = getelementptr inbounds nuw %struct.EpilogStartEnd, ptr %.val87.i, i64 %indvars.iv130
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %476 = load ptr, ptr %473, align 8, !tbaa !85
  store ptr %476, ptr %18, align 8, !tbaa !155
  store i32 0, ptr %469, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %468, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %469)
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load i8, ptr %470, align 8, !tbaa !158, !range !72, !noundef !73
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %._crit_edge.i97.i

._crit_edge.i97.i:                                ; preds = %472
  %.pre.i98.i = load i32, ptr %478, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i

481:                                              ; preds = %472
  %482 = load ptr, ptr %473, align 8, !tbaa !85
  %483 = load i32, ptr %465, align 8, !tbaa !92
  %484 = load i32, ptr %466, align 4, !tbaa !126
  %.not.i.i.not.i.i99.i = icmp ult i32 %483, %484
  br i1 %.not.i.i.not.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i, label %485, !prof !135

485:                                              ; preds = %481
  %486 = zext i32 %483 to i64
  %487 = add nuw nsw i64 %486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %463, ptr noundef nonnull %464, i64 noundef %487, i64 noundef 16) #19
  %.pre.i.i100.i = load i32, ptr %465, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i: ; preds = %485, %481
  %488 = phi i32 [ %483, %481 ], [ %.pre.i.i100.i, %485 ]
  %489 = load ptr, ptr %463, align 8, !tbaa !91
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %489, i64 %490
  store ptr %482, ptr %491, align 1
  %.sroa.2.0..sroa_idx.i.i102.i = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i102.i, align 1
  %492 = load i32, ptr %465, align 8, !tbaa !92
  %493 = add i32 %492, 1
  store i32 %493, ptr %465, align 8, !tbaa !92
  store i32 %492, ptr %478, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i, %._crit_edge.i97.i
  %494 = phi i32 [ %.pre.i98.i, %._crit_edge.i97.i ], [ %492, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i ]
  %495 = zext i32 %494 to i64
  %496 = load ptr, ptr %463, align 8, !tbaa !91
  %497 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %496, i64 %495, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  store i64 %475, ptr %497, align 8, !tbaa !147
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %498 = load i32, ptr %185, align 8, !tbaa !92
  %499 = zext i32 %498 to i64
  %500 = icmp samesign ult i64 %indvars.iv.next131, %499
  br i1 %500, label %472, label %._crit_edge162.i, !llvm.loop !161

._crit_edge162.i:                                 ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i, %.loopexit.i
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %502 = load ptr, ptr %501, align 8, !tbaa !152
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %504 = load ptr, ptr %503, align 8, !tbaa !153
  %.not.i104.i = icmp eq ptr %502, %504
  br i1 %.not.i104.i, label %538, label %505

505:                                              ; preds = %._crit_edge162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %502, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 32, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %506, i8 0, i64 20, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %508 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !141
  store i32 %509, ptr %507, align 8, !tbaa !141
  %.not.i.i.i.i.i109.i = icmp eq i32 %509, 0
  br i1 %.not.i.i.i.i.i109.i, label %525, label %510

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %512 = zext i32 %509 to i64
  %513 = shl nuw nsw i64 %512, 4
  %514 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %513, i64 noundef 8) #19
  store ptr %514, ptr %506, align 8, !tbaa !137
  %515 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %516 = load i32, ptr %515, align 8, !tbaa !145
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 40
  store i32 %516, ptr %517, align 8, !tbaa !145
  %518 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %519 = load i32, ptr %518, align 4, !tbaa !146
  %520 = getelementptr inbounds nuw i8, ptr %502, i64 44
  store i32 %519, ptr %520, align 4, !tbaa !146
  %521 = load ptr, ptr %511, align 8, !tbaa !137
  %522 = load i32, ptr %507, align 8, !tbaa !141
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %514, ptr align 8 %521, i64 %524, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i

525:                                              ; preds = %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %506, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i: ; preds = %525, %510
  %526 = getelementptr inbounds nuw i8, ptr %502, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %502, i64 72
  store ptr %527, ptr %526, align 8, !tbaa !91
  %528 = getelementptr inbounds nuw i8, ptr %502, i64 64
  store i32 0, ptr %528, align 8, !tbaa !92
  %529 = getelementptr inbounds nuw i8, ptr %502, i64 68
  store i32 0, ptr %529, align 4, !tbaa !126
  %530 = load i32, ptr %465, align 8, !tbaa !92
  %.not.i.i3.i.i.i111.i = icmp eq i32 %530, 0
  %531 = icmp eq ptr %502, %25
  %or.cond.i.i.i.i112.i = or i1 %531, %.not.i.i3.i.i.i111.i
  br i1 %or.cond.i.i.i.i112.i, label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i
  %532 = zext i32 %530 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull %527, i64 noundef %532, i64 noundef 16) #19
  %.pre.i.i.i.i.i114.i = load i32, ptr %465, align 8, !tbaa !92
  %.not.i.i.i.i.i.i115.i = icmp eq i32 %.pre.i.i.i.i.i114.i, 0
  br i1 %.not.i.i.i.i.i.i115.i, label %.sink.split.i.i.i.i.i118.i, label %533

533:                                              ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i
  %.pre37.i.i.i.i.i116.i = zext i32 %.pre.i.i.i.i.i114.i to i64
  %534 = load ptr, ptr %463, align 8, !tbaa !91
  %535 = load ptr, ptr %526, align 8, !tbaa !91
  %gepdiff.i.i.i.i.i117.i = shl nuw nsw i64 %.pre37.i.i.i.i.i116.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %535, ptr align 8 %534, i64 %gepdiff.i.i.i.i.i117.i, i1 false)
  br label %.sink.split.i.i.i.i.i118.i

.sink.split.i.i.i.i.i118.i:                       ; preds = %533, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i
  store i32 %530, ptr %528, align 8, !tbaa !92
  br label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i

_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i: ; preds = %.sink.split.i.i.i.i.i118.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i
  %536 = load ptr, ptr %501, align 8, !tbaa !152
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 72
  store ptr %537, ptr %501, align 8, !tbaa !152
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i

538:                                              ; preds = %._crit_edge162.i
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %539, ptr %502, ptr noundef nonnull align 8 dereferenceable(72) %25)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i: ; preds = %538, %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i
  %540 = load ptr, ptr %463, align 8, !tbaa !91
  %541 = icmp eq ptr %540, %464
  br i1 %541, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i, label %542

542:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i
  call void @free(ptr noundef %540) #19
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i:   ; preds = %542, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i
  %543 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !137
  %545 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %546 = load i32, ptr %545, align 8, !tbaa !141
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %544, i64 noundef %548, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #19
  %549 = load ptr, ptr %21, align 8, !tbaa !91
  %550 = icmp eq ptr %549, %184
  br i1 %550, label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, label %551

551:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i
  call void @free(ptr noundef %549) #19
  br label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit

_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit: ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i, %551
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %21) #19
  %552 = load ptr, ptr %32, align 8, !tbaa !82
  %553 = load ptr, ptr %34, align 8, !tbaa !84
  %.not37.i = icmp eq ptr %553, %552
  br i1 %.not37.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, %.lr.ph.i46
  %.039.i = phi i32 [ %557, %.lr.ph.i46 ], [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %.03438.i = phi ptr [ %558, %.lr.ph.i46 ], [ %552, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %554 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %555 = load i32, ptr %554, align 8, !tbaa !78
  %switch.tableidx = add nsw i32 %555, -1
  %556 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %556
  %switch.load = load i32, ptr %switch.gep, align 4
  %557 = add i32 %switch.load, %.039.i
  %558 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i47 = icmp eq ptr %558, %553
  br i1 %.not.i47, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i46

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %.lr.ph.i46, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ], [ %557, %.lr.ph.i46 ]
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0.lcssa.i, ptr %559, align 4, !tbaa !162
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %561 = load ptr, ptr %560, align 8, !tbaa !93
  %562 = load ptr, ptr %501, align 8, !tbaa !93
  %.not81105 = icmp eq ptr %561, %562
  br i1 %.not81105, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %.not137.i = xor i1 %2, true
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %566 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %567 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %568 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %585

._crit_edge108.loopexit:                          ; preds = %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !82
  %.pre134 = load ptr, ptr %34, align 8, !tbaa !84
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %582 = phi ptr [ %.pre134, %._crit_edge108.loopexit ], [ %553, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %583 = phi ptr [ %.pre, %._crit_edge108.loopexit ], [ %552, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %.not.i.i49 = icmp eq ptr %582, %583
  br i1 %.not.i.i49, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %584

584:                                              ; preds = %._crit_edge108
  store ptr %583, ptr %34, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

585:                                              ; preds = %.lr.ph107, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.sroa.074.0106 = phi ptr [ %561, %.lr.ph107 ], [ %1189, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit ]
  %586 = load ptr, ptr %153, align 8, !tbaa !39
  %587 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %586) #19
  %588 = load ptr, ptr %0, align 8, !tbaa !36
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 664
  %590 = load ptr, ptr %589, align 8
  call void %590(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %591 = load ptr, ptr %0, align 8, !tbaa !36
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 208
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %587, ptr null) #19
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 24
  store ptr %587, ptr %594, align 8, !tbaa !102
  %595 = load i64, ptr %.sroa.074.0106, align 8, !tbaa !94
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %598

597:                                              ; preds = %585
  store ptr %587, ptr %29, align 8, !tbaa !38
  br label %598

598:                                              ; preds = %597, %585
  %599 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 16
  %600 = load i8, ptr %599, align 8, !tbaa !150, !range !72, !noundef !73
  %601 = trunc nuw i8 %600 to i1
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 64
  %604 = load i32, ptr %603, align 8, !tbaa !92
  %.not131.not.i = icmp eq i32 %604, 0
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 8
  %606 = load i64, ptr %605, align 8, !tbaa !149
  %607 = trunc i64 %606 to i32
  %608 = lshr i32 %607, 2
  %609 = load i32, ptr %559, align 4, !tbaa !162
  %.not.i.i50 = icmp eq i32 %604, 1
  br i1 %.not.i.i50, label %610, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

610:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 56
  %612 = load ptr, ptr %611, align 8, !tbaa !91
  %613 = load ptr, ptr %612, align 8, !tbaa !163
  store ptr %613, ptr %15, align 8, !tbaa !85
  %614 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %615 = load i64, ptr %.sroa.074.0106, align 8, !tbaa !94
  %616 = load i64, ptr %605, align 8, !tbaa !149
  %617 = add nsw i64 %616, %615
  %618 = load ptr, ptr %611, align 8, !tbaa !91
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !165
  %621 = sub i64 %617, %620
  %622 = lshr i64 %621, 2
  %623 = and i64 %622, 1073741823
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !84
  %626 = load ptr, ptr %614, align 8, !tbaa !82
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = sdiv exact i64 %629, 24
  %.not25.i.i = icmp eq i64 %623, %630
  br i1 %.not25.i.i, label %631, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i

631:                                              ; preds = %610
  %632 = icmp slt i32 %609, 32
  br i1 %632, label %633, label %641

633:                                              ; preds = %631
  %.not37.i.i.i = icmp eq ptr %625, %626
  br i1 %.not37.i.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %633, %.lr.ph.i.i.i70
  %.039.i.i.i = phi i32 [ %637, %.lr.ph.i.i.i70 ], [ 0, %633 ]
  %.03438.i.i.i = phi ptr [ %638, %.lr.ph.i.i.i70 ], [ %626, %633 ]
  %634 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 16
  %635 = load i32, ptr %634, align 8, !tbaa !78
  %switch.tableidx172 = add nsw i32 %635, -1
  %636 = sext i32 %switch.tableidx172 to i64
  %switch.gep173 = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %636
  %switch.load174 = load i32, ptr %switch.gep173, align 4
  %637 = add i32 %switch.load174, %.039.i.i.i
  %638 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 24
  %.not.i.i.i72 = icmp eq ptr %638, %625
  br i1 %.not.i.i.i72, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i70

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i: ; preds = %.lr.ph.i.i.i70, %633
  %.0.lcssa.i.i.i = phi i32 [ 0, %633 ], [ %637, %.lr.ph.i.i.i70 ]
  %639 = add i32 %.0.lcssa.i.i.i, %609
  %640 = icmp ult i32 %639, 125
  %spec.select.i.i73 = select i1 %640, i32 %609, i32 -1
  br label %641

641:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, %631
  %.022.i.i = phi i32 [ -1, %631 ], [ %spec.select.i.i73, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i ]
  %.val.i.i68 = load ptr, ptr %32, align 8, !tbaa !82
  %.val26.i.i = load ptr, ptr %34, align 8, !tbaa !84
  %642 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i.i68, ptr %.val26.i.i, ptr %626, ptr %625)
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %644

644:                                              ; preds = %641
  %645 = icmp samesign ugt i32 %642, 31
  %646 = icmp sgt i32 %609, 124
  %or.cond.i.i69 = or i1 %646, %645
  br i1 %or.cond.i.i69, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %15, align 8, !tbaa !85
  %649 = load ptr, ptr %108, align 8, !tbaa !137
  %650 = load i32, ptr %563, align 8, !tbaa !141
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %.loopexit.i.i.i.i.i, label %652

652:                                              ; preds = %647
  %653 = ptrtoint ptr %648 to i64
  %654 = trunc i64 %653 to i32
  %655 = lshr i32 %654, 4
  %656 = lshr i32 %654, 9
  %657 = xor i32 %655, %656
  %658 = add i32 %650, -1
  %.01826.i.i.i.i.i.i = and i32 %657, %658
  %659 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %660 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !85
  %662 = icmp eq ptr %648, %661
  br i1 %662, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !142

.lr.ph.i.i.i.i.i.i:                               ; preds = %652, %665
  %663 = phi ptr [ %670, %665 ], [ %661, %652 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %665 ], [ %.01826.i.i.i.i.i.i, %652 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %666, %665 ], [ 1, %652 ]
  %664 = icmp eq ptr %663, inttoptr (i64 -4096 to ptr)
  br i1 %664, label %.loopexit.i.i.i.i.i, label %665, !prof !135

665:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %666 = add i32 %.01627.i.i.i.i.i.i, 1
  %667 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %667, %658
  %668 = zext i32 %.018.i.i.i.i.i.i to i64
  %669 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !85
  %671 = icmp eq ptr %648, %670
  br i1 %671, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !143, !llvm.loop !166

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %647
  %672 = zext i32 %650 to i64
  %673 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %672
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %665, %.loopexit.i.i.i.i.i, %652
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %673, %.loopexit.i.i.i.i.i ], [ %660, %652 ], [ %669, %665 ]
  %674 = zext i32 %650 to i64
  %675 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %649, i64 %674
  %676 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %675
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sink8.in.i.i.i.i = select i1 %676, ptr %111, ptr %677
  %.sink8.i.i.i.i = load i32, ptr %.sink8.in.i.i.i.i, align 8, !tbaa !86
  %678 = load i32, ptr %111, align 8, !tbaa !92
  %679 = icmp eq i32 %.sink8.i.i.i.i, %678
  br i1 %679, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %680

680:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i
  %681 = zext i32 %.sink8.i.i.i.i to i64
  %682 = load ptr, ptr %109, align 8, !tbaa !91
  %683 = getelementptr inbounds nuw %"struct.std::pair", ptr %682, i64 %681
  %684 = call noundef ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %683)
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i: ; preds = %680, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, %644, %641, %610
  %.1.i.i = phi i32 [ -1, %610 ], [ %.022.i.i, %641 ], [ %.022.i.i, %644 ], [ %642, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i ], [ %642, %680 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i: ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, %598
  %685 = phi i32 [ -1, %598 ], [ %.1.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i ]
  %686 = load ptr, ptr %501, align 8, !tbaa !152
  %687 = load ptr, ptr %560, align 8, !tbaa !167
  %688 = ptrtoint ptr %686 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 72
  %692 = icmp sgt i32 %685, -1
  %or.cond.i = and i1 %692, %691
  %693 = icmp ult i32 %685, %609
  %or.cond136.i = select i1 %or.cond.i, i1 %693, i1 false
  br i1 %or.cond136.i, label %694, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

694:                                              ; preds = %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i
  %695 = load i8, ptr %564, align 1, !tbaa !74, !range !72, !noundef !73
  %696 = trunc nuw i8 %695 to i1
  %697 = icmp ugt i32 %607, 8191
  %or.cond3.not.i = select i1 %696, i1 true, i1 %697
  %brmerge.i = or i1 %or.cond3.not.i, %.not137.i
  br i1 %brmerge.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %698

698:                                              ; preds = %694
  switch i32 %685, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %._crit_edge307.i.i
    i32 1, label %699
  ]

._crit_edge307.i.i:                               ; preds = %698
  %.pre.i.i67 = load ptr, ptr %34, align 8, !tbaa !77
  br label %703

699:                                              ; preds = %698
  %700 = load ptr, ptr %34, align 8, !tbaa !77
  %701 = getelementptr inbounds i8, ptr %700, i64 -8
  %702 = load i32, ptr %701, align 8, !tbaa !78
  %.not.i141.i = icmp eq i32 %702, 24
  br i1 %.not.i141.i, label %703, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

703:                                              ; preds = %699, %._crit_edge307.i.i
  %704 = phi ptr [ %.pre.i.i67, %._crit_edge307.i.i ], [ %700, %699 ]
  %705 = load ptr, ptr %32, align 8, !tbaa !77
  %.not268288.i.i = icmp eq ptr %705, %704
  br i1 %.not268288.i.i, label %._crit_edge.i.i65, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %703, %829
  %.0175298.i.i = phi i32 [ %.3178.i.i, %829 ], [ 0, %703 ]
  %.0181297.i.i = phi i32 [ %.3184.i.i, %829 ], [ 0, %703 ]
  %.0186296.i.i = phi i32 [ %.3189.i.i, %829 ], [ 0, %703 ]
  %.0190295.i.i = phi i32 [ %.3193.i.i, %829 ], [ 0, %703 ]
  %.0195294.i.i = phi i8 [ %.3198.i.i, %829 ], [ 0, %703 ]
  %.0201293.i.i = phi i1 [ %.3204.i.i, %829 ], [ false, %703 ]
  %.0207292.i.i = phi i1 [ %.3210.i.i, %829 ], [ false, %703 ]
  %.0211291.i.i = phi i32 [ %.3214.i.i, %829 ], [ 0, %703 ]
  %.0215290.i.i = phi i32 [ %.3218.i.i, %829 ], [ 0, %703 ]
  %.sroa.0251.0289.i.i = phi ptr [ %831, %829 ], [ %705, %703 ]
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 16
  %707 = load i32, ptr %706, align 8, !tbaa !78
  switch i32 %707, label %828 [
    i32 27, label %708
    i32 33, label %709
    i32 12, label %710
    i32 16, label %715
    i32 18, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 17, label %724
    i32 15, label %735
    i32 19, label %749
    i32 21, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 20, label %760
    i32 23, label %776
    i32 22, label %784
    i32 28, label %799
    i32 26, label %804
    i32 2, label %808
    i32 11, label %808
    i32 13, label %818
    i32 14, label %823
    i32 24, label %827
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

708:                                              ; preds = %.lr.ph.i.i64
  %.not243.i.i = icmp eq i32 %.0190295.i.i, 0
  br i1 %.not243.i.i, label %829, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

709:                                              ; preds = %.lr.ph.i.i64
  %.not242.i.i = icmp eq i32 %.0190295.i.i, 1
  br i1 %.not242.i.i, label %829, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

710:                                              ; preds = %.lr.ph.i.i64
  %711 = add nsw i32 %.0190295.i.i, -3
  %or.cond.i144.i = icmp ult i32 %711, -2
  br i1 %or.cond.i144.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !80
  br label %829

715:                                              ; preds = %.lr.ph.i.i64
  %716 = add nsw i32 %.0190295.i.i, -3
  %or.cond4.i.i = icmp ult i32 %716, -2
  br i1 %or.cond4.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !80
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 12
  %721 = load i32, ptr %720, align 4, !tbaa !83
  switch i32 %721, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 19, label %722
    i32 30, label %829
  ]

722:                                              ; preds = %717
  %723 = add i32 %.0175298.i.i, 1
  br label %829

724:                                              ; preds = %.lr.ph.i.i64
  %.not239.i.i = icmp eq i32 %.0190295.i.i, 3
  br i1 %.not239.i.i, label %725, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

725:                                              ; preds = %724
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !80
  %728 = shl i32 %.0175298.i.i, 3
  %.not240.i.i = icmp eq i32 %727, %728
  br i1 %.not240.i.i, label %729, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !83
  %732 = add i32 %.0175298.i.i, 19
  %.not241.i.i = icmp eq i32 %731, %732
  br i1 %.not241.i.i, label %733, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

733:                                              ; preds = %729
  %734 = add i32 %.0175298.i.i, 2
  br label %829

735:                                              ; preds = %.lr.ph.i.i64
  %.not237.i.i = icmp eq i32 %.0190295.i.i, 3
  br i1 %.not237.i.i, label %736, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

736:                                              ; preds = %735
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !80
  %739 = shl i32 %.0175298.i.i, 3
  %.not238.i.i = icmp eq i32 %738, %739
  br i1 %.not238.i.i, label %740, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 12
  %742 = load i32, ptr %741, align 4, !tbaa !83
  %743 = add i32 %.0175298.i.i, 19
  %744 = icmp eq i32 %742, %743
  br i1 %744, label %745, label %747

745:                                              ; preds = %740
  %746 = add i32 %.0175298.i.i, 1
  br label %829

747:                                              ; preds = %740
  %748 = icmp eq i32 %742, 30
  br i1 %748, label %829, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

749:                                              ; preds = %.lr.ph.i.i64
  %.not234.i.i = icmp eq i32 %.0190295.i.i, 3
  br i1 %.not234.i.i, label %750, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %752 = load i32, ptr %751, align 8, !tbaa !80
  %753 = shl i32 %.0175298.i.i, 3
  %.not235.i.i = icmp eq i32 %752, %753
  br i1 %.not235.i.i, label %754, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 12
  %756 = load i32, ptr %755, align 4, !tbaa !83
  %757 = add i32 %.0175298.i.i, 19
  %.not236.i.i = icmp eq i32 %756, %757
  br i1 %.not236.i.i, label %758, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

758:                                              ; preds = %754
  %759 = add i32 %.0175298.i.i, 1
  br label %829

760:                                              ; preds = %.lr.ph.i.i64
  %761 = icmp ne i32 %.0190295.i.i, 4
  %762 = icmp eq i32 %.0181297.i.i, 0
  %or.cond6.i.i = select i1 %761, i1 true, i1 %762
  br i1 %or.cond6.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 12
  %765 = load i32, ptr %764, align 4, !tbaa !83
  %766 = add i32 %.0181297.i.i, 8
  %.not232.i.i = icmp eq i32 %765, %766
  br i1 %.not232.i.i, label %767, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %769 = load i32, ptr %768, align 8, !tbaa !80
  %770 = zext nneg i8 %.0195294.i.i to i32
  %771 = add i32 %.0181297.i.i, %.0175298.i.i
  %772 = add i32 %771, %770
  %773 = shl i32 %772, 3
  %.not233.i.i = icmp eq i32 %769, %773
  br i1 %.not233.i.i, label %774, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

774:                                              ; preds = %767
  %775 = add i32 %.0181297.i.i, 1
  br label %829

776:                                              ; preds = %.lr.ph.i.i64
  %777 = add nsw i32 %.0190295.i.i, -3
  %or.cond8.i.i = icmp ult i32 %777, -2
  br i1 %or.cond8.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %778

778:                                              ; preds = %776
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !83
  %.not231.i.i = icmp eq i32 %780, 8
  br i1 %.not231.i.i, label %781, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

781:                                              ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %783 = load i32, ptr %782, align 8, !tbaa !80
  br label %829

784:                                              ; preds = %.lr.ph.i.i64
  %785 = add nsw i32 %.0190295.i.i, -5
  %or.cond10.i.i = icmp ult i32 %785, -2
  br i1 %or.cond10.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %786

786:                                              ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !83
  %789 = add i32 %.0181297.i.i, 8
  %.not229.i.i = icmp eq i32 %788, %789
  br i1 %.not229.i.i, label %790, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

790:                                              ; preds = %786
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !80
  %793 = zext nneg i8 %.0195294.i.i to i32
  %794 = add i32 %.0181297.i.i, %.0175298.i.i
  %795 = add i32 %794, %793
  %796 = shl i32 %795, 3
  %.not230.i.i = icmp eq i32 %792, %796
  br i1 %.not230.i.i, label %797, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

797:                                              ; preds = %790
  %798 = add i32 %.0181297.i.i, 2
  br label %829

799:                                              ; preds = %.lr.ph.i.i64
  switch i32 %.0190295.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 3, label %800
    i32 4, label %802
  ]

800:                                              ; preds = %799
  %801 = add i32 %.0175298.i.i, 2
  br label %829

802:                                              ; preds = %799
  %803 = add i32 %.0181297.i.i, 2
  br label %829

804:                                              ; preds = %.lr.ph.i.i64
  %805 = add nsw i32 %.0190295.i.i, -6
  %or.cond14.i.i = icmp ult i32 %805, -3
  br i1 %or.cond14.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %806

806:                                              ; preds = %804
  %807 = add nsw i32 %.0211291.i.i, 1
  br label %829

808:                                              ; preds = %.lr.ph.i.i64, %.lr.ph.i.i64
  %809 = add nsw i32 %.0190295.i.i, -7
  %or.cond24.i.i = icmp ult i32 %809, -6
  br i1 %or.cond24.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %810

810:                                              ; preds = %808
  switch i32 %.0215290.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %811
    i32 4080, label %814
  ]

811:                                              ; preds = %810
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %813 = load i32, ptr %812, align 8, !tbaa !80
  br label %829

814:                                              ; preds = %810
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %816 = load i32, ptr %815, align 8, !tbaa !80
  %817 = add i32 %816, 4080
  br label %829

818:                                              ; preds = %.lr.ph.i.i64
  %819 = add nsw i32 %.0190295.i.i, -6
  %or.cond32.i.i = icmp ult i32 %819, -5
  br i1 %or.cond32.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !80
  br label %829

823:                                              ; preds = %.lr.ph.i.i64
  %.not226.i.i = icmp eq i32 %.0190295.i.i, 6
  br i1 %.not226.i.i, label %824, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

824:                                              ; preds = %823
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !80
  %.not227.i.i = icmp eq i32 %826, 0
  br i1 %.not227.i.i, label %829, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

827:                                              ; preds = %.lr.ph.i.i64
  %.not225.i.i = icmp eq i32 %.0190295.i.i, 7
  br i1 %.not225.i.i, label %829, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

828:                                              ; preds = %.lr.ph.i.i64
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #20
  unreachable

829:                                              ; preds = %827, %824, %820, %814, %811, %806, %802, %800, %797, %781, %774, %758, %747, %745, %733, %722, %717, %712, %709, %708
  %.3218.i.i = phi i32 [ %822, %820 ], [ %.0215290.i.i, %806 ], [ %.0215290.i.i, %800 ], [ %.0215290.i.i, %802 ], [ %.0215290.i.i, %797 ], [ %.0215290.i.i, %781 ], [ %.0215290.i.i, %774 ], [ %.0215290.i.i, %758 ], [ %.0215290.i.i, %733 ], [ %.0215290.i.i, %712 ], [ %.0215290.i.i, %708 ], [ %.0215290.i.i, %709 ], [ %.0215290.i.i, %717 ], [ %.0215290.i.i, %722 ], [ %.0215290.i.i, %747 ], [ %.0215290.i.i, %745 ], [ %813, %811 ], [ %817, %814 ], [ %.0215290.i.i, %824 ], [ %.0215290.i.i, %827 ]
  %.3214.i.i = phi i32 [ %.0211291.i.i, %820 ], [ %807, %806 ], [ %.0211291.i.i, %800 ], [ %.0211291.i.i, %802 ], [ %.0211291.i.i, %797 ], [ %.0211291.i.i, %781 ], [ %.0211291.i.i, %774 ], [ %.0211291.i.i, %758 ], [ %.0211291.i.i, %733 ], [ %.0211291.i.i, %712 ], [ %.0211291.i.i, %708 ], [ %.0211291.i.i, %709 ], [ %.0211291.i.i, %717 ], [ %.0211291.i.i, %722 ], [ %.0211291.i.i, %747 ], [ %.0211291.i.i, %745 ], [ %.0211291.i.i, %811 ], [ %.0211291.i.i, %814 ], [ %.0211291.i.i, %824 ], [ %.0211291.i.i, %827 ]
  %.3210.i.i = phi i1 [ %.0207292.i.i, %820 ], [ %.0207292.i.i, %806 ], [ %.0207292.i.i, %800 ], [ %.0207292.i.i, %802 ], [ %.0207292.i.i, %797 ], [ %.0207292.i.i, %781 ], [ %.0207292.i.i, %774 ], [ %.0207292.i.i, %758 ], [ %.0207292.i.i, %733 ], [ %.0207292.i.i, %712 ], [ %.0207292.i.i, %708 ], [ true, %709 ], [ %.0207292.i.i, %717 ], [ %.0207292.i.i, %722 ], [ %.0207292.i.i, %747 ], [ %.0207292.i.i, %745 ], [ %.0207292.i.i, %811 ], [ %.0207292.i.i, %814 ], [ %.0207292.i.i, %824 ], [ %.0207292.i.i, %827 ]
  %.3204.i.i = phi i1 [ true, %820 ], [ %.0201293.i.i, %806 ], [ %.0201293.i.i, %800 ], [ %.0201293.i.i, %802 ], [ %.0201293.i.i, %797 ], [ %.0201293.i.i, %781 ], [ %.0201293.i.i, %774 ], [ %.0201293.i.i, %758 ], [ %.0201293.i.i, %733 ], [ %.0201293.i.i, %712 ], [ %.0201293.i.i, %708 ], [ %.0201293.i.i, %709 ], [ %.0201293.i.i, %717 ], [ %.0201293.i.i, %722 ], [ %.0201293.i.i, %747 ], [ %.0201293.i.i, %745 ], [ %.0201293.i.i, %811 ], [ %.0201293.i.i, %814 ], [ true, %824 ], [ %.0201293.i.i, %827 ]
  %.3198.i.i = phi i8 [ %.0195294.i.i, %820 ], [ %.0195294.i.i, %806 ], [ %.0195294.i.i, %800 ], [ %.0195294.i.i, %802 ], [ %.0195294.i.i, %797 ], [ %.0195294.i.i, %781 ], [ %.0195294.i.i, %774 ], [ 1, %758 ], [ %.0195294.i.i, %733 ], [ %.0195294.i.i, %712 ], [ %.0195294.i.i, %708 ], [ %.0195294.i.i, %709 ], [ 1, %717 ], [ %.0195294.i.i, %722 ], [ 1, %747 ], [ %.0195294.i.i, %745 ], [ %.0195294.i.i, %811 ], [ %.0195294.i.i, %814 ], [ %.0195294.i.i, %824 ], [ %.0195294.i.i, %827 ]
  %830 = phi i1 [ true, %820 ], [ true, %806 ], [ true, %800 ], [ true, %802 ], [ true, %797 ], [ true, %781 ], [ true, %774 ], [ true, %758 ], [ true, %733 ], [ true, %712 ], [ true, %708 ], [ true, %709 ], [ true, %717 ], [ true, %722 ], [ true, %747 ], [ true, %745 ], [ true, %811 ], [ true, %814 ], [ true, %824 ], [ false, %827 ]
  %.3193.i.i = phi i32 [ 7, %820 ], [ 5, %806 ], [ 3, %800 ], [ 4, %802 ], [ 4, %797 ], [ 4, %781 ], [ 5, %774 ], [ 4, %758 ], [ 3, %733 ], [ 3, %712 ], [ 1, %708 ], [ 2, %709 ], [ 4, %717 ], [ 4, %722 ], [ 4, %747 ], [ 4, %745 ], [ 6, %811 ], [ 6, %814 ], [ 7, %824 ], [ 8, %827 ]
  %.3189.i.i = phi i32 [ %.0186296.i.i, %820 ], [ %.0186296.i.i, %806 ], [ %.0186296.i.i, %800 ], [ %.0186296.i.i, %802 ], [ %.0186296.i.i, %797 ], [ %783, %781 ], [ %.0186296.i.i, %774 ], [ %.0186296.i.i, %758 ], [ %.0186296.i.i, %733 ], [ %714, %712 ], [ %.0186296.i.i, %708 ], [ %.0186296.i.i, %709 ], [ %719, %717 ], [ %719, %722 ], [ %.0186296.i.i, %747 ], [ %.0186296.i.i, %745 ], [ %.0186296.i.i, %811 ], [ %.0186296.i.i, %814 ], [ %.0186296.i.i, %824 ], [ %.0186296.i.i, %827 ]
  %.3184.i.i = phi i32 [ %.0181297.i.i, %820 ], [ %.0181297.i.i, %806 ], [ %.0181297.i.i, %800 ], [ %803, %802 ], [ %798, %797 ], [ 2, %781 ], [ %775, %774 ], [ %.0181297.i.i, %758 ], [ %.0181297.i.i, %733 ], [ %.0181297.i.i, %712 ], [ %.0181297.i.i, %708 ], [ %.0181297.i.i, %709 ], [ %.0181297.i.i, %717 ], [ %.0181297.i.i, %722 ], [ %.0181297.i.i, %747 ], [ %.0181297.i.i, %745 ], [ %.0181297.i.i, %811 ], [ %.0181297.i.i, %814 ], [ %.0181297.i.i, %824 ], [ %.0181297.i.i, %827 ]
  %.3178.i.i = phi i32 [ %.0175298.i.i, %820 ], [ %.0175298.i.i, %806 ], [ %801, %800 ], [ %.0175298.i.i, %802 ], [ %.0175298.i.i, %797 ], [ %.0175298.i.i, %781 ], [ %.0175298.i.i, %774 ], [ %759, %758 ], [ %734, %733 ], [ 2, %712 ], [ %.0175298.i.i, %708 ], [ %.0175298.i.i, %709 ], [ %.0175298.i.i, %717 ], [ %723, %722 ], [ %.0175298.i.i, %747 ], [ %746, %745 ], [ %.0175298.i.i, %811 ], [ %.0175298.i.i, %814 ], [ %.0175298.i.i, %824 ], [ %.0175298.i.i, %827 ]
  %831 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0289.i.i, i64 24
  %.not268.i.i = icmp eq ptr %831, %704
  br i1 %.not268.i.i, label %._crit_edge.i.i65, label %.lr.ph.i.i64

._crit_edge.i.i65:                                ; preds = %829, %703
  %.0215.lcssa.i.i = phi i32 [ 0, %703 ], [ %.3218.i.i, %829 ]
  %.0211.lcssa.i.i = phi i32 [ 0, %703 ], [ %.3214.i.i, %829 ]
  %.0207.lcssa.i.i = phi i1 [ false, %703 ], [ %.3210.i.i, %829 ]
  %.0201.lcssa.i.i = phi i1 [ false, %703 ], [ %.3204.i.i, %829 ]
  %.0195.lcssa.i.i = phi i8 [ 0, %703 ], [ %.3198.i.i, %829 ]
  %.0190.lcssa.i.i = phi i1 [ true, %703 ], [ %830, %829 ]
  %.0186.lcssa.i.i = phi i32 [ 0, %703 ], [ %.3189.i.i, %829 ]
  %.0181.lcssa.i.i = phi i32 [ 0, %703 ], [ %.3184.i.i, %829 ]
  %.0175.lcssa.i.i = phi i32 [ 0, %703 ], [ %.3178.i.i, %829 ]
  %832 = icmp ugt i32 %.0175.lcssa.i.i, 10
  %833 = icmp ugt i32 %.0181.lcssa.i.i, 8
  %or.cond34.i.i66 = select i1 %832, i1 true, i1 %833
  br i1 %or.cond34.i.i66, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %834

834:                                              ; preds = %._crit_edge.i.i65
  %835 = trunc nuw i8 %.0195.lcssa.i.i to i1
  %.not310.i.i = xor i1 %835, true
  %836 = select i1 %835, i1 %.0201.lcssa.i.i, i1 false
  %.0201.lcssa.mux.i.i = select i1 %.not310.i.i, i1 %.0201.lcssa.i.i, i1 false
  br i1 %836, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %._crit_edge308.i.i

._crit_edge308.i.i:                               ; preds = %834
  %or.cond36.i.i = and i1 %.0190.lcssa.i.i, %.0201.lcssa.mux.i.i
  %837 = and i32 %.0211.lcssa.i.i, -5
  %or.cond38.not.i.i = icmp ne i32 %837, 0
  %or.cond248.not.i.i = select i1 %or.cond36.i.i, i1 true, i1 %or.cond38.not.i.i
  br i1 %or.cond248.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %838

838:                                              ; preds = %._crit_edge308.i.i
  %.not269.i.i = xor i1 %.0201.lcssa.mux.i.i, true
  %brmerge.not.i.i = and i1 %.0207.lcssa.i.i, %.not269.i.i
  %839 = icmp eq i32 %.0211.lcssa.i.i, 4
  %or.cond267.i.i = select i1 %brmerge.not.i.i, i1 true, i1 %839
  br i1 %or.cond267.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %840

840:                                              ; preds = %838
  %841 = shl nuw nsw i32 %.0175.lcssa.i.i, 3
  %842 = add nuw nsw i32 %841, 8
  %spec.select.i143.i = select i1 %835, i32 %842, i32 %841
  %843 = shl nuw nsw i32 %.0181.lcssa.i.i, 3
  %844 = add nuw nsw i32 %843, 15
  %845 = add nuw nsw i32 %844, %spec.select.i143.i
  %846 = and i32 %845, 496
  %.not244.i.i = icmp ne i32 %.0186.lcssa.i.i, %846
  %847 = icmp slt i32 %.0215.lcssa.i.i, 16
  %or.cond40.i.i = select i1 %.0201.lcssa.mux.i.i, i1 %847, i1 false
  %or.cond249.i.i = select i1 %.not244.i.i, i1 true, i1 %or.cond40.i.i
  %848 = and i32 %.0215.lcssa.i.i, 15
  %.not245.i.i = icmp ne i32 %848, 0
  %or.cond250.not.i.i = select i1 %or.cond249.i.i, i1 true, i1 %.not245.i.i
  br i1 %or.cond250.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %849

849:                                              ; preds = %840
  %850 = add nsw i32 %.0186.lcssa.i.i, %.0215.lcssa.i.i
  %851 = icmp ult i32 %850, 8177
  br i1 %851, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i: ; preds = %849
  %.not246.i.i = icmp eq i32 %.0181.lcssa.i.i, 0
  %852 = shl nuw nsw i32 %.0181.lcssa.i.i, 13
  %853 = add nuw nsw i32 %852, 57344
  %854 = and i32 %853, 57344
  %.4185.i.i = select i1 %.not246.i.i, i32 0, i32 %854
  %855 = zext nneg i8 %.0195.lcssa.i.i to i32
  %856 = load i32, ptr %565, align 8, !tbaa !101
  %857 = and i32 %607, 8188
  %858 = shl nuw nsw i32 %.0175.lcssa.i.i, 16
  %859 = shl nuw nsw i32 %855, 21
  %860 = select i1 %.0201.lcssa.mux.i.i, i32 6291456, i32 %859
  %861 = select i1 %.0207.lcssa.i.i, i32 4194304, i32 %860
  %862 = shl nuw i32 %850, 19
  %863 = or disjoint i32 %857, %861
  %864 = or disjoint i32 %863, %858
  %865 = or disjoint i32 %.4185.i.i, %864
  %866 = or i32 %862, %865
  %867 = or i32 %866, %856
  %868 = or i32 %867, 1
  store i32 %868, ptr %565, align 8, !tbaa !101
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i: ; preds = %827, %824, %823, %818, %810, %808, %804, %799, %790, %786, %784, %778, %776, %767, %763, %760, %754, %750, %749, %747, %736, %735, %729, %725, %724, %717, %715, %710, %709, %708, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %.lr.ph.i.i64, %849, %840, %838, %._crit_edge308.i.i, %834, %._crit_edge.i.i65, %699, %698, %694, %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i
  %869 = zext i1 %692 to i32
  %spec.select.i51 = add nuw nsw i32 %685, %869
  %spec.select140.i = select i1 %.not131.not.i, i32 0, i32 %spec.select.i51
  %.0117.i = select i1 %601, i32 %685, i32 %spec.select140.i
  %not..i = xor i1 %601, true
  %870 = zext i1 %not..i to i32
  %.0116.i = add i32 %609, %870
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  store ptr %567, ptr %566, align 8, !tbaa !91
  store i32 0, ptr %568, align 8, !tbaa !92
  store i32 0, ptr %569, align 4, !tbaa !126
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 56
  %872 = load ptr, ptr %871, align 8, !tbaa !91
  %873 = load i32, ptr %603, align 8, !tbaa !92
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %872, i64 %874
  %.not104.i.i = icmp eq i32 %873, 0
  br i1 %.not104.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %.lr.ph.i145.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %876 = ptrtoint ptr %.sroa.1193.1.i.i to i64
  %.not95111.i.i = icmp eq ptr %.sroa.088.1.i.i, %.sroa.791.1.i.i
  br i1 %.not95111.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %.lr.ph116.i.i

.lr.ph.i145.i:                                    ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %.0108.i.i = phi ptr [ %898, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ %872, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.088.0107.i.i = phi ptr [ %.sroa.088.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.791.0106.i.i = phi ptr [ %.sroa.791.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.1193.0105.i.i = phi ptr [ %.sroa.1193.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.not.i.i146.i = icmp eq ptr %.sroa.791.0106.i.i, %.sroa.1193.0105.i.i
  br i1 %.not.i.i146.i, label %879, label %877

877:                                              ; preds = %.lr.ph.i145.i
  %878 = load ptr, ptr %.0108.i.i, align 8, !tbaa !85
  store ptr %878, ptr %.sroa.791.0106.i.i, align 8, !tbaa !85
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

879:                                              ; preds = %.lr.ph.i145.i
  %880 = ptrtoint ptr %.sroa.791.0106.i.i to i64
  %881 = ptrtoint ptr %.sroa.088.0107.i.i to i64
  %882 = sub i64 %880, %881
  %883 = icmp eq i64 %882, 9223372036854775800
  br i1 %883, label %884, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

884:                                              ; preds = %879
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %879
  %885 = ashr exact i64 %882, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %885, i64 1)
  %886 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %885
  %887 = icmp ult i64 %886, %885
  %888 = call i64 @llvm.umin.i64(i64 %886, i64 1152921504606846975)
  %889 = select i1 %887, i64 1152921504606846975, i64 %888
  %.not.i.i.i.i.i = icmp ne i64 %889, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %890 = shl nuw nsw i64 %889, 3
  %891 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %890) #21
  %892 = getelementptr inbounds i8, ptr %891, i64 %882
  %893 = load ptr, ptr %.0108.i.i, align 8, !tbaa !85
  store ptr %893, ptr %892, align 8, !tbaa !85
  %894 = icmp sgt i64 %882, 0
  br i1 %894, label %895, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

895:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %891, ptr align 8 %.sroa.088.0107.i.i, i64 %882, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %895, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.088.0107.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %896

896:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0107.i.i, i64 noundef %882) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %896, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %897 = getelementptr inbounds nuw ptr, ptr %891, i64 %889
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %877
  %.sroa.1193.1.i.i = phi ptr [ %897, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.1193.0105.i.i, %877 ]
  %.pn.i.i = phi ptr [ %892, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.791.0106.i.i, %877 ]
  %.sroa.088.1.i.i = phi ptr [ %891, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.088.0107.i.i, %877 ]
  %.sroa.791.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %.0108.i.i, i64 16
  %.not.i147.i = icmp eq ptr %898, %875
  br i1 %.not.i147.i, label %.preheader.i.i, label %.lr.ph.i145.i

._crit_edge.i160.i:                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.not.i.i.i36.i.i = icmp eq ptr %.sroa.085.1.i.i, null
  br i1 %.not.i.i.i36.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %899

899:                                              ; preds = %._crit_edge.i160.i
  %900 = ptrtoint ptr %.sroa.11.1.i.i to i64
  %901 = ptrtoint ptr %.sroa.085.1.i.i to i64
  %902 = sub i64 %900, %901
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.1.i.i, i64 noundef %902) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %899, %._crit_edge.i160.i, %.preheader.i.i
  %.2181.i = phi i32 [ %.0116.i, %.preheader.i.i ], [ %.1.i54, %._crit_edge.i160.i ], [ %.1.i54, %899 ]
  %.not.i.i.i37.i.i = icmp eq ptr %.sroa.088.1.i.i, null
  br i1 %.not.i.i.i37.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %903

903:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i
  %904 = ptrtoint ptr %.sroa.088.1.i.i to i64
  %905 = sub i64 %876, %904
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.1.i.i, i64 noundef %905) #22
  br label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i

.lr.ph116.i.i:                                    ; preds = %.preheader.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.0180.i = phi i32 [ %.1.i54, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.0116.i, %.preheader.i.i ]
  %.sroa.085.0115.i.i = phi ptr [ %.sroa.085.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.7.0114.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.082.0113.i.i = phi ptr [ %1073, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.sroa.088.1.i.i, %.preheader.i.i ]
  %.sroa.11.0112.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %906 = load ptr, ptr %.sroa.082.0113.i.i, align 8, !tbaa !85
  store ptr %906, ptr %14, align 8, !tbaa !85
  %907 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %908 = load ptr, ptr %907, align 8, !tbaa !82
  %909 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !84
  %.not37.i.i148.i = icmp eq ptr %910, %908
  br i1 %.not37.i.i148.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %.lr.ph116.i.i, %.lr.ph.i.i149.i
  %.039.i.i150.i = phi i32 [ %914, %.lr.ph.i.i149.i ], [ 0, %.lr.ph116.i.i ]
  %.03438.i.i151.i = phi ptr [ %915, %.lr.ph.i.i149.i ], [ %908, %.lr.ph116.i.i ]
  %911 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 16
  %912 = load i32, ptr %911, align 8, !tbaa !78
  %switch.tableidx175 = add nsw i32 %912, -1
  %913 = sext i32 %switch.tableidx175 to i64
  %switch.gep176 = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %913
  %switch.load177 = load i32, ptr %switch.gep176, align 4
  %914 = add i32 %switch.load177, %.039.i.i150.i
  %915 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 24
  %.not.i39.i.i = icmp eq ptr %915, %910
  br i1 %.not.i39.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i: ; preds = %.lr.ph.i.i149.i, %.lr.ph116.i.i
  %.0.lcssa.i.i154.i = phi i32 [ 0, %.lr.ph116.i.i ], [ %914, %.lr.ph.i.i149.i ]
  %916 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %908, ptr %910, ptr %.sroa.085.0115.i.i, ptr %.sroa.7.0114.i.i, ptr noundef nonnull %1)
  %.not28.i.i = icmp eq ptr %916, null
  br i1 %.not28.i.i, label %977, label %917

917:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %918 = load ptr, ptr %16, align 8, !tbaa !137
  %919 = load i32, ptr %570, align 8, !tbaa !141
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %.loopexit.i.i.i.i, label %921

921:                                              ; preds = %917
  %922 = ptrtoint ptr %916 to i64
  %923 = trunc i64 %922 to i32
  %924 = lshr i32 %923, 4
  %925 = lshr i32 %923, 9
  %926 = xor i32 %924, %925
  %927 = add i32 %919, -1
  %.01826.i.i.i.i.i155.i = and i32 %927, %926
  %928 = zext nneg i32 %.01826.i.i.i.i.i155.i to i64
  %929 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %918, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !85
  %931 = icmp eq ptr %916, %930
  br i1 %931, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !prof !142

.lr.ph.i.i.i.i.i156.i:                            ; preds = %921, %934
  %932 = phi ptr [ %939, %934 ], [ %930, %921 ]
  %.01828.i.i.i.i.i157.i = phi i32 [ %.018.i.i.i.i.i159.i, %934 ], [ %.01826.i.i.i.i.i155.i, %921 ]
  %.01627.i.i.i.i.i158.i = phi i32 [ %935, %934 ], [ 1, %921 ]
  %933 = icmp eq ptr %932, inttoptr (i64 -4096 to ptr)
  br i1 %933, label %.loopexit.i.i.i.i, label %934, !prof !135

934:                                              ; preds = %.lr.ph.i.i.i.i.i156.i
  %935 = add i32 %.01627.i.i.i.i.i158.i, 1
  %936 = add i32 %.01627.i.i.i.i.i158.i, %.01828.i.i.i.i.i157.i
  %.018.i.i.i.i.i159.i = and i32 %936, %927
  %937 = zext i32 %.018.i.i.i.i.i159.i to i64
  %938 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %918, i64 %937
  %939 = load ptr, ptr %938, align 8, !tbaa !85
  %940 = icmp eq ptr %916, %939
  br i1 %940, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !prof !143, !llvm.loop !166

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i156.i, %917
  %941 = zext i32 %919 to i64
  %942 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %918, i64 %941
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %934, %.loopexit.i.i.i.i, %921
  %.sroa.0.1.i.i.i.i = phi ptr [ %942, %.loopexit.i.i.i.i ], [ %929, %921 ], [ %938, %934 ]
  %943 = zext i32 %919 to i64
  %944 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %918, i64 %943
  %945 = icmp eq ptr %.sroa.0.1.i.i.i.i, %944
  br i1 %945, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i, label %946

946:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !157
  %949 = zext i32 %948 to i64
  %950 = load ptr, ptr %566, align 8, !tbaa !91
  %951 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %950, i64 %949, i32 1
  %952 = load i32, ptr %951, align 8, !tbaa !157
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i: ; preds = %946, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %953 = phi i32 [ %952, %946 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr %906, ptr %12, align 8, !tbaa !155
  store i32 0, ptr %571, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %571)
  %954 = load ptr, ptr %13, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load i8, ptr %572, align 8, !tbaa !158, !range !72, !noundef !73
  %957 = trunc nuw i8 %956 to i1
  br i1 %957, label %958, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %.pre.i.i.i52 = load i32, ptr %955, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i

958:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %959 = load i32, ptr %568, align 8, !tbaa !92
  %960 = load i32, ptr %569, align 4, !tbaa !126
  %.not.i.i.not.i.i.i.i = icmp ult i32 %959, %960
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i, label %961, !prof !135

961:                                              ; preds = %958
  %962 = zext i32 %959 to i64
  %963 = add nuw nsw i64 %962, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull %567, i64 noundef %963, i64 noundef 16) #19
  %.pre.i.i.i.i = load i32, ptr %568, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i: ; preds = %961, %958
  %964 = phi i32 [ %959, %958 ], [ %.pre.i.i.i.i, %961 ]
  %965 = load ptr, ptr %566, align 8, !tbaa !91
  %966 = zext i32 %964 to i64
  %967 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %965, i64 %966
  store ptr %906, ptr %967, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %967, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %968 = load i32, ptr %568, align 8, !tbaa !92
  %969 = add i32 %968, 1
  store i32 %969, ptr %568, align 8, !tbaa !92
  store i32 %968, ptr %955, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i, %._crit_edge.i.i.i
  %970 = phi i32 [ %.pre.i.i.i52, %._crit_edge.i.i.i ], [ %968, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i ]
  %971 = zext i32 %970 to i64
  %972 = load ptr, ptr %566, align 8, !tbaa !91
  %973 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %972, i64 %971, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  store i32 %953, ptr %973, align 4, !tbaa !86
  %974 = load ptr, ptr %907, align 8, !tbaa !82
  %975 = load ptr, ptr %909, align 8, !tbaa !84
  %.not.i.i.i.i53 = icmp eq ptr %975, %974
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %976

976:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i
  store ptr %974, ptr %909, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

977:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %.val.i161.i = load ptr, ptr %32, align 8, !tbaa !82
  %.val29.i.i = load ptr, ptr %34, align 8, !tbaa !84
  %978 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i161.i, ptr %.val29.i.i, ptr %908, ptr %910)
  %979 = icmp sgt i32 %978, -1
  br i1 %979, label %980, label %1030

980:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  store ptr %906, ptr %10, align 8, !tbaa !155
  store i32 0, ptr %575, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %575)
  %981 = load ptr, ptr %11, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load i8, ptr %576, align 8, !tbaa !158, !range !72, !noundef !73
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %985, label %._crit_edge.i40.i.i

._crit_edge.i40.i.i:                              ; preds = %980
  %.pre.i41.i.i = load i32, ptr %982, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i

985:                                              ; preds = %980
  %986 = load i32, ptr %568, align 8, !tbaa !92
  %987 = load i32, ptr %569, align 4, !tbaa !126
  %.not.i.i.not.i.i42.i.i = icmp ult i32 %986, %987
  br i1 %.not.i.i.not.i.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i, label %988, !prof !135

988:                                              ; preds = %985
  %989 = zext i32 %986 to i64
  %990 = add nuw nsw i64 %989, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull %567, i64 noundef %990, i64 noundef 16) #19
  %.pre.i.i43.i.i = load i32, ptr %568, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i: ; preds = %988, %985
  %991 = phi i32 [ %986, %985 ], [ %.pre.i.i43.i.i, %988 ]
  %992 = load ptr, ptr %566, align 8, !tbaa !91
  %993 = zext i32 %991 to i64
  %994 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %992, i64 %993
  store ptr %906, ptr %994, align 1
  %.sroa.2.0..sroa_idx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %994, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i45.i.i, align 1
  %995 = load i32, ptr %568, align 8, !tbaa !92
  %996 = add i32 %995, 1
  store i32 %996, ptr %568, align 8, !tbaa !92
  store i32 %995, ptr %982, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i, %._crit_edge.i40.i.i
  %997 = phi i32 [ %.pre.i41.i.i, %._crit_edge.i40.i.i ], [ %995, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i ]
  %998 = zext i32 %997 to i64
  %999 = load ptr, ptr %566, align 8, !tbaa !91
  %1000 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %999, i64 %998, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  store i32 %978, ptr %1000, align 4, !tbaa !86
  %1001 = load i8, ptr %599, align 8, !tbaa !150, !range !72, !noundef !73
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %1026, label %1003

1003:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  store ptr %906, ptr %8, align 8, !tbaa !155
  store i32 0, ptr %577, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %577)
  %1004 = load ptr, ptr %9, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1006 = load i8, ptr %578, align 8, !tbaa !158, !range !72, !noundef !73
  %1007 = trunc nuw i8 %1006 to i1
  br i1 %1007, label %1008, label %._crit_edge.i47.i.i

._crit_edge.i47.i.i:                              ; preds = %1003
  %.pre.i48.i.i = load i32, ptr %1005, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i

1008:                                             ; preds = %1003
  %1009 = load i32, ptr %568, align 8, !tbaa !92
  %1010 = load i32, ptr %569, align 4, !tbaa !126
  %.not.i.i.not.i.i49.i.i = icmp ult i32 %1009, %1010
  br i1 %.not.i.i.not.i.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i, label %1011, !prof !135

1011:                                             ; preds = %1008
  %1012 = zext i32 %1009 to i64
  %1013 = add nuw nsw i64 %1012, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull %567, i64 noundef %1013, i64 noundef 16) #19
  %.pre.i.i50.i.i = load i32, ptr %568, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i: ; preds = %1011, %1008
  %1014 = phi i32 [ %1009, %1008 ], [ %.pre.i.i50.i.i, %1011 ]
  %1015 = load ptr, ptr %566, align 8, !tbaa !91
  %1016 = zext i32 %1014 to i64
  %1017 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1015, i64 %1016
  store ptr %906, ptr %1017, align 1
  %.sroa.2.0..sroa_idx.i.i52.i.i = getelementptr inbounds nuw i8, ptr %1017, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i52.i.i, align 1
  %1018 = load i32, ptr %568, align 8, !tbaa !92
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %568, align 8, !tbaa !92
  store i32 %1018, ptr %1005, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i, %._crit_edge.i47.i.i
  %1020 = phi i32 [ %.pre.i48.i.i, %._crit_edge.i47.i.i ], [ %1018, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i ]
  %1021 = zext i32 %1020 to i64
  %1022 = load ptr, ptr %566, align 8, !tbaa !91
  %1023 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1022, i64 %1021, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %1024 = load i32, ptr %1023, align 4, !tbaa !86
  %1025 = add i32 %1024, 1
  store i32 %1025, ptr %1023, align 4, !tbaa !86
  br label %1026

1026:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i
  %1027 = load ptr, ptr %907, align 8, !tbaa !82
  %1028 = load ptr, ptr %909, align 8, !tbaa !84
  %.not.i.i54.i.i = icmp eq ptr %1028, %1027
  br i1 %.not.i.i54.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %1029

1029:                                             ; preds = %1026
  store ptr %1027, ptr %909, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

1030:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %906, ptr %6, align 8, !tbaa !155
  store i32 0, ptr %573, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %573)
  %1031 = load ptr, ptr %7, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = load i8, ptr %574, align 8, !tbaa !158, !range !72, !noundef !73
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %1035, label %._crit_edge.i56.i.i

._crit_edge.i56.i.i:                              ; preds = %1030
  %.pre.i57.i.i = load i32, ptr %1032, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i

1035:                                             ; preds = %1030
  %1036 = load i32, ptr %568, align 8, !tbaa !92
  %1037 = load i32, ptr %569, align 4, !tbaa !126
  %.not.i.i.not.i.i58.i.i = icmp ult i32 %1036, %1037
  br i1 %.not.i.i.not.i.i58.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i, label %1038, !prof !135

1038:                                             ; preds = %1035
  %1039 = zext i32 %1036 to i64
  %1040 = add nuw nsw i64 %1039, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %566, ptr noundef nonnull %567, i64 noundef %1040, i64 noundef 16) #19
  %.pre.i.i59.i.i = load i32, ptr %568, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i: ; preds = %1038, %1035
  %1041 = phi i32 [ %1036, %1035 ], [ %.pre.i.i59.i.i, %1038 ]
  %1042 = load ptr, ptr %566, align 8, !tbaa !91
  %1043 = zext i32 %1041 to i64
  %1044 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1042, i64 %1043
  store ptr %906, ptr %1044, align 1
  %.sroa.2.0..sroa_idx.i.i61.i.i = getelementptr inbounds nuw i8, ptr %1044, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i61.i.i, align 1
  %1045 = load i32, ptr %568, align 8, !tbaa !92
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %568, align 8, !tbaa !92
  store i32 %1045, ptr %1032, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i, %._crit_edge.i56.i.i
  %1047 = phi i32 [ %.pre.i57.i.i, %._crit_edge.i56.i.i ], [ %1045, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i ]
  %1048 = zext i32 %1047 to i64
  %1049 = load ptr, ptr %566, align 8, !tbaa !91
  %1050 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1049, i64 %1048, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  store i32 %.0180.i, ptr %1050, align 4, !tbaa !86
  %1051 = add i32 %.0.lcssa.i.i154.i, %.0180.i
  %.not.i63.i.i = icmp eq ptr %.sroa.7.0114.i.i, %.sroa.11.0112.i.i
  br i1 %.not.i63.i.i, label %1054, label %1052

1052:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i
  store ptr %906, ptr %.sroa.7.0114.i.i, align 8, !tbaa !85
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.7.0114.i.i, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

1054:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i
  %1055 = ptrtoint ptr %.sroa.7.0114.i.i to i64
  %1056 = ptrtoint ptr %.sroa.085.0115.i.i to i64
  %1057 = sub i64 %1055, %1056
  %1058 = icmp eq i64 %1057, 9223372036854775800
  br i1 %1058, label %1059, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i

1059:                                             ; preds = %1054
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i: ; preds = %1054
  %1060 = ashr exact i64 %1057, 3
  %.sroa.speculated.i.i.i65.i.i = call i64 @llvm.umax.i64(i64 %1060, i64 1)
  %1061 = add nsw i64 %.sroa.speculated.i.i.i65.i.i, %1060
  %1062 = icmp ult i64 %1061, %1060
  %1063 = call i64 @llvm.umin.i64(i64 %1061, i64 1152921504606846975)
  %1064 = select i1 %1062, i64 1152921504606846975, i64 %1063
  %.not.i.i.i66.i.i = icmp ne i64 %1064, 0
  call void @llvm.assume(i1 %.not.i.i.i66.i.i)
  %1065 = shl nuw nsw i64 %1064, 3
  %1066 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1065) #21
  %1067 = getelementptr inbounds i8, ptr %1066, i64 %1057
  store ptr %906, ptr %1067, align 8, !tbaa !85
  %1068 = icmp sgt i64 %1057, 0
  br i1 %1068, label %1069, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i

1069:                                             ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1066, ptr align 8 %.sroa.085.0115.i.i, i64 %1057, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i: ; preds = %1069, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %.not.i17.i.i68.i.i = icmp eq ptr %.sroa.085.0115.i.i, null
  br i1 %.not.i17.i.i68.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i, label %1071

1071:                                             ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0115.i.i, i64 noundef %1057) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i: ; preds = %1071, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i
  %1072 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1064
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i, %1052, %1029, %1026, %976, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i
  %.1.i54 = phi i32 [ %.0180.i, %1026 ], [ %.0180.i, %1029 ], [ %1051, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %1051, %1052 ], [ %.0180.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.0180.i, %976 ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0112.i.i, %1026 ], [ %.sroa.11.0112.i.i, %1029 ], [ %1072, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %.sroa.11.0112.i.i, %1052 ], [ %.sroa.11.0112.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.11.0112.i.i, %976 ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.0114.i.i, %1026 ], [ %.sroa.7.0114.i.i, %1029 ], [ %1070, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %1053, %1052 ], [ %.sroa.7.0114.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.7.0114.i.i, %976 ]
  %.sroa.085.1.i.i = phi ptr [ %.sroa.085.0115.i.i, %1026 ], [ %.sroa.085.0115.i.i, %1029 ], [ %1066, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %.sroa.085.0115.i.i, %1052 ], [ %.sroa.085.0115.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.085.0115.i.i, %976 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.082.0113.i.i, i64 8
  %.not95.i.i = icmp eq ptr %.sroa.082.0113.i.i, %.pn.i.i
  br i1 %.not95.i.i, label %._crit_edge.i160.i, label %.lr.ph116.i.i

_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i: ; preds = %903, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
  %.3.i55 = phi i32 [ %.0116.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ], [ %.2181.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i ], [ %.2181.i, %903 ]
  %1074 = lshr i32 %.3.i55, 2
  %1075 = and i32 %.3.i55, 3
  %.not.i56 = icmp ne i32 %1075, 0
  %1076 = zext i1 %.not.i56 to i32
  %spec.select138.i = add nuw nsw i32 %1074, %1076
  %1077 = icmp sgt i32 %.0117.i, -1
  %1078 = load i32, ptr %603, align 8
  %spec.select185.i = select i1 %1077, i32 %.0117.i, i32 %1078
  %1079 = icmp ugt i32 %spec.select185.i, 31
  %1080 = icmp ugt i32 %.3.i55, 124
  %1081 = select i1 %1079, i1 true, i1 %1080
  %1082 = shl nuw nsw i32 %spec.select185.i, 22
  %1083 = shl i32 %spec.select138.i, 27
  %1084 = add nuw nsw i32 %1083, %1082
  %.0118.i = select i1 %1081, i32 0, i32 %1084
  %1085 = load i8, ptr %564, align 1, !tbaa !74, !range !72, !noundef !73
  %1086 = trunc nuw i8 %1085 to i1
  %1087 = or disjoint i32 %.0118.i, 1048576
  %.1119.i = select i1 %1086, i32 %1087, i32 %.0118.i
  %1088 = or disjoint i32 %.1119.i, 2097152
  %.2.i = select i1 %1077, i32 %1088, i32 %.1119.i
  %1089 = and i32 %608, 262143
  %1090 = or i32 %.2.i, %1089
  %1091 = zext i32 %1090 to i64
  %1092 = load ptr, ptr %0, align 8, !tbaa !36
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 544
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1091, i32 noundef 4) #19
  br i1 %1081, label %1095, label %1106

1095:                                             ; preds = %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %1096 = icmp samesign ugt i32 %spec.select138.i, 255
  %1097 = icmp ugt i32 %spec.select185.i, 65535
  %or.cond5.i = or i1 %1097, %1096
  br i1 %or.cond5.i, label %1098, label %1099

1098:                                             ; preds = %1095
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #20
  unreachable

1099:                                             ; preds = %1095
  %1100 = shl nuw nsw i32 %spec.select138.i, 16
  %1101 = or disjoint i32 %1100, %spec.select185.i
  %1102 = zext nneg i32 %1101 to i64
  %1103 = load ptr, ptr %0, align 8, !tbaa !36
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 544
  %1105 = load ptr, ptr %1104, align 8
  call void %1105(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1102, i32 noundef 4) #19
  br label %1106

1106:                                             ; preds = %1099, %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %1107 = icmp slt i32 %.0117.i, 0
  br i1 %1107, label %1108, label %.loopexit.i57

1108:                                             ; preds = %1106
  %1109 = load ptr, ptr %566, align 8, !tbaa !91
  %1110 = load i32, ptr %568, align 8, !tbaa !92
  %1111 = zext i32 %1110 to i64
  %1112 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %1109, i64 %1111
  %.not133192.i = icmp eq i32 %1110, 0
  br i1 %.not133192.i, label %.loopexit.i57, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 68
  %1114 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 72
  br label %1115

1115:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i60, %.lr.ph.i59
  %.0121193.i = phi ptr [ %1109, %.lr.ph.i59 ], [ %1150, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i60 ]
  %1116 = load ptr, ptr %.0121193.i, align 8, !tbaa !155
  %1117 = getelementptr inbounds nuw i8, ptr %.0121193.i, i64 8
  %1118 = load i32, ptr %1117, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  store ptr %1116, ptr %4, align 8, !tbaa !155
  store i32 0, ptr %579, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %602, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %579)
  %1119 = load ptr, ptr %5, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1121 = load i8, ptr %580, align 8, !tbaa !158, !range !72, !noundef !73
  %1122 = trunc nuw i8 %1121 to i1
  br i1 %1122, label %1123, label %._crit_edge.i162.i

._crit_edge.i162.i:                               ; preds = %1115
  %.pre.i163.i = load i32, ptr %1120, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i60

1123:                                             ; preds = %1115
  %1124 = load i32, ptr %603, align 8, !tbaa !92
  %1125 = load i32, ptr %1113, align 4, !tbaa !126
  %.not.i.i.not.i.i.i61 = icmp ult i32 %1124, %1125
  br i1 %.not.i.i.not.i.i.i61, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i62, label %1126, !prof !135

1126:                                             ; preds = %1123
  %1127 = zext i32 %1124 to i64
  %1128 = add nuw nsw i64 %1127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %871, ptr noundef nonnull %1114, i64 noundef %1128, i64 noundef 16) #19
  %.pre.i.i164.i = load i32, ptr %603, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i62

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i62: ; preds = %1126, %1123
  %1129 = phi i32 [ %1124, %1123 ], [ %.pre.i.i164.i, %1126 ]
  %1130 = load ptr, ptr %871, align 8, !tbaa !91
  %1131 = zext i32 %1129 to i64
  %1132 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %1130, i64 %1131
  store ptr %1116, ptr %1132, align 1
  %.sroa.2.0..sroa_idx.i.i.i63 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i63, align 1
  %1133 = load i32, ptr %603, align 8, !tbaa !92
  %1134 = add i32 %1133, 1
  store i32 %1134, ptr %603, align 8, !tbaa !92
  store i32 %1133, ptr %1120, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i60

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i62, %._crit_edge.i162.i
  %1135 = phi i32 [ %.pre.i163.i, %._crit_edge.i162.i ], [ %1133, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i62 ]
  %1136 = zext i32 %1135 to i64
  %1137 = load ptr, ptr %871, align 8, !tbaa !91
  %1138 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %1137, i64 %1136, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %1139 = load i64, ptr %1138, align 8, !tbaa !147
  %1140 = load i64, ptr %.sroa.074.0106, align 8, !tbaa !94
  %1141 = sub nsw i64 %1139, %1140
  %1142 = trunc i64 %1141 to i32
  %1143 = lshr i32 %1142, 2
  %1144 = shl i32 %1118, 22
  %1145 = or i32 %1143, %1144
  %1146 = zext i32 %1145 to i64
  %1147 = load ptr, ptr %0, align 8, !tbaa !36
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 544
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1146, i32 noundef 4) #19
  %1150 = getelementptr inbounds nuw i8, ptr %.0121193.i, i64 16
  %.not133.i = icmp eq ptr %1150, %1112
  br i1 %.not133.i, label %.loopexit.i57, label %1115

.loopexit.i57:                                    ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i60, %1108, %1106
  br i1 %601, label %1155, label %1151

1151:                                             ; preds = %.loopexit.i57
  %1152 = load ptr, ptr %0, align 8, !tbaa !36
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 544
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 229, i32 noundef 1) #19
  br label %1155

1155:                                             ; preds = %1151, %.loopexit.i57
  %1156 = load ptr, ptr %34, align 8, !tbaa !77, !noalias !168
  %1157 = load ptr, ptr %32, align 8, !tbaa !77, !noalias !179
  %.not186194.i = icmp eq ptr %1156, %1157
  br i1 %.not186194.i, label %._crit_edge.i58, label %.lr.ph196.i

._crit_edge.i58:                                  ; preds = %.lr.ph196.i, %1155
  %1158 = load ptr, ptr %871, align 8, !tbaa !91
  %1159 = load i32, ptr %603, align 8, !tbaa !92
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds nuw %"struct.std::pair.206", ptr %1158, i64 %1160
  %.not134202.i = icmp eq i32 %1159, 0
  br i1 %.not134202.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph196.i:                                      ; preds = %1155, %.lr.ph196.i
  %.sroa.0171.0195.i = phi ptr [ %1162, %.lr.ph196.i ], [ %1156, %1155 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #19
  %1162 = getelementptr inbounds i8, ptr %.sroa.0171.0195.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1162, i64 24, i1 false), !tbaa.struct !188
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #19
  %.not186.i = icmp eq ptr %1162, %1157
  br i1 %.not186.i, label %._crit_edge.i58, label %.lr.ph196.i

._crit_edge206.i:                                 ; preds = %._crit_edge201.i, %._crit_edge.i58
  %1163 = shl i32 %spec.select138.i, 2
  %1164 = sub i32 %1163, %.3.i55
  %1165 = icmp sgt i32 %1164, 0
  br i1 %1165, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph205.i:                                      ; preds = %._crit_edge.i58, %._crit_edge201.i
  %.0122203.i = phi ptr [ %1170, %._crit_edge201.i ], [ %1158, %._crit_edge.i58 ]
  %1166 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %.0122203.i)
  %1167 = load ptr, ptr %1166, align 8, !tbaa !77
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1169 = load ptr, ptr %1168, align 8, !tbaa !77
  %.not187197.i = icmp eq ptr %1167, %1169
  br i1 %.not187197.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.lr.ph205.i
  %1170 = getelementptr inbounds nuw i8, ptr %.0122203.i, i64 16
  %.not134.i = icmp eq ptr %1170, %1161
  br i1 %.not134.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph200.i:                                      ; preds = %.lr.ph205.i, %.lr.ph200.i
  %.sroa.0167.0198.i = phi ptr [ %1171, %.lr.ph200.i ], [ %1167, %.lr.ph205.i ]
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0167.0198.i)
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0198.i, i64 24
  %.not187.i = icmp eq ptr %1171, %1169
  br i1 %.not187.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %._crit_edge206.i
  %1172 = load i8, ptr %564, align 1, !tbaa !74, !range !72, !noundef !73
  %1173 = trunc nuw i8 %1172 to i1
  br i1 %1173, label %1178, label %1181

.lr.ph209.i:                                      ; preds = %._crit_edge206.i, %.lr.ph209.i
  %.0207.i = phi i32 [ %1177, %.lr.ph209.i ], [ 0, %._crit_edge206.i ]
  %1174 = load ptr, ptr %0, align 8, !tbaa !36
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 544
  %1176 = load ptr, ptr %1175, align 8
  call void %1176(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 227, i32 noundef 1) #19
  %1177 = add nuw nsw i32 %.0207.i, 1
  %exitcond.not.i = icmp eq i32 %1177, %1164
  br i1 %exitcond.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !189

1178:                                             ; preds = %._crit_edge210.i
  %1179 = load ptr, ptr %581, align 8, !tbaa !89
  %1180 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1179, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %586, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1180, i32 noundef 4, ptr null) #19
  br label %1181

1181:                                             ; preds = %1178, %._crit_edge210.i
  %1182 = load ptr, ptr %566, align 8, !tbaa !91
  %1183 = icmp eq ptr %1182, %567
  br i1 %1183, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i, label %1184

1184:                                             ; preds = %1181
  call void @free(ptr noundef %1182) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i: ; preds = %1184, %1181
  %1185 = load ptr, ptr %16, align 8, !tbaa !137
  %1186 = load i32, ptr %570, align 8, !tbaa !141
  %1187 = zext i32 %1186 to i64
  %1188 = shl nuw nsw i64 %1187, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1185, i64 noundef %1188, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit: ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i
  %1189 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 72
  %.not81 = icmp eq ptr %1189, %562
  br i1 %.not81, label %._crit_edge108.loopexit, label %585

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %584, %._crit_edge108, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit
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
  %20 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i64 %19
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
  br i1 %.not, label %29, label %843

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
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %40
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
  br label %843

_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit:           ; preds = %.lr.ph.i, %29
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %51 = load i8, ptr %50, align 2, !tbaa !103, !range !72, !noundef !73
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  br i1 %52, label %55, label %73

55:                                               ; preds = %_ZNK4llvm5WinEH9FrameInfo5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not.i228 = icmp eq i64 %60, 0
  br i1 %.not.i228, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %61

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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %843

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
  %.not200 = icmp eq ptr %82, null
  br i1 %.not200, label %83, label %.thread

83:                                               ; preds = %73
  %84 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #19
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %.not.i229 = icmp eq i64 %89, 0
  br i1 %.not.i229, label %95, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %86, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %92, align 8, !tbaa !107
  br label %95

95:                                               ; preds = %83, %90
  %.sroa.0.0.i230 = phi ptr [ %93, %90 ], [ null, %83 ]
  %.sroa.4.0.i231 = phi i64 [ %94, %90 ], [ 0, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %96, align 8, !tbaa !109, !alias.scope !198
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %97, align 1, !tbaa !115, !alias.scope !198
  store ptr @.str.14, ptr %21, align 8, !tbaa !116, !alias.scope !198
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.0.0.i230, ptr %98, align 8, !tbaa !116, !alias.scope !198
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %.sroa.4.0.i231, ptr %99, align 8, !tbaa !116, !alias.scope !198
  store ptr %21, ptr %20, align 8, !alias.scope !201
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str.15, ptr %100, align 8, !alias.scope !201
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 2, ptr %101, align 8, !tbaa !109, !alias.scope !201
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %102, align 1, !tbaa !115, !alias.scope !201
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %84, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %20) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  %.pr = load ptr, ptr %81, align 8, !tbaa !75
  %.not201 = icmp eq ptr %.pr, null
  br i1 %.not201, label %125, label %.thread

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
  %.not.i250 = icmp eq i64 %119, 0
  br i1 %.not.i250, label %_ZNK4llvm8MCSymbol7getNameEv.exit255, label %120

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %116, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i64, ptr %122, align 8, !tbaa !107
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit255

_ZNK4llvm8MCSymbol7getNameEv.exit255:             ; preds = %107, %120
  %.sroa.0.0.i251 = phi ptr [ %123, %120 ], [ null, %107 ]
  %.sroa.4.0.i252 = phi i64 [ %124, %120 ], [ 0, %107 ]
  call fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %108, i64 %113, ptr noundef %114, ptr noundef nonnull %103, ptr %.sroa.0.0.i251, i64 %.sroa.4.0.i252, ptr nonnull @.str.4, i64 8)
  br label %125

125:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit255, %.thread, %95
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %128 = load ptr, ptr %127, align 8, !tbaa !91
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %130 = load i32, ptr %129, align 8, !tbaa !92
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"struct.std::pair", ptr %128, i64 %131
  %.not202464 = icmp eq i32 %130, 0
  br i1 %.not202464, label %._crit_edge, label %.lr.ph

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
  %.not203 = icmp eq ptr %142, null
  br i1 %.not203, label %180, label %181

143:                                              ; preds = %.lr.ph, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
  %.0180465 = phi ptr [ %128, %.lr.ph ], [ %179, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread ]
  %144 = load ptr, ptr %.0180465, align 8, !tbaa !127
  %145 = getelementptr inbounds nuw i8, ptr %.0180465, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %.0180465, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 24
  %153 = getelementptr inbounds nuw i8, ptr %.0180465, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !207
  %155 = load ptr, ptr %133, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %.not.i256 = icmp eq i64 %158, 0
  br i1 %.not.i256, label %_ZNK4llvm8MCSymbol7getNameEv.exit261, label %159

159:                                              ; preds = %143
  %160 = getelementptr inbounds i8, ptr %155, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i64, ptr %161, align 8, !tbaa !107
  br label %_ZNK4llvm8MCSymbol7getNameEv.exit261

_ZNK4llvm8MCSymbol7getNameEv.exit261:             ; preds = %143, %159
  %.sroa.0.0.i257 = phi ptr [ %162, %159 ], [ null, %143 ]
  %.sroa.4.0.i258 = phi i64 [ %163, %159 ], [ 0, %143 ]
  call fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr %146, i64 %152, ptr noundef %144, ptr noundef %154, ptr %.sroa.0.0.i257, i64 %.sroa.4.0.i258, ptr nonnull @.str.5, i64 8)
  %164 = load ptr, ptr %145, align 8, !tbaa !77
  %165 = load ptr, ptr %147, align 8, !tbaa !77
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit, label %167

167:                                              ; preds = %_ZNK4llvm8MCSymbol7getNameEv.exit261
  %168 = getelementptr i8, ptr %165, i64 -8
  %.val221 = load i32, ptr %168, align 8, !tbaa !78
  switch i32 %.val221, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit [
    i32 27, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
    i32 60, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
    i32 61, label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread
  ]

_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit: ; preds = %167, %_ZNK4llvm8MCSymbol7getNameEv.exit261
  %169 = load ptr, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  %170 = load ptr, ptr %133, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %.not.i263 = icmp eq i64 %173, 0
  br i1 %.not.i263, label %_ZN4llvmplERKNS_5TwineES2_.exit283, label %174

174:                                              ; preds = %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit
  %175 = getelementptr inbounds i8, ptr %170, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !105
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i64, ptr %176, align 8, !tbaa !107
  br label %_ZN4llvmplERKNS_5TwineES2_.exit283

_ZN4llvmplERKNS_5TwineES2_.exit283:               ; preds = %174, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit
  %.sroa.0.0.i264 = phi ptr [ %177, %174 ], [ null, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit ]
  %.sroa.4.0.i265 = phi i64 [ %178, %174 ], [ 0, %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit ]
  store i8 3, ptr %134, align 8, !tbaa !109, !alias.scope !208
  store i8 5, ptr %135, align 1, !tbaa !115, !alias.scope !208
  store ptr @.str.16, ptr %23, align 8, !tbaa !116, !alias.scope !208
  store ptr %.sroa.0.0.i264, ptr %136, align 8, !tbaa !116, !alias.scope !208
  store i64 %.sroa.4.0.i265, ptr %137, align 8, !tbaa !116, !alias.scope !208
  store ptr %23, ptr %22, align 8, !alias.scope !211
  store ptr @.str.15, ptr %138, align 8, !alias.scope !211
  store i8 2, ptr %139, align 8, !tbaa !109, !alias.scope !211
  store i8 3, ptr %140, align 1, !tbaa !115, !alias.scope !211
  call void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %169, ptr null, ptr noundef nonnull align 8 dereferenceable(34) %22) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #19
  br label %_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread

_ZL15isARMTerminatorRKN4llvm5WinEH11InstructionE.exit.thread: ; preds = %167, %167, %167, %_ZN4llvmplERKNS_5TwineES2_.exit283
  %179 = getelementptr inbounds nuw i8, ptr %.0180465, i64 48
  %.not202 = icmp eq ptr %179, %132
  br i1 %.not202, label %._crit_edge, label %143

180:                                              ; preds = %._crit_edge
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.2, i1 noundef zeroext true) #20
  unreachable

181:                                              ; preds = %._crit_edge
  %182 = load ptr, ptr %1, align 8, !tbaa !76
  %183 = load ptr, ptr %53, align 8, !tbaa !39
  %184 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef nonnull %142, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr null) #19
  %185 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %182, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr null) #19
  %186 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %184, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(2432) %183, ptr null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %188 = load ptr, ptr %187, align 8, !tbaa !124
  %189 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 %188) #19
  %190 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br i1 %189, label %198, label %.thread379

.thread379:                                       ; preds = %181
  %191 = load ptr, ptr %141, align 8, !tbaa !122
  %192 = load ptr, ptr %1, align 8, !tbaa !76
  %.val222 = load ptr, ptr %53, align 8, !tbaa !39
  %193 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %191, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #19
  %194 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %192, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #19
  %195 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %193, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #19
  %196 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, i1 noundef zeroext false, i32 noundef 0) #19
  %197 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %195, ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(2432) %.val222, ptr null) #19
  br label %203

198:                                              ; preds = %181
  %199 = trunc i64 %190 to i32
  %200 = lshr i32 %199, 1
  %201 = icmp ugt i32 %199, 524287
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #20
  unreachable

203:                                              ; preds = %.thread379, %198
  %.0182383 = phi i32 [ 0, %.thread379 ], [ %200, %198 ]
  %.0181377382 = phi ptr [ %197, %.thread379 ], [ null, %198 ]
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
  %215 = icmp samesign ult i32 %.0182383, 2048
  %or.cond.not = select i1 %189, i1 %215, i1 false
  %brmerge.not = and i1 %2, %or.cond.not
  br i1 %brmerge.not, label %216, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

216:                                              ; preds = %214
  %.not500558.i = icmp eq ptr %204, %205
  br i1 %.not500558.i, label %.thread452.i, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %216, %_ZL12parseRegMaskjRbS_RjRi.exit.i
  %.0217571.i = phi i32 [ %.2219.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0227570.i = phi i8 [ %.3230.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0231568.i = phi i1 [ %.3234.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ false, %216 ]
  %.0237566.i = phi i32 [ %.3240.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ -1, %216 ]
  %.0241564.i = phi i32 [ %.3244.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0399563.i = phi i8 [ %.3400.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0401562.i = phi i8 [ %.3404.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0406561.i = phi i32 [ %.3409.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ -1, %216 ]
  %.0412560.i = phi i32 [ %.3415.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.sroa.0370.0559.i = phi ptr [ %290, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ %204, %216 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 16
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
    i32 26, label %262
    i32 59, label %267
    i32 54, label %273
    i32 2, label %282
    i32 47, label %282
  ]

219:                                              ; preds = %.lr.ph.i286
  unreachable

220:                                              ; preds = %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286
  %.not326.i = icmp eq i32 %.0217571.i, 0
  br i1 %.not326.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

221:                                              ; preds = %.lr.ph.i286, %.lr.ph.i286
  %222 = add nsw i32 %.0217571.i, -3
  %or.cond.i = icmp ult i32 %222, -2
  br i1 %or.cond.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !83
  %226 = add i32 %225, -4
  %227 = icmp eq i32 %225, 11
  %spec.select494.i = select i1 %227, i32 6, i32 %226
  %spec.select495.i = select i1 %227, i8 1, i8 %.0399563.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !80
  %.not325.i = icmp eq i32 %229, 0
  %spec.select499.i = select i1 %.not325.i, i8 %.0401562.i, i8 1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

230:                                              ; preds = %.lr.ph.i286
  %231 = icmp eq i32 %.0217571.i, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %235 = icmp eq i32 %234, 15
  br i1 %235, label %_ZL12parseRegMaskjRbS_RjRi.exit.i, label %.thread.i

236:                                              ; preds = %230, %.lr.ph.i286
  %237 = add nsw i32 %.0217571.i, -3
  %or.cond9.i = icmp ult i32 %237, -2
  br i1 %or.cond9.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %..thread_crit_edge.i

..thread_crit_edge.i:                             ; preds = %236
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !83
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %232
  %238 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %234, %232 ]
  %239 = and i32 %238, 16384
  %.not.i.i = icmp eq i32 %239, 0
  %spec.select496.i = select i1 %.not.i.i, i8 %.0401562.i, i8 1
  %240 = and i32 %238, 2048
  %.not35.i.i = icmp eq i32 %240, 0
  %.5.i = select i1 %.not35.i.i, i8 %.0399563.i, i8 1
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
  %.4416.i = phi i32 [ %257, %.thread.i.i ], [ 0, %259 ]
  %.141.i.i = phi i32 [ %258, %.thread.i.i ], [ %.0.i.i290, %259 ]
  %261 = call i32 @llvm.smax.i32(i32 %.141.i.i, i32 0)
  %spec.select498.i = add nsw i32 %261, -1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

262:                                              ; preds = %.lr.ph.i286
  %.not324.i = icmp eq i32 %.0217571.i, 3
  br i1 %.not324.i, label %263, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

263:                                              ; preds = %262
  %264 = trunc nuw i8 %.0399563.i to i1
  %.not.i289 = xor i1 %264, true
  %265 = icmp sgt i32 %.0406561.i, -1
  %or.cond11.i = select i1 %.not.i289, i1 true, i1 %265
  %266 = icmp ne i32 %.0412560.i, 0
  %or.cond13.i = select i1 %or.cond11.i, i1 true, i1 %266
  br i1 %or.cond13.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.i

267:                                              ; preds = %.lr.ph.i286
  %.not323.i = icmp eq i32 %.0217571.i, 3
  br i1 %.not323.i, label %268, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

268:                                              ; preds = %267
  %269 = trunc nuw i8 %.0399563.i to i1
  br i1 %269, label %270, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

270:                                              ; preds = %268
  %271 = icmp slt i32 %.0406561.i, 0
  %272 = icmp eq i32 %.0412560.i, 0
  %or.cond15.i = select i1 %271, i1 %272, i1 false
  br i1 %or.cond15.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.i

273:                                              ; preds = %.lr.ph.i286
  %274 = add nsw i32 %.0217571.i, -5
  %or.cond21.i = icmp ult i32 %274, -4
  br i1 %or.cond21.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 12
  %277 = load i32, ptr %276, align 4, !tbaa !83
  %278 = icmp eq i32 %277, 15
  %279 = icmp sgt i32 %.0406561.i, -1
  %or.cond358.i = select i1 %278, i1 true, i1 %279
  br i1 %or.cond358.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %280

280:                                              ; preds = %275
  %281 = add i32 %277, -8
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

282:                                              ; preds = %.lr.ph.i286, %.lr.ph.i286
  %283 = add nsw i32 %.0217571.i, -1
  %or.cond29.i = icmp ult i32 %283, 5
  %.not322.i = icmp eq i32 %.0412560.i, 0
  %or.cond359.i = select i1 %or.cond29.i, i1 %.not322.i, i1 false
  br i1 %or.cond359.i, label %284, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !80
  %287 = icmp ugt i32 %286, 4047
  br i1 %287, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %288

288:                                              ; preds = %284
  %289 = lshr i32 %286, 2
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

_ZL12parseRegMaskjRbS_RjRi.exit.i:                ; preds = %288, %280, %270, %263, %260, %.thread.i, %232, %223, %220
  %.3415.i = phi i32 [ 0, %288 ], [ %.0412560.i, %280 ], [ %.0412560.i, %270 ], [ 0, %263 ], [ %.0412560.i, %232 ], [ %.0412560.i, %220 ], [ 0, %.thread.i ], [ %.4416.i, %260 ], [ %.0412560.i, %223 ]
  %.3409.i = phi i32 [ %.0406561.i, %288 ], [ %.0406561.i, %280 ], [ %.0406561.i, %270 ], [ %.0406561.i, %263 ], [ %.0406561.i, %232 ], [ %.0406561.i, %220 ], [ -1, %.thread.i ], [ %spec.select498.i, %260 ], [ %spec.select494.i, %223 ]
  %.3404.i = phi i8 [ %.0401562.i, %288 ], [ %.0401562.i, %280 ], [ %.0401562.i, %270 ], [ %.0401562.i, %263 ], [ %.0401562.i, %232 ], [ %.0401562.i, %220 ], [ %spec.select496.i, %.thread.i ], [ %spec.select496.i, %260 ], [ %spec.select499.i, %223 ]
  %.3400.i = phi i8 [ %.0399563.i, %288 ], [ %.0399563.i, %280 ], [ 1, %270 ], [ 1, %263 ], [ %.0399563.i, %232 ], [ %.0399563.i, %220 ], [ %.5.i, %.thread.i ], [ %.5.i, %260 ], [ %spec.select495.i, %223 ]
  %.3244.i = phi i32 [ %289, %288 ], [ %.0241564.i, %280 ], [ %.0241564.i, %270 ], [ %.0241564.i, %263 ], [ %.0241564.i, %232 ], [ %.0241564.i, %220 ], [ %.0241564.i, %.thread.i ], [ %.0241564.i, %260 ], [ %.0241564.i, %223 ]
  %.3240.i = phi i32 [ %.0237566.i, %288 ], [ %281, %280 ], [ %.0237566.i, %270 ], [ %.0237566.i, %263 ], [ %.0237566.i, %232 ], [ %.0237566.i, %220 ], [ %.0237566.i, %.thread.i ], [ %.0237566.i, %260 ], [ %.0237566.i, %223 ]
  %.3234.i = phi i1 [ %.0231568.i, %288 ], [ %.0231568.i, %280 ], [ true, %270 ], [ true, %263 ], [ %.0231568.i, %232 ], [ %.0231568.i, %220 ], [ %.0231568.i, %.thread.i ], [ %.0231568.i, %260 ], [ %.0231568.i, %223 ]
  %.3230.i = phi i8 [ %.0227570.i, %288 ], [ %.0227570.i, %280 ], [ %.0227570.i, %270 ], [ %.0227570.i, %263 ], [ 1, %232 ], [ %.0227570.i, %220 ], [ %.0227570.i, %.thread.i ], [ %.0227570.i, %260 ], [ %.0227570.i, %223 ]
  %.2219.i = phi i32 [ 6, %288 ], [ 5, %280 ], [ 4, %270 ], [ 4, %263 ], [ 2, %232 ], [ 1, %220 ], [ 3, %.thread.i ], [ 3, %260 ], [ 3, %223 ]
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0559.i, i64 24
  %.not500.i = icmp eq ptr %290, %205
  br i1 %.not500.i, label %.thread434.i, label %.lr.ph.i286

.thread434.i:                                     ; preds = %_ZL12parseRegMaskjRbS_RjRi.exit.i
  %291 = trunc nuw i8 %.3400.i to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %.thread434.i
  br i1 %.3234.i, label %.thread448.i, label %293

293:                                              ; preds = %292
  %294 = icmp eq i32 %.3409.i, 6
  br i1 %294, label %.thread452.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

295:                                              ; preds = %.thread434.i
  br i1 %.3234.i, label %.thread448.i, label %.thread452.i

.thread448.i:                                     ; preds = %295, %292
  %296 = trunc nuw i8 %.3404.i to i1
  br i1 %296, label %.thread452.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.thread452.i:                                     ; preds = %.thread448.i, %295, %293, %216
  %.0227.lcssa639.i = phi i8 [ %.3230.i, %.thread448.i ], [ %.3230.i, %295 ], [ %.3230.i, %293 ], [ 0, %216 ]
  %.0231.lcssa637.i = phi i32 [ 2097152, %.thread448.i ], [ 0, %295 ], [ 0, %293 ], [ 0, %216 ]
  %.0237.lcssa632.i = phi i32 [ %.3240.i, %.thread448.i ], [ %.3240.i, %295 ], [ %.3240.i, %293 ], [ -1, %216 ]
  %.0241.lcssa629.i = phi i32 [ %.3244.i, %.thread448.i ], [ %.3244.i, %295 ], [ %.3244.i, %293 ], [ 0, %216 ]
  %.0401.lcssa628.i = phi i8 [ 1, %.thread448.i ], [ %.3404.i, %295 ], [ %.3404.i, %293 ], [ 0, %216 ]
  %.0412.lcssa621.i = phi i32 [ %.3415.i, %.thread448.i ], [ %.3415.i, %295 ], [ %.3415.i, %293 ], [ 0, %216 ]
  %297 = phi i1 [ true, %.thread448.i ], [ false, %295 ], [ false, %293 ], [ false, %216 ]
  %.5411450.i = phi i32 [ %.3409.i, %.thread448.i ], [ %.3409.i, %295 ], [ 7, %293 ], [ -1, %216 ]
  %298 = load i32, ptr %129, align 8, !tbaa !92
  %299 = icmp ugt i32 %298, 1
  br i1 %299, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %300

300:                                              ; preds = %.thread452.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  %301 = icmp eq i32 %298, 0
  br i1 %301, label %425, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %127, align 8, !tbaa !91
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %306 = load i32, ptr %305, align 8, !tbaa !218
  %.not327.i = icmp eq i32 %306, 14
  br i1 %.not327.i, label %307, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

307:                                              ; preds = %302
  %308 = load ptr, ptr %141, align 8, !tbaa !122
  %309 = load ptr, ptr %303, align 8, !tbaa !127
  %310 = load ptr, ptr %53, align 8, !tbaa !39
  %311 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %308, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %310, ptr null) #19
  %312 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %309, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %310, ptr null) #19
  %313 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %311, ptr noundef %312, ptr noundef nonnull align 8 dereferenceable(2432) %310, ptr null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %314 = load ptr, ptr %187, align 8, !tbaa !124
  %315 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 %314) #19
  %316 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br i1 %315, label %317, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

317:                                              ; preds = %307
  %318 = trunc i64 %316 to i32
  %319 = load ptr, ptr %304, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !84
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 24
  %326 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %319, i64 %325, ptr noundef null)
  %.not328.i = icmp ne i32 %326, %318
  %.not501579.i = icmp eq ptr %319, %321
  %or.cond769.i = select i1 %.not328.i, i1 true, i1 %.not501579.i
  br i1 %or.cond769.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %.lr.ph591.i

.lr.ph591.i:                                      ; preds = %317
  %327 = trunc nuw i8 %.0227.lcssa639.i to i1
  %328 = trunc nuw i8 %.0401.lcssa628.i to i1
  %329 = icmp eq i32 %.5411450.i, 7
  %330 = icmp slt i32 %.5411450.i, 0
  %.not337.i = icmp ne i32 %.5411450.i, 6
  %331 = icmp slt i32 %.0237.lcssa632.i, 0
  %or.cond31.i = select i1 %327, i1 %331, i1 false
  %or.cond33.i = select i1 %or.cond31.i, i1 %330, i1 false
  %332 = icmp eq i32 %.0412.lcssa621.i, 0
  %333 = select i1 %327, i1 %328, i1 false
  %.5411450.mux.i = select i1 %297, i32 7, i32 %.5411450.i
  %brmerge770.i = select i1 %297, i1 %.not337.i, i1 %330
  br label %.outer.i

.outer.i:                                         ; preds = %410, %.lr.ph591.i
  %.ph.i = phi i32 [ %411, %410 ], [ 0, %.lr.ph591.i ]
  %.3220590.ph.i = phi i32 [ %.6223.i, %410 ], [ 6, %.lr.ph591.i ]
  %.8249589.ph.i = phi i32 [ %.12253.i, %410 ], [ %.0241.lcssa629.i, %.lr.ph591.i ]
  %.0256588.ph.i = phi i1 [ %.0256588.i, %410 ], [ false, %.lr.ph591.i ]
  %.0261587.ph.i = phi i1 [ %.3264.i, %410 ], [ false, %.lr.ph591.i ]
  %.0268586.ph.i = phi i8 [ %.3271.i, %410 ], [ 0, %.lr.ph591.i ]
  %.0274585.ph.i = phi i1 [ %.3277.i, %410 ], [ false, %.lr.ph591.i ]
  %.0278584.ph.i = phi i1 [ %.3281.i, %410 ], [ false, %.lr.ph591.i ]
  %.0285583.ph.i = phi i1 [ %.3288.i, %410 ], [ false, %.lr.ph591.i ]
  %.0289582.ph.i = phi i1 [ %.4293.i, %410 ], [ false, %.lr.ph591.i ]
  %.4309581.ph.i = phi i32 [ %.4309581.i, %410 ], [ 0, %.lr.ph591.i ]
  %.sroa.0364.0580.ph.i = phi ptr [ %412, %410 ], [ %319, %.lr.ph591.i ]
  br label %334

334:                                              ; preds = %.thread659.i, %.outer.i
  %.3220590.i = phi i32 [ 11, %.thread659.i ], [ %.3220590.ph.i, %.outer.i ]
  %.0256588.i = phi i1 [ %.2258.i, %.thread659.i ], [ %.0256588.ph.i, %.outer.i ]
  %.4309581.i = phi i32 [ %.6311.i, %.thread659.i ], [ %.4309581.ph.i, %.outer.i ]
  %.sroa.0364.0580.i = phi ptr [ %413, %.thread659.i ], [ %.sroa.0364.0580.ph.i, %.outer.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !78
  switch i32 %336, label %337 [
    i32 62, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 1, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 46, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 48, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 49, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 57, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 58, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 51, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 26, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
    i32 59, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386
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
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !80
  %341 = icmp ugt i32 %340, 4047
  br i1 %341, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %342

342:                                              ; preds = %338
  %343 = icmp eq i32 %.3220590.i, 6
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = icmp eq i32 %.8249589.ph.i, 0
  %or.cond35.i = select i1 %or.cond33.i, i1 %345, i1 false
  %or.cond37.i = select i1 %or.cond35.i, i1 %332, i1 false
  %346 = icmp eq i32 %340, 16
  %or.cond347.i = and i1 %or.cond37.i, %346
  br i1 %or.cond347.i, label %410, label %347

347:                                              ; preds = %344
  %348 = lshr i32 %340, 2
  br i1 %345, label %350, label %349

349:                                              ; preds = %347
  %.not342.i = icmp eq i32 %.8249589.ph.i, %348
  br i1 %.not342.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

350:                                              ; preds = %347
  %351 = icmp eq i32 %.0412.lcssa621.i, %348
  br i1 %351, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

352:                                              ; preds = %342
  %353 = add nsw i32 %.3220590.i, -7
  %or.cond41.i = icmp samesign ult i32 %353, 3
  %.not340.i = icmp eq i32 %340, 16
  %or.cond348.i = and i1 %.not340.i, %327
  %or.cond360.i = select i1 %or.cond41.i, i1 %or.cond348.i, i1 false
  br i1 %or.cond360.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

354:                                              ; preds = %334
  %355 = add nsw i32 %.3220590.i, -8
  %or.cond43.i = icmp ult i32 %355, -2
  br i1 %or.cond43.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !83
  %359 = add i32 %358, -8
  %.not339.i = icmp eq i32 %.0237.lcssa632.i, %359
  br i1 %.not339.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

360:                                              ; preds = %334, %334
  %361 = add nsw i32 %.3220590.i, -9
  %or.cond47.i = icmp ult i32 %361, -3
  br i1 %or.cond47.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !80
  br i1 %333, label %365, label %366

365:                                              ; preds = %362
  %.not336.i = icmp ne i32 %364, 0
  %spec.select.i288 = select i1 %.not336.i, i1 true, i1 %.0261587.ph.i
  br label %369

366:                                              ; preds = %362
  %367 = icmp eq i32 %364, 1
  %368 = zext i1 %367 to i8
  %.not335.i = icmp eq i8 %.0401.lcssa628.i, %368
  br i1 %.not335.i, label %369, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

369:                                              ; preds = %366, %365
  %.4265.i = phi i1 [ %.0261587.ph.i, %366 ], [ %spec.select.i288, %365 ]
  br i1 %brmerge770.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %370

370:                                              ; preds = %369
  %371 = icmp eq i32 %364, 1
  %372 = zext i1 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 12
  %374 = load i32, ptr %373, align 4, !tbaa !83
  %375 = add i32 %374, -4
  %.not338.i = icmp eq i32 %.5411450.mux.i, %375
  br i1 %.not338.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

376:                                              ; preds = %334, %334
  %377 = add nsw i32 %.3220590.i, -9
  %or.cond51.i = icmp ult i32 %377, -3
  br i1 %or.cond51.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %378

378:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  store i8 0, ptr %14, align 1, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  store i8 0, ptr %15, align 1, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 12
  %380 = load i32, ptr %379, align 4, !tbaa !83
  %381 = call fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %380, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %381, label %382, label %.thread459.i

382:                                              ; preds = %378
  %383 = load i32, ptr %13, align 4, !tbaa !86
  %.not330.i = icmp eq i32 %383, 0
  %.not331.i = icmp eq i32 %383, %.0412.lcssa621.i
  %or.cond349.i = select i1 %.not330.i, i1 true, i1 %.not331.i
  %.not332.i = icmp eq i32 %383, %.8249589.ph.i
  %or.cond350.i = select i1 %or.cond349.i, i1 true, i1 %.not332.i
  br i1 %or.cond350.i, label %384, label %.thread459.i

384:                                              ; preds = %382
  %385 = load i8, ptr %14, align 1, !tbaa !219, !range !72, !noundef !73
  br i1 %333, label %386, label %388

386:                                              ; preds = %384
  %387 = trunc nuw i8 %385 to i1
  %spec.select351.i = select i1 %387, i8 1, i8 %.0268586.ph.i
  %spec.select352.i = select i1 %387, i1 true, i1 %.0261587.ph.i
  br label %389

388:                                              ; preds = %384
  %.not333.i = icmp eq i8 %385, %.0401.lcssa628.i
  br i1 %.not333.i, label %389, label %.thread459.i

389:                                              ; preds = %388, %386
  %.5273.i = phi i8 [ %spec.select351.i, %386 ], [ %.0401.lcssa628.i, %388 ]
  %.6267.i = phi i1 [ %spec.select352.i, %386 ], [ %.0261587.ph.i, %388 ]
  %390 = load i8, ptr %15, align 1, !tbaa !219, !range !72, !noundef !73
  %391 = trunc nuw i8 %390 to i1
  br i1 %297, label %392, label %393

392:                                              ; preds = %389
  br i1 %391, label %396, label %.thread459.i

393:                                              ; preds = %389
  br i1 %329, label %394, label %395

394:                                              ; preds = %393
  br i1 %391, label %396, label %.thread459.i

395:                                              ; preds = %393
  br i1 %391, label %.thread459.i, label %396

.thread459.i:                                     ; preds = %395, %394, %392, %388, %382, %378
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

396:                                              ; preds = %395, %394, %392
  %.0235.i = phi i32 [ %.5411450.i, %392 ], [ 6, %394 ], [ %.5411450.i, %395 ]
  %397 = load i32, ptr %16, align 4, !tbaa !86
  %.not334.i = icmp eq i32 %.0235.i, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  br i1 %.not334.i, label %410, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

398:                                              ; preds = %334
  %399 = add nsw i32 %.3220590.i, -6
  %or.cond57.i = icmp samesign ult i32 %399, 4
  %brmerge611.not.i = select i1 %or.cond57.i, i1 %327, i1 false
  br i1 %brmerge611.not.i, label %400, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !80
  %.not329.i = icmp eq i32 %402, 20
  br i1 %.not329.i, label %403, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

403:                                              ; preds = %400
  %404 = trunc nuw i8 %.0268586.ph.i to i1
  br i1 %404, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %410

405:                                              ; preds = %334, %334
  %406 = icmp eq i32 %336, 60
  %407 = select i1 %406, i32 1, i32 2
  br label %408

408:                                              ; preds = %405, %334
  %.6311.i = phi i32 [ %.4309581.i, %334 ], [ %407, %405 ]
  %.2258.i = phi i1 [ %.0256588.i, %334 ], [ true, %405 ]
  %409 = add nsw i32 %.3220590.i, -11
  %or.cond65.i = icmp ult i32 %409, -5
  br i1 %or.cond65.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %.thread659.i

410:                                              ; preds = %403, %396, %370, %356, %352, %350, %349, %344
  %411 = phi i32 [ %383, %396 ], [ %.ph.i, %370 ], [ %.ph.i, %344 ], [ %.ph.i, %350 ], [ %.ph.i, %349 ], [ %.ph.i, %356 ], [ %.ph.i, %403 ], [ %.ph.i, %352 ]
  %.4293.i = phi i1 [ %.0289582.ph.i, %396 ], [ %.0289582.ph.i, %370 ], [ %.0289582.ph.i, %344 ], [ true, %350 ], [ true, %349 ], [ %.0289582.ph.i, %356 ], [ %.0289582.ph.i, %403 ], [ %.0289582.ph.i, %352 ]
  %.3288.i = phi i1 [ %.0285583.ph.i, %396 ], [ %.0285583.ph.i, %370 ], [ %.0285583.ph.i, %344 ], [ %.0285583.ph.i, %350 ], [ %.0285583.ph.i, %349 ], [ true, %356 ], [ %.0285583.ph.i, %403 ], [ %.0285583.ph.i, %352 ]
  %.3281.i = phi i1 [ true, %396 ], [ true, %370 ], [ %.0278584.ph.i, %344 ], [ %.0278584.ph.i, %350 ], [ %.0278584.ph.i, %349 ], [ %.0278584.ph.i, %356 ], [ %.0278584.ph.i, %403 ], [ %.0278584.ph.i, %352 ]
  %.3277.i = phi i1 [ %.0274585.ph.i, %396 ], [ %.0274585.ph.i, %370 ], [ true, %344 ], [ %.0274585.ph.i, %350 ], [ %.0274585.ph.i, %349 ], [ %.0274585.ph.i, %356 ], [ true, %403 ], [ true, %352 ]
  %.3271.i = phi i8 [ %.5273.i, %396 ], [ %372, %370 ], [ %.0268586.ph.i, %344 ], [ %.0268586.ph.i, %350 ], [ %.0268586.ph.i, %349 ], [ %.0268586.ph.i, %356 ], [ 1, %403 ], [ %.0268586.ph.i, %352 ]
  %.3264.i = phi i1 [ %.6267.i, %396 ], [ %.4265.i, %370 ], [ %.0261587.ph.i, %344 ], [ %.0261587.ph.i, %350 ], [ %.0261587.ph.i, %349 ], [ %.0261587.ph.i, %356 ], [ %.0261587.ph.i, %403 ], [ %.0261587.ph.i, %352 ]
  %.12253.i = phi i32 [ %.8249589.ph.i, %396 ], [ %.8249589.ph.i, %370 ], [ 0, %344 ], [ %.0412.lcssa621.i, %350 ], [ %.8249589.ph.i, %349 ], [ %.8249589.ph.i, %356 ], [ %.8249589.ph.i, %403 ], [ %.8249589.ph.i, %352 ]
  %.6223.i = phi i32 [ 9, %396 ], [ 9, %370 ], [ 10, %344 ], [ 7, %350 ], [ 7, %349 ], [ 8, %356 ], [ 10, %403 ], [ 10, %352 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 24
  %.not501.i = icmp eq ptr %412, %321
  br i1 %.not501.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, label %.outer.i

.thread659.i:                                     ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0364.0580.i, i64 24
  %.not501670.i = icmp eq ptr %413, %321
  br i1 %.not501670.i, label %414, label %334

414:                                              ; preds = %.thread659.i
  %415 = xor i1 %.0261587.ph.i, true
  %416 = select i1 %415, i1 true, i1 %.2258.i
  %417 = trunc nuw i8 %.0268586.ph.i to i1
  %418 = select i1 %417, i1 %416, i1 false
  %.not344.i = icmp eq i32 %.8249589.ph.i, 0
  %419 = icmp ne i32 %.ph.i, 0
  %420 = select i1 %.not344.i, i1 true, i1 %.0289582.ph.i
  %or.cond771.i = select i1 %420, i1 true, i1 %419
  %brmerge.i = select i1 %331, i1 true, i1 %.0285583.ph.i
  %or.cond772.i = select i1 %or.cond771.i, i1 %brmerge.i, i1 false
  br i1 %or.cond772.i, label %421, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

421:                                              ; preds = %414
  %brmerge504.i = select i1 %330, i1 true, i1 %.0278584.ph.i
  %.not505.i = xor i1 %327, true
  %brmerge506.i = select i1 %.not505.i, i1 true, i1 %.0274585.ph.i
  %or.cond508.i = select i1 %brmerge504.i, i1 %brmerge506.i, i1 false
  br i1 %or.cond508.i, label %422, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

422:                                              ; preds = %421
  br i1 %328, label %423, label %424

423:                                              ; preds = %422
  br i1 %418, label %425, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

424:                                              ; preds = %422
  br i1 %416, label %425, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386

425:                                              ; preds = %424, %423, %300
  %426 = phi i32 [ 0, %300 ], [ %.ph.i, %424 ], [ %.ph.i, %423 ]
  %.0305.i = phi i32 [ 3, %300 ], [ %.6311.i, %424 ], [ %.6311.i, %423 ]
  %.4245.i = phi i32 [ %.0241.lcssa629.i, %300 ], [ %.8249589.ph.i, %424 ], [ %.8249589.ph.i, %423 ]
  %427 = icmp ne i32 %.0412.lcssa621.i, 0
  %428 = icmp ne i32 %426, 0
  %or.cond70.i = select i1 %427, i1 true, i1 %428
  br i1 %or.cond70.i, label %429, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

429:                                              ; preds = %425
  %.v.i = select i1 %427, i32 %.0412.lcssa621.i, i32 %426
  %430 = add i32 %.v.i, -1
  %spec.select356.v.i = select i1 %427, i32 1012, i32 1008
  %spec.select356.i = or i32 %430, %spec.select356.v.i
  %.not346.i = icmp eq i32 %426, 0
  %431 = or i32 %spec.select356.i, 8
  %spec.select363.i = select i1 %.not346.i, i32 %spec.select356.i, i32 %431
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386: ; preds = %410, %398, %400, %403, %376, %366, %360, %356, %354, %352, %350, %349, %338, %370, %396, %369, %408, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %302, %307, %317, %423, %.thread459.i, %421, %424, %414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit: ; preds = %425, %429
  %.13254.i = phi i32 [ %.4245.i, %425 ], [ %spec.select363.i, %429 ]
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %433 = load i8, ptr %432, align 1, !tbaa !206, !range !72, !noundef !73
  %434 = trunc nuw i8 %433 to i1
  %435 = select i1 %434, i32 2, i32 1
  %436 = and i8 %.0227.lcssa639.i, 1
  %437 = zext nneg i8 %436 to i32
  %438 = zext nneg i8 %.0401.lcssa628.i to i32
  %439 = icmp sgt i32 %.0237.lcssa632.i, -1
  %.1238..i = select i1 %439, i32 %.0237.lcssa632.i, i32 7
  %440 = icmp slt i32 %.5411450.i, 0
  %.0215.i = select i1 %440, i32 %.1238..i, i32 %.5411450.i
  %441 = lshr i32 %.5411450.i, 12
  %.0.i287 = and i32 %441, 524288
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %443 = load i32, ptr %442, align 8, !tbaa !101
  %444 = shl nuw nsw i32 %.0182383, 2
  %445 = shl nuw nsw i32 %.0305.i, 13
  %446 = and i32 %445, 24576
  %447 = shl nuw nsw i32 %437, 15
  %448 = shl i32 %.0215.i, 16
  %449 = shl nuw nsw i32 %438, 20
  %450 = shl i32 %.13254.i, 22
  %451 = or disjoint i32 %449, %444
  %452 = or i32 %.0231.lcssa637.i, %451
  %453 = or disjoint i32 %.0.i287, %447
  %454 = or disjoint i32 %453, %452
  %455 = or disjoint i32 %446, %448
  %456 = or i32 %455, %454
  %457 = or i32 %456, %450
  %458 = or i32 %457, %443
  %459 = or i32 %458, %435
  store i32 %459, ptr %442, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  br label %843

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread: ; preds = %259, %254, %._crit_edge.i.i, %284, %282, %275, %273, %267, %268, %270, %262, %263, %236, %221, %220, %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286, %.lr.ph.i286, %.thread448.i, %293, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread386, %214, %203
  %.pr583 = load i32, ptr %129, align 8, !tbaa !92
  %.not.i291 = icmp eq i32 %.pr583, 1
  br i1 %.not.i291, label %460, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

460:                                              ; preds = %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
  %461 = load ptr, ptr %127, align 8, !tbaa !91
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %464 = load i32, ptr %463, align 8, !tbaa !218
  %.not31.i = icmp eq i32 %464, 14
  br i1 %.not31.i, label %465, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

465:                                              ; preds = %460
  %466 = load ptr, ptr %30, align 8, !tbaa !77
  %467 = load ptr, ptr %32, align 8, !tbaa !77
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %462, align 8, !tbaa !77
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %472 = load ptr, ptr %471, align 8, !tbaa !77
  %473 = icmp eq ptr %470, %472
  br i1 %473, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %474

474:                                              ; preds = %469
  %475 = load ptr, ptr %141, align 8, !tbaa !122
  %476 = load ptr, ptr %461, align 8, !tbaa !127
  %477 = load ptr, ptr %53, align 8, !tbaa !39
  %478 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %475, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %477, ptr null) #19
  %479 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %476, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %477, ptr null) #19
  %480 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %478, ptr noundef %479, ptr noundef nonnull align 8 dereferenceable(2432) %477, ptr null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %481 = load ptr, ptr %187, align 8, !tbaa !124
  %482 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %480, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 %481) #19
  %483 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br i1 %482, label %484, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

484:                                              ; preds = %474
  %485 = trunc i64 %483 to i32
  %486 = load ptr, ptr %462, align 8, !tbaa !82
  %487 = load ptr, ptr %471, align 8, !tbaa !84
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %486 to i64
  %490 = sub i64 %488, %489
  %491 = sdiv exact i64 %490, 24
  %492 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %486, i64 %491, ptr noundef null)
  %.not32.i = icmp eq i32 %492, %485
  br i1 %.not32.i, label %493, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

493:                                              ; preds = %484
  %494 = icmp slt i32 %210, 32
  br i1 %494, label %495, label %499

495:                                              ; preds = %493
  %496 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %486, i64 %491)
  %497 = add i32 %496, %210
  %498 = icmp ult i32 %497, 64
  %spec.select.i294 = select i1 %498, i32 %210, i32 -1
  br label %499

499:                                              ; preds = %495, %493
  %.028.i = phi i32 [ -1, %493 ], [ %spec.select.i294, %495 ]
  %.val.i = load ptr, ptr %30, align 8, !tbaa !82
  %.val33.i = load ptr, ptr %32, align 8, !tbaa !84
  %500 = call fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.val.i, ptr %.val33.i, ptr %486, ptr %487, i1 noundef zeroext true)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %502

502:                                              ; preds = %499
  %503 = icmp samesign ugt i32 %500, 31
  %504 = icmp sgt i32 %210, 63
  %or.cond.i293 = or i1 %504, %503
  br i1 %or.cond.i293, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %505

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, ptr %487, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %506, i64 20, i1 false), !tbaa.struct !188
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  br label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit: ; preds = %.thread452.i, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, %460, %465, %469, %474, %484, %499, %502, %505
  %.0.i292 = phi i32 [ -1, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread ], [ -1, %460 ], [ -1, %469 ], [ -1, %465 ], [ -1, %474 ], [ -1, %484 ], [ %500, %505 ], [ %.028.i, %499 ], [ %.028.i, %502 ], [ -1, %.thread452.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 20, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %508, ptr %507, align 8, !tbaa !91
  %509 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %509, align 8, !tbaa !92
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %510, align 4, !tbaa !126
  %511 = load ptr, ptr %127, align 8, !tbaa !91
  %512 = load i32, ptr %129, align 8, !tbaa !92
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %"struct.std::pair", ptr %511, i64 %513
  %.not204466 = icmp eq i32 %512, 0
  br i1 %.not204466, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %527

._crit_edge476.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %522 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge476

._crit_edge476:                                   ; preds = %._crit_edge476.loopexit, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %522, %._crit_edge476.loopexit ]
  %.sroa.0338.0.lcssa = phi ptr [ null, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.sroa.0338.1, %._crit_edge476.loopexit ]
  %.0183.lcssa = phi i32 [ %210, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.1, %._crit_edge476.loopexit ]
  %523 = lshr i32 %.0183.lcssa, 2
  %524 = and i32 %.0183.lcssa, 3
  %.not205 = icmp ne i32 %524, 0
  %525 = zext i1 %.not205 to i32
  %spec.select = add nuw nsw i32 %523, %525
  %526 = icmp sgt i32 %.0.i292, -1
  br i1 %526, label %714, label %712

527:                                              ; preds = %.lr.ph475, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %.0183473 = phi i32 [ %210, %.lr.ph475 ], [ %.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0184472 = phi i8 [ 1, %.lr.ph475 ], [ %.1185, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0187471 = phi ptr [ %511, %.lr.ph475 ], [ %711, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.0338.0470 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.0338.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.7340.0468 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.7340.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.11.0467 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.11.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %528 = load ptr, ptr %.0187471, align 8, !tbaa !127
  %529 = getelementptr inbounds nuw i8, ptr %.0187471, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !82
  %531 = getelementptr inbounds nuw i8, ptr %.0187471, i64 16
  %532 = load ptr, ptr %531, align 8, !tbaa !84
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %530 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 24
  %537 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %530, i64 %536)
  %538 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %530, ptr %532, ptr %.sroa.0338.0470, ptr %.sroa.7340.0468, ptr noundef nonnull %1)
  %.not208 = icmp eq ptr %538, null
  br i1 %.not208, label %599, label %539

539:                                              ; preds = %527
  %540 = load ptr, ptr %24, align 8, !tbaa !137
  %541 = load i32, ptr %515, align 8, !tbaa !141
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %.loopexit.i.i, label %543

543:                                              ; preds = %539
  %544 = ptrtoint ptr %538 to i64
  %545 = trunc i64 %544 to i32
  %546 = lshr i32 %545, 4
  %547 = lshr i32 %545, 9
  %548 = xor i32 %546, %547
  %549 = add i32 %541, -1
  %.01826.i.i.i.i = and i32 %549, %548
  %550 = zext nneg i32 %.01826.i.i.i.i to i64
  %551 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %540, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !85
  %553 = icmp eq ptr %538, %552
  br i1 %553, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !142

.lr.ph.i.i.i.i:                                   ; preds = %543, %556
  %554 = phi ptr [ %561, %556 ], [ %552, %543 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %556 ], [ %.01826.i.i.i.i, %543 ]
  %.01627.i.i.i.i = phi i32 [ %557, %556 ], [ 1, %543 ]
  %555 = icmp eq ptr %554, inttoptr (i64 -4096 to ptr)
  br i1 %555, label %.loopexit.i.i, label %556, !prof !135

556:                                              ; preds = %.lr.ph.i.i.i.i
  %557 = add i32 %.01627.i.i.i.i, 1
  %558 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %558, %549
  %559 = zext i32 %.018.i.i.i.i to i64
  %560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %540, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !85
  %562 = icmp eq ptr %538, %561
  br i1 %562, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !143, !llvm.loop !166

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %539
  %563 = zext i32 %541 to i64
  %564 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %540, i64 %563
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %556, %.loopexit.i.i, %543
  %.sroa.0.1.i.i = phi ptr [ %564, %.loopexit.i.i ], [ %551, %543 ], [ %560, %556 ]
  %565 = zext i32 %541 to i64
  %566 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %540, i64 %565
  %567 = icmp eq ptr %.sroa.0.1.i.i, %566
  br i1 %567, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit, label %568

568:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %569 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !157
  %571 = zext i32 %570 to i64
  %572 = load ptr, ptr %507, align 8, !tbaa !91
  %573 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %572, i64 %571, i32 1
  %574 = load i32, ptr %573, align 8, !tbaa !157
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %568
  %575 = phi i32 [ %574, %568 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  store ptr %528, ptr %9, align 8, !tbaa !155
  store i32 0, ptr %516, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %516)
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i8, ptr %517, align 8, !tbaa !158, !range !72, !noundef !73
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %580, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %.pre.i295 = load i32, ptr %577, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit

580:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %581 = load i32, ptr %509, align 8, !tbaa !92
  %582 = load i32, ptr %510, align 4, !tbaa !126
  %.not.i.i.not.i.i = icmp ult i32 %581, %582
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i, label %583, !prof !135

583:                                              ; preds = %580
  %584 = zext i32 %581 to i64
  %585 = add nuw nsw i64 %584, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull %508, i64 noundef %585, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %509, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i: ; preds = %583, %580
  %586 = phi i32 [ %581, %580 ], [ %.pre.i.i, %583 ]
  %587 = load ptr, ptr %507, align 8, !tbaa !91
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %587, i64 %588
  store ptr %528, ptr %589, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %589, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %590 = load i32, ptr %509, align 8, !tbaa !92
  %591 = add i32 %590, 1
  store i32 %591, ptr %509, align 8, !tbaa !92
  store i32 %590, ptr %577, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit: ; preds = %._crit_edge.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i
  %592 = phi i32 [ %.pre.i295, %._crit_edge.i ], [ %590, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i ]
  %593 = zext i32 %592 to i64
  %594 = load ptr, ptr %507, align 8, !tbaa !91
  %595 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %594, i64 %593, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  store i32 %575, ptr %595, align 4, !tbaa !86
  %596 = load ptr, ptr %529, align 8, !tbaa !82
  %597 = load ptr, ptr %531, align 8, !tbaa !84
  %.not.i.i296 = icmp eq ptr %597, %596
  br i1 %.not.i.i296, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %598

598:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit
  store ptr %596, ptr %531, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

599:                                              ; preds = %527
  %600 = trunc nuw i8 %.0184472 to i1
  %.val224 = load ptr, ptr %30, align 8, !tbaa !82
  %.val225 = load ptr, ptr %32, align 8, !tbaa !84
  %601 = ptrtoint ptr %.val225 to i64
  %602 = ptrtoint ptr %.val224 to i64
  %603 = sub i64 %601, %602
  %604 = sdiv exact i64 %603, 24
  %605 = icmp ugt i64 %536, %604
  br i1 %605, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, label %606

606:                                              ; preds = %599
  %607 = zext nneg i8 %.0184472 to i32
  %608 = trunc i64 %536 to i32
  %609 = getelementptr i8, ptr %530, i64 %535
  br label %610

610:                                              ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %606
  %.024.in.i = phi i32 [ %608, %606 ], [ %.024.i, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i ]
  %.024.i = add i32 %.024.in.i, -1
  %.not.i297 = icmp slt i32 %.024.i, %607
  br i1 %.not.i297, label %.critedge.i, label %611

611:                                              ; preds = %610
  %612 = zext nneg i32 %.024.i to i64
  %613 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %.val224, i64 %612
  %614 = xor i64 %612, -1
  %615 = getelementptr %"struct.llvm::WinEH::Instruction", ptr %609, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !80
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !80
  %620 = icmp eq i32 %617, %619
  br i1 %620, label %621, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

621:                                              ; preds = %611
  %622 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !83
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 12
  %625 = load i32, ptr %624, align 4, !tbaa !83
  %626 = icmp eq i32 %623, %625
  br i1 %626, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i:      ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %628 = load i32, ptr %627, align 8, !tbaa !78
  %629 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %630 = load i32, ptr %629, align 8, !tbaa !78
  %.not5.i = icmp eq i32 %628, %630
  br i1 %.not5.i, label %610, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, !llvm.loop !220

.critedge.i:                                      ; preds = %610
  br i1 %600, label %631, label %637

631:                                              ; preds = %.critedge.i
  %632 = getelementptr inbounds nuw i8, ptr %.val224, i64 16
  %633 = load i32, ptr %632, align 8, !tbaa !78
  %.not26.i = icmp eq i32 %633, 27
  br i1 %.not26.i, label %634, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

634:                                              ; preds = %631
  %635 = getelementptr inbounds i8, ptr %532, i64 -8
  %636 = load i32, ptr %635, align 8, !tbaa !78
  switch i32 %636, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread [
    i32 27, label %637
    i32 60, label %637
    i32 61, label %637
  ]

637:                                              ; preds = %634, %634, %634, %.critedge.i
  %638 = icmp eq i64 %536, %604
  br i1 %638, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread389, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit: ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %.val224, i64 %535
  %640 = sub nsw i64 %604, %536
  %641 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %639, i64 %640)
  %642 = icmp sgt i32 %641, -1
  br i1 %642, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread389, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread389: ; preds = %637, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  %.025.i391 = phi i32 [ %641, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit ], [ 0, %637 ]
  br i1 %600, label %643, label %645

643:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread389
  %644 = getelementptr inbounds i8, ptr %532, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val224, ptr noundef nonnull align 8 dereferenceable(20) %644, i64 20, i1 false), !tbaa.struct !188
  br label %645

645:                                              ; preds = %643, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread389
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store ptr %528, ptr %7, align 8, !tbaa !155
  store i32 0, ptr %518, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %518)
  %646 = load ptr, ptr %8, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load i8, ptr %519, align 8, !tbaa !158, !range !72, !noundef !73
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %._crit_edge.i298

._crit_edge.i298:                                 ; preds = %645
  %.pre.i299 = load i32, ptr %647, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304

650:                                              ; preds = %645
  %651 = load i32, ptr %509, align 8, !tbaa !92
  %652 = load i32, ptr %510, align 4, !tbaa !126
  %.not.i.i.not.i.i300 = icmp ult i32 %651, %652
  br i1 %.not.i.i.not.i.i300, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i302, label %653, !prof !135

653:                                              ; preds = %650
  %654 = zext i32 %651 to i64
  %655 = add nuw nsw i64 %654, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull %508, i64 noundef %655, i64 noundef 16) #19
  %.pre.i.i301 = load i32, ptr %509, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i302

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i302: ; preds = %653, %650
  %656 = phi i32 [ %651, %650 ], [ %.pre.i.i301, %653 ]
  %657 = load ptr, ptr %507, align 8, !tbaa !91
  %658 = zext i32 %656 to i64
  %659 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %657, i64 %658
  store ptr %528, ptr %659, align 1
  %.sroa.2.0..sroa_idx.i.i303 = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i303, align 1
  %660 = load i32, ptr %509, align 8, !tbaa !92
  %661 = add i32 %660, 1
  store i32 %661, ptr %509, align 8, !tbaa !92
  store i32 %660, ptr %647, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304: ; preds = %._crit_edge.i298, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i302
  %662 = phi i32 [ %.pre.i299, %._crit_edge.i298 ], [ %660, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i302 ]
  %663 = zext i32 %662 to i64
  %664 = load ptr, ptr %507, align 8, !tbaa !91
  %665 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %664, i64 %663, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  store i32 %.025.i391, ptr %665, align 4, !tbaa !86
  %666 = load ptr, ptr %529, align 8, !tbaa !82
  %667 = load ptr, ptr %531, align 8, !tbaa !84
  %.not.i.i305 = icmp eq ptr %667, %666
  br i1 %.not.i.i305, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %668

668:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304
  store ptr %666, ptr %531, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread: ; preds = %611, %621, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %634, %631, %599, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %528, ptr %5, align 8, !tbaa !155
  store i32 0, ptr %520, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %520)
  %669 = load ptr, ptr %6, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = load i8, ptr %521, align 8, !tbaa !158, !range !72, !noundef !73
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %._crit_edge.i307

._crit_edge.i307:                                 ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %.pre.i308 = load i32, ptr %670, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit313

673:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %674 = load i32, ptr %509, align 8, !tbaa !92
  %675 = load i32, ptr %510, align 4, !tbaa !126
  %.not.i.i.not.i.i309 = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i.i309, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i311, label %676, !prof !135

676:                                              ; preds = %673
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull %508, i64 noundef %678, i64 noundef 16) #19
  %.pre.i.i310 = load i32, ptr %509, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i311

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i311: ; preds = %676, %673
  %679 = phi i32 [ %674, %673 ], [ %.pre.i.i310, %676 ]
  %680 = load ptr, ptr %507, align 8, !tbaa !91
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %680, i64 %681
  store ptr %528, ptr %682, align 1
  %.sroa.2.0..sroa_idx.i.i312 = getelementptr inbounds nuw i8, ptr %682, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i312, align 1
  %683 = load i32, ptr %509, align 8, !tbaa !92
  %684 = add i32 %683, 1
  store i32 %684, ptr %509, align 8, !tbaa !92
  store i32 %683, ptr %670, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit313

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit313: ; preds = %._crit_edge.i307, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i311
  %685 = phi i32 [ %.pre.i308, %._crit_edge.i307 ], [ %683, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i311 ]
  %686 = zext i32 %685 to i64
  %687 = load ptr, ptr %507, align 8, !tbaa !91
  %688 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %687, i64 %686, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  store i32 %.0183473, ptr %688, align 4, !tbaa !86
  %689 = add i32 %537, %.0183473
  %.not.i314 = icmp eq ptr %.sroa.7340.0468, %.sroa.11.0467
  br i1 %.not.i314, label %692, label %690

690:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit313
  store ptr %528, ptr %.sroa.7340.0468, align 8, !tbaa !85
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.7340.0468, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

692:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit313
  %693 = ptrtoint ptr %.sroa.7340.0468 to i64
  %694 = ptrtoint ptr %.sroa.0338.0470 to i64
  %695 = sub i64 %693, %694
  %696 = icmp eq i64 %695, 9223372036854775800
  br i1 %696, label %697, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

697:                                              ; preds = %692
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %692
  %698 = ashr exact i64 %695, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %698, i64 1)
  %699 = add nsw i64 %.sroa.speculated.i.i.i, %698
  %700 = icmp ult i64 %699, %698
  %701 = call i64 @llvm.umin.i64(i64 %699, i64 1152921504606846975)
  %702 = select i1 %700, i64 1152921504606846975, i64 %701
  %.not.i.i.i = icmp ne i64 %702, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %703 = shl nuw nsw i64 %702, 3
  %704 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #21
  %705 = getelementptr inbounds i8, ptr %704, i64 %695
  store ptr %528, ptr %705, align 8, !tbaa !85
  %706 = icmp sgt i64 %695, 0
  br i1 %706, label %707, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

707:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %704, ptr align 8 %.sroa.0338.0470, i64 %695, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %707, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0338.0470, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %709

709:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0338.0470, i64 noundef %695) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %709, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %710 = getelementptr inbounds nuw ptr, ptr %704, i64 %702
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %690, %668, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304, %598, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit
  %.sroa.11.1 = phi ptr [ %.sroa.11.0467, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.11.0467, %598 ], [ %.sroa.11.0467, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304 ], [ %.sroa.11.0467, %668 ], [ %710, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0467, %690 ]
  %.sroa.7340.1 = phi ptr [ %.sroa.7340.0468, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.7340.0468, %598 ], [ %.sroa.7340.0468, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304 ], [ %.sroa.7340.0468, %668 ], [ %708, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %691, %690 ]
  %.sroa.0338.1 = phi ptr [ %.sroa.0338.0470, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.0338.0470, %598 ], [ %.sroa.0338.0470, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304 ], [ %.sroa.0338.0470, %668 ], [ %704, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0338.0470, %690 ]
  %.1185 = phi i8 [ %.0184472, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.0184472, %598 ], [ 0, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304 ], [ 0, %668 ], [ %.0184472, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.0184472, %690 ]
  %.1 = phi i32 [ %.0183473, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.0183473, %598 ], [ %.0183473, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit304 ], [ %.0183473, %668 ], [ %689, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %689, %690 ]
  %711 = getelementptr inbounds nuw i8, ptr %.0187471, i64 48
  %.not204 = icmp eq ptr %711, %514
  br i1 %.not204, label %._crit_edge476.loopexit, label %527

712:                                              ; preds = %._crit_edge476
  %713 = load i32, ptr %129, align 8, !tbaa !92
  br label %714

714:                                              ; preds = %._crit_edge476, %712
  %715 = phi i32 [ %713, %712 ], [ %.0.i292, %._crit_edge476 ]
  %716 = icmp ugt i32 %715, 31
  %717 = icmp samesign ugt i32 %spec.select, 15
  %718 = select i1 %716, i1 true, i1 %717
  %719 = shl nuw nsw i32 %715, 23
  %720 = shl nuw i32 %spec.select, 28
  %721 = add nuw nsw i32 %719, %720
  %.0189 = select i1 %718, i32 0, i32 %721
  %722 = load i8, ptr %211, align 1, !tbaa !74, !range !72, !noundef !73
  %723 = trunc nuw i8 %722 to i1
  %724 = or disjoint i32 %.0189, 1048576
  %.1190 = select i1 %723, i32 %724, i32 %.0189
  %725 = or disjoint i32 %.1190, 2097152
  %.2191 = select i1 %526, i32 %725, i32 %.1190
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %727 = load i8, ptr %726, align 1, !tbaa !206, !range !72, !noundef !73
  %728 = trunc nuw i8 %727 to i1
  %729 = or i32 %.2191, 4194304
  %.3 = select i1 %728, i32 %729, i32 %.2191
  %730 = or i32 %.3, %.0182383
  %731 = zext i32 %730 to i64
  br i1 %189, label %732, label %736

732:                                              ; preds = %714
  %733 = load ptr, ptr %0, align 8, !tbaa !36
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 544
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %731, i32 noundef 4) #19
  br label %739

736:                                              ; preds = %714
  %737 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %731, ptr noundef nonnull align 8 dereferenceable(2432) %54, i1 noundef zeroext false, i32 noundef 0) #19
  %738 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0181377382, ptr noundef %737, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %738, i32 noundef 4, ptr null) #19
  br label %739

739:                                              ; preds = %736, %732
  br i1 %718, label %740, label %751

740:                                              ; preds = %739
  %741 = icmp samesign ugt i32 %spec.select, 255
  %742 = icmp ugt i32 %715, 65535
  %or.cond3 = or i1 %741, %742
  br i1 %or.cond3, label %743, label %744

743:                                              ; preds = %740
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #20
  unreachable

744:                                              ; preds = %740
  %745 = shl nuw nsw i32 %spec.select, 16
  %746 = or disjoint i32 %715, %745
  %747 = zext nneg i32 %746 to i64
  %748 = load ptr, ptr %0, align 8, !tbaa !36
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 544
  %750 = load ptr, ptr %749, align 8
  call void %750(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %747, i32 noundef 4) #19
  br label %751

751:                                              ; preds = %744, %739
  %752 = icmp slt i32 %.0.i292, 0
  br i1 %752, label %753, label %.loopexit

753:                                              ; preds = %751
  %754 = load ptr, ptr %507, align 8, !tbaa !91
  %755 = load i32, ptr %509, align 8, !tbaa !92
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw %"struct.std::pair.198", ptr %754, i64 %756
  %.not206479 = icmp eq i32 %755, 0
  br i1 %.not206479, label %.loopexit, label %.lr.ph482

.lr.ph482:                                        ; preds = %753, %796
  %.0195480 = phi ptr [ %797, %796 ], [ %754, %753 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #19
  %758 = load ptr, ptr %.0195480, align 8, !tbaa !155
  store ptr %758, ptr %25, align 8, !tbaa !85
  %759 = getelementptr inbounds nuw i8, ptr %.0195480, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !157
  %761 = load ptr, ptr %1, align 8, !tbaa !76
  %762 = load ptr, ptr %53, align 8, !tbaa !39
  %763 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %758, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %762, ptr null) #19
  %764 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %761, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %762, ptr null) #19
  %765 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %763, ptr noundef %764, ptr noundef nonnull align 8 dereferenceable(2432) %762, ptr null) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %766 = load ptr, ptr %187, align 8, !tbaa !124
  %767 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %765, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %766) #19
  %768 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %767, label %769, label %772

769:                                              ; preds = %.lr.ph482
  %770 = sdiv i64 %768, 2
  %771 = trunc i64 %770 to i32
  br label %780

772:                                              ; preds = %.lr.ph482
  %773 = load ptr, ptr %25, align 8, !tbaa !85
  %774 = load ptr, ptr %1, align 8, !tbaa !76
  %.val223 = load ptr, ptr %53, align 8, !tbaa !39
  %775 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %773, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  %776 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %774, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  %777 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %775, ptr noundef %776, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  %778 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, i1 noundef zeroext false, i32 noundef 0) #19
  %779 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %777, ptr noundef %778, ptr noundef nonnull align 8 dereferenceable(2432) %.val223, ptr null) #19
  br label %780

780:                                              ; preds = %772, %769
  %.0194 = phi ptr [ null, %769 ], [ %779, %772 ]
  %.0193 = phi i32 [ %771, %769 ], [ 0, %772 ]
  %781 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load i32, ptr %782, align 8, !tbaa !218
  %784 = shl i32 %783, 20
  %785 = shl i32 %760, 24
  %786 = or i32 %.0193, %785
  %787 = or i32 %786, %784
  %788 = zext i32 %787 to i64
  br i1 %767, label %789, label %793

789:                                              ; preds = %780
  %790 = load ptr, ptr %0, align 8, !tbaa !36
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 544
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %788, i32 noundef 4) #19
  br label %796

793:                                              ; preds = %780
  %794 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %788, ptr noundef nonnull align 8 dereferenceable(2432) %54, i1 noundef zeroext false, i32 noundef 0) #19
  %795 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0194, ptr noundef %794, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %795, i32 noundef 4, ptr null) #19
  br label %796

796:                                              ; preds = %793, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #19
  %797 = getelementptr inbounds nuw i8, ptr %.0195480, i64 16
  %.not206 = icmp eq ptr %797, %757
  br i1 %.not206, label %.loopexit, label %.lr.ph482

.loopexit:                                        ; preds = %796, %753, %751
  %798 = load ptr, ptr %32, align 8, !tbaa !84
  %799 = load ptr, ptr %30, align 8, !tbaa !82
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = sdiv exact i64 %802, 24
  %804 = trunc i64 %803 to i32
  %805 = and i32 %804, 255
  %.not501 = icmp eq i32 %805, 0
  br i1 %.not501, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %.lr.ph485, %.loopexit
  %806 = load ptr, ptr %127, align 8, !tbaa !91
  %807 = load i32, ptr %129, align 8, !tbaa !92
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw %"struct.std::pair", ptr %806, i64 %808
  %.not207492 = icmp eq i32 %807, 0
  br i1 %.not207492, label %._crit_edge496, label %.lr.ph495

.lr.ph485:                                        ; preds = %.loopexit, %.lr.ph485
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph485 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #19
  %810 = load ptr, ptr %32, align 8, !tbaa !77
  %811 = getelementptr inbounds i8, ptr %810, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %811, i64 24, i1 false), !tbaa.struct !188
  store ptr %811, ptr %32, align 8, !tbaa !84
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #19
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %805
  br i1 %exitcond.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !221

._crit_edge496:                                   ; preds = %._crit_edge491, %._crit_edge486
  %812 = shl i32 %spec.select, 2
  %813 = sub i32 %812, %.0183.lcssa
  %814 = icmp sgt i32 %813, 0
  br i1 %814, label %.lr.ph499, label %._crit_edge500

.lr.ph495:                                        ; preds = %._crit_edge486, %._crit_edge491
  %.0186493 = phi ptr [ %819, %._crit_edge491 ], [ %806, %._crit_edge486 ]
  %815 = getelementptr inbounds nuw i8, ptr %.0186493, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !77
  %817 = getelementptr inbounds nuw i8, ptr %.0186493, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !77
  %.not393487 = icmp eq ptr %816, %818
  br i1 %.not393487, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %.lr.ph490, %.lr.ph495
  %819 = getelementptr inbounds nuw i8, ptr %.0186493, i64 48
  %.not207 = icmp eq ptr %819, %809
  br i1 %.not207, label %._crit_edge496, label %.lr.ph495

.lr.ph490:                                        ; preds = %.lr.ph495, %.lr.ph490
  %.sroa.0322.0488 = phi ptr [ %820, %.lr.ph490 ], [ %816, %.lr.ph495 ]
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0322.0488)
  %820 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0488, i64 24
  %.not393 = icmp eq ptr %820, %818
  br i1 %.not393, label %._crit_edge491, label %.lr.ph490

._crit_edge500:                                   ; preds = %.lr.ph499, %._crit_edge496
  %821 = load i8, ptr %211, align 1, !tbaa !74, !range !72, !noundef !73
  %822 = trunc nuw i8 %821 to i1
  br i1 %822, label %827, label %831

.lr.ph499:                                        ; preds = %._crit_edge496, %.lr.ph499
  %.0497 = phi i32 [ %826, %.lr.ph499 ], [ 0, %._crit_edge496 ]
  %823 = load ptr, ptr %0, align 8, !tbaa !36
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 544
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 251, i32 noundef 1) #19
  %826 = add nuw nsw i32 %.0497, 1
  %exitcond569.not = icmp eq i32 %826, %813
  br i1 %exitcond569.not, label %._crit_edge500, label %.lr.ph499, !llvm.loop !222

827:                                              ; preds = %._crit_edge500
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !89
  %830 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %829, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %830, i32 noundef 4, ptr null) #19
  br label %831

831:                                              ; preds = %827, %._crit_edge500
  %.not.i.i.i319 = icmp eq ptr %.sroa.0338.0.lcssa, null
  br i1 %.not.i.i.i319, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, label %832

832:                                              ; preds = %831
  %833 = ptrtoint ptr %.sroa.0338.0.lcssa to i64
  %834 = sub i64 %.sroa.11.0.lcssa, %833
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0338.0.lcssa, i64 noundef %834) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit:  ; preds = %831, %832
  %835 = load ptr, ptr %507, align 8, !tbaa !91
  %836 = icmp eq ptr %835, %508
  br i1 %836, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, label %837

837:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit
  call void @free(ptr noundef %835) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, %837
  %838 = load ptr, ptr %24, align 8, !tbaa !137
  %839 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %840 = load i32, ptr %839, align 8, !tbaa !141
  %841 = zext i32 %840 to i64
  %842 = shl nuw nsw i64 %841, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %838, i64 noundef %842, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  br label %843

843:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit395
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
define linkonce_odr hidden void @_ZN4llvm7Win64EH13UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH18ARM64UnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Win64EH16ARMUnwindEmitterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm5WinEH13UnwindEmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) local_unnamed_addr #2

declare void @_ZN4llvm9MCContext11reportErrorENS_5SMLocERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22checkARM64InstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr readonly %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %22) #19
  %24 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br i1 %23, label %25, label %.loopexit

25:                                               ; preds = %15
  %26 = trunc i64 %24 to i32
  %27 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %1, i64 %2
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %15, %.critedge25, %_ZN4llvmplERKNS_5TwineES2_.exit115, %5
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %60, ptr %50, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !86
  store i32 %62, ptr %61, align 4, !tbaa !86
  %63 = load ptr, ptr %1, align 8, !tbaa !137
  %64 = load i32, ptr %7, align 8, !tbaa !141
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !146
  %34 = load i32, ptr %2, align 8, !tbaa !141
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  store i32 %68, ptr %66, align 4, !tbaa !86
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !145
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !262

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr %6, ptr %3, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !158, !range !72, !noundef !73
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.pre14 = load i32, ptr %9, align 4, !tbaa !86
  br label %62

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #19
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
  br i1 %spec.select.i.i.i.i.i, label %30, label %29, !prof !136

29:                                               ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

30:                                               ; preds = %25
  %31 = ptrtoint ptr %5 to i64
  %32 = ptrtoint ptr %.pre3.i to i64
  %33 = sub i64 %31, %32
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %34 = load ptr, ptr %14, align 8, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit: ; preds = %13, %29, %30
  %36 = phi ptr [ %.pre3.i, %13 ], [ %34, %30 ], [ %.pre.i, %29 ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %35, %30 ], [ %5, %29 ]
  %37 = load i32, ptr %19, align 8, !tbaa !92
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %38
  %40 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !127
  store ptr %40, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  store ptr %43, ptr %41, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  store ptr %46, ptr %44, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !268
  store ptr %49, ptr %47, align 8, !tbaa !268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = load i32, ptr %19, align 8, !tbaa !92
  %53 = add i32 %52, 1
  store i32 %53, ptr %19, align 8, !tbaa !92
  %54 = load ptr, ptr %17, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %56 = load ptr, ptr %18, align 8, !tbaa !268
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #22
  %.pre = load i32, ptr %19, align 8, !tbaa !92
  %60 = add i32 %.pre, -1
  br label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit

_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit:         ; preds = %55, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %61 = phi i32 [ %60, %55 ], [ %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #19
  store i32 %61, ptr %9, align 4, !tbaa !86
  br label %62

62:                                               ; preds = %._crit_edge, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit
  %63 = phi i32 [ %.pre14, %._crit_edge ], [ %61, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = zext i32 %63 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %65, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret ptr %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3) unnamed_addr #11 {
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
  %40 = sub nsw i64 %8, %4
  %41 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %39, i64 %40
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %.039.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %38 ]
  %.03438.i = phi ptr [ %46, %.lr.ph.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %switch.tableidx = add nsw i32 %43, -1
  %44 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [45 x i32], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 0, i64 %44
  %switch.load = load i32, ptr %switch.gep, align 4
  %45 = add i32 %switch.load, %.039.i
  %46 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i = icmp eq ptr %46, %41
  br i1 %.not.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %16, %26, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %.lr.ph.i, %36, %0
  %.018 = phi i32 [ -1, %0 ], [ 0, %36 ], [ %45, %.lr.ph.i ], [ -1, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ -1, %26 ], [ -1, %16 ]
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
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %92, i64 %94
  br i1 %91, label %.loopexit, label %96

96:                                               ; preds = %84
  %.not5.i5.i10.i2.i = icmp eq i32 %93, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %96, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %98, %.critedge2.i8.i14.i6.i ], [ %92, %96 ]
  %97 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !85
  %magicptr.i7.i13.i5.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %98, %95
  br i1 %.not.i9.i15.i7.i, label %.loopexit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %96
  %.pn14.i = phi ptr [ %92, %96 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not15 = icmp eq ptr %.pn14.i, %95
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit
  %.sroa.012.016 = phi ptr [ %.sroa.012.2, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !157
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %88, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph
  %104 = add i32 %100, -1
  store i32 %104, ptr %99, align 8, !tbaa !157
  br label %105

105:                                              ; preds = %103, %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 16
  %.not5.i3.i = icmp eq ptr %106, %95
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %105, %.critedge2.i6.i
  %.sroa.012.1 = phi ptr [ %108, %.critedge2.i6.i ], [ %106, %105 ]
  %107 = load ptr, ptr %.sroa.012.1, align 8, !tbaa !85
  %magicptr.i5.i = ptrtoint ptr %107 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 16
  %.not.i7.i = icmp eq ptr %108, %95
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !272

_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %105
  %.sroa.012.2 = phi ptr [ %106, %105 ], [ %108, %.critedge2.i6.i ], [ %.sroa.012.1, %.lr.ph.i4.i ]
  %.not = icmp eq ptr %.sroa.012.2, %95
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEppEv.exit, %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEEE5eraseEPKS7_.exit
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %.0.val, ptr %.8.val, ptr readonly %.0.val1, ptr readnone %.8.val3, ptr noundef readonly captures(none) %0) unnamed_addr #12 {
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
  %.sink4.i.us = load i32, ptr %12, align 8, !tbaa !86
  %16 = zext i32 %.sink4.i.us to i64
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
  %.sink4.in.i = select i1 %67, ptr %12, ptr %68
  %.sink4.i = load i32, ptr %.sink4.in.i, align 8, !tbaa !86
  %69 = zext i32 %.sink4.i to i64
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !92
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit.i
  %25 = zext i32 %.pre2.i to i64
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(2432), i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20checkARMInstructionsRN4llvm10MCStreamerENS_8ArrayRefINS_5WinEH11InstructionEEEPKNS_8MCSymbolES8_NS_9StringRefES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(296) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr %.0.val, i64 %.8.val, ptr %.0.val1, i64 %.8.val3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 %23) #19
  %25 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br i1 %24, label %26, label %60

26:                                               ; preds = %16
  %27 = trunc i64 %25 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 0, ptr %7, align 1, !tbaa !219
  %28 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %1, i64 %2, ptr noundef nonnull %7)
  %29 = load i8, ptr %7, align 1, !tbaa !219, !range !72, !noundef !73
  %30 = trunc nuw i8 %29 to i1
  %.not12 = icmp eq i32 %28, %27
  %or.cond = select i1 %30, i1 true, i1 %.not12
  br i1 %or.cond, label %59, label %_ZN4llvmplERKNS_5TwineES2_.exit102

_ZN4llvmplERKNS_5TwineES2_.exit102:               ; preds = %26
  %31 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19
  br label %59

59:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit102, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  br label %60

60:                                               ; preds = %59, %16, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr readonly %0, i64 %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %0, i64 %1
  %.not35 = icmp eq i64 %1, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %.029.lcssa = phi i32 [ 0, %2 ], [ %.1, %21 ]
  ret i32 %.029.lcssa

.lr.ph:                                           ; preds = %2, %21
  %.02937 = phi i32 [ %.1, %21 ], [ 0, %2 ]
  %.03036 = phi ptr [ %22, %21 ], [ %0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !78
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
  %7 = load i32, ptr %6, align 8, !tbaa !80
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
  br i1 %18, label %12, label %19, !llvm.loop !314

19:                                               ; preds = %12, %16
  %.0.lcssa = phi i32 [ %.034, %12 ], [ 0, %16 ]
  %20 = add nuw nsw i32 %.0.lcssa, 1
  br label %21

21:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %19, %11, %10, %9
  %.pn = phi i32 [ %20, %19 ], [ 2, %11 ], [ 4, %10 ], [ 3, %9 ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ], [ 1, %.lr.ph ]
  %.1 = add i32 %.pn, %.02937
  %22 = getelementptr inbounds nuw i8, ptr %.03036, i64 24
  %.not = icmp eq ptr %22, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.0.val, ptr %.8.val, ptr %.0.val1, ptr %.8.val3, i1 noundef zeroext %0) unnamed_addr #11 {
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
  %183 = icmp ugt i32 %.084, 1
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
define internal fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr readonly %0, i64 %1, ptr noundef writeonly %2) unnamed_addr #13 {
  %4 = getelementptr inbounds nuw %"struct.llvm::WinEH::Instruction", ptr %0, i64 %1
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
  %.1.us = phi i32 [ %8, %7 ], [ %.026.us, %.lr.ph.split.us ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ]
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
  %.1 = phi i32 [ %50, %49 ], [ %.026, %.lr.ph.split ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %.not = icmp eq ptr %52, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) unnamed_addr #14 {
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
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %16, i64 %17
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
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %24
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
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
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
