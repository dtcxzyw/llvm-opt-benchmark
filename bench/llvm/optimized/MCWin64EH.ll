; ModuleID = 'bench/llvm/original/MCWin64EH.ll'
source_filename = "bench/llvm/original/MCWin64EH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.llvm::WinEH::Instruction" = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
  %.049 = phi i8 [ %spec.select58, %17 ], [ 33, %5 ]
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
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %69
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
  %.319.i = phi i32 [ -1, %.thread8.i12.i ], [ 19, %.thread9.i11.i ], [ %82, %101 ], [ %87, %90 ], [ 19, %.thread5.i16.i ], [ %82, %.thread10.i14.i ], [ %.pre37.i, %.thread5.i16._crit_edge.i ]
  %.3.i = phi i32 [ -1, %.thread8.i12.i ], [ 0, %.thread9.i11.i ], [ %.pre.i, %101 ], [ 0, %90 ], [ 0, %.thread5.i16.i ], [ %.pre.i, %.thread10.i14.i ], [ %.pre39.i, %.thread5.i16._crit_edge.i ]
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
  %.not32105 = icmp eq i32 %112, 0
  br i1 %.not32105, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %.not33 = icmp eq ptr %116, null
  br i1 %.not33, label %150, label %151

.lr.ph:                                           ; preds = %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41
  %.0106 = phi ptr [ %149, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41 ], [ %110, %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %.val35 = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %.0106, i64 16
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
  %or.cond253 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond253, label %.thread10.i.i, label %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i"

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
  %.117.i = phi i32 [ -1, %.thread8.i.i ], [ 19, %.thread9.i.i ], [ %124, %143 ], [ %129, %132 ], [ 19, %.thread5.i.i ], [ %124, %.thread10.i.i ], [ %.pre34.i, %.thread5.i._crit_edge.i ]
  %.1.i = phi i32 [ -1, %.thread8.i.i ], [ 0, %.thread9.i.i ], [ %.pre33.i, %143 ], [ 0, %132 ], [ 0, %.thread5.i.i ], [ %.pre33.i, %.thread10.i.i ], [ %.pre35.i, %.thread5.i._crit_edge.i ]
  %.not20.i = icmp eq ptr %119, %.val35
  br i1 %.not20.i, label %_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41, label %.lr.ph31.i, !llvm.loop !123

_ZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEb.exit41: ; preds = %"_ZZL20simplifyARM64OpcodesRSt6vectorIN4llvm5WinEH11InstructionESaIS2_EEbENK3$_0clERS2_.exit.i", %.lr.ph
  %149 = getelementptr inbounds nuw i8, ptr %.0106, i64 48
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
  %262 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i.i, i64 %258
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
  %270 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %271 = load i32, ptr %185, align 8, !tbaa !92
  %272 = add i32 %271, 1
  store i32 %272, ptr %185, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %273 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 48
  %.not71.i = icmp eq ptr %273, %190
  br i1 %.not71.i, label %._crit_edge.i, label %218

274:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, %.preheader.i
  %.063158.i = phi i64 [ %161, %.preheader.i ], [ %442, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
  %.1157.i = phi i64 [ 0, %.preheader.i ], [ %441, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i ]
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
  %279 = phi i32 [ %276, %.lr.ph155.i.preheader ], [ %381, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %280 = phi ptr [ %198, %.lr.ph155.i.preheader ], [ %382, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i ]
  %.val82.i = load ptr, ptr %21, align 8, !tbaa !91
  %281 = getelementptr inbounds nuw [24 x i8], ptr %.val82.i, i64 %indvars.iv
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !134
  %284 = icmp slt i64 %283, %275
  br i1 %284, label %285, label %389

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
  %300 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %299
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
  %314 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %313
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
  %338 = getelementptr inbounds nuw [16 x i8], ptr %327, i64 %337
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
  %352 = getelementptr inbounds nuw [16 x i8], ptr %327, i64 %351
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
  br i1 %360, label %367, label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %203, align 4, !tbaa !146, !noalias !138
  %363 = add i32 %362, -1
  store i32 %363, ptr %203, align 4, !tbaa !146, !noalias !138
  br label %367

._crit_edge.i.i:                                  ; preds = %308, %292
  %364 = phi i64 [ %299, %292 ], [ %313, %308 ]
  %365 = getelementptr inbounds nuw [16 x i8], ptr %289, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i.i = load i32, ptr %366, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i

367:                                              ; preds = %361, %355
  store ptr %288, ptr %356, align 8, !tbaa !85, !noalias !138
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 0, ptr %368, align 8, !tbaa !86, !noalias !138
  %369 = load ptr, ptr %281, align 8, !tbaa !85
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
  %378 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %377
  store ptr %369, ptr %378, align 1
  %.sroa.2.0..sroa_idx.i.i.i45 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i45, align 1
  %379 = load i32, ptr %199, align 8, !tbaa !92
  %380 = add i32 %379, 1
  store i32 %380, ptr %199, align 8, !tbaa !92
  store i32 %379, ptr %368, align 4, !tbaa !86
  %.pre.i46 = load ptr, ptr %197, align 8, !tbaa !91
  %.pre175.i = load i32, ptr %185, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i, %._crit_edge.i.i
  %381 = phi i32 [ %279, %._crit_edge.i.i ], [ %.pre175.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %382 = phi ptr [ %280, %._crit_edge.i.i ], [ %.pre.i46, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %383 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %379, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i ]
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %287, ptr %386, align 8, !tbaa !147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = zext i32 %381 to i64
  %388 = icmp samesign ult i64 %indvars.iv.next, %387
  br i1 %388, label %.lr.ph155.i, label %.critedge.i.loopexit, !llvm.loop !148

389:                                              ; preds = %.lr.ph155.i
  %390 = trunc nuw i64 %indvars.iv to i32
  %391 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !133
  %.not73.i = icmp sgt i64 %392, %275
  %393 = sub nsw i64 %392, %.1157.i
  %spec.select.i = select i1 %.not73.i, i64 1048572, i64 %393
  br label %.critedge.i

.critedge.i.loopexit:                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i
  %394 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %389, %274
  %.2150.i = phi i32 [ %390, %389 ], [ %.166156.i, %274 ], [ %394, %.critedge.i.loopexit ]
  %.062.i = phi i64 [ %spec.select.i, %389 ], [ 1048572, %274 ], [ 1048572, %.critedge.i.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not74.i = icmp eq i64 %.1157.i, 0
  %395 = zext i1 %.not74.i to i8
  store i64 %.1157.i, ptr %24, align 8, !tbaa !94
  store i64 %.062.i, ptr %204, align 8, !tbaa !149
  store i8 %395, ptr %205, align 8, !tbaa !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %206, i8 0, i64 28, i1 false)
  store ptr %208, ptr %207, align 8, !tbaa !91
  store i32 0, ptr %209, align 8, !tbaa !92
  store i32 0, ptr %210, align 4, !tbaa !126
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %396 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %396, ptr %211, align 8, !tbaa !151
  store ptr null, ptr %23, align 8, !tbaa !151
  %397 = load i32, ptr %202, align 8, !tbaa !86
  store i32 %397, ptr %213, align 8, !tbaa !86
  store i32 0, ptr %202, align 8, !tbaa !86
  %398 = load i32, ptr %203, align 4, !tbaa !86
  store i32 %398, ptr %214, align 4, !tbaa !86
  store i32 0, ptr %203, align 4, !tbaa !86
  %399 = load i32, ptr %201, align 8, !tbaa !86
  store i32 %399, ptr %212, align 8, !tbaa !86
  store i32 0, ptr %201, align 8, !tbaa !86
  %400 = load i32, ptr %199, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i.i.i, label %401, label %402

401:                                              ; preds = %.critedge.i
  store i32 0, ptr %209, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i

402:                                              ; preds = %.critedge.i
  %403 = load ptr, ptr %207, align 8, !tbaa !91
  %404 = icmp eq ptr %403, %208
  br i1 %404, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i, label %405

405:                                              ; preds = %402
  call void @free(ptr noundef %403) #19
  %.pre.i.i95.i = load i32, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i: ; preds = %405, %402
  %406 = phi i32 [ %400, %402 ], [ %.pre.i.i95.i, %405 ]
  %407 = load ptr, ptr %197, align 8, !tbaa !91
  store ptr %407, ptr %207, align 8, !tbaa !91
  store i32 %406, ptr %209, align 8, !tbaa !92
  %408 = load i32, ptr %200, align 4, !tbaa !126
  store i32 %408, ptr %210, align 4, !tbaa !126
  store ptr %198, ptr %197, align 8, !tbaa !91
  store i32 0, ptr %200, align 4, !tbaa !126
  store i32 0, ptr %199, align 8, !tbaa !92
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPNS_8MCSymbolElEE12assignRemoteEOS5_.exit.i.i.i, %401
  %409 = load ptr, ptr %215, align 8, !tbaa !152
  %410 = load ptr, ptr %216, align 8, !tbaa !153
  %.not.i96.i = icmp eq ptr %409, %410
  br i1 %.not.i96.i, label %440, label %411

411:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %409, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 32, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %412, i8 0, i64 20, i1 false)
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %414 = load i32, ptr %212, align 8, !tbaa !141
  store i32 %414, ptr %413, align 8, !tbaa !141
  %.not.i.i.i.i.i.i = icmp eq i32 %414, 0
  br i1 %.not.i.i.i.i.i.i, label %427, label %415

415:                                              ; preds = %411
  %416 = zext i32 %414 to i64
  %417 = shl nuw nsw i64 %416, 4
  %418 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %417, i64 noundef 8) #19
  store ptr %418, ptr %412, align 8, !tbaa !137
  %419 = load i32, ptr %213, align 8, !tbaa !145
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 40
  store i32 %419, ptr %420, align 8, !tbaa !145
  %421 = load i32, ptr %214, align 4, !tbaa !146
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 44
  store i32 %421, ptr %422, align 4, !tbaa !146
  %423 = load ptr, ptr %211, align 8, !tbaa !137
  %424 = load i32, ptr %413, align 8, !tbaa !141
  %425 = zext i32 %424 to i64
  %426 = shl nuw nsw i64 %425, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %418, ptr align 8 %423, i64 %426, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i

427:                                              ; preds = %411
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %412, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i: ; preds = %427, %415
  %428 = getelementptr inbounds nuw i8, ptr %409, i64 56
  %429 = getelementptr inbounds nuw i8, ptr %409, i64 72
  store ptr %429, ptr %428, align 8, !tbaa !91
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 64
  store i32 0, ptr %430, align 8, !tbaa !92
  %431 = getelementptr inbounds nuw i8, ptr %409, i64 68
  store i32 0, ptr %431, align 4, !tbaa !126
  %432 = load i32, ptr %209, align 8, !tbaa !92
  %.not.i.i3.i.i.i.i = icmp eq i32 %432, 0
  %433 = icmp eq ptr %409, %24
  %or.cond.i.i.i.i.i = or i1 %433, %.not.i.i3.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i
  %434 = zext i32 %432 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %428, ptr noundef nonnull %429, i64 noundef %434, i64 noundef 16) #19
  %.pre.i.i.i.i.i.i = load i32, ptr %209, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.sink.split.i.i.i.i.i.i, label %435

435:                                              ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  %.pre37.i.i.i.i.i.i = zext i32 %.pre.i.i.i.i.i.i to i64
  %436 = load ptr, ptr %207, align 8, !tbaa !91
  %437 = load ptr, ptr %428, align 8, !tbaa !91
  %gepdiff.i.i.i.i.i.i = shl nuw nsw i64 %.pre37.i.i.i.i.i.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 8 %436, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %435, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i.i
  store i32 %432, ptr %430, align 8, !tbaa !92
  br label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i

_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i: ; preds = %.sink.split.i.i.i.i.i.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i.i
  %438 = load ptr, ptr %215, align 8, !tbaa !152
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 72
  store ptr %439, ptr %215, align 8, !tbaa !152
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

440:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEaSEOSE_.exit.i
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr %409, ptr noundef nonnull align 8 dereferenceable(72) %24)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i: ; preds = %440, %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit.i
  %441 = add nsw i64 %.062.i, %.1157.i
  %442 = sub nsw i64 %.063158.i, %.062.i
  %443 = load ptr, ptr %207, align 8, !tbaa !91
  %444 = icmp eq ptr %443, %208
  br i1 %444, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i, label %445

445:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  call void @free(ptr noundef %443) #19
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i:      ; preds = %445, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit.i
  %446 = load ptr, ptr %211, align 8, !tbaa !137
  %447 = load i32, ptr %212, align 8, !tbaa !141
  %448 = zext i32 %447 to i64
  %449 = shl nuw nsw i64 %448, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %446, i64 noundef %449, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %450 = load ptr, ptr %197, align 8, !tbaa !91
  %451 = icmp eq ptr %450, %198
  br i1 %451, label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i, label %452

452:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  call void @free(ptr noundef %450) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i: ; preds = %452, %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit.i
  %453 = load ptr, ptr %23, align 8, !tbaa !137
  %454 = load i32, ptr %201, align 8, !tbaa !141
  %455 = zext i32 %454 to i64
  %456 = shl nuw nsw i64 %455, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %453, i64 noundef %456, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %457 = icmp sgt i64 %442, 1048572
  br i1 %457, label %274, label %.loopexit.loopexit.i, !llvm.loop !154

.loopexit.loopexit.i:                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEED2Ev.exit.i
  %.pre176.i = load i32, ptr %185, align 8, !tbaa !92
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge.i
  %458 = phi i32 [ %195, %._crit_edge.i ], [ %.pre176.i, %.loopexit.loopexit.i ]
  %.065.i = phi i32 [ 0, %._crit_edge.i ], [ %.2150.i, %.loopexit.loopexit.i ]
  %.064.i = phi i64 [ 0, %._crit_edge.i ], [ %441, %.loopexit.loopexit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %459 = sub nsw i64 %161, %.064.i
  %.not72.i = icmp eq i64 %.064.i, 0
  %460 = zext i1 %.not72.i to i8
  store i64 %.064.i, ptr %25, align 8, !tbaa !94
  %461 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %459, ptr %461, align 8, !tbaa !149
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %460, ptr %462, align 8, !tbaa !150
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %465 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %463, i8 0, i64 28, i1 false)
  store ptr %465, ptr %464, align 8, !tbaa !91
  %466 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store i32 0, ptr %466, align 8, !tbaa !92
  %467 = getelementptr inbounds nuw i8, ptr %25, i64 68
  store i32 0, ptr %467, align 4, !tbaa !126
  %468 = icmp ugt i32 %458, %.065.i
  br i1 %468, label %.lr.ph161.i, label %._crit_edge162.i

.lr.ph161.i:                                      ; preds = %.loopexit.i
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %472 = zext i32 %.065.i to i64
  br label %473

473:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i, %.lr.ph161.i
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i ], [ %472, %.lr.ph161.i ]
  %.val87.i = load ptr, ptr %21, align 8, !tbaa !91
  %474 = getelementptr inbounds nuw [24 x i8], ptr %.val87.i, i64 %indvars.iv131
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %477 = load ptr, ptr %474, align 8, !tbaa !85
  store ptr %477, ptr %18, align 8, !tbaa !155
  store i32 0, ptr %470, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %469, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(4) %470)
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i8, ptr %471, align 8, !tbaa !158, !range !72, !noundef !73
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %._crit_edge.i97.i

._crit_edge.i97.i:                                ; preds = %473
  %.pre.i98.i = load i32, ptr %479, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i

482:                                              ; preds = %473
  %483 = load ptr, ptr %474, align 8, !tbaa !85
  %484 = load i32, ptr %466, align 8, !tbaa !92
  %485 = load i32, ptr %467, align 4, !tbaa !126
  %.not.i.i.not.i.i99.i = icmp ult i32 %484, %485
  br i1 %.not.i.i.not.i.i99.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i, label %486, !prof !135

486:                                              ; preds = %482
  %487 = zext i32 %484 to i64
  %488 = add nuw nsw i64 %487, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef nonnull %465, i64 noundef %488, i64 noundef 16) #19
  %.pre.i.i100.i = load i32, ptr %466, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i: ; preds = %486, %482
  %489 = phi i32 [ %484, %482 ], [ %.pre.i.i100.i, %486 ]
  %490 = load ptr, ptr %464, align 8, !tbaa !91
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw [16 x i8], ptr %490, i64 %491
  store ptr %483, ptr %492, align 1
  %.sroa.2.0..sroa_idx.i.i102.i = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i102.i, align 1
  %493 = load i32, ptr %466, align 8, !tbaa !92
  %494 = add i32 %493, 1
  store i32 %494, ptr %466, align 8, !tbaa !92
  store i32 %493, ptr %479, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i, %._crit_edge.i97.i
  %495 = phi i32 [ %.pre.i98.i, %._crit_edge.i97.i ], [ %493, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i101.i ]
  %496 = zext i32 %495 to i64
  %497 = load ptr, ptr %464, align 8, !tbaa !91
  %498 = getelementptr inbounds nuw [16 x i8], ptr %497, i64 %496
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %476, ptr %499, align 8, !tbaa !147
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %500 = load i32, ptr %185, align 8, !tbaa !92
  %501 = zext i32 %500 to i64
  %502 = icmp samesign ult i64 %indvars.iv.next132, %501
  br i1 %502, label %473, label %._crit_edge162.i, !llvm.loop !161

._crit_edge162.i:                                 ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit103.i, %.loopexit.i
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %504 = load ptr, ptr %503, align 8, !tbaa !152
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %506 = load ptr, ptr %505, align 8, !tbaa !153
  %.not.i104.i = icmp eq ptr %504, %506
  br i1 %.not.i104.i, label %540, label %507

507:                                              ; preds = %._crit_edge162.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %504, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 32, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %508, i8 0, i64 20, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 48
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #19
  %510 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %511 = load i32, ptr %510, align 8, !tbaa !141
  store i32 %511, ptr %509, align 8, !tbaa !141
  %.not.i.i.i.i.i109.i = icmp eq i32 %511, 0
  br i1 %.not.i.i.i.i.i109.i, label %527, label %512

512:                                              ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %514 = zext i32 %511 to i64
  %515 = shl nuw nsw i64 %514, 4
  %516 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %515, i64 noundef 8) #19
  store ptr %516, ptr %508, align 8, !tbaa !137
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %518 = load i32, ptr %517, align 8, !tbaa !145
  %519 = getelementptr inbounds nuw i8, ptr %504, i64 40
  store i32 %518, ptr %519, align 8, !tbaa !145
  %520 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %521 = load i32, ptr %520, align 4, !tbaa !146
  %522 = getelementptr inbounds nuw i8, ptr %504, i64 44
  store i32 %521, ptr %522, align 4, !tbaa !146
  %523 = load ptr, ptr %513, align 8, !tbaa !137
  %524 = load i32, ptr %509, align 8, !tbaa !141
  %525 = zext i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %516, ptr align 8 %523, i64 %526, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i

527:                                              ; preds = %507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %508, i8 0, i64 16, i1 false)
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i

_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i: ; preds = %527, %512
  %528 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %529 = getelementptr inbounds nuw i8, ptr %504, i64 72
  store ptr %529, ptr %528, align 8, !tbaa !91
  %530 = getelementptr inbounds nuw i8, ptr %504, i64 64
  store i32 0, ptr %530, align 8, !tbaa !92
  %531 = getelementptr inbounds nuw i8, ptr %504, i64 68
  store i32 0, ptr %531, align 4, !tbaa !126
  %532 = load i32, ptr %466, align 8, !tbaa !92
  %.not.i.i3.i.i.i111.i = icmp eq i32 %532, 0
  %533 = icmp eq ptr %504, %25
  %or.cond.i.i.i.i112.i = or i1 %533, %.not.i.i3.i.i.i111.i
  br i1 %or.cond.i.i.i.i112.i, label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i, label %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i

_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i: ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i
  %534 = zext i32 %532 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %528, ptr noundef nonnull %529, i64 noundef %534, i64 noundef 16) #19
  %.pre.i.i.i.i.i114.i = load i32, ptr %466, align 8, !tbaa !92
  %.not.i.i.i.i.i.i115.i = icmp eq i32 %.pre.i.i.i.i.i114.i, 0
  br i1 %.not.i.i.i.i.i.i115.i, label %.sink.split.i.i.i.i.i118.i, label %535

535:                                              ; preds = %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i
  %.pre37.i.i.i.i.i116.i = zext i32 %.pre.i.i.i.i.i114.i to i64
  %536 = load ptr, ptr %464, align 8, !tbaa !91
  %537 = load ptr, ptr %528, align 8, !tbaa !91
  %gepdiff.i.i.i.i.i117.i = shl nuw nsw i64 %.pre37.i.i.i.i.i116.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 8 %536, i64 %gepdiff.i.i.i.i.i117.i, i1 false)
  br label %.sink.split.i.i.i.i.i118.i

.sink.split.i.i.i.i.i118.i:                       ; preds = %535, %_ZSt4copyIPKSt4pairIPN4llvm8MCSymbolElEPS4_ET0_T_S9_S8_.exit35.i.i.i.i.i113.i
  store i32 %532, ptr %530, align 8, !tbaa !92
  br label %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i

_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i: ; preds = %.sink.split.i.i.i.i.i118.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2ERKS8_.exit.i.i.i110.i
  %538 = load ptr, ptr %503, align 8, !tbaa !152
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 72
  store ptr %539, ptr %503, align 8, !tbaa !152
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i

540:                                              ; preds = %._crit_edge162.i
  %541 = getelementptr inbounds nuw i8, ptr %1, i64 152
  call void @_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %541, ptr %504, ptr noundef nonnull align 8 dereferenceable(72) %25)
  br label %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i

_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i: ; preds = %540, %_ZNSt15__new_allocatorIN4llvm5WinEH9FrameInfo7SegmentEE9constructIS3_JRKS3_EEEvPT_DpOT0_.exit119.i
  %542 = load ptr, ptr %464, align 8, !tbaa !91
  %543 = icmp eq ptr %542, %465
  br i1 %543, label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i, label %544

544:                                              ; preds = %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i
  call void @free(ptr noundef %542) #19
  br label %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i

_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i:   ; preds = %544, %_ZNSt6vectorIN4llvm5WinEH9FrameInfo7SegmentESaIS3_EE9push_backERKS3_.exit105.i
  %545 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %546 = load ptr, ptr %545, align 8, !tbaa !137
  %547 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %548 = load i32, ptr %547, align 8, !tbaa !141
  %549 = zext i32 %548 to i64
  %550 = shl nuw nsw i64 %549, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %546, i64 noundef %550, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %551 = load ptr, ptr %21, align 8, !tbaa !91
  %552 = icmp eq ptr %551, %184
  br i1 %552, label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, label %553

553:                                              ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i
  call void @free(ptr noundef %551) #19
  br label %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit

_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit: ; preds = %_ZN4llvm5WinEH9FrameInfo7SegmentD2Ev.exit106.i, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %554 = load ptr, ptr %32, align 8, !tbaa !82
  %555 = load ptr, ptr %34, align 8, !tbaa !84
  %.not37.i = icmp eq ptr %555, %554
  br i1 %.not37.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit, %.lr.ph.i48
  %.039.i = phi i32 [ %560, %.lr.ph.i48 ], [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %.03438.i = phi ptr [ %561, %.lr.ph.i48 ], [ %554, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ]
  %556 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %557 = load i32, ptr %556, align 8, !tbaa !78
  %558 = sext i32 %557 to i64
  %559 = getelementptr [4 x i8], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 %558
  %switch.gep = getelementptr i8, ptr %559, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  %560 = add i32 %switch.load, %.039.i
  %561 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i49 = icmp eq ptr %561, %555
  br i1 %.not.i49, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i48

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %.lr.ph.i48, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit
  %.0.lcssa.i = phi i32 [ 0, %_ZL27ARM64FindSegmentsInFunctionRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEl.exit ], [ %560, %.lr.ph.i48 ]
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %.0.lcssa.i, ptr %562, align 4, !tbaa !162
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %564 = load ptr, ptr %563, align 8, !tbaa !93
  %565 = load ptr, ptr %503, align 8, !tbaa !93
  %.not84107 = icmp eq ptr %564, %565
  br i1 %.not84107, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %570 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %571 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %572 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %573 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %577 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %588

._crit_edge110.loopexit:                          ; preds = %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.pre = load ptr, ptr %32, align 8, !tbaa !82
  %.pre135 = load ptr, ptr %34, align 8, !tbaa !84
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %._crit_edge110.loopexit, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit
  %585 = phi ptr [ %.pre135, %._crit_edge110.loopexit ], [ %555, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %586 = phi ptr [ %.pre, %._crit_edge110.loopexit ], [ %554, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit ]
  %.not.i.i51 = icmp eq ptr %585, %586
  br i1 %.not.i.i51, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %587

587:                                              ; preds = %._crit_edge110
  store ptr %586, ptr %34, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

588:                                              ; preds = %.lr.ph109, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit
  %.sroa.077.0108 = phi ptr [ %564, %.lr.ph109 ], [ %1199, %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit ]
  %589 = load ptr, ptr %153, align 8, !tbaa !39
  %590 = call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %589) #19
  %591 = load ptr, ptr %0, align 8, !tbaa !36
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 664
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(296) %0, i8 2, i64 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %594 = load ptr, ptr %0, align 8, !tbaa !36
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 208
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %590, ptr null) #19
  %597 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 24
  store ptr %590, ptr %597, align 8, !tbaa !102
  %598 = load i64, ptr %.sroa.077.0108, align 8, !tbaa !94
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %588
  store ptr %590, ptr %29, align 8, !tbaa !38
  br label %601

601:                                              ; preds = %600, %588
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 16
  %603 = load i8, ptr %602, align 8, !tbaa !150, !range !72, !noundef !73
  %604 = trunc nuw i8 %603 to i1
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 32
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 64
  %607 = load i32, ptr %606, align 8, !tbaa !92
  %.not133.not.i = icmp eq i32 %607, 0
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !149
  %610 = trunc i64 %609 to i32
  %611 = lshr i32 %610, 2
  %612 = load i32, ptr %562, align 4, !tbaa !162
  %.not.i.i52 = icmp eq i32 %607, 1
  br i1 %.not.i.i52, label %613, label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

613:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 56
  %615 = load ptr, ptr %614, align 8, !tbaa !91
  %616 = load ptr, ptr %615, align 8, !tbaa !163
  store ptr %616, ptr %15, align 8, !tbaa !85
  %617 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %618 = load i64, ptr %.sroa.077.0108, align 8, !tbaa !94
  %619 = load i64, ptr %608, align 8, !tbaa !149
  %620 = add nsw i64 %619, %618
  %621 = load ptr, ptr %614, align 8, !tbaa !91
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !165
  %624 = sub i64 %620, %623
  %625 = lshr i64 %624, 2
  %626 = and i64 %625, 1073741823
  %627 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !84
  %629 = load ptr, ptr %617, align 8, !tbaa !82
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = sdiv exact i64 %632, 24
  %.not25.i.i = icmp eq i64 %626, %633
  br i1 %.not25.i.i, label %634, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i

634:                                              ; preds = %613
  %635 = icmp slt i32 %612, 32
  br i1 %635, label %636, label %645

636:                                              ; preds = %634
  %.not37.i.i.i = icmp eq ptr %628, %629
  br i1 %.not37.i.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i73

.lr.ph.i.i.i73:                                   ; preds = %636, %.lr.ph.i.i.i73
  %.039.i.i.i = phi i32 [ %641, %.lr.ph.i.i.i73 ], [ 0, %636 ]
  %.03438.i.i.i = phi ptr [ %642, %.lr.ph.i.i.i73 ], [ %629, %636 ]
  %637 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 16
  %638 = load i32, ptr %637, align 8, !tbaa !78
  %639 = sext i32 %638 to i64
  %640 = getelementptr [4 x i8], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 %639
  %switch.gep273 = getelementptr i8, ptr %640, i64 -4
  %switch.load274 = load i32, ptr %switch.gep273, align 4
  %641 = add i32 %switch.load274, %.039.i.i.i
  %642 = getelementptr inbounds nuw i8, ptr %.03438.i.i.i, i64 24
  %.not.i.i.i75 = icmp eq ptr %642, %628
  br i1 %.not.i.i.i75, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, label %.lr.ph.i.i.i73

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i: ; preds = %.lr.ph.i.i.i73, %636
  %.0.lcssa.i.i.i = phi i32 [ 0, %636 ], [ %641, %.lr.ph.i.i.i73 ]
  %643 = add i32 %.0.lcssa.i.i.i, %612
  %644 = icmp ult i32 %643, 125
  %spec.select.i.i76 = select i1 %644, i32 %612, i32 -1
  br label %645

645:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i, %634
  %.022.i.i = phi i32 [ -1, %634 ], [ %spec.select.i.i76, %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i.i ]
  %.val.i.i71 = load ptr, ptr %32, align 8, !tbaa !82
  %.val26.i.i = load ptr, ptr %34, align 8, !tbaa !84
  %646 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i.i71, ptr %.val26.i.i, ptr %629, ptr %628)
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %648

648:                                              ; preds = %645
  %649 = icmp samesign ugt i32 %646, 31
  %650 = icmp sgt i32 %612, 124
  %or.cond.i.i72 = or i1 %650, %649
  br i1 %or.cond.i.i72, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %15, align 8, !tbaa !85
  %653 = load ptr, ptr %108, align 8, !tbaa !137
  %654 = load i32, ptr %566, align 8, !tbaa !141
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.loopexit.i.i.i.i.i, label %656

656:                                              ; preds = %651
  %657 = ptrtoint ptr %652 to i64
  %658 = trunc i64 %657 to i32
  %659 = lshr i32 %658, 4
  %660 = lshr i32 %658, 9
  %661 = xor i32 %659, %660
  %662 = add i32 %654, -1
  %.01826.i.i.i.i.i.i = and i32 %661, %662
  %663 = zext nneg i32 %.01826.i.i.i.i.i.i to i64
  %664 = getelementptr inbounds nuw [16 x i8], ptr %653, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !85
  %666 = icmp eq ptr %652, %665
  br i1 %666, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !142

.lr.ph.i.i.i.i.i.i:                               ; preds = %656, %669
  %667 = phi ptr [ %674, %669 ], [ %665, %656 ]
  %.01828.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i, %669 ], [ %.01826.i.i.i.i.i.i, %656 ]
  %.01627.i.i.i.i.i.i = phi i32 [ %670, %669 ], [ 1, %656 ]
  %668 = icmp eq ptr %667, inttoptr (i64 -4096 to ptr)
  br i1 %668, label %.loopexit.i.i.i.i.i, label %669, !prof !135

669:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %670 = add i32 %.01627.i.i.i.i.i.i, 1
  %671 = add i32 %.01627.i.i.i.i.i.i, %.01828.i.i.i.i.i.i
  %.018.i.i.i.i.i.i = and i32 %671, %662
  %672 = zext i32 %.018.i.i.i.i.i.i to i64
  %673 = getelementptr inbounds nuw [16 x i8], ptr %653, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !85
  %675 = icmp eq ptr %652, %674
  br i1 %675, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !143, !llvm.loop !166

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %651
  %676 = zext i32 %654 to i64
  %677 = getelementptr inbounds nuw [16 x i8], ptr %653, i64 %676
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i: ; preds = %669, %.loopexit.i.i.i.i.i, %656
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %677, %.loopexit.i.i.i.i.i ], [ %664, %656 ], [ %673, %669 ]
  %678 = zext i32 %654 to i64
  %679 = getelementptr inbounds nuw [16 x i8], ptr %653, i64 %678
  %680 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %679
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.sink11.in.i.i.i.i = select i1 %680, ptr %111, ptr %681
  %.sink11.i.i.i.i = load i32, ptr %.sink11.in.i.i.i.i, align 8, !tbaa !86
  %682 = load i32, ptr %111, align 8, !tbaa !92
  %683 = icmp eq i32 %.sink11.i.i.i.i, %682
  br i1 %683, label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, label %684

684:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i
  %685 = zext i32 %.sink11.i.i.i.i to i64
  %686 = load ptr, ptr %109, align 8, !tbaa !91
  %687 = getelementptr inbounds nuw [48 x i8], ptr %686, i64 %685
  %688 = call noundef ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseEPSF_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %687)
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i: ; preds = %684, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i, %648, %645, %613
  %.1.i.i = phi i32 [ -1, %613 ], [ %.022.i.i, %648 ], [ %.022.i.i, %645 ], [ %646, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i.i ], [ %646, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i

_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i: ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i, %601
  %689 = phi i32 [ -1, %601 ], [ %.1.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5eraseERKS2_.exit.i.i ]
  %690 = load ptr, ptr %503, align 8, !tbaa !152
  %691 = load ptr, ptr %563, align 8, !tbaa !167
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp eq i64 %694, 72
  %696 = icmp sgt i32 %689, -1
  %or.cond.i = and i1 %696, %695
  %697 = icmp ult i32 %689, %612
  %or.cond138.i = select i1 %or.cond.i, i1 %697, i1 false
  br i1 %or.cond138.i, label %698, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

698:                                              ; preds = %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i
  %699 = load i8, ptr %567, align 1, !tbaa !74, !range !72, !noundef !73
  %700 = trunc nuw i8 %699 to i1
  %.not.i66 = xor i1 %700, true
  %701 = icmp ult i32 %610, 8192
  %or.cond3.i = select i1 %.not.i66, i1 %701, i1 false
  %or.cond5.i = and i1 %2, %or.cond3.i
  br i1 %or.cond5.i, label %702, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

702:                                              ; preds = %698
  switch i32 %689, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %._crit_edge312.i.i
    i32 1, label %703
  ]

._crit_edge312.i.i:                               ; preds = %702
  %.pre.i.i70 = load ptr, ptr %34, align 8, !tbaa !77
  br label %707

703:                                              ; preds = %702
  %704 = load ptr, ptr %34, align 8, !tbaa !77
  %705 = getelementptr inbounds i8, ptr %704, i64 -8
  %706 = load i32, ptr %705, align 8, !tbaa !78
  %.not229.i.i = icmp eq i32 %706, 24
  br i1 %.not229.i.i, label %707, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

707:                                              ; preds = %703, %._crit_edge312.i.i
  %708 = phi ptr [ %.pre.i.i70, %._crit_edge312.i.i ], [ %704, %703 ]
  %709 = load ptr, ptr %32, align 8, !tbaa !77
  %.not273293.i.i = icmp eq ptr %709, %708
  br i1 %.not273293.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %707, %833
  %.0179303.i.i = phi i32 [ %.3182.i.i, %833 ], [ 0, %707 ]
  %.0185302.i.i = phi i32 [ %.3188.i.i, %833 ], [ 0, %707 ]
  %.0190301.i.i = phi i32 [ %.3193.i.i, %833 ], [ 0, %707 ]
  %.0194300.i.i = phi i32 [ %.3197.i.i, %833 ], [ 0, %707 ]
  %.0199299.i.i = phi i8 [ %.3202.i.i, %833 ], [ 0, %707 ]
  %.0205298.i.i = phi i1 [ %.3208.i.i, %833 ], [ false, %707 ]
  %.0211297.i.i = phi i1 [ %.3214.i.i, %833 ], [ false, %707 ]
  %.0215296.i.i = phi i32 [ %.3218.i.i, %833 ], [ 0, %707 ]
  %.0219295.i.i = phi i32 [ %.3222.i.i, %833 ], [ 0, %707 ]
  %.sroa.0256.0294.i.i = phi ptr [ %835, %833 ], [ %709, %707 ]
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 16
  %711 = load i32, ptr %710, align 8, !tbaa !78
  switch i32 %711, label %832 [
    i32 27, label %712
    i32 33, label %713
    i32 12, label %714
    i32 16, label %719
    i32 18, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 17, label %728
    i32 15, label %739
    i32 19, label %753
    i32 21, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
    i32 20, label %764
    i32 23, label %780
    i32 22, label %788
    i32 28, label %803
    i32 26, label %808
    i32 2, label %812
    i32 11, label %812
    i32 13, label %822
    i32 14, label %827
    i32 24, label %831
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

712:                                              ; preds = %.lr.ph.i.i67
  %.not248.i.i = icmp eq i32 %.0194300.i.i, 0
  br i1 %.not248.i.i, label %833, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

713:                                              ; preds = %.lr.ph.i.i67
  %.not247.i.i = icmp eq i32 %.0194300.i.i, 1
  br i1 %.not247.i.i, label %833, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

714:                                              ; preds = %.lr.ph.i.i67
  %715 = add nsw i32 %.0194300.i.i, -3
  %or.cond.i144.i = icmp ult i32 %715, -2
  br i1 %or.cond.i144.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %718 = load i32, ptr %717, align 8, !tbaa !80
  br label %833

719:                                              ; preds = %.lr.ph.i.i67
  %720 = add nsw i32 %.0194300.i.i, -3
  %or.cond4.i.i = icmp ult i32 %720, -2
  br i1 %or.cond4.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !80
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !83
  switch i32 %725, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 19, label %726
    i32 30, label %833
  ]

726:                                              ; preds = %721
  %727 = add i32 %.0179303.i.i, 1
  br label %833

728:                                              ; preds = %.lr.ph.i.i67
  %.not244.i.i = icmp eq i32 %.0194300.i.i, 3
  br i1 %.not244.i.i, label %729, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

729:                                              ; preds = %728
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %731 = load i32, ptr %730, align 8, !tbaa !80
  %732 = shl i32 %.0179303.i.i, 3
  %.not245.i.i = icmp eq i32 %731, %732
  br i1 %.not245.i.i, label %733, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %735 = load i32, ptr %734, align 4, !tbaa !83
  %736 = add i32 %.0179303.i.i, 19
  %.not246.i.i = icmp eq i32 %735, %736
  br i1 %.not246.i.i, label %737, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

737:                                              ; preds = %733
  %738 = add i32 %.0179303.i.i, 2
  br label %833

739:                                              ; preds = %.lr.ph.i.i67
  %.not242.i.i = icmp eq i32 %.0194300.i.i, 3
  br i1 %.not242.i.i, label %740, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

740:                                              ; preds = %739
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !80
  %743 = shl i32 %.0179303.i.i, 3
  %.not243.i.i = icmp eq i32 %742, %743
  br i1 %.not243.i.i, label %744, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

744:                                              ; preds = %740
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %746 = load i32, ptr %745, align 4, !tbaa !83
  %747 = add i32 %.0179303.i.i, 19
  %748 = icmp eq i32 %746, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %744
  %750 = add i32 %.0179303.i.i, 1
  br label %833

751:                                              ; preds = %744
  %752 = icmp eq i32 %746, 30
  br i1 %752, label %833, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

753:                                              ; preds = %.lr.ph.i.i67
  %.not239.i.i = icmp eq i32 %.0194300.i.i, 3
  br i1 %.not239.i.i, label %754, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !80
  %757 = shl i32 %.0179303.i.i, 3
  %.not240.i.i = icmp eq i32 %756, %757
  br i1 %.not240.i.i, label %758, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

758:                                              ; preds = %754
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %760 = load i32, ptr %759, align 4, !tbaa !83
  %761 = add i32 %.0179303.i.i, 19
  %.not241.i.i = icmp eq i32 %760, %761
  br i1 %.not241.i.i, label %762, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

762:                                              ; preds = %758
  %763 = add i32 %.0179303.i.i, 1
  br label %833

764:                                              ; preds = %.lr.ph.i.i67
  %765 = icmp ne i32 %.0194300.i.i, 4
  %766 = icmp eq i32 %.0185302.i.i, 0
  %or.cond6.i.i = select i1 %765, i1 true, i1 %766
  br i1 %or.cond6.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %769 = load i32, ptr %768, align 4, !tbaa !83
  %770 = add i32 %.0185302.i.i, 8
  %.not237.i.i = icmp eq i32 %769, %770
  br i1 %.not237.i.i, label %771, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %773 = load i32, ptr %772, align 8, !tbaa !80
  %774 = zext nneg i8 %.0199299.i.i to i32
  %775 = add i32 %.0185302.i.i, %.0179303.i.i
  %776 = add i32 %775, %774
  %777 = shl i32 %776, 3
  %.not238.i.i = icmp eq i32 %773, %777
  br i1 %.not238.i.i, label %778, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

778:                                              ; preds = %771
  %779 = add i32 %.0185302.i.i, 1
  br label %833

780:                                              ; preds = %.lr.ph.i.i67
  %781 = add nsw i32 %.0194300.i.i, -3
  %or.cond8.i.i = icmp ult i32 %781, -2
  br i1 %or.cond8.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %782

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %784 = load i32, ptr %783, align 4, !tbaa !83
  %.not236.i.i = icmp eq i32 %784, 8
  br i1 %.not236.i.i, label %785, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !80
  br label %833

788:                                              ; preds = %.lr.ph.i.i67
  %789 = add nsw i32 %.0194300.i.i, -5
  %or.cond10.i.i = icmp ult i32 %789, -2
  br i1 %or.cond10.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 12
  %792 = load i32, ptr %791, align 4, !tbaa !83
  %793 = add i32 %.0185302.i.i, 8
  %.not234.i.i = icmp eq i32 %792, %793
  br i1 %.not234.i.i, label %794, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !80
  %797 = zext nneg i8 %.0199299.i.i to i32
  %798 = add i32 %.0185302.i.i, %.0179303.i.i
  %799 = add i32 %798, %797
  %800 = shl i32 %799, 3
  %.not235.i.i = icmp eq i32 %796, %800
  br i1 %.not235.i.i, label %801, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

801:                                              ; preds = %794
  %802 = add i32 %.0185302.i.i, 2
  br label %833

803:                                              ; preds = %.lr.ph.i.i67
  switch i32 %.0194300.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 3, label %804
    i32 4, label %806
  ]

804:                                              ; preds = %803
  %805 = add i32 %.0179303.i.i, 2
  br label %833

806:                                              ; preds = %803
  %807 = add i32 %.0185302.i.i, 2
  br label %833

808:                                              ; preds = %.lr.ph.i.i67
  %809 = add nsw i32 %.0194300.i.i, -6
  %or.cond14.i.i = icmp ult i32 %809, -3
  br i1 %or.cond14.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %810

810:                                              ; preds = %808
  %811 = add nsw i32 %.0215296.i.i, 1
  br label %833

812:                                              ; preds = %.lr.ph.i.i67, %.lr.ph.i.i67
  %813 = add nsw i32 %.0194300.i.i, -7
  %or.cond24.i.i = icmp ult i32 %813, -6
  br i1 %or.cond24.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %814

814:                                              ; preds = %812
  switch i32 %.0219295.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i [
    i32 0, label %815
    i32 4080, label %818
  ]

815:                                              ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !80
  br label %833

818:                                              ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %820 = load i32, ptr %819, align 8, !tbaa !80
  %821 = add i32 %820, 4080
  br label %833

822:                                              ; preds = %.lr.ph.i.i67
  %823 = add nsw i32 %.0194300.i.i, -6
  %or.cond32.i.i = icmp ult i32 %823, -5
  br i1 %or.cond32.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %824

824:                                              ; preds = %822
  %825 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !80
  br label %833

827:                                              ; preds = %.lr.ph.i.i67
  %.not231.i.i = icmp eq i32 %.0194300.i.i, 6
  br i1 %.not231.i.i, label %828, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

828:                                              ; preds = %827
  %829 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !80
  %.not232.i.i = icmp eq i32 %830, 0
  br i1 %.not232.i.i, label %833, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

831:                                              ; preds = %.lr.ph.i.i67
  %.not230.i.i = icmp eq i32 %.0194300.i.i, 7
  br i1 %.not230.i.i, label %833, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

832:                                              ; preds = %.lr.ph.i.i67
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext true) #20
  unreachable

833:                                              ; preds = %831, %828, %824, %818, %815, %810, %806, %804, %801, %785, %778, %762, %751, %749, %737, %726, %721, %716, %713, %712
  %.3222.i.i = phi i32 [ %.0219295.i.i, %828 ], [ %.0219295.i.i, %712 ], [ %.0219295.i.i, %716 ], [ %.0219295.i.i, %713 ], [ %.0219295.i.i, %737 ], [ %.0219295.i.i, %726 ], [ %.0219295.i.i, %762 ], [ %.0219295.i.i, %778 ], [ %.0219295.i.i, %785 ], [ %.0219295.i.i, %801 ], [ %.0219295.i.i, %804 ], [ %.0219295.i.i, %806 ], [ %.0219295.i.i, %810 ], [ %.0219295.i.i, %749 ], [ %826, %824 ], [ %821, %818 ], [ %.0219295.i.i, %721 ], [ %.0219295.i.i, %751 ], [ %817, %815 ], [ %.0219295.i.i, %831 ]
  %.3218.i.i = phi i32 [ %.0215296.i.i, %828 ], [ %.0215296.i.i, %712 ], [ %.0215296.i.i, %716 ], [ %.0215296.i.i, %713 ], [ %.0215296.i.i, %737 ], [ %.0215296.i.i, %726 ], [ %.0215296.i.i, %762 ], [ %.0215296.i.i, %778 ], [ %.0215296.i.i, %785 ], [ %.0215296.i.i, %801 ], [ %.0215296.i.i, %804 ], [ %.0215296.i.i, %806 ], [ %811, %810 ], [ %.0215296.i.i, %749 ], [ %.0215296.i.i, %824 ], [ %.0215296.i.i, %818 ], [ %.0215296.i.i, %721 ], [ %.0215296.i.i, %751 ], [ %.0215296.i.i, %815 ], [ %.0215296.i.i, %831 ]
  %.3214.i.i = phi i1 [ %.0211297.i.i, %828 ], [ %.0211297.i.i, %712 ], [ %.0211297.i.i, %716 ], [ true, %713 ], [ %.0211297.i.i, %737 ], [ %.0211297.i.i, %726 ], [ %.0211297.i.i, %762 ], [ %.0211297.i.i, %778 ], [ %.0211297.i.i, %785 ], [ %.0211297.i.i, %801 ], [ %.0211297.i.i, %804 ], [ %.0211297.i.i, %806 ], [ %.0211297.i.i, %810 ], [ %.0211297.i.i, %749 ], [ %.0211297.i.i, %824 ], [ %.0211297.i.i, %818 ], [ %.0211297.i.i, %721 ], [ %.0211297.i.i, %751 ], [ %.0211297.i.i, %815 ], [ %.0211297.i.i, %831 ]
  %.3208.i.i = phi i1 [ true, %828 ], [ %.0205298.i.i, %712 ], [ %.0205298.i.i, %716 ], [ %.0205298.i.i, %713 ], [ %.0205298.i.i, %737 ], [ %.0205298.i.i, %726 ], [ %.0205298.i.i, %762 ], [ %.0205298.i.i, %778 ], [ %.0205298.i.i, %785 ], [ %.0205298.i.i, %801 ], [ %.0205298.i.i, %804 ], [ %.0205298.i.i, %806 ], [ %.0205298.i.i, %810 ], [ %.0205298.i.i, %749 ], [ true, %824 ], [ %.0205298.i.i, %818 ], [ %.0205298.i.i, %721 ], [ %.0205298.i.i, %751 ], [ %.0205298.i.i, %815 ], [ %.0205298.i.i, %831 ]
  %.3202.i.i = phi i8 [ %.0199299.i.i, %828 ], [ %.0199299.i.i, %712 ], [ %.0199299.i.i, %716 ], [ %.0199299.i.i, %713 ], [ %.0199299.i.i, %737 ], [ %.0199299.i.i, %726 ], [ 1, %762 ], [ %.0199299.i.i, %778 ], [ %.0199299.i.i, %785 ], [ %.0199299.i.i, %801 ], [ %.0199299.i.i, %804 ], [ %.0199299.i.i, %806 ], [ %.0199299.i.i, %810 ], [ %.0199299.i.i, %749 ], [ %.0199299.i.i, %824 ], [ %.0199299.i.i, %818 ], [ 1, %721 ], [ 1, %751 ], [ %.0199299.i.i, %815 ], [ %.0199299.i.i, %831 ]
  %834 = phi i1 [ true, %828 ], [ true, %712 ], [ true, %716 ], [ true, %713 ], [ true, %737 ], [ true, %726 ], [ true, %762 ], [ true, %778 ], [ true, %785 ], [ true, %801 ], [ true, %804 ], [ true, %806 ], [ true, %810 ], [ true, %749 ], [ true, %824 ], [ true, %818 ], [ true, %721 ], [ true, %751 ], [ true, %815 ], [ false, %831 ]
  %.3197.i.i = phi i32 [ 7, %828 ], [ 1, %712 ], [ 3, %716 ], [ 2, %713 ], [ 3, %737 ], [ 4, %726 ], [ 4, %762 ], [ 5, %778 ], [ 4, %785 ], [ 4, %801 ], [ 3, %804 ], [ 4, %806 ], [ 5, %810 ], [ 4, %749 ], [ 7, %824 ], [ 6, %818 ], [ 4, %721 ], [ 4, %751 ], [ 6, %815 ], [ 8, %831 ]
  %.3193.i.i = phi i32 [ %.0190301.i.i, %828 ], [ %.0190301.i.i, %712 ], [ %718, %716 ], [ %.0190301.i.i, %713 ], [ %.0190301.i.i, %737 ], [ %723, %726 ], [ %.0190301.i.i, %762 ], [ %.0190301.i.i, %778 ], [ %787, %785 ], [ %.0190301.i.i, %801 ], [ %.0190301.i.i, %804 ], [ %.0190301.i.i, %806 ], [ %.0190301.i.i, %810 ], [ %.0190301.i.i, %749 ], [ %.0190301.i.i, %824 ], [ %.0190301.i.i, %818 ], [ %723, %721 ], [ %.0190301.i.i, %751 ], [ %.0190301.i.i, %815 ], [ %.0190301.i.i, %831 ]
  %.3188.i.i = phi i32 [ %.0185302.i.i, %828 ], [ %.0185302.i.i, %712 ], [ %.0185302.i.i, %716 ], [ %.0185302.i.i, %713 ], [ %.0185302.i.i, %737 ], [ %.0185302.i.i, %726 ], [ %.0185302.i.i, %762 ], [ %779, %778 ], [ 2, %785 ], [ %802, %801 ], [ %.0185302.i.i, %804 ], [ %807, %806 ], [ %.0185302.i.i, %810 ], [ %.0185302.i.i, %749 ], [ %.0185302.i.i, %824 ], [ %.0185302.i.i, %818 ], [ %.0185302.i.i, %721 ], [ %.0185302.i.i, %751 ], [ %.0185302.i.i, %815 ], [ %.0185302.i.i, %831 ]
  %.3182.i.i = phi i32 [ %.0179303.i.i, %828 ], [ %.0179303.i.i, %712 ], [ 2, %716 ], [ %.0179303.i.i, %713 ], [ %738, %737 ], [ %727, %726 ], [ %763, %762 ], [ %.0179303.i.i, %778 ], [ %.0179303.i.i, %785 ], [ %.0179303.i.i, %801 ], [ %805, %804 ], [ %.0179303.i.i, %806 ], [ %.0179303.i.i, %810 ], [ %750, %749 ], [ %.0179303.i.i, %824 ], [ %.0179303.i.i, %818 ], [ %.0179303.i.i, %721 ], [ %.0179303.i.i, %751 ], [ %.0179303.i.i, %815 ], [ %.0179303.i.i, %831 ]
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0256.0294.i.i, i64 24
  %.not273.i.i = icmp eq ptr %835, %708
  br i1 %.not273.i.i, label %._crit_edge.i.i68, label %.lr.ph.i.i67

._crit_edge.i.i68:                                ; preds = %833, %707
  %.0219.lcssa.i.i = phi i32 [ 0, %707 ], [ %.3222.i.i, %833 ]
  %.0215.lcssa.i.i = phi i32 [ 0, %707 ], [ %.3218.i.i, %833 ]
  %.0211.lcssa.i.i = phi i1 [ false, %707 ], [ %.3214.i.i, %833 ]
  %.0205.lcssa.i.i = phi i1 [ false, %707 ], [ %.3208.i.i, %833 ]
  %.0199.lcssa.i.i = phi i8 [ 0, %707 ], [ %.3202.i.i, %833 ]
  %.0194.lcssa.i.i = phi i1 [ true, %707 ], [ %834, %833 ]
  %.0190.lcssa.i.i = phi i32 [ 0, %707 ], [ %.3193.i.i, %833 ]
  %.0185.lcssa.i.i = phi i32 [ 0, %707 ], [ %.3188.i.i, %833 ]
  %.0179.lcssa.i.i = phi i32 [ 0, %707 ], [ %.3182.i.i, %833 ]
  %836 = icmp ugt i32 %.0179.lcssa.i.i, 10
  %837 = icmp ugt i32 %.0185.lcssa.i.i, 8
  %or.cond34.i.i69 = select i1 %836, i1 true, i1 %837
  br i1 %or.cond34.i.i69, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %838

838:                                              ; preds = %._crit_edge.i.i68
  %839 = trunc nuw i8 %.0199.lcssa.i.i to i1
  %840 = or i1 %.0194.lcssa.i.i, %839
  %or.cond252.i.i = and i1 %.0205.lcssa.i.i, %840
  %841 = and i32 %.0215.lcssa.i.i, -5
  %or.cond40.not.i.i = icmp ne i32 %841, 0
  %or.cond253.not.i.i = select i1 %or.cond252.i.i, i1 true, i1 %or.cond40.not.i.i
  br i1 %or.cond253.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %842

842:                                              ; preds = %838
  %.not274.i.i = xor i1 %.0205.lcssa.i.i, true
  %or.cond42.not.i.i = and i1 %.0211.lcssa.i.i, %.not274.i.i
  %843 = icmp eq i32 %.0215.lcssa.i.i, 4
  %or.cond272.i.i = select i1 %or.cond42.not.i.i, i1 true, i1 %843
  br i1 %or.cond272.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %844

844:                                              ; preds = %842
  %845 = shl nuw nsw i32 %.0179.lcssa.i.i, 3
  %846 = add nuw nsw i32 %845, 8
  %spec.select.i143.i = select i1 %839, i32 %846, i32 %845
  %847 = shl nuw nsw i32 %.0185.lcssa.i.i, 3
  %848 = add nuw nsw i32 %847, 8
  %849 = add nuw nsw i32 %848, %spec.select.i143.i
  %850 = and i32 %849, 496
  %.not249.i.i = icmp ne i32 %.0190.lcssa.i.i, %850
  %851 = icmp slt i32 %.0219.lcssa.i.i, 16
  %or.cond44.i.i = select i1 %.0205.lcssa.i.i, i1 %851, i1 false
  %or.cond254.i.i = select i1 %.not249.i.i, i1 true, i1 %or.cond44.i.i
  %852 = and i32 %.0219.lcssa.i.i, 15
  %.not250.i.i = icmp ne i32 %852, 0
  %or.cond255.not.i.i = select i1 %or.cond254.i.i, i1 true, i1 %.not250.i.i
  br i1 %or.cond255.not.i.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, label %853

853:                                              ; preds = %844
  %854 = add nsw i32 %.0190.lcssa.i.i, %.0219.lcssa.i.i
  %855 = icmp ult i32 %854, 8177
  br i1 %855, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, label %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i: ; preds = %853
  %.not251.i.i = icmp eq i32 %.0185.lcssa.i.i, 0
  %856 = shl nuw nsw i32 %.0185.lcssa.i.i, 13
  %857 = add nsw i32 %856, -8192
  %.4189.i.i = select i1 %.not251.i.i, i32 0, i32 %857
  %858 = zext nneg i8 %.0199.lcssa.i.i to i32
  %859 = load i32, ptr %568, align 8, !tbaa !101
  %860 = and i32 %610, 8188
  %861 = shl nuw nsw i32 %.0179.lcssa.i.i, 16
  %862 = shl nuw nsw i32 %858, 21
  %863 = select i1 %.0205.lcssa.i.i, i32 6291456, i32 %862
  %864 = select i1 %.0211.lcssa.i.i, i32 4194304, i32 %863
  %865 = shl nuw i32 %854, 19
  %866 = or disjoint i32 %861, %860
  %867 = or disjoint i32 %866, 1
  %868 = or i32 %865, %864
  %869 = or i32 %868, %.4189.i.i
  %870 = or i32 %869, %867
  %871 = or i32 %870, %859
  store i32 %871, ptr %568, align 8, !tbaa !101
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i: ; preds = %831, %828, %827, %822, %814, %812, %808, %803, %794, %790, %788, %782, %780, %771, %767, %764, %758, %754, %753, %751, %740, %739, %733, %729, %728, %721, %719, %714, %713, %712, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %.lr.ph.i.i67, %853, %844, %842, %838, %._crit_edge.i.i68, %703, %702, %698, %_ZL22checkARM64PackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEPNS3_7SegmentEi.exit.i
  %872 = zext i1 %696 to i32
  %spec.select.i53 = add nuw nsw i32 %689, %872
  %spec.select141.i = select i1 %.not133.not.i, i32 0, i32 %spec.select.i53
  %.0119.i = select i1 %604, i32 %689, i32 %spec.select141.i
  %not..i = xor i1 %604, true
  %873 = zext i1 %not..i to i32
  %.0118.i = add i32 %612, %873
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 20, i1 false)
  store ptr %570, ptr %569, align 8, !tbaa !91
  store i32 0, ptr %571, align 8, !tbaa !92
  store i32 0, ptr %572, align 4, !tbaa !126
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 56
  %875 = load ptr, ptr %874, align 8, !tbaa !91
  %876 = load i32, ptr %606, align 8, !tbaa !92
  %877 = zext i32 %876 to i64
  %.idx.i.i = shl nuw nsw i64 %877, 4
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 %.idx.i.i
  %.not104.i.i = icmp eq i32 %876, 0
  br i1 %.not104.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %.lr.ph.i145.i

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %879 = ptrtoint ptr %.sroa.1193.1.i.i to i64
  %.not95111.i.i = icmp eq ptr %.sroa.088.1.i.i, %.sroa.791.1.i.i
  br i1 %.not95111.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %.lr.ph116.i.i

.lr.ph.i145.i:                                    ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i
  %.0108.i.i = phi ptr [ %901, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ %875, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.088.0107.i.i = phi ptr [ %.sroa.088.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.791.0106.i.i = phi ptr [ %.sroa.791.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.sroa.1193.0105.i.i = phi ptr [ %.sroa.1193.1.i.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ]
  %.not.i.i146.i = icmp eq ptr %.sroa.791.0106.i.i, %.sroa.1193.0105.i.i
  br i1 %.not.i.i146.i, label %882, label %880

880:                                              ; preds = %.lr.ph.i145.i
  %881 = load ptr, ptr %.0108.i.i, align 8, !tbaa !85
  store ptr %881, ptr %.sroa.791.0106.i.i, align 8, !tbaa !85
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

882:                                              ; preds = %.lr.ph.i145.i
  %883 = ptrtoint ptr %.sroa.791.0106.i.i to i64
  %884 = ptrtoint ptr %.sroa.088.0107.i.i to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775800
  br i1 %886, label %887, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

887:                                              ; preds = %882
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %882
  %888 = ashr exact i64 %885, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %888, i64 1)
  %889 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %888
  %890 = icmp ult i64 %889, %888
  %891 = call i64 @llvm.umin.i64(i64 %889, i64 1152921504606846975)
  %892 = select i1 %890, i64 1152921504606846975, i64 %891
  %.not.i.i.i.i.i = icmp ne i64 %892, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %893 = shl nuw nsw i64 %892, 3
  %894 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #21
  %895 = getelementptr inbounds i8, ptr %894, i64 %885
  %896 = load ptr, ptr %.0108.i.i, align 8, !tbaa !85
  store ptr %896, ptr %895, align 8, !tbaa !85
  %897 = icmp sgt i64 %885, 0
  br i1 %897, label %898, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

898:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %894, ptr align 8 %.sroa.088.0107.i.i, i64 %885, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %898, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %.sroa.088.0107.i.i, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %899

899:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0107.i.i, i64 noundef %885) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %899, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %900 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %892
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %880
  %.sroa.1193.1.i.i = phi ptr [ %900, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.1193.0105.i.i, %880 ]
  %.pn.i.i = phi ptr [ %895, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.791.0106.i.i, %880 ]
  %.sroa.088.1.i.i = phi ptr [ %894, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %.sroa.088.0107.i.i, %880 ]
  %.sroa.791.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %.0108.i.i, i64 16
  %.not.i147.i = icmp eq ptr %901, %878
  br i1 %.not.i147.i, label %.preheader.i.i, label %.lr.ph.i145.i

._crit_edge.i160.i:                               ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.not.i.i.i36.i.i = icmp eq ptr %.sroa.085.1.i.i, null
  br i1 %.not.i.i.i36.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, label %902

902:                                              ; preds = %._crit_edge.i160.i
  %903 = ptrtoint ptr %.sroa.11.1.i.i to i64
  %904 = ptrtoint ptr %.sroa.085.1.i.i to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.1.i.i, i64 noundef %905) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i: ; preds = %902, %._crit_edge.i160.i, %.preheader.i.i
  %.2181.i = phi i32 [ %.0118.i, %.preheader.i.i ], [ %.1.i56, %._crit_edge.i160.i ], [ %.1.i56, %902 ]
  %.not.i.i.i37.i.i = icmp eq ptr %.sroa.088.1.i.i, null
  br i1 %.not.i.i.i37.i.i, label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i, label %906

906:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i
  %907 = ptrtoint ptr %.sroa.088.1.i.i to i64
  %908 = sub i64 %879, %907
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.1.i.i, i64 noundef %908) #22
  br label %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i

.lr.ph116.i.i:                                    ; preds = %.preheader.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i
  %.0180.i = phi i32 [ %.1.i56, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.0118.i, %.preheader.i.i ]
  %.sroa.085.0115.i.i = phi ptr [ %.sroa.085.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.7.0114.i.i = phi ptr [ %.sroa.7.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  %.sroa.082.0113.i.i = phi ptr [ %1082, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ %.sroa.088.1.i.i, %.preheader.i.i ]
  %.sroa.11.0112.i.i = phi ptr [ %.sroa.11.1.i.i, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i ], [ null, %.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %909 = load ptr, ptr %.sroa.082.0113.i.i, align 8, !tbaa !85
  store ptr %909, ptr %14, align 8, !tbaa !85
  %910 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %911 = load ptr, ptr %910, align 8, !tbaa !82
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !84
  %.not37.i.i148.i = icmp eq ptr %913, %911
  br i1 %.not37.i.i148.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

.lr.ph.i.i149.i:                                  ; preds = %.lr.ph116.i.i, %.lr.ph.i.i149.i
  %.039.i.i150.i = phi i32 [ %918, %.lr.ph.i.i149.i ], [ 0, %.lr.ph116.i.i ]
  %.03438.i.i151.i = phi ptr [ %919, %.lr.ph.i.i149.i ], [ %911, %.lr.ph116.i.i ]
  %914 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 16
  %915 = load i32, ptr %914, align 8, !tbaa !78
  %916 = sext i32 %915 to i64
  %917 = getelementptr [4 x i8], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 %916
  %switch.gep276 = getelementptr i8, ptr %917, i64 -4
  %switch.load277 = load i32, ptr %switch.gep276, align 4
  %918 = add i32 %switch.load277, %.039.i.i150.i
  %919 = getelementptr inbounds nuw i8, ptr %.03438.i.i151.i, i64 24
  %.not.i39.i.i = icmp eq ptr %919, %913
  br i1 %.not.i39.i.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i, label %.lr.ph.i.i149.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i: ; preds = %.lr.ph.i.i149.i, %.lr.ph116.i.i
  %.0.lcssa.i.i154.i = phi i32 [ 0, %.lr.ph116.i.i ], [ %918, %.lr.ph.i.i149.i ]
  %920 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %911, ptr %913, ptr %.sroa.085.0115.i.i, ptr %.sroa.7.0114.i.i, ptr noundef nonnull %1)
  %.not28.i.i = icmp eq ptr %920, null
  br i1 %.not28.i.i, label %983, label %921

921:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %922 = load ptr, ptr %16, align 8, !tbaa !137
  %923 = load i32, ptr %573, align 8, !tbaa !141
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %.loopexit.i.i.i.i, label %925

925:                                              ; preds = %921
  %926 = ptrtoint ptr %920 to i64
  %927 = trunc i64 %926 to i32
  %928 = lshr i32 %927, 4
  %929 = lshr i32 %927, 9
  %930 = xor i32 %928, %929
  %931 = add i32 %923, -1
  %.01826.i.i.i.i.i155.i = and i32 %931, %930
  %932 = zext nneg i32 %.01826.i.i.i.i.i155.i to i64
  %933 = getelementptr inbounds nuw [16 x i8], ptr %922, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !85
  %935 = icmp eq ptr %920, %934
  br i1 %935, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !prof !142

.lr.ph.i.i.i.i.i156.i:                            ; preds = %925, %938
  %936 = phi ptr [ %943, %938 ], [ %934, %925 ]
  %.01828.i.i.i.i.i157.i = phi i32 [ %.018.i.i.i.i.i159.i, %938 ], [ %.01826.i.i.i.i.i155.i, %925 ]
  %.01627.i.i.i.i.i158.i = phi i32 [ %939, %938 ], [ 1, %925 ]
  %937 = icmp eq ptr %936, inttoptr (i64 -4096 to ptr)
  br i1 %937, label %.loopexit.i.i.i.i, label %938, !prof !135

938:                                              ; preds = %.lr.ph.i.i.i.i.i156.i
  %939 = add i32 %.01627.i.i.i.i.i158.i, 1
  %940 = add i32 %.01627.i.i.i.i.i158.i, %.01828.i.i.i.i.i157.i
  %.018.i.i.i.i.i159.i = and i32 %940, %931
  %941 = zext i32 %.018.i.i.i.i.i159.i to i64
  %942 = getelementptr inbounds nuw [16 x i8], ptr %922, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !85
  %944 = icmp eq ptr %920, %943
  br i1 %944, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i, label %.lr.ph.i.i.i.i.i156.i, !prof !143, !llvm.loop !166

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i156.i, %921
  %945 = zext i32 %923 to i64
  %946 = getelementptr inbounds nuw [16 x i8], ptr %922, i64 %945
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i: ; preds = %938, %.loopexit.i.i.i.i, %925
  %.sroa.0.1.i.i.i.i = phi ptr [ %946, %.loopexit.i.i.i.i ], [ %933, %925 ], [ %942, %938 ]
  %947 = zext i32 %923 to i64
  %948 = getelementptr inbounds nuw [16 x i8], ptr %922, i64 %947
  %949 = icmp eq ptr %.sroa.0.1.i.i.i.i, %948
  br i1 %949, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i, label %950

950:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %951 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 8
  %952 = load i32, ptr %951, align 8, !tbaa !157
  %953 = zext i32 %952 to i64
  %954 = load ptr, ptr %569, align 8, !tbaa !91
  %955 = getelementptr inbounds nuw [16 x i8], ptr %954, i64 %953
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %957 = load i32, ptr %956, align 8, !tbaa !157
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i: ; preds = %950, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i
  %958 = phi i32 [ %957, %950 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %909, ptr %12, align 8, !tbaa !155
  store i32 0, ptr %574, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(4) %574)
  %959 = load ptr, ptr %13, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load i8, ptr %575, align 8, !tbaa !158, !range !72, !noundef !73
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %.pre.i.i.i54 = load i32, ptr %960, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i

963:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit.i.i
  %964 = load i32, ptr %571, align 8, !tbaa !92
  %965 = load i32, ptr %572, align 4, !tbaa !126
  %.not.i.i.not.i.i.i.i = icmp ult i32 %964, %965
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i, label %966, !prof !135

966:                                              ; preds = %963
  %967 = zext i32 %964 to i64
  %968 = add nuw nsw i64 %967, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull %570, i64 noundef %968, i64 noundef 16) #19
  %.pre.i.i.i.i = load i32, ptr %571, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i: ; preds = %966, %963
  %969 = phi i32 [ %964, %963 ], [ %.pre.i.i.i.i, %966 ]
  %970 = load ptr, ptr %569, align 8, !tbaa !91
  %971 = zext i32 %969 to i64
  %972 = getelementptr inbounds nuw [16 x i8], ptr %970, i64 %971
  store ptr %909, ptr %972, align 1
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %972, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 1
  %973 = load i32, ptr %571, align 8, !tbaa !92
  %974 = add i32 %973, 1
  store i32 %974, ptr %571, align 8, !tbaa !92
  store i32 %973, ptr %960, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i, %._crit_edge.i.i.i
  %975 = phi i32 [ %.pre.i.i.i54, %._crit_edge.i.i.i ], [ %973, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i.i.i ]
  %976 = zext i32 %975 to i64
  %977 = load ptr, ptr %569, align 8, !tbaa !91
  %978 = getelementptr inbounds nuw [16 x i8], ptr %977, i64 %976
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 %958, ptr %979, align 4, !tbaa !86
  %980 = load ptr, ptr %910, align 8, !tbaa !82
  %981 = load ptr, ptr %912, align 8, !tbaa !84
  %.not.i.i.i.i55 = icmp eq ptr %981, %980
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %982

982:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i
  store ptr %980, ptr %912, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

983:                                              ; preds = %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit.i153.i
  %.val.i161.i = load ptr, ptr %32, align 8, !tbaa !82
  %.val29.i.i = load ptr, ptr %34, align 8, !tbaa !84
  %984 = call fastcc noundef i32 @_ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_(ptr %.val.i161.i, ptr %.val29.i.i, ptr %911, ptr %913)
  %985 = icmp sgt i32 %984, -1
  br i1 %985, label %986, label %1038

986:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %909, ptr %10, align 8, !tbaa !155
  store i32 0, ptr %578, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(4) %578)
  %987 = load ptr, ptr %11, align 8
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load i8, ptr %579, align 8, !tbaa !158, !range !72, !noundef !73
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %._crit_edge.i40.i.i

._crit_edge.i40.i.i:                              ; preds = %986
  %.pre.i41.i.i = load i32, ptr %988, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i

991:                                              ; preds = %986
  %992 = load i32, ptr %571, align 8, !tbaa !92
  %993 = load i32, ptr %572, align 4, !tbaa !126
  %.not.i.i.not.i.i42.i.i = icmp ult i32 %992, %993
  br i1 %.not.i.i.not.i.i42.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i, label %994, !prof !135

994:                                              ; preds = %991
  %995 = zext i32 %992 to i64
  %996 = add nuw nsw i64 %995, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull %570, i64 noundef %996, i64 noundef 16) #19
  %.pre.i.i43.i.i = load i32, ptr %571, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i: ; preds = %994, %991
  %997 = phi i32 [ %992, %991 ], [ %.pre.i.i43.i.i, %994 ]
  %998 = load ptr, ptr %569, align 8, !tbaa !91
  %999 = zext i32 %997 to i64
  %1000 = getelementptr inbounds nuw [16 x i8], ptr %998, i64 %999
  store ptr %909, ptr %1000, align 1
  %.sroa.2.0..sroa_idx.i.i45.i.i = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i45.i.i, align 1
  %1001 = load i32, ptr %571, align 8, !tbaa !92
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %571, align 8, !tbaa !92
  store i32 %1001, ptr %988, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i, %._crit_edge.i40.i.i
  %1003 = phi i32 [ %.pre.i41.i.i, %._crit_edge.i40.i.i ], [ %1001, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i44.i.i ]
  %1004 = zext i32 %1003 to i64
  %1005 = load ptr, ptr %569, align 8, !tbaa !91
  %1006 = getelementptr inbounds nuw [16 x i8], ptr %1005, i64 %1004
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 %984, ptr %1007, align 4, !tbaa !86
  %1008 = load i8, ptr %602, align 8, !tbaa !150, !range !72, !noundef !73
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1034, label %1010

1010:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %909, ptr %8, align 8, !tbaa !155
  store i32 0, ptr %580, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %580)
  %1011 = load ptr, ptr %9, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load i8, ptr %581, align 8, !tbaa !158, !range !72, !noundef !73
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1015, label %._crit_edge.i47.i.i

._crit_edge.i47.i.i:                              ; preds = %1010
  %.pre.i48.i.i = load i32, ptr %1012, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i

1015:                                             ; preds = %1010
  %1016 = load i32, ptr %571, align 8, !tbaa !92
  %1017 = load i32, ptr %572, align 4, !tbaa !126
  %.not.i.i.not.i.i49.i.i = icmp ult i32 %1016, %1017
  br i1 %.not.i.i.not.i.i49.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i, label %1018, !prof !135

1018:                                             ; preds = %1015
  %1019 = zext i32 %1016 to i64
  %1020 = add nuw nsw i64 %1019, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull %570, i64 noundef %1020, i64 noundef 16) #19
  %.pre.i.i50.i.i = load i32, ptr %571, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i: ; preds = %1018, %1015
  %1021 = phi i32 [ %1016, %1015 ], [ %.pre.i.i50.i.i, %1018 ]
  %1022 = load ptr, ptr %569, align 8, !tbaa !91
  %1023 = zext i32 %1021 to i64
  %1024 = getelementptr inbounds nuw [16 x i8], ptr %1022, i64 %1023
  store ptr %909, ptr %1024, align 1
  %.sroa.2.0..sroa_idx.i.i52.i.i = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i52.i.i, align 1
  %1025 = load i32, ptr %571, align 8, !tbaa !92
  %1026 = add i32 %1025, 1
  store i32 %1026, ptr %571, align 8, !tbaa !92
  store i32 %1025, ptr %1012, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i, %._crit_edge.i47.i.i
  %1027 = phi i32 [ %.pre.i48.i.i, %._crit_edge.i47.i.i ], [ %1025, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i51.i.i ]
  %1028 = zext i32 %1027 to i64
  %1029 = load ptr, ptr %569, align 8, !tbaa !91
  %1030 = getelementptr inbounds nuw [16 x i8], ptr %1029, i64 %1028
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1032 = load i32, ptr %1031, align 4, !tbaa !86
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %1031, align 4, !tbaa !86
  br label %1034

1034:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit53.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit46.i.i
  %1035 = load ptr, ptr %910, align 8, !tbaa !82
  %1036 = load ptr, ptr %912, align 8, !tbaa !84
  %.not.i.i54.i.i = icmp eq ptr %1036, %1035
  br i1 %.not.i.i54.i.i, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i, label %1037

1037:                                             ; preds = %1034
  store ptr %1035, ptr %912, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

1038:                                             ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %909, ptr %6, align 8, !tbaa !155
  store i32 0, ptr %576, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %576)
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load i8, ptr %577, align 8, !tbaa !158, !range !72, !noundef !73
  %1042 = trunc nuw i8 %1041 to i1
  br i1 %1042, label %1043, label %._crit_edge.i56.i.i

._crit_edge.i56.i.i:                              ; preds = %1038
  %.pre.i57.i.i = load i32, ptr %1040, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i

1043:                                             ; preds = %1038
  %1044 = load i32, ptr %571, align 8, !tbaa !92
  %1045 = load i32, ptr %572, align 4, !tbaa !126
  %.not.i.i.not.i.i58.i.i = icmp ult i32 %1044, %1045
  br i1 %.not.i.i.not.i.i58.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i, label %1046, !prof !135

1046:                                             ; preds = %1043
  %1047 = zext i32 %1044 to i64
  %1048 = add nuw nsw i64 %1047, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %569, ptr noundef nonnull %570, i64 noundef %1048, i64 noundef 16) #19
  %.pre.i.i59.i.i = load i32, ptr %571, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i: ; preds = %1046, %1043
  %1049 = phi i32 [ %1044, %1043 ], [ %.pre.i.i59.i.i, %1046 ]
  %1050 = load ptr, ptr %569, align 8, !tbaa !91
  %1051 = zext i32 %1049 to i64
  %1052 = getelementptr inbounds nuw [16 x i8], ptr %1050, i64 %1051
  store ptr %909, ptr %1052, align 1
  %.sroa.2.0..sroa_idx.i.i61.i.i = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i61.i.i, align 1
  %1053 = load i32, ptr %571, align 8, !tbaa !92
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %571, align 8, !tbaa !92
  store i32 %1053, ptr %1040, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i, %._crit_edge.i56.i.i
  %1055 = phi i32 [ %.pre.i57.i.i, %._crit_edge.i56.i.i ], [ %1053, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i60.i.i ]
  %1056 = zext i32 %1055 to i64
  %1057 = load ptr, ptr %569, align 8, !tbaa !91
  %1058 = getelementptr inbounds nuw [16 x i8], ptr %1057, i64 %1056
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0180.i, ptr %1059, align 4, !tbaa !86
  %1060 = add i32 %.0.lcssa.i.i154.i, %.0180.i
  %.not.i63.i.i = icmp eq ptr %.sroa.7.0114.i.i, %.sroa.11.0112.i.i
  br i1 %.not.i63.i.i, label %1063, label %1061

1061:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i
  store ptr %909, ptr %.sroa.7.0114.i.i, align 8, !tbaa !85
  %1062 = getelementptr inbounds nuw i8, ptr %.sroa.7.0114.i.i, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

1063:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit62.i.i
  %1064 = ptrtoint ptr %.sroa.7.0114.i.i to i64
  %1065 = ptrtoint ptr %.sroa.085.0115.i.i to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp eq i64 %1066, 9223372036854775800
  br i1 %1067, label %1068, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i

1068:                                             ; preds = %1063
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i: ; preds = %1063
  %1069 = ashr exact i64 %1066, 3
  %.sroa.speculated.i.i.i65.i.i = call i64 @llvm.umax.i64(i64 %1069, i64 1)
  %1070 = add nsw i64 %.sroa.speculated.i.i.i65.i.i, %1069
  %1071 = icmp ult i64 %1070, %1069
  %1072 = call i64 @llvm.umin.i64(i64 %1070, i64 1152921504606846975)
  %1073 = select i1 %1071, i64 1152921504606846975, i64 %1072
  %.not.i.i.i66.i.i = icmp ne i64 %1073, 0
  call void @llvm.assume(i1 %.not.i.i.i66.i.i)
  %1074 = shl nuw nsw i64 %1073, 3
  %1075 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1074) #21
  %1076 = getelementptr inbounds i8, ptr %1075, i64 %1066
  store ptr %909, ptr %1076, align 8, !tbaa !85
  %1077 = icmp sgt i64 %1066, 0
  br i1 %1077, label %1078, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i

1078:                                             ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1075, ptr align 8 %.sroa.085.0115.i.i, i64 %1066, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i: ; preds = %1078, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i64.i.i
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %.not.i17.i.i68.i.i = icmp eq ptr %.sroa.085.0115.i.i, null
  br i1 %.not.i17.i.i68.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i, label %1080

1080:                                             ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0115.i.i, i64 noundef %1066) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i: ; preds = %1080, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i67.i.i
  %1081 = getelementptr inbounds nuw [8 x i8], ptr %1075, i64 %1073
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i, %1061, %1037, %1034, %982, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i
  %.1.i56 = phi i32 [ %.0180.i, %1034 ], [ %.0180.i, %1037 ], [ %1060, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %1060, %1061 ], [ %.0180.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.0180.i, %982 ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.0112.i.i, %1034 ], [ %.sroa.11.0112.i.i, %1037 ], [ %1081, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %.sroa.11.0112.i.i, %1061 ], [ %.sroa.11.0112.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.11.0112.i.i, %982 ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.0114.i.i, %1034 ], [ %.sroa.7.0114.i.i, %1037 ], [ %1079, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %1062, %1061 ], [ %.sroa.7.0114.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.7.0114.i.i, %982 ]
  %.sroa.085.1.i.i = phi ptr [ %.sroa.085.0115.i.i, %1034 ], [ %.sroa.085.0115.i.i, %1037 ], [ %1075, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i69.i.i ], [ %.sroa.085.0115.i.i, %1061 ], [ %.sroa.085.0115.i.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit.i.i ], [ %.sroa.085.0115.i.i, %982 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.082.0113.i.i, i64 8
  %.not95.i.i = icmp eq ptr %.sroa.082.0113.i.i, %.pn.i.i
  br i1 %.not95.i.i, label %._crit_edge.i160.i, label %.lr.ph116.i.i

_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i: ; preds = %906, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i
  %.3.i57 = phi i32 [ %.0118.i, %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.thread.i ], [ %.2181.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit.i.i ], [ %.2181.i, %906 ]
  %1083 = lshr i32 %.3.i57, 2
  %1084 = and i32 %.3.i57, 3
  %.not134.i = icmp ne i32 %1084, 0
  %1085 = zext i1 %.not134.i to i32
  %spec.select139.i = add nuw nsw i32 %1083, %1085
  %1086 = icmp sgt i32 %.0119.i, -1
  %1087 = load i32, ptr %606, align 8
  %spec.select185.i = select i1 %1086, i32 %.0119.i, i32 %1087
  %1088 = icmp ugt i32 %spec.select185.i, 31
  %1089 = icmp ugt i32 %.3.i57, 124
  %1090 = select i1 %1088, i1 true, i1 %1089
  %1091 = shl nuw nsw i32 %spec.select185.i, 22
  %1092 = shl i32 %spec.select139.i, 27
  %1093 = add nuw nsw i32 %1092, %1091
  %.0120.i = select i1 %1090, i32 0, i32 %1093
  %1094 = load i8, ptr %567, align 1, !tbaa !74, !range !72, !noundef !73
  %1095 = zext nneg i8 %1094 to i32
  %1096 = shl nuw nsw i32 %1095, 20
  %.1121.i = or disjoint i32 %.0120.i, %1096
  %1097 = or disjoint i32 %.1121.i, 2097152
  %.2.i = select i1 %1086, i32 %1097, i32 %.1121.i
  %1098 = and i32 %611, 262143
  %1099 = or i32 %.2.i, %1098
  %1100 = zext i32 %1099 to i64
  %1101 = load ptr, ptr %0, align 8, !tbaa !36
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 544
  %1103 = load ptr, ptr %1102, align 8
  call void %1103(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1100, i32 noundef 4) #19
  br i1 %1090, label %1104, label %1115

1104:                                             ; preds = %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %1105 = icmp samesign ugt i32 %spec.select139.i, 255
  %1106 = icmp ugt i32 %spec.select185.i, 65535
  %or.cond7.i = or i1 %1106, %1105
  br i1 %or.cond7.i, label %1107, label %1108

1107:                                             ; preds = %1104
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.12, i1 noundef zeroext true) #20
  unreachable

1108:                                             ; preds = %1104
  %1109 = shl nuw nsw i32 %spec.select139.i, 16
  %1110 = or disjoint i32 %1109, %spec.select185.i
  %1111 = zext nneg i32 %1110 to i64
  %1112 = load ptr, ptr %0, align 8, !tbaa !36
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 544
  %1114 = load ptr, ptr %1113, align 8
  call void %1114(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1111, i32 noundef 4) #19
  br label %1115

1115:                                             ; preds = %1108, %_ZL19ARM64ProcessEpilogsPN4llvm5WinEH9FrameInfoEPNS1_7SegmentERjRNS_9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorISt4pairIS8_jELj0EEEEE.exit.i
  %1116 = icmp slt i32 %.0119.i, 0
  br i1 %1116, label %1117, label %.loopexit.i58

1117:                                             ; preds = %1115
  %1118 = load ptr, ptr %569, align 8, !tbaa !91
  %1119 = load i32, ptr %571, align 8, !tbaa !92
  %1120 = zext i32 %1119 to i64
  %.idx.i60 = shl nuw nsw i64 %1120, 4
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 %.idx.i60
  %.not135192.i = icmp eq i32 %1119, 0
  br i1 %.not135192.i, label %.loopexit.i58, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 68
  %1123 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 72
  br label %1124

1124:                                             ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62, %.lr.ph.i61
  %.0123193.i = phi ptr [ %1118, %.lr.ph.i61 ], [ %1160, %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62 ]
  %1125 = load ptr, ptr %.0123193.i, align 8, !tbaa !155
  %1126 = getelementptr inbounds nuw i8, ptr %.0123193.i, i64 8
  %1127 = load i32, ptr %1126, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1125, ptr %4, align 8, !tbaa !155
  store i32 0, ptr %582, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %605, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %582)
  %1128 = load ptr, ptr %5, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1130 = load i8, ptr %583, align 8, !tbaa !158, !range !72, !noundef !73
  %1131 = trunc nuw i8 %1130 to i1
  br i1 %1131, label %1132, label %._crit_edge.i162.i

._crit_edge.i162.i:                               ; preds = %1124
  %.pre.i163.i = load i32, ptr %1129, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62

1132:                                             ; preds = %1124
  %1133 = load i32, ptr %606, align 8, !tbaa !92
  %1134 = load i32, ptr %1122, align 4, !tbaa !126
  %.not.i.i.not.i.i.i63 = icmp ult i32 %1133, %1134
  br i1 %.not.i.i.not.i.i.i63, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64, label %1135, !prof !135

1135:                                             ; preds = %1132
  %1136 = zext i32 %1133 to i64
  %1137 = add nuw nsw i64 %1136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %874, ptr noundef nonnull %1123, i64 noundef %1137, i64 noundef 16) #19
  %.pre.i.i164.i = load i32, ptr %606, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64: ; preds = %1135, %1132
  %1138 = phi i32 [ %1133, %1132 ], [ %.pre.i.i164.i, %1135 ]
  %1139 = load ptr, ptr %874, align 8, !tbaa !91
  %1140 = zext i32 %1138 to i64
  %1141 = getelementptr inbounds nuw [16 x i8], ptr %1139, i64 %1140
  store ptr %1125, ptr %1141, align 1
  %.sroa.2.0..sroa_idx.i.i.i65 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i.i65, align 1
  %1142 = load i32, ptr %606, align 8, !tbaa !92
  %1143 = add i32 %1142, 1
  store i32 %1143, ptr %606, align 8, !tbaa !92
  store i32 %1142, ptr %1129, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62

_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64, %._crit_edge.i162.i
  %1144 = phi i32 [ %.pre.i163.i, %._crit_edge.i162.i ], [ %1142, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolElELb1EE9push_backES4_.exit.i.i64 ]
  %1145 = zext i32 %1144 to i64
  %1146 = load ptr, ptr %874, align 8, !tbaa !91
  %1147 = getelementptr inbounds nuw [16 x i8], ptr %1146, i64 %1145
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1149 = load i64, ptr %1148, align 8, !tbaa !147
  %1150 = load i64, ptr %.sroa.077.0108, align 8, !tbaa !94
  %1151 = sub nsw i64 %1149, %1150
  %1152 = trunc i64 %1151 to i32
  %1153 = lshr i32 %1152, 2
  %1154 = shl i32 %1127, 22
  %1155 = or i32 %1153, %1154
  %1156 = zext i32 %1155 to i64
  %1157 = load ptr, ptr %0, align 8, !tbaa !36
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 544
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1156, i32 noundef 4) #19
  %1160 = getelementptr inbounds nuw i8, ptr %.0123193.i, i64 16
  %.not135.i = icmp eq ptr %1160, %1121
  br i1 %.not135.i, label %.loopexit.i58, label %1124

.loopexit.i58:                                    ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolElNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_lELj0EEEEixERKS2_.exit.i62, %1117, %1115
  br i1 %604, label %1165, label %1161

1161:                                             ; preds = %.loopexit.i58
  %1162 = load ptr, ptr %0, align 8, !tbaa !36
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 544
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 229, i32 noundef 1) #19
  br label %1165

1165:                                             ; preds = %1161, %.loopexit.i58
  %1166 = load ptr, ptr %34, align 8, !tbaa !77, !noalias !168
  %1167 = load ptr, ptr %32, align 8, !tbaa !77, !noalias !179
  %.not186194.i = icmp eq ptr %1166, %1167
  br i1 %.not186194.i, label %._crit_edge.i59, label %.lr.ph196.i

._crit_edge.i59:                                  ; preds = %.lr.ph196.i, %1165
  %1168 = load ptr, ptr %874, align 8, !tbaa !91
  %1169 = load i32, ptr %606, align 8, !tbaa !92
  %1170 = zext i32 %1169 to i64
  %.idx211.i = shl nuw nsw i64 %1170, 4
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 %.idx211.i
  %.not136202.i = icmp eq i32 %1169, 0
  br i1 %.not136202.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph196.i:                                      ; preds = %1165, %.lr.ph196.i
  %.sroa.0171.0195.i = phi ptr [ %1172, %.lr.ph196.i ], [ %1166, %1165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1172 = getelementptr inbounds i8, ptr %.sroa.0171.0195.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %1172, i64 24, i1 false), !tbaa.struct !188
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not186.i = icmp eq ptr %1172, %1167
  br i1 %.not186.i, label %._crit_edge.i59, label %.lr.ph196.i

._crit_edge206.i:                                 ; preds = %._crit_edge201.i, %._crit_edge.i59
  %1173 = shl i32 %spec.select139.i, 2
  %1174 = sub i32 %1173, %.3.i57
  %1175 = icmp sgt i32 %1174, 0
  br i1 %1175, label %.lr.ph209.i, label %._crit_edge210.i

.lr.ph205.i:                                      ; preds = %._crit_edge.i59, %._crit_edge201.i
  %.0124203.i = phi ptr [ %1180, %._crit_edge201.i ], [ %1168, %._crit_edge.i59 ]
  %1176 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(8) %.0124203.i)
  %1177 = load ptr, ptr %1176, align 8, !tbaa !77
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !77
  %.not187197.i = icmp eq ptr %1177, %1179
  br i1 %.not187197.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge201.i:                                 ; preds = %.lr.ph200.i, %.lr.ph205.i
  %1180 = getelementptr inbounds nuw i8, ptr %.0124203.i, i64 16
  %.not136.i = icmp eq ptr %1180, %1171
  br i1 %.not136.i, label %._crit_edge206.i, label %.lr.ph205.i

.lr.ph200.i:                                      ; preds = %.lr.ph205.i, %.lr.ph200.i
  %.sroa.0167.0198.i = phi ptr [ %1181, %.lr.ph200.i ], [ %1177, %.lr.ph205.i ]
  call fastcc void @_ZL19ARM64EmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0167.0198.i)
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.0167.0198.i, i64 24
  %.not187.i = icmp eq ptr %1181, %1179
  br i1 %.not187.i, label %._crit_edge201.i, label %.lr.ph200.i

._crit_edge210.i:                                 ; preds = %.lr.ph209.i, %._crit_edge206.i
  %1182 = load i8, ptr %567, align 1, !tbaa !74, !range !72, !noundef !73
  %1183 = trunc nuw i8 %1182 to i1
  br i1 %1183, label %1188, label %1191

.lr.ph209.i:                                      ; preds = %._crit_edge206.i, %.lr.ph209.i
  %.0207.i = phi i32 [ %1187, %.lr.ph209.i ], [ 0, %._crit_edge206.i ]
  %1184 = load ptr, ptr %0, align 8, !tbaa !36
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 544
  %1186 = load ptr, ptr %1185, align 8
  call void %1186(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 227, i32 noundef 1) #19
  %1187 = add nuw nsw i32 %.0207.i, 1
  %exitcond.not.i = icmp eq i32 %1187, %1174
  br i1 %exitcond.not.i, label %._crit_edge210.i, label %.lr.ph209.i, !llvm.loop !189

1188:                                             ; preds = %._crit_edge210.i
  %1189 = load ptr, ptr %584, align 8, !tbaa !89
  %1190 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %1189, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %589, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1190, i32 noundef 4, ptr null) #19
  br label %1191

1191:                                             ; preds = %1188, %._crit_edge210.i
  %1192 = load ptr, ptr %569, align 8, !tbaa !91
  %1193 = icmp eq ptr %1192, %570
  br i1 %1193, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i, label %1194

1194:                                             ; preds = %1191
  call void @free(ptr noundef %1192) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i: ; preds = %1194, %1191
  %1195 = load ptr, ptr %16, align 8, !tbaa !137
  %1196 = load i32, ptr %573, align 8, !tbaa !141
  %1197 = zext i32 %1196 to i64
  %1198 = shl nuw nsw i64 %1197, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1195, i64 noundef %1198, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit

_ZL29ARM64EmitUnwindInfoForSegmentRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoERNS3_7SegmentEb.exit: ; preds = %_ZL20tryARM64PackedUnwindPN4llvm5WinEH9FrameInfoEji.exit.i, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit.i
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.077.0108, i64 72
  %.not84 = icmp eq ptr %1199, %565
  br i1 %.not84, label %._crit_edge110.loopexit, label %588

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %587, %._crit_edge110, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit
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
  br i1 %.not, label %29, label %840

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
  br label %840

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
  br label %840

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
  br i1 %.not521570.i, label %.thread648.i, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %216, %_ZL12parseRegMaskjRbS_RjRi.exit.i
  %.0246580.i = phi i32 [ %.2248.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0256579.i = phi i8 [ %.3259.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0260578.i = phi i8 [ %.3263.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0266577.i = phi i32 [ %.3269.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ -1, %216 ]
  %.0270576.i = phi i32 [ %.3273.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
  %.0428575.i = phi i8 [ %.3429.i, %_ZL12parseRegMaskjRbS_RjRi.exit.i ], [ 0, %216 ]
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
  %.not353.i = icmp eq i32 %.0246580.i, 0
  br i1 %.not353.i, label %_ZL12parseRegMaskjRbS_RjRi.exit.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

221:                                              ; preds = %.lr.ph.i287, %.lr.ph.i287
  %222 = add nsw i32 %.0246580.i, -3
  %or.cond.i = icmp ult i32 %222, -2
  br i1 %or.cond.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !83
  %226 = add i32 %225, -4
  %227 = icmp eq i32 %225, 11
  %spec.select512.i = select i1 %227, i32 6, i32 %226
  %spec.select513.i = select i1 %227, i8 1, i8 %.0428575.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 8
  %229 = load i32, ptr %228, align 8, !tbaa !80
  %.not352.i = icmp eq i32 %229, 0
  %spec.select520.i = select i1 %.not352.i, i8 %.0430574.i, i8 1
  br label %_ZL12parseRegMaskjRbS_RjRi.exit.i

230:                                              ; preds = %.lr.ph.i287
  %231 = icmp eq i32 %.0246580.i, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0401.0571.i, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !83
  %235 = icmp eq i32 %234, 15
  br i1 %235, label %_ZL12parseRegMaskjRbS_RjRi.exit.i, label %.thread.i

236:                                              ; preds = %230, %.lr.ph.i287
  %237 = add nsw i32 %.0246580.i, -3
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
  %.5.i = select i1 %.not35.i.i, i8 %.0428575.i, i8 1
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
  %262 = icmp eq i32 %.0246580.i, 3
  %263 = trunc nuw i8 %.0428575.i to i1
  %or.cond11.i = select i1 %262, i1 %263, i1 false
  %or.cond11.not.i = xor i1 %or.cond11.i, true
  %264 = icmp sgt i32 %.0435573.i, -1
  %or.cond13.i = select i1 %or.cond11.not.i, i1 true, i1 %264
  %265 = icmp ne i32 %.0441572.i, 0
  %or.cond15.i = select i1 %or.cond13.i, i1 true, i1 %265
  br i1 %or.cond15.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.i

266:                                              ; preds = %.lr.ph.i287
  %267 = icmp eq i32 %.0246580.i, 3
  %268 = trunc nuw i8 %.0428575.i to i1
  %or.cond17.i = select i1 %267, i1 %268, i1 false
  br i1 %or.cond17.i, label %269, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

269:                                              ; preds = %266
  %270 = icmp slt i32 %.0435573.i, 0
  %271 = icmp eq i32 %.0441572.i, 0
  %or.cond19.i = select i1 %270, i1 %271, i1 false
  br i1 %or.cond19.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, label %_ZL12parseRegMaskjRbS_RjRi.exit.i

272:                                              ; preds = %.lr.ph.i287
  %273 = add nsw i32 %.0246580.i, -5
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
  %282 = add nsw i32 %.0246580.i, -1
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
  %.3444.i = phi i32 [ %.0441572.i, %220 ], [ 0, %.thread.i ], [ %.0441572.i, %223 ], [ %.0441572.i, %232 ], [ 0, %287 ], [ 0, %261 ], [ %.0441572.i, %269 ], [ %.0441572.i, %279 ], [ %.4445.i, %260 ]
  %.3438.i = phi i32 [ %.0435573.i, %220 ], [ -1, %.thread.i ], [ %spec.select512.i, %223 ], [ %.0435573.i, %232 ], [ %.0435573.i, %287 ], [ %.0435573.i, %261 ], [ %.0435573.i, %269 ], [ %.0435573.i, %279 ], [ %spec.select516.i, %260 ]
  %.3433.i = phi i8 [ %.0430574.i, %220 ], [ %spec.select514.i, %.thread.i ], [ %spec.select520.i, %223 ], [ %.0430574.i, %232 ], [ %.0430574.i, %287 ], [ %.0430574.i, %261 ], [ %.0430574.i, %269 ], [ %.0430574.i, %279 ], [ %spec.select514.i, %260 ]
  %.3429.i = phi i8 [ %.0428575.i, %220 ], [ %.5.i, %.thread.i ], [ %spec.select513.i, %223 ], [ %.0428575.i, %232 ], [ %.0428575.i, %287 ], [ 1, %261 ], [ 1, %269 ], [ %.0428575.i, %279 ], [ %.5.i, %260 ]
  %.3273.i = phi i32 [ %.0270576.i, %220 ], [ %.0270576.i, %.thread.i ], [ %.0270576.i, %223 ], [ %.0270576.i, %232 ], [ %288, %287 ], [ %.0270576.i, %261 ], [ %.0270576.i, %269 ], [ %.0270576.i, %279 ], [ %.0270576.i, %260 ]
  %.3269.i = phi i32 [ %.0266577.i, %220 ], [ %.0266577.i, %.thread.i ], [ %.0266577.i, %223 ], [ %.0266577.i, %232 ], [ %.0266577.i, %287 ], [ %.0266577.i, %261 ], [ %.0266577.i, %269 ], [ %280, %279 ], [ %.0266577.i, %260 ]
  %.3263.i = phi i8 [ %.0260578.i, %220 ], [ %.0260578.i, %.thread.i ], [ %.0260578.i, %223 ], [ %.0260578.i, %232 ], [ %.0260578.i, %287 ], [ 1, %261 ], [ 1, %269 ], [ %.0260578.i, %279 ], [ %.0260578.i, %260 ]
  %.3259.i = phi i8 [ %.0256579.i, %220 ], [ %.0256579.i, %.thread.i ], [ %.0256579.i, %223 ], [ 1, %232 ], [ %.0256579.i, %287 ], [ %.0256579.i, %261 ], [ %.0256579.i, %269 ], [ %.0256579.i, %279 ], [ %.0256579.i, %260 ]
  %.2248.i = phi i32 [ 1, %220 ], [ 3, %.thread.i ], [ 3, %223 ], [ 2, %232 ], [ 6, %287 ], [ 4, %261 ], [ 4, %269 ], [ 5, %279 ], [ 3, %260 ]
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
  br label %.thread648.i

296:                                              ; preds = %._crit_edge.i
  %.not36.i = xor i1 %292, true
  %297 = trunc nuw i8 %.3433.i to i1
  %or.cond38.i = select i1 %.not36.i, i1 true, i1 %297
  br i1 %or.cond38.i, label %.thread648.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

.thread648.i:                                     ; preds = %296, %.thread468.i, %216
  %298 = phi i1 [ false, %.thread468.i ], [ %292, %296 ], [ false, %216 ]
  %.0256.lcssa646.i = phi i8 [ %.3259.i, %.thread468.i ], [ %.3259.i, %296 ], [ 0, %216 ]
  %.0260.lcssa644.i = phi i8 [ 0, %.thread468.i ], [ %.3263.i, %296 ], [ 0, %216 ]
  %.0266.lcssa641.i = phi i32 [ %.3269.i, %.thread468.i ], [ %.3269.i, %296 ], [ -1, %216 ]
  %.0270.lcssa639.i = phi i32 [ %.3273.i, %.thread468.i ], [ %.3273.i, %296 ], [ 0, %216 ]
  %.0430.lcssa638.i = phi i8 [ %.3433.i, %.thread468.i ], [ %.3433.i, %296 ], [ 0, %216 ]
  %.0441.lcssa634.i = phi i32 [ %.3444.i, %.thread468.i ], [ %.3444.i, %296 ], [ 0, %216 ]
  %299 = phi i1 [ %295, %.thread468.i ], [ %297, %296 ], [ false, %216 ]
  %.5440472.i = phi i32 [ 7, %.thread468.i ], [ %.3438.i, %296 ], [ -1, %216 ]
  %300 = load i32, ptr %129, align 8, !tbaa !92
  %301 = icmp ugt i32 %300, 1
  br i1 %301, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %302

302:                                              ; preds = %.thread648.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %303 = icmp eq i32 %300, 0
  br i1 %303, label %419, label %304

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
  %.not522588.i = icmp eq ptr %321, %323
  %or.cond777.i = select i1 %.not355.i, i1 true, i1 %.not522588.i
  br i1 %or.cond777.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %.lr.ph600.i

.lr.ph600.i:                                      ; preds = %319
  %329 = trunc nuw i8 %.0256.lcssa646.i to i1
  %or.cond64.i = select i1 %329, i1 %299, i1 false
  %330 = icmp eq i32 %.5440472.i, 7
  %331 = icmp slt i32 %.5440472.i, 0
  %.not363.i = icmp ne i32 %.5440472.i, 6
  %332 = icmp slt i32 %.0266.lcssa641.i, 0
  %or.cond40.i = select i1 %329, i1 %332, i1 false
  %or.cond42.i = select i1 %or.cond40.i, i1 %331, i1 false
  %333 = icmp eq i32 %.0441.lcssa634.i, 0
  %brmerge.not.i = select i1 %298, i1 %.not363.i, i1 false
  %.5440472.mux.i = select i1 %298, i32 7, i32 %.5440472.i
  %brmerge.i = select i1 %331, i1 true, i1 %brmerge.not.i
  br label %.outer.i

.outer.i:                                         ; preds = %408, %.lr.ph600.i
  %.ph.i = phi i32 [ %409, %408 ], [ 0, %.lr.ph600.i ]
  %.3249599.ph.i = phi i32 [ %.6252.i, %408 ], [ 6, %.lr.ph600.i ]
  %.8278598.ph.i = phi i32 [ %.12282.i, %408 ], [ %.0270.lcssa639.i, %.lr.ph600.i ]
  %.0285597.ph.i = phi i1 [ %.0285597.i, %408 ], [ false, %.lr.ph600.i ]
  %.0290596.ph.i = phi i1 [ %.3293.i, %408 ], [ false, %.lr.ph600.i ]
  %.0297595.ph.i = phi i8 [ %.3300.i, %408 ], [ 0, %.lr.ph600.i ]
  %.0303594.ph.i = phi i1 [ %.3306.i, %408 ], [ false, %.lr.ph600.i ]
  %.0307593.ph.i = phi i1 [ %.3310.i, %408 ], [ false, %.lr.ph600.i ]
  %.0314592.ph.i = phi i1 [ %.3317.i, %408 ], [ false, %.lr.ph600.i ]
  %.0318591.ph.i = phi i1 [ %.4322.i, %408 ], [ false, %.lr.ph600.i ]
  %.4338590.ph.i = phi i32 [ %.4338590.i, %408 ], [ 0, %.lr.ph600.i ]
  %.sroa.0395.0589.ph.i = phi ptr [ %410, %408 ], [ %321, %.lr.ph600.i ]
  br label %334

334:                                              ; preds = %.thread667.i, %.outer.i
  %.3249599.i = phi i32 [ 11, %.thread667.i ], [ %.3249599.ph.i, %.outer.i ]
  %.0285597.i = phi i1 [ %.2287.i, %.thread667.i ], [ %.0285597.ph.i, %.outer.i ]
  %.4338590.i = phi i32 [ %.6340.i, %.thread667.i ], [ %.4338590.ph.i, %.outer.i ]
  %.sroa.0395.0589.i = phi ptr [ %411, %.thread667.i ], [ %.sroa.0395.0589.ph.i, %.outer.i ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 16
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
    i32 54, label %353
    i32 52, label %359
    i32 53, label %359
    i32 55, label %375
    i32 50, label %375
    i32 56, label %397
    i32 60, label %403
    i32 61, label %403
    i32 27, label %406
  ]

337:                                              ; preds = %334
  unreachable

338:                                              ; preds = %334, %334
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !80
  %341 = icmp ugt i32 %340, 4047
  br i1 %341, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %342

342:                                              ; preds = %338
  %343 = icmp eq i32 %.3249599.i, 6
  br i1 %343, label %344, label %352

344:                                              ; preds = %342
  %345 = icmp eq i32 %.8278598.ph.i, 0
  %or.cond44.i = select i1 %or.cond42.i, i1 %345, i1 false
  %or.cond46.i = select i1 %or.cond44.i, i1 %333, i1 false
  %346 = icmp eq i32 %340, 16
  %or.cond372.i = and i1 %or.cond46.i, %346
  br i1 %or.cond372.i, label %408, label %347

347:                                              ; preds = %344
  %348 = lshr i32 %340, 2
  br i1 %345, label %350, label %349

349:                                              ; preds = %347
  %.not368.i = icmp eq i32 %.8278598.ph.i, %348
  br i1 %.not368.i, label %408, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

350:                                              ; preds = %347
  %351 = icmp eq i32 %.0441.lcssa634.i, %348
  br i1 %351, label %408, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

352:                                              ; preds = %342
  %or.cond50.i = icmp samesign ult i32 %.3249599.i, 10
  %.not366.i = icmp eq i32 %340, 16
  %or.cond373.i = and i1 %.not366.i, %329
  %or.cond386.i = select i1 %or.cond50.i, i1 %or.cond373.i, i1 false
  br i1 %or.cond386.i, label %408, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

353:                                              ; preds = %334
  %354 = add nsw i32 %.3249599.i, -8
  %or.cond52.i = icmp ult i32 %354, -2
  br i1 %or.cond52.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 12
  %357 = load i32, ptr %356, align 4, !tbaa !83
  %358 = add i32 %357, -8
  %.not365.i = icmp eq i32 %.0266.lcssa641.i, %358
  br i1 %.not365.i, label %408, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

359:                                              ; preds = %334, %334
  %360 = add nsw i32 %.3249599.i, -9
  %or.cond56.i = icmp ult i32 %360, -3
  br i1 %or.cond56.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !80
  br i1 %or.cond64.i, label %364, label %365

364:                                              ; preds = %361
  %.not362.i = icmp ne i32 %363, 0
  %spec.select.i289 = select i1 %.not362.i, i1 true, i1 %.0290596.ph.i
  br label %368

365:                                              ; preds = %361
  %366 = icmp eq i32 %363, 1
  %367 = zext i1 %366 to i8
  %.not361.i = icmp eq i8 %.0430.lcssa638.i, %367
  br i1 %.not361.i, label %368, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

368:                                              ; preds = %365, %364
  %.4294.i = phi i1 [ %.0290596.ph.i, %365 ], [ %spec.select.i289, %364 ]
  br i1 %brmerge.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %369

369:                                              ; preds = %368
  %370 = icmp eq i32 %363, 1
  %371 = zext i1 %370 to i8
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 12
  %373 = load i32, ptr %372, align 4, !tbaa !83
  %374 = add i32 %373, -4
  %.not364.i = icmp eq i32 %.5440472.mux.i, %374
  br i1 %.not364.i, label %408, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

375:                                              ; preds = %334, %334
  %376 = add nsw i32 %.3249599.i, -9
  %or.cond62.i = icmp ult i32 %376, -3
  br i1 %or.cond62.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %377

377:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !83
  %380 = call fastcc noundef zeroext i1 @_ZL12parseRegMaskjRbS_RjRi(i32 noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %380, label %381, label %.thread477.i

381:                                              ; preds = %377
  %382 = load i32, ptr %13, align 4, !tbaa !86
  %.not356.i = icmp eq i32 %382, 0
  %.not357.i = icmp eq i32 %382, %.0441.lcssa634.i
  %or.cond374.i = select i1 %.not356.i, i1 true, i1 %.not357.i
  %.not358.i = icmp eq i32 %382, %.8278598.ph.i
  %or.cond375.i = select i1 %or.cond374.i, i1 true, i1 %.not358.i
  br i1 %or.cond375.i, label %383, label %.thread477.i

383:                                              ; preds = %381
  %384 = load i8, ptr %14, align 1, !tbaa !219, !range !72, !noundef !73
  br i1 %or.cond64.i, label %385, label %387

385:                                              ; preds = %383
  %386 = trunc nuw i8 %384 to i1
  %spec.select376.i = select i1 %386, i8 1, i8 %.0297595.ph.i
  %spec.select377.i = select i1 %386, i1 true, i1 %.0290596.ph.i
  br label %388

387:                                              ; preds = %383
  %.not359.i = icmp eq i8 %384, %.0430.lcssa638.i
  br i1 %.not359.i, label %388, label %.thread477.i

388:                                              ; preds = %387, %385
  %.5302.i = phi i8 [ %.0430.lcssa638.i, %387 ], [ %spec.select376.i, %385 ]
  %.6296.i = phi i1 [ %.0290596.ph.i, %387 ], [ %spec.select377.i, %385 ]
  %389 = load i8, ptr %15, align 1, !tbaa !219, !range !72, !noundef !73
  %390 = trunc nuw i8 %389 to i1
  br i1 %298, label %391, label %392

391:                                              ; preds = %388
  br i1 %390, label %395, label %.thread477.i

392:                                              ; preds = %388
  br i1 %330, label %393, label %394

393:                                              ; preds = %392
  br i1 %390, label %395, label %.thread477.i

394:                                              ; preds = %392
  br i1 %390, label %.thread477.i, label %395

.thread477.i:                                     ; preds = %394, %393, %391, %387, %381, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

395:                                              ; preds = %394, %393, %391
  %.0264.i = phi i32 [ %.5440472.i, %391 ], [ 6, %393 ], [ %.5440472.i, %394 ]
  %396 = load i32, ptr %16, align 4, !tbaa !86
  %.not360.i = icmp eq i32 %.0264.i, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not360.i, label %408, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

397:                                              ; preds = %334
  %or.cond70.i = icmp samesign ult i32 %.3249599.i, 10
  %or.cond387.i = select i1 %or.cond70.i, i1 %329, i1 false
  br i1 %or.cond387.i, label %398, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !80
  %401 = icmp ne i32 %400, 20
  %402 = trunc nuw i8 %.0297595.ph.i to i1
  %or.cond72.i = select i1 %401, i1 true, i1 %402
  br i1 %or.cond72.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %408

403:                                              ; preds = %334, %334
  %404 = icmp eq i32 %336, 60
  %405 = select i1 %404, i32 1, i32 2
  br label %406

406:                                              ; preds = %403, %334
  %.6340.i = phi i32 [ %405, %403 ], [ %.4338590.i, %334 ]
  %.2287.i = phi i1 [ true, %403 ], [ %.0285597.i, %334 ]
  %407 = icmp eq i32 %.3249599.i, 11
  br i1 %407, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %.thread667.i

408:                                              ; preds = %398, %395, %369, %355, %352, %350, %349, %344
  %409 = phi i32 [ %.ph.i, %398 ], [ %.ph.i, %344 ], [ %.ph.i, %349 ], [ %.ph.i, %352 ], [ %.ph.i, %369 ], [ %382, %395 ], [ %.ph.i, %355 ], [ %.ph.i, %350 ]
  %.4322.i = phi i1 [ %.0318591.ph.i, %398 ], [ %.0318591.ph.i, %344 ], [ true, %349 ], [ %.0318591.ph.i, %352 ], [ %.0318591.ph.i, %369 ], [ %.0318591.ph.i, %395 ], [ %.0318591.ph.i, %355 ], [ true, %350 ]
  %.3317.i = phi i1 [ %.0314592.ph.i, %398 ], [ %.0314592.ph.i, %344 ], [ %.0314592.ph.i, %349 ], [ %.0314592.ph.i, %352 ], [ %.0314592.ph.i, %369 ], [ %.0314592.ph.i, %395 ], [ true, %355 ], [ %.0314592.ph.i, %350 ]
  %.3310.i = phi i1 [ %.0307593.ph.i, %398 ], [ %.0307593.ph.i, %344 ], [ %.0307593.ph.i, %349 ], [ %.0307593.ph.i, %352 ], [ true, %369 ], [ true, %395 ], [ %.0307593.ph.i, %355 ], [ %.0307593.ph.i, %350 ]
  %.3306.i = phi i1 [ true, %398 ], [ true, %344 ], [ %.0303594.ph.i, %349 ], [ true, %352 ], [ %.0303594.ph.i, %369 ], [ %.0303594.ph.i, %395 ], [ %.0303594.ph.i, %355 ], [ %.0303594.ph.i, %350 ]
  %.3300.i = phi i8 [ 1, %398 ], [ %.0297595.ph.i, %344 ], [ %.0297595.ph.i, %349 ], [ %.0297595.ph.i, %352 ], [ %371, %369 ], [ %.5302.i, %395 ], [ %.0297595.ph.i, %355 ], [ %.0297595.ph.i, %350 ]
  %.3293.i = phi i1 [ %.0290596.ph.i, %398 ], [ %.0290596.ph.i, %344 ], [ %.0290596.ph.i, %349 ], [ %.0290596.ph.i, %352 ], [ %.4294.i, %369 ], [ %.6296.i, %395 ], [ %.0290596.ph.i, %355 ], [ %.0290596.ph.i, %350 ]
  %.12282.i = phi i32 [ %.8278598.ph.i, %398 ], [ 0, %344 ], [ %.8278598.ph.i, %349 ], [ %.8278598.ph.i, %352 ], [ %.8278598.ph.i, %369 ], [ %.8278598.ph.i, %395 ], [ %.8278598.ph.i, %355 ], [ %.0441.lcssa634.i, %350 ]
  %.6252.i = phi i32 [ 10, %398 ], [ 10, %344 ], [ 7, %349 ], [ 10, %352 ], [ 9, %369 ], [ 9, %395 ], [ 8, %355 ], [ 7, %350 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 24
  %.not522.i = icmp eq ptr %410, %323
  br i1 %.not522.i, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, label %.outer.i

.thread667.i:                                     ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0395.0589.i, i64 24
  %.not522678.i = icmp eq ptr %411, %323
  br i1 %.not522678.i, label %412, label %334

412:                                              ; preds = %.thread667.i
  %413 = icmp eq i32 %.8278598.ph.i, 0
  %or.cond82.i = select i1 %413, i1 true, i1 %.0318591.ph.i
  %414 = icmp ne i32 %.ph.i, 0
  %or.cond84.not.i = select i1 %or.cond82.i, i1 true, i1 %414
  %or.cond86.i = select i1 %332, i1 true, i1 %.0314592.ph.i
  %or.cond391.i = select i1 %or.cond84.not.i, i1 %or.cond86.i, i1 false
  br i1 %or.cond391.i, label %415, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

415:                                              ; preds = %412
  %416 = xor i1 %.0290596.ph.i, true
  %417 = select i1 %416, i1 true, i1 %.2287.i
  %418 = trunc nuw i8 %.0297595.ph.i to i1
  %or.cond88.i = select i1 %331, i1 true, i1 %.0307593.ph.i
  %.not89.i = xor i1 %329, true
  %or.cond91.i = select i1 %.not89.i, i1 true, i1 %.0303594.ph.i
  %or.cond393.i = select i1 %or.cond88.i, i1 %or.cond91.i, i1 false
  %.not92.i = xor i1 %299, true
  %or.cond94.i = select i1 %.not92.i, i1 true, i1 %418
  %or.cond517.i = select i1 %or.cond393.i, i1 %or.cond94.i, i1 false
  %or.cond519.i = select i1 %or.cond517.i, i1 %417, i1 false
  br i1 %or.cond519.i, label %419, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387

419:                                              ; preds = %415, %302
  %420 = phi i32 [ %.ph.i, %415 ], [ 0, %302 ]
  %.0334.i = phi i32 [ %.6340.i, %415 ], [ 3, %302 ]
  %.4274.i = phi i32 [ %.8278598.ph.i, %415 ], [ %.0270.lcssa639.i, %302 ]
  %421 = icmp ne i32 %.0441.lcssa634.i, 0
  %422 = icmp ne i32 %420, 0
  %or.cond99.i = select i1 %421, i1 true, i1 %422
  br i1 %or.cond99.i, label %423, label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

423:                                              ; preds = %419
  %.v.i = select i1 %421, i32 %.0441.lcssa634.i, i32 %420
  %424 = add i32 %.v.i, -1
  %spec.select382.v.i = select i1 %421, i32 1012, i32 1008
  %spec.select382.i = or i32 %424, %spec.select382.v.i
  %.not371.i = icmp eq i32 %420, 0
  %425 = or i32 %spec.select382.i, 8
  %spec.select394.i = select i1 %.not371.i, i32 %spec.select382.i, i32 %425
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387: ; preds = %408, %397, %375, %395, %359, %369, %365, %355, %353, %352, %350, %349, %338, %398, %368, %406, %334, %334, %334, %334, %334, %334, %334, %334, %334, %334, %415, %304, %309, %319, %412, %.thread477.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit: ; preds = %419, %423
  %.13283.i = phi i32 [ %.4274.i, %419 ], [ %spec.select394.i, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %427 = load i8, ptr %426, align 1, !tbaa !206, !range !72, !noundef !73
  %428 = trunc nuw i8 %427 to i1
  %429 = select i1 %428, i32 2, i32 1
  %430 = zext nneg i8 %.0256.lcssa646.i to i32
  %431 = zext nneg i8 %.0430.lcssa638.i to i32
  %432 = zext nneg i8 %.0260.lcssa644.i to i32
  %433 = icmp sgt i32 %.5440472.i, -1
  %434 = icmp sgt i32 %.0266.lcssa641.i, -1
  %.1267..i = select i1 %434, i32 %.0266.lcssa641.i, i32 7
  %.0244.i = select i1 %433, i32 %.5440472.i, i32 %.1267..i
  %.0.i288 = select i1 %433, i32 0, i32 524288
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %436 = load i32, ptr %435, align 8, !tbaa !101
  %437 = shl nuw nsw i32 %.0184384, 2
  %438 = shl nuw nsw i32 %.0334.i, 13
  %439 = shl nuw nsw i32 %430, 15
  %440 = shl i32 %.0244.i, 16
  %441 = shl nuw nsw i32 %431, 20
  %442 = shl nuw nsw i32 %432, 21
  %443 = shl i32 %.13283.i, 22
  %444 = or disjoint i32 %441, %437
  %445 = or i32 %442, %444
  %446 = add nuw nsw i32 %.0.i288, %439
  %447 = add nuw nsw i32 %446, %445
  %448 = or i32 %447, %440
  %449 = or i32 %448, %438
  %450 = or i32 %449, %443
  %451 = or i32 %450, %436
  %452 = or i32 %451, %429
  store i32 %452, ptr %435, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %840

_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread: ; preds = %269, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %.lr.ph.i287, %220, %221, %236, %261, %266, %272, %274, %283, %281, %._crit_edge.i.i, %254, %259, %293, %296, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread387, %214, %203
  %.pr629 = load i32, ptr %129, align 8, !tbaa !92
  %.not.i291 = icmp eq i32 %.pr629, 1
  br i1 %.not.i291, label %453, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

453:                                              ; preds = %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread
  %454 = load ptr, ptr %127, align 8, !tbaa !91
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 32
  %457 = load i32, ptr %456, align 8, !tbaa !218
  %.not31.i = icmp eq i32 %457, 14
  br i1 %.not31.i, label %458, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

458:                                              ; preds = %453
  %459 = load ptr, ptr %30, align 8, !tbaa !77
  %460 = load ptr, ptr %32, align 8, !tbaa !77
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %462

462:                                              ; preds = %458
  %463 = load ptr, ptr %455, align 8, !tbaa !77
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !77
  %466 = icmp eq ptr %463, %465
  br i1 %466, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %141, align 8, !tbaa !122
  %469 = load ptr, ptr %454, align 8, !tbaa !127
  %470 = load ptr, ptr %53, align 8, !tbaa !39
  %471 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %468, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %470, ptr null) #19
  %472 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %469, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %470, ptr null) #19
  %473 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %471, ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(2432) %470, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %474 = load ptr, ptr %187, align 8, !tbaa !124
  %475 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %473, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 %474) #19
  %476 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %475, label %477, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

477:                                              ; preds = %467
  %478 = trunc i64 %476 to i32
  %479 = load ptr, ptr %455, align 8, !tbaa !82
  %480 = load ptr, ptr %464, align 8, !tbaa !84
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %479 to i64
  %483 = sub i64 %481, %482
  %484 = sdiv exact i64 %483, 24
  %485 = call fastcc noundef i32 @_ZL26ARMCountOfInstructionBytesN4llvm8ArrayRefINS_5WinEH11InstructionEEEPb(ptr %479, i64 %484, ptr noundef null)
  %.not32.i = icmp eq i32 %485, %478
  br i1 %.not32.i, label %486, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

486:                                              ; preds = %477
  %487 = icmp slt i32 %210, 32
  br i1 %487, label %488, label %492

488:                                              ; preds = %486
  %489 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %479, i64 %484)
  %490 = add i32 %489, %210
  %491 = icmp ult i32 %490, 64
  %spec.select.i294 = select i1 %491, i32 %210, i32 -1
  br label %492

492:                                              ; preds = %488, %486
  %.028.i = phi i32 [ -1, %486 ], [ %spec.select.i294, %488 ]
  %.val.i = load ptr, ptr %30, align 8, !tbaa !82
  %.val33.i = load ptr, ptr %32, align 8, !tbaa !84
  %493 = call fastcc noundef i32 @_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b(ptr %.val.i, ptr %.val33.i, ptr %479, ptr %480, i1 noundef zeroext true)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %495

495:                                              ; preds = %492
  %496 = icmp samesign ugt i32 %493, 31
  %497 = icmp sgt i32 %210, 63
  %or.cond.i293 = or i1 %497, %496
  br i1 %or.cond.i293, label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit, label %498

498:                                              ; preds = %495
  %499 = getelementptr inbounds i8, ptr %480, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %499, i64 20, i1 false), !tbaa.struct !188
  call void @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  br label %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit

_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit: ; preds = %.thread648.i, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread, %453, %458, %462, %467, %477, %492, %495, %498
  %.0.i292 = phi i32 [ -1, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit.thread ], [ -1, %453 ], [ -1, %458 ], [ -1, %462 ], [ -1, %467 ], [ -1, %477 ], [ %493, %498 ], [ %.028.i, %492 ], [ %.028.i, %495 ], [ -1, %.thread648.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 20, i1 false)
  %500 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %501, ptr %500, align 8, !tbaa !91
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 0, ptr %502, align 8, !tbaa !92
  %503 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 0, ptr %503, align 4, !tbaa !126
  %504 = load ptr, ptr %127, align 8, !tbaa !91
  %505 = load i32, ptr %129, align 8, !tbaa !92
  %506 = zext i32 %505 to i64
  %.idx501 = mul nuw nsw i64 %506, 48
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx501
  %.not206466 = icmp eq i32 %505, 0
  br i1 %.not206466, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %508 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %511 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %520

._crit_edge476.loopexit:                          ; preds = %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %515 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge476

._crit_edge476:                                   ; preds = %._crit_edge476.loopexit, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit
  %.sroa.11.0.lcssa = phi i64 [ 0, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %515, %._crit_edge476.loopexit ]
  %.sroa.0339.0.lcssa = phi ptr [ null, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.sroa.0339.1, %._crit_edge476.loopexit ]
  %.0185.lcssa = phi i32 [ %210, %_ZL20checkARMPackedEpilogRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEi.exit ], [ %.1, %._crit_edge476.loopexit ]
  %516 = lshr i32 %.0185.lcssa, 2
  %517 = and i32 %.0185.lcssa, 3
  %.not207 = icmp ne i32 %517, 0
  %518 = zext i1 %.not207 to i32
  %spec.select = add nuw nsw i32 %516, %518
  %519 = icmp sgt i32 %.0.i292, -1
  br i1 %519, label %711, label %709

520:                                              ; preds = %.lr.ph475, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit
  %.0185473 = phi i32 [ %210, %.lr.ph475 ], [ %.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0186472 = phi i8 [ 1, %.lr.ph475 ], [ %.1187, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.0189471 = phi ptr [ %504, %.lr.ph475 ], [ %708, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.0339.0470 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.0339.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.7341.0468 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.7341.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %.sroa.11.0467 = phi ptr [ null, %.lr.ph475 ], [ %.sroa.11.1, %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit ]
  %521 = load ptr, ptr %.0189471, align 8, !tbaa !127
  %522 = getelementptr inbounds nuw i8, ptr %.0189471, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !82
  %524 = getelementptr inbounds nuw i8, ptr %.0189471, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !84
  %526 = ptrtoint ptr %525 to i64
  %527 = ptrtoint ptr %523 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 24
  %530 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %523, i64 %529)
  %531 = call fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %523, ptr %525, ptr %.sroa.0339.0470, ptr %.sroa.7341.0468, ptr noundef nonnull %1)
  %.not210 = icmp eq ptr %531, null
  br i1 %.not210, label %594, label %532

532:                                              ; preds = %520
  %533 = load ptr, ptr %24, align 8, !tbaa !137
  %534 = load i32, ptr %508, align 8, !tbaa !141
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %.loopexit.i.i, label %536

536:                                              ; preds = %532
  %537 = ptrtoint ptr %531 to i64
  %538 = trunc i64 %537 to i32
  %539 = lshr i32 %538, 4
  %540 = lshr i32 %538, 9
  %541 = xor i32 %539, %540
  %542 = add i32 %534, -1
  %.01826.i.i.i.i = and i32 %542, %541
  %543 = zext nneg i32 %.01826.i.i.i.i to i64
  %544 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !85
  %546 = icmp eq ptr %531, %545
  br i1 %546, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !142

.lr.ph.i.i.i.i:                                   ; preds = %536, %549
  %547 = phi ptr [ %554, %549 ], [ %545, %536 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %549 ], [ %.01826.i.i.i.i, %536 ]
  %.01627.i.i.i.i = phi i32 [ %550, %549 ], [ 1, %536 ]
  %548 = icmp eq ptr %547, inttoptr (i64 -4096 to ptr)
  br i1 %548, label %.loopexit.i.i, label %549, !prof !135

549:                                              ; preds = %.lr.ph.i.i.i.i
  %550 = add i32 %.01627.i.i.i.i, 1
  %551 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %551, %542
  %552 = zext i32 %.018.i.i.i.i to i64
  %553 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !85
  %555 = icmp eq ptr %531, %554
  br i1 %555, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !143, !llvm.loop !166

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %532
  %556 = zext i32 %534 to i64
  %557 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %556
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %549, %.loopexit.i.i, %536
  %.sroa.0.1.i.i = phi ptr [ %557, %.loopexit.i.i ], [ %544, %536 ], [ %553, %549 ]
  %558 = zext i32 %534 to i64
  %559 = getelementptr inbounds nuw [16 x i8], ptr %533, i64 %558
  %560 = icmp eq ptr %.sroa.0.1.i.i, %559
  br i1 %560, label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit, label %561

561:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !157
  %564 = zext i32 %563 to i64
  %565 = load ptr, ptr %500, align 8, !tbaa !91
  %566 = getelementptr inbounds nuw [16 x i8], ptr %565, i64 %564
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i32, ptr %567, align 8, !tbaa !157
  br label %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit

_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %561
  %569 = phi i32 [ %568, %561 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %521, ptr %9, align 8, !tbaa !155
  store i32 0, ptr %509, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(4) %509)
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load i8, ptr %510, align 8, !tbaa !158, !range !72, !noundef !73
  %573 = trunc nuw i8 %572 to i1
  br i1 %573, label %574, label %._crit_edge.i295

._crit_edge.i295:                                 ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %.pre.i296 = load i32, ptr %571, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit

574:                                              ; preds = %_ZNK4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEE6lookupERKS2_.exit
  %575 = load i32, ptr %502, align 8, !tbaa !92
  %576 = load i32, ptr %503, align 4, !tbaa !126
  %.not.i.i.not.i.i = icmp ult i32 %575, %576
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i, label %577, !prof !135

577:                                              ; preds = %574
  %578 = zext i32 %575 to i64
  %579 = add nuw nsw i64 %578, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull %501, i64 noundef %579, i64 noundef 16) #19
  %.pre.i.i = load i32, ptr %502, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i: ; preds = %577, %574
  %580 = phi i32 [ %575, %574 ], [ %.pre.i.i, %577 ]
  %581 = load ptr, ptr %500, align 8, !tbaa !91
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw [16 x i8], ptr %581, i64 %582
  store ptr %521, ptr %583, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %584 = load i32, ptr %502, align 8, !tbaa !92
  %585 = add i32 %584, 1
  store i32 %585, ptr %502, align 8, !tbaa !92
  store i32 %584, ptr %571, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit: ; preds = %._crit_edge.i295, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i
  %586 = phi i32 [ %.pre.i296, %._crit_edge.i295 ], [ %584, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i ]
  %587 = zext i32 %586 to i64
  %588 = load ptr, ptr %500, align 8, !tbaa !91
  %589 = getelementptr inbounds nuw [16 x i8], ptr %588, i64 %587
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %569, ptr %590, align 4, !tbaa !86
  %591 = load ptr, ptr %522, align 8, !tbaa !82
  %592 = load ptr, ptr %524, align 8, !tbaa !84
  %.not.i.i297 = icmp eq ptr %592, %591
  br i1 %.not.i.i297, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %593

593:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit
  store ptr %591, ptr %524, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

594:                                              ; preds = %520
  %595 = trunc nuw i8 %.0186472 to i1
  %.val225 = load ptr, ptr %30, align 8, !tbaa !82
  %.val226 = load ptr, ptr %32, align 8, !tbaa !84
  %596 = ptrtoint ptr %.val226 to i64
  %597 = ptrtoint ptr %.val225 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 24
  %600 = icmp ugt i64 %529, %599
  br i1 %600, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread, label %601

601:                                              ; preds = %594
  %602 = zext nneg i8 %.0186472 to i32
  %603 = trunc i64 %529 to i32
  %604 = getelementptr i8, ptr %523, i64 %528
  br label %605

605:                                              ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %601
  %.024.in.i = phi i32 [ %603, %601 ], [ %.024.i, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i ]
  %.024.i = add i32 %.024.in.i, -1
  %.not.i298 = icmp slt i32 %.024.i, %602
  br i1 %.not.i298, label %.critedge.i, label %606

606:                                              ; preds = %605
  %607 = zext nneg i32 %.024.i to i64
  %608 = getelementptr inbounds nuw [24 x i8], ptr %.val225, i64 %607
  %609 = xor i64 %607, -1
  %610 = getelementptr [24 x i8], ptr %604, i64 %609
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
  %630 = getelementptr inbounds i8, ptr %525, i64 -8
  %631 = load i32, ptr %630, align 8, !tbaa !78
  switch i32 %631, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread [
    i32 27, label %632
    i32 60, label %632
    i32 61, label %632
  ]

632:                                              ; preds = %629, %629, %629, %.critedge.i
  %633 = icmp eq i64 %529, %599
  br i1 %633, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit: ; preds = %632
  %634 = getelementptr inbounds nuw i8, ptr %.val225, i64 %528
  %635 = sub nsw i64 %599, %529
  %636 = call fastcc noundef i32 @_ZL21ARMCountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE(ptr %634, i64 %635)
  %637 = icmp sgt i32 %636, -1
  br i1 %637, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390, label %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390: ; preds = %632, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  %.025.i392 = phi i32 [ %636, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit ], [ 0, %632 ]
  br i1 %595, label %638, label %640

638:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390
  %639 = getelementptr inbounds i8, ptr %525, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.val225, ptr noundef nonnull align 8 dereferenceable(20) %639, i64 20, i1 false), !tbaa.struct !188
  br label %640

640:                                              ; preds = %638, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread390
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %521, ptr %7, align 8, !tbaa !155
  store i32 0, ptr %511, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(4) %511)
  %641 = load ptr, ptr %8, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load i8, ptr %512, align 8, !tbaa !158, !range !72, !noundef !73
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %645, label %._crit_edge.i299

._crit_edge.i299:                                 ; preds = %640
  %.pre.i300 = load i32, ptr %642, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305

645:                                              ; preds = %640
  %646 = load i32, ptr %502, align 8, !tbaa !92
  %647 = load i32, ptr %503, align 4, !tbaa !126
  %.not.i.i.not.i.i301 = icmp ult i32 %646, %647
  br i1 %.not.i.i.not.i.i301, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303, label %648, !prof !135

648:                                              ; preds = %645
  %649 = zext i32 %646 to i64
  %650 = add nuw nsw i64 %649, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull %501, i64 noundef %650, i64 noundef 16) #19
  %.pre.i.i302 = load i32, ptr %502, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303: ; preds = %648, %645
  %651 = phi i32 [ %646, %645 ], [ %.pre.i.i302, %648 ]
  %652 = load ptr, ptr %500, align 8, !tbaa !91
  %653 = zext i32 %651 to i64
  %654 = getelementptr inbounds nuw [16 x i8], ptr %652, i64 %653
  store ptr %521, ptr %654, align 1
  %.sroa.2.0..sroa_idx.i.i304 = getelementptr inbounds nuw i8, ptr %654, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i304, align 1
  %655 = load i32, ptr %502, align 8, !tbaa !92
  %656 = add i32 %655, 1
  store i32 %656, ptr %502, align 8, !tbaa !92
  store i32 %655, ptr %642, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305: ; preds = %._crit_edge.i299, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303
  %657 = phi i32 [ %.pre.i300, %._crit_edge.i299 ], [ %655, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i303 ]
  %658 = zext i32 %657 to i64
  %659 = load ptr, ptr %500, align 8, !tbaa !91
  %660 = getelementptr inbounds nuw [16 x i8], ptr %659, i64 %658
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.025.i392, ptr %661, align 4, !tbaa !86
  %662 = load ptr, ptr %522, align 8, !tbaa !82
  %663 = load ptr, ptr %524, align 8, !tbaa !84
  %.not.i.i306 = icmp eq ptr %663, %662
  br i1 %.not.i.i306, label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit, label %664

664:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305
  store ptr %662, ptr %524, align 8, !tbaa !84
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread: ; preds = %606, %616, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.i, %629, %626, %594, %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %521, ptr %5, align 8, !tbaa !155
  store i32 0, ptr %513, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.203") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %513)
  %665 = load ptr, ptr %6, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load i8, ptr %514, align 8, !tbaa !158, !range !72, !noundef !73
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %._crit_edge.i308

._crit_edge.i308:                                 ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %.pre.i309 = load i32, ptr %666, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314

669:                                              ; preds = %_ZL20getARMOffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_b.exit.thread
  %670 = load i32, ptr %502, align 8, !tbaa !92
  %671 = load i32, ptr %503, align 4, !tbaa !126
  %.not.i.i.not.i.i310 = icmp ult i32 %670, %671
  br i1 %.not.i.i.not.i.i310, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312, label %672, !prof !135

672:                                              ; preds = %669
  %673 = zext i32 %670 to i64
  %674 = add nuw nsw i64 %673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull %501, i64 noundef %674, i64 noundef 16) #19
  %.pre.i.i311 = load i32, ptr %502, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312: ; preds = %672, %669
  %675 = phi i32 [ %670, %669 ], [ %.pre.i.i311, %672 ]
  %676 = load ptr, ptr %500, align 8, !tbaa !91
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw [16 x i8], ptr %676, i64 %677
  store ptr %521, ptr %678, align 1
  %.sroa.2.0..sroa_idx.i.i313 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i313, align 1
  %679 = load i32, ptr %502, align 8, !tbaa !92
  %680 = add i32 %679, 1
  store i32 %680, ptr %502, align 8, !tbaa !92
  store i32 %679, ptr %666, align 4, !tbaa !86
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314: ; preds = %._crit_edge.i308, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312
  %681 = phi i32 [ %.pre.i309, %._crit_edge.i308 ], [ %679, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolEjELb1EE9push_backES4_.exit.i312 ]
  %682 = zext i32 %681 to i64
  %683 = load ptr, ptr %500, align 8, !tbaa !91
  %684 = getelementptr inbounds nuw [16 x i8], ptr %683, i64 %682
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %.0185473, ptr %685, align 4, !tbaa !86
  %686 = add i32 %530, %.0185473
  %.not.i315 = icmp eq ptr %.sroa.7341.0468, %.sroa.11.0467
  br i1 %.not.i315, label %689, label %687

687:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314
  store ptr %521, ptr %.sroa.7341.0468, align 8, !tbaa !85
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.7341.0468, i64 8
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

689:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit314
  %690 = ptrtoint ptr %.sroa.7341.0468 to i64
  %691 = ptrtoint ptr %.sroa.0339.0470 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775800
  br i1 %693, label %694, label %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i

694:                                              ; preds = %689
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
  unreachable

_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %689
  %695 = ashr exact i64 %692, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %695, i64 1)
  %696 = add nsw i64 %.sroa.speculated.i.i.i, %695
  %697 = icmp ult i64 %696, %695
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 1152921504606846975)
  %699 = select i1 %697, i64 1152921504606846975, i64 %698
  %.not.i.i.i = icmp ne i64 %699, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %700 = shl nuw nsw i64 %699, 3
  %701 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #21
  %702 = getelementptr inbounds i8, ptr %701, i64 %692
  store ptr %521, ptr %702, align 8, !tbaa !85
  %703 = icmp sgt i64 %692, 0
  br i1 %703, label %704, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

704:                                              ; preds = %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %701, ptr align 8 %.sroa.0339.0470, i64 %692, i1 false)
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %704, %_ZNKSt6vectorIPN4llvm8MCSymbolESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0339.0470, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %706

706:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0470, i64 noundef %692) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %706, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %707 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %699
  br label %_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit

_ZNSt6vectorIN4llvm5WinEH11InstructionESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %687, %664, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305, %593, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit
  %.sroa.11.1 = phi ptr [ %.sroa.11.0467, %593 ], [ %.sroa.11.0467, %664 ], [ %.sroa.11.0467, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.11.0467, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %707, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0467, %687 ]
  %.sroa.7341.1 = phi ptr [ %.sroa.7341.0468, %593 ], [ %.sroa.7341.0468, %664 ], [ %.sroa.7341.0468, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.7341.0468, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %705, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %688, %687 ]
  %.sroa.0339.1 = phi ptr [ %.sroa.0339.0470, %593 ], [ %.sroa.0339.0470, %664 ], [ %.sroa.0339.0470, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.sroa.0339.0470, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %701, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0339.0470, %687 ]
  %.1187 = phi i8 [ %.0186472, %593 ], [ 0, %664 ], [ %.0186472, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ 0, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %.0186472, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.0186472, %687 ]
  %.1 = phi i32 [ %.0185473, %593 ], [ %.0185473, %664 ], [ %.0185473, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit ], [ %.0185473, %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEixERKS2_.exit305 ], [ %686, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %686, %687 ]
  %708 = getelementptr inbounds nuw i8, ptr %.0189471, i64 48
  %.not206 = icmp eq ptr %708, %507
  br i1 %.not206, label %._crit_edge476.loopexit, label %520

709:                                              ; preds = %._crit_edge476
  %710 = load i32, ptr %129, align 8, !tbaa !92
  br label %711

711:                                              ; preds = %._crit_edge476, %709
  %712 = phi i32 [ %710, %709 ], [ %.0.i292, %._crit_edge476 ]
  %713 = icmp ugt i32 %712, 31
  %714 = icmp samesign ugt i32 %spec.select, 15
  %715 = select i1 %713, i1 true, i1 %714
  %716 = shl nuw nsw i32 %712, 23
  %717 = shl nuw i32 %spec.select, 28
  %718 = add nuw nsw i32 %716, %717
  %.0191 = select i1 %715, i32 0, i32 %718
  %719 = load i8, ptr %211, align 1, !tbaa !74, !range !72, !noundef !73
  %720 = zext nneg i8 %719 to i32
  %721 = shl nuw nsw i32 %720, 20
  %.1192 = or disjoint i32 %.0191, %721
  %722 = or disjoint i32 %.1192, 2097152
  %.2193 = select i1 %519, i32 %722, i32 %.1192
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %724 = load i8, ptr %723, align 1, !tbaa !206, !range !72, !noundef !73
  %725 = zext nneg i8 %724 to i32
  %726 = shl nuw nsw i32 %725, 22
  %.3 = or disjoint i32 %.2193, %726
  %727 = or i32 %.3, %.0184384
  %728 = zext i32 %727 to i64
  br i1 %189, label %729, label %733

729:                                              ; preds = %711
  %730 = load ptr, ptr %0, align 8, !tbaa !36
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 544
  %732 = load ptr, ptr %731, align 8
  call void %732(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %728, i32 noundef 4) #19
  br label %736

733:                                              ; preds = %711
  %734 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %728, ptr noundef nonnull align 8 dereferenceable(2432) %54, i1 noundef zeroext false, i32 noundef 0) #19
  %735 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0183378383, ptr noundef %734, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %735, i32 noundef 4, ptr null) #19
  br label %736

736:                                              ; preds = %733, %729
  br i1 %715, label %737, label %748

737:                                              ; preds = %736
  %738 = icmp samesign ugt i32 %spec.select, 255
  %739 = icmp ugt i32 %712, 65535
  %or.cond5 = or i1 %738, %739
  br i1 %or.cond5, label %740, label %741

740:                                              ; preds = %737
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.17, i1 noundef zeroext true) #20
  unreachable

741:                                              ; preds = %737
  %742 = shl nuw nsw i32 %spec.select, 16
  %743 = or disjoint i32 %712, %742
  %744 = zext nneg i32 %743 to i64
  %745 = load ptr, ptr %0, align 8, !tbaa !36
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 544
  %747 = load ptr, ptr %746, align 8
  call void %747(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %744, i32 noundef 4) #19
  br label %748

748:                                              ; preds = %741, %736
  %749 = icmp slt i32 %.0.i292, 0
  br i1 %749, label %750, label %.loopexit

750:                                              ; preds = %748
  %751 = load ptr, ptr %500, align 8, !tbaa !91
  %752 = load i32, ptr %502, align 8, !tbaa !92
  %753 = zext i32 %752 to i64
  %.idx502 = shl nuw nsw i64 %753, 4
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %.idx502
  %.not208479 = icmp eq i32 %752, 0
  br i1 %.not208479, label %.loopexit, label %.lr.ph482

.lr.ph482:                                        ; preds = %750, %793
  %.0197480 = phi ptr [ %794, %793 ], [ %751, %750 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %755 = load ptr, ptr %.0197480, align 8, !tbaa !155
  store ptr %755, ptr %25, align 8, !tbaa !85
  %756 = getelementptr inbounds nuw i8, ptr %.0197480, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !157
  %758 = load ptr, ptr %1, align 8, !tbaa !76
  %759 = load ptr, ptr %53, align 8, !tbaa !39
  %760 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %755, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %759, ptr null) #19
  %761 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %758, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %759, ptr null) #19
  %762 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %760, ptr noundef %761, ptr noundef nonnull align 8 dereferenceable(2432) %759, ptr null) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %763 = load ptr, ptr %187, align 8, !tbaa !124
  %764 = call noundef zeroext i1 @_ZNK4llvm6MCExpr18evaluateAsAbsoluteERlRKNS_11MCAssemblerE(ptr noundef nonnull align 8 dereferenceable(16) %762, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 %763) #19
  %765 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %764, label %766, label %769

766:                                              ; preds = %.lr.ph482
  %767 = sdiv i64 %765, 2
  %768 = trunc i64 %767 to i32
  br label %777

769:                                              ; preds = %.lr.ph482
  %770 = load ptr, ptr %25, align 8, !tbaa !85
  %771 = load ptr, ptr %1, align 8, !tbaa !76
  %.val224 = load ptr, ptr %53, align 8, !tbaa !39
  %772 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %770, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  %773 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %771, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  %774 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %772, ptr noundef %773, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  %775 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, i1 noundef zeroext false, i32 noundef 0) #19
  %776 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 2, ptr noundef %774, ptr noundef %775, ptr noundef nonnull align 8 dereferenceable(2432) %.val224, ptr null) #19
  br label %777

777:                                              ; preds = %769, %766
  %.0196 = phi ptr [ null, %766 ], [ %776, %769 ]
  %.0195 = phi i32 [ %768, %766 ], [ 0, %769 ]
  %778 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm9MapVectorIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S5_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 24
  %780 = load i32, ptr %779, align 8, !tbaa !218
  %781 = shl i32 %780, 20
  %782 = shl i32 %757, 24
  %783 = or i32 %.0195, %782
  %784 = or i32 %783, %781
  %785 = zext i32 %784 to i64
  br i1 %764, label %786, label %790

786:                                              ; preds = %777
  %787 = load ptr, ptr %0, align 8, !tbaa !36
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 544
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %785, i32 noundef 4) #19
  br label %793

790:                                              ; preds = %777
  %791 = call noundef ptr @_ZN4llvm14MCConstantExpr6createElRNS_9MCContextEbj(i64 noundef %785, ptr noundef nonnull align 8 dereferenceable(2432) %54, i1 noundef zeroext false, i32 noundef 0) #19
  %792 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 13, ptr noundef %.0196, ptr noundef %791, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %792, i32 noundef 4, ptr null) #19
  br label %793

793:                                              ; preds = %790, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %794 = getelementptr inbounds nuw i8, ptr %.0197480, i64 16
  %.not208 = icmp eq ptr %794, %754
  br i1 %.not208, label %.loopexit, label %.lr.ph482

.loopexit:                                        ; preds = %793, %750, %748
  %795 = load ptr, ptr %32, align 8, !tbaa !84
  %796 = load ptr, ptr %30, align 8, !tbaa !82
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %801 = trunc i64 %800 to i32
  %802 = and i32 %801, 255
  %.not503 = icmp eq i32 %802, 0
  br i1 %.not503, label %._crit_edge486, label %.lr.ph485

._crit_edge486:                                   ; preds = %.lr.ph485, %.loopexit
  %803 = load ptr, ptr %127, align 8, !tbaa !91
  %804 = load i32, ptr %129, align 8, !tbaa !92
  %805 = zext i32 %804 to i64
  %.idx504 = mul nuw nsw i64 %805, 48
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 %.idx504
  %.not209492 = icmp eq i32 %804, 0
  br i1 %.not209492, label %._crit_edge496, label %.lr.ph495

.lr.ph485:                                        ; preds = %.loopexit, %.lr.ph485
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph485 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %807 = load ptr, ptr %32, align 8, !tbaa !77
  %808 = getelementptr inbounds i8, ptr %807, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %808, i64 24, i1 false), !tbaa.struct !188
  store ptr %808, ptr %32, align 8, !tbaa !84
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %802
  br i1 %exitcond.not, label %._crit_edge486, label %.lr.ph485, !llvm.loop !221

._crit_edge496:                                   ; preds = %._crit_edge491, %._crit_edge486
  %809 = shl i32 %spec.select, 2
  %810 = sub i32 %809, %.0185.lcssa
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph499, label %._crit_edge500

.lr.ph495:                                        ; preds = %._crit_edge486, %._crit_edge491
  %.0188493 = phi ptr [ %816, %._crit_edge491 ], [ %803, %._crit_edge486 ]
  %812 = getelementptr inbounds nuw i8, ptr %.0188493, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !77
  %814 = getelementptr inbounds nuw i8, ptr %.0188493, i64 16
  %815 = load ptr, ptr %814, align 8, !tbaa !77
  %.not393487 = icmp eq ptr %813, %815
  br i1 %.not393487, label %._crit_edge491, label %.lr.ph490

._crit_edge491:                                   ; preds = %.lr.ph490, %.lr.ph495
  %816 = getelementptr inbounds nuw i8, ptr %.0188493, i64 48
  %.not209 = icmp eq ptr %816, %806
  br i1 %.not209, label %._crit_edge496, label %.lr.ph495

.lr.ph490:                                        ; preds = %.lr.ph495, %.lr.ph490
  %.sroa.0323.0488 = phi ptr [ %817, %.lr.ph490 ], [ %813, %.lr.ph495 ]
  call fastcc void @_ZL17ARMEmitUnwindCodeRN4llvm10MCStreamerERKNS_5WinEH11InstructionE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.0323.0488)
  %817 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0488, i64 24
  %.not393 = icmp eq ptr %817, %815
  br i1 %.not393, label %._crit_edge491, label %.lr.ph490

._crit_edge500:                                   ; preds = %.lr.ph499, %._crit_edge496
  %818 = load i8, ptr %211, align 1, !tbaa !74, !range !72, !noundef !73
  %819 = trunc nuw i8 %818 to i1
  br i1 %819, label %824, label %828

.lr.ph499:                                        ; preds = %._crit_edge496, %.lr.ph499
  %.0497 = phi i32 [ %823, %.lr.ph499 ], [ 0, %._crit_edge496 ]
  %820 = load ptr, ptr %0, align 8, !tbaa !36
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 544
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef 251, i32 noundef 1) #19
  %823 = add nuw nsw i32 %.0497, 1
  %exitcond572.not = icmp eq i32 %823, %810
  br i1 %exitcond572.not, label %._crit_edge500, label %.lr.ph499, !llvm.loop !222

824:                                              ; preds = %._crit_edge500
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !89
  %827 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %826, i16 noundef zeroext 126, ptr noundef nonnull align 8 dereferenceable(2432) %54, ptr null) #19
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %827, i32 noundef 4, ptr null) #19
  br label %828

828:                                              ; preds = %824, %._crit_edge500
  %.not.i.i.i320 = icmp eq ptr %.sroa.0339.0.lcssa, null
  br i1 %.not.i.i.i320, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, label %829

829:                                              ; preds = %828
  %830 = ptrtoint ptr %.sroa.0339.0.lcssa to i64
  %831 = sub i64 %.sroa.11.0.lcssa, %830
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0339.0.lcssa, i64 noundef %831) #22
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit:  ; preds = %828, %829
  %832 = load ptr, ptr %500, align 8, !tbaa !91
  %833 = icmp eq ptr %832, %501
  br i1 %833, label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, label %834

834:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit
  call void @free(ptr noundef %832) #19
  br label %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, %834
  %835 = load ptr, ptr %24, align 8, !tbaa !137
  %836 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %837 = load i32, ptr %836, align 8, !tbaa !141
  %838 = zext i32 %837 to i64
  %839 = shl nuw nsw i64 %838, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %835, i64 noundef %839, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %840

840:                                              ; preds = %_ZN4llvm9MapVectorIPNS_8MCSymbolEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEED2Ev.exit, %_ZL18tryARMPackedUnwindRN4llvm10MCStreamerEPNS_5WinEH9FrameInfoEj.exit, %3, %_ZN4llvmplERKNS_5TwineES2_.exit, %.loopexit395
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %.sink30, i64 %65
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
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
  %43 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %16
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
  %.cmp = icmp sgt i32 %4, 39
  %246 = lshr i32 %245, 1
  %.urem = add nsw i32 %246, -3
  %.cmp159 = icmp ult i32 %245, 6
  %247 = select i1 %.cmp159, i32 %246, i32 %.urem
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !80
  %250 = add nsw i32 %4, -40
  %251 = icmp ult i32 %250, -11
  %252 = trunc i32 %4 to i1
  %253 = icmp eq i32 %247, 2
  %254 = or i1 %253, %252
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
  %.zext = shl nuw nsw i32 %4, 6
  %262 = and i32 %.zext, 64
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
  %.sink = phi i64 [ %271, %244 ], [ 252, %243 ], [ 236, %242 ], [ 235, %241 ], [ 234, %240 ], [ 233, %239 ], [ 232, %238 ], [ 230, %237 ], [ 228, %236 ], [ %235, %218 ], [ %217, %201 ], [ %200, %187 ], [ %186, %170 ], [ %169, %152 ], [ %151, %133 ], [ %132, %115 ], [ %114, %96 ], [ %95, %78 ], [ %77, %71 ], [ %70, %63 ], [ %62, %56 ], [ 227, %55 ], [ %54, %46 ], [ %11, %6 ], [ %45, %25 ], [ %24, %12 ], [ 225, %2 ]
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
  %.pre14 = load i32, ptr %9, align 4, !tbaa !86
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
  %26 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %21
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
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.pre10 = load ptr, ptr %.phi.trans.insert9, align 8, !tbaa !84
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !268
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

.critedge.i.i.i:                                  ; preds = %25
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %22)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !91
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit: ; preds = %13, %29, %.critedge.i.i.i
  %35 = phi ptr [ null, %13 ], [ %.pre12, %29 ], [ null, %.critedge.i.i.i ]
  %36 = phi ptr [ null, %13 ], [ %.pre10, %29 ], [ null, %.critedge.i.i.i ]
  %37 = phi ptr [ null, %13 ], [ %.pre8, %29 ], [ null, %.critedge.i.i.i ]
  %38 = phi ptr [ %16, %13 ], [ %.pre, %29 ], [ %16, %.critedge.i.i.i ]
  %39 = phi ptr [ %.pre3.i, %13 ], [ %33, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %13 ], [ %34, %29 ], [ %5, %.critedge.i.i.i ]
  %40 = load i32, ptr %19, align 8, !tbaa !92
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %41
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
  %.pre13 = load i32, ptr %19, align 8, !tbaa !92
  %57 = add i32 %.pre13, -1
  br label %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit

_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit:         ; preds = %52, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit
  %58 = phi i32 [ %57, %52 ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8MCSymbolENS_5WinEH9FrameInfo6EpilogEELb0EE9push_backEOS7_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %58, ptr %9, align 4, !tbaa !86
  br label %59

59:                                               ; preds = %._crit_edge, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit
  %60 = phi i32 [ %.pre14, %._crit_edge ], [ %58, %_ZN4llvm5WinEH9FrameInfo6EpilogD2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %65
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %17
  %19 = xor i64 %17, -1
  %20 = getelementptr [24 x i8], ptr %11, i64 %19
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
  %.039.i = phi i32 [ %44, %.lr.ph.i ], [ 0, %38 ]
  %.03438.i = phi ptr [ %45, %.lr.ph.i ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !78
  %42 = sext i32 %41 to i64
  %43 = getelementptr [4 x i8], ptr @switch.table._ZL22getARM64OffsetInPrologRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EES6_, i64 %42
  %switch.gep = getelementptr i8, ptr %43, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  %44 = add i32 %switch.load, %.039.i
  %45 = getelementptr inbounds nuw i8, ptr %.03438.i, i64 24
  %.not.i = icmp eq ptr %45, %.8.val
  br i1 %.not.i, label %_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit, label %.lr.ph.i

_ZL23ARM64CountOfUnwindCodesN4llvm8ArrayRefINS_5WinEH11InstructionEEE.exit: ; preds = %16, %26, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %.lr.ph.i, %36, %0
  %.018 = phi i32 [ %44, %.lr.ph.i ], [ -1, %0 ], [ 0, %36 ], [ -1, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ -1, %26 ], [ -1, %16 ]
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %24
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
  %40 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %39
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
  %72 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %71
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
  %82 = getelementptr inbounds nuw [48 x i8], ptr %81, i64 %.pre-phi
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
  %96 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %94
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit

97:                                               ; preds = %84
  %.idx.i = shl nuw nsw i64 %94, 4
  %98 = getelementptr i8, ptr %92, i64 %.idx.i
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
  %.pn14.i = phi ptr [ %96, %95 ], [ %92, %97 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %98, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %96, %95 ], [ %98, %97 ], [ %98, %.critedge2.i8.i14.i6.i ], [ %98, %.lr.ph.i6.i12.i3.i ]
  %101 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %94
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @_ZL18FindMatchingEpilogRKSt6vectorIN4llvm5WinEH11InstructionESaIS2_EERKS_IPNS0_8MCSymbolESaIS8_EEPKNS1_9FrameInfoE(ptr %.0.val, ptr %.8.val, ptr readonly captures(address) %.0.val1, ptr readnone captures(address) %.8.val3, ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %.not1522 = icmp eq ptr %.0.val1, %.8.val3
  br i1 %.not1522, label %.critedge, label %.lr.ph24

.lr.ph24:                                         ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %5, 0
  %7 = add i32 %5, -1
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = ptrtoint ptr %.8.val to i64
  %14 = ptrtoint ptr %.0.val to i64
  %15 = sub i64 %13, %14
  br i1 %6, label %.lr.ph24.split.us, label %.lr.ph24.split

.lr.ph24.split.us:                                ; preds = %.lr.ph24
  %.sink7.i.us = load i32, ptr %12, align 8, !tbaa !86
  %16 = zext i32 %.sink7.i.us to i64
  %17 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load ptr, ptr %18, align 8, !tbaa !82
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %.not.us = icmp eq i64 %24, %15
  br i1 %.not.us, label %.lr.ph24.split.us.split.us, label %.critedge

.lr.ph24.split.us.split.us:                       ; preds = %.lr.ph24.split.us
  %.not2419.us.not = icmp eq ptr %20, %21
  br i1 %.not2419.us.not, label %.critedge.sink.split, label %.loopexit.i.i.us.us.us

.loopexit.i.i.us.us.us:                           ; preds = %.lr.ph24.split.us.split.us, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us
  %.sroa.06.023.us.us.us = phi ptr [ %48, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us ], [ %.0.val1, %.lr.ph24.split.us.split.us ]
  br label %29

26:                                               ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us
  %27 = add i32 %.020.us.us.us, 1
  %28 = zext i32 %27 to i64
  %.not24.us.us.us = icmp ugt i64 %25, %28
  br i1 %.not24.us.us.us, label %29, label %.critedge.sink.split, !llvm.loop !273

29:                                               ; preds = %.loopexit.i.i.us.us.us, %26
  %30 = phi i64 [ 0, %.loopexit.i.i.us.us.us ], [ %28, %26 ]
  %.020.us.us.us = phi i32 [ 0, %.loopexit.i.i.us.us.us ], [ %27, %26 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %30
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !80
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !83
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us: ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %.not16.us.us.us = icmp eq i32 %45, %47
  br i1 %.not16.us.us.us, label %26, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us: ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.us.us.us, %38, %29
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.023.us.us.us, i64 8
  %.not15.us.us.us = icmp eq ptr %48, %.8.val3
  br i1 %.not15.us.us.us, label %.critedge, label %.loopexit.i.i.us.us.us

.lr.ph24.split:                                   ; preds = %.lr.ph24, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread
  %.sroa.06.023 = phi ptr [ %101, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread ], [ %.0.val1, %.lr.ph24 ]
  %49 = load ptr, ptr %.sroa.06.023, align 8, !tbaa !85
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %.01826.i.i.i.i = and i32 %54, %7
  %55 = zext nneg i32 %.01826.i.i.i.i to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = icmp eq ptr %49, %57
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !142

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph24.split, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %.lr.ph24.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %61 ], [ %.01826.i.i.i.i, %.lr.ph24.split ]
  %.01627.i.i.i.i = phi i32 [ %62, %61 ], [ 1, %.lr.ph24.split ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %61, !prof !135

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = add i32 %.01627.i.i.i.i, 1
  %63 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %63, %7
  %64 = zext i32 %.018.i.i.i.i to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = icmp eq ptr %49, %66
  br i1 %67, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i.i, !prof !143, !llvm.loop !166

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %61, %.lr.ph.i.i.i.i, %.lr.ph24.split
  %.sroa.0.1.i.i = phi ptr [ %56, %.lr.ph24.split ], [ %9, %.lr.ph.i.i.i.i ], [ %65, %61 ]
  %68 = icmp eq ptr %.sroa.0.1.i.i, %9
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sink7.in.i = select i1 %68, ptr %12, ptr %69
  %.sink7.i = load i32, ptr %.sink7.in.i, align 8, !tbaa !86
  %70 = zext i32 %.sink7.i to i64
  %71 = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !84
  %75 = load ptr, ptr %72, align 8, !tbaa !82
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  %.not = icmp eq i64 %78, %15
  br i1 %.not, label %.preheader, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %.not2419.not = icmp eq ptr %74, %75
  br i1 %.not2419.not, label %.critedge, label %.lr.ph

80:                                               ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit
  %81 = add i32 %.020, 1
  %82 = zext i32 %81 to i64
  %.not24 = icmp ugt i64 %79, %82
  br i1 %.not24, label %.lr.ph, label %.critedge, !llvm.loop !273

.lr.ph:                                           ; preds = %.preheader, %80
  %83 = phi i64 [ %82, %80 ], [ 0, %.preheader ]
  %.020 = phi i32 [ %81, %80 ], [ 0, %.preheader ]
  %84 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %83
  %85 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !80
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

91:                                               ; preds = %.lr.ph
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !83
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit:        ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !78
  %.not16 = icmp eq i32 %98, %100
  br i1 %.not16, label %80, label %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread

_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread: ; preds = %.lr.ph, %91, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.023, i64 8
  %.not15 = icmp eq ptr %101, %.8.val3
  br i1 %.not15, label %.critedge, label %.lr.ph24.split

.critedge.sink.split:                             ; preds = %26, %.lr.ph24.split.us.split.us
  %.0.val1.sink = phi ptr [ %.0.val1, %.lr.ph24.split.us.split.us ], [ %.sroa.06.023.us.us.us, %26 ]
  %102 = load ptr, ptr %.0.val1.sink, align 8, !tbaa !85
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread, %.preheader, %80, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us, %.critedge.sink.split, %.lr.ph24.split.us, %1
  %103 = phi ptr [ %49, %80 ], [ %102, %.critedge.sink.split ], [ null, %1 ], [ null, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread.loopexit.us.us.us ], [ null, %.lr.ph24.split.us ], [ %49, %.preheader ], [ null, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit.thread ]
  ret ptr %103
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %17
  %19 = xor i64 %17, -1
  %20 = getelementptr [24 x i8], ptr %14, i64 %19
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
  %.025 = phi i32 [ -1, %1 ], [ 0, %42 ], [ -1, %36 ], [ -1, %39 ], [ %47, %44 ], [ -1, %_ZNK4llvm5WinEH11InstructionneERKS1_.exit ], [ -1, %26 ], [ -1, %16 ]
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
  %.sink.shrunk = phi i32 [ 255, %176 ], [ 254, %175 ], [ 253, %174 ], [ 252, %173 ], [ %11, %8 ], [ %172, %153 ], [ %152, %139 ], [ %138, %119 ], [ %118, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %76 ], [ %68, %65 ], [ %64, %53 ], [ %52, %48 ], [ %47, %39 ], [ %38, %30 ], [ %29, %26 ], [ %25, %12 ], [ 251, %2 ]
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
  %.030 = phi i1 [ true, %13 ], [ false, %._crit_edge ], [ false, %32 ], [ false, %27 ], [ true, %35 ], [ true, %33 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
