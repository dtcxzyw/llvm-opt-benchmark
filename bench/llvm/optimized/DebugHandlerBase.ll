; ModuleID = 'bench/llvm/original/DebugHandlerBase.ll'
source_filename = "bench/llvm/original/DebugHandlerBase.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.12", [7 x i8] }
%"struct.std::_Optional_payload.base.12" = type { %"struct.std::_Optional_payload_base.base.11" }
%"struct.std::_Optional_payload_base.base.11" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableLocation>::_Storage" = type { %"struct.llvm::DbgVariableLocation" }
%"struct.llvm::DbgVariableLocation" = type { i32, %"class.llvm::SmallVector.1", %"class.std::optional.6" }
%"class.llvm::SmallVector.1" = type { %"class.llvm::SmallVectorImpl.2", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.2" = type { %"class.llvm::SmallVectorTemplateBase.3" }
%"class.llvm::SmallVectorTemplateBase.3" = type { %"class.llvm::SmallVectorTemplateCommon.4" }
%"class.llvm::SmallVectorTemplateCommon.4" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.5" = type { [8 x i8] }
%"class.std::optional.6" = type { %"struct.std::_Optional_base.7" }
%"struct.std::_Optional_base.7" = type { %"struct.std::_Optional_payload.9" }
%"struct.std::_Optional_payload.9" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DbgVariableFragmentInfo>::_Storage" = type { %"struct.llvm::DbgVariableFragmentInfo" }
%"struct.llvm::DbgVariableFragmentInfo" = type { i64, i64 }
%"class.llvm::DIExpression::expr_op_iterator" = type { %"class.llvm::DIExpression::ExprOperand" }
%"class.llvm::DIExpression::ExprOperand" = type { ptr }
%"class.llvm::Module::debug_compile_units_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.49" = type { [32 x i8] }
%"struct.std::pair.407" = type { ptr, ptr }
%"struct.std::pair.649" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13LexicalScopesD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_ = comdat any

$_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE = comdat any

$_ZN4llvm17AsmPrinterHandler10endFuncletEv = comdat any

$_ZN4llvm16DebugHandlerBase23skippedNonDebugFunctionEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL11TrimVarLocs = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"trim-var-locs\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm16DebugHandlerBaseE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16DebugHandlerBaseD1Ev, ptr @_ZN4llvm16DebugHandlerBaseD0Ev, ptr @_ZN4llvm16DebugHandlerBase11beginModuleEPNS_6ModuleE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv, ptr @_ZN4llvm16DebugHandlerBase11endFunctionEPKNS_15MachineFunctionE, ptr @_ZN4llvm16DebugHandlerBase22beginBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm16DebugHandlerBase20endBasicBlockSectionERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm16DebugHandlerBase16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm16DebugHandlerBase14endInstructionEv, ptr @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE, ptr @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE, ptr @_ZN4llvm17AsmPrinterHandler10endFuncletEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm16DebugHandlerBase23skippedNonDebugFunctionEv] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DebugHandlerBase.cpp, ptr null }]

@_ZN4llvm16DebugHandlerBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16DebugHandlerBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(14) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(14) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(14) %1, i64 %40) #21
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %49, ptr %33, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %50, align 1, !tbaa !52
  %51 = load i8, ptr %48, align 1, !tbaa !49, !range !50, !noundef !51
  store i8 %51, ptr %35, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #21
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #21
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DbgVariableLocation29extractFromMachineInstructionERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DbgVariableLocation", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %11 = load i16, ptr %10, align 4, !tbaa !56
  %12 = icmp eq i16 %11, 14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i24, ptr %16, align 8
  %18 = zext i24 %17 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %18
  %.pn6.idx.i.i = select i1 %12, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %12, ptr %15, ptr %19
  %20 = ptrtoint ptr %.pn4.i.i to i64
  %21 = ptrtoint ptr %.pn6.i.i to i64
  %22 = sub i64 %20, %21
  %23 = and i64 %22, 137438953440
  %.not = icmp eq i64 %23, 32
  br i1 %.not, label %26, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %25, align 8, !tbaa !75
  br label %_ZN4llvm19DbgVariableLocationD2Ev.exit

26:                                               ; preds = %2
  %27 = load i32, ptr %.pn6.i.i, align 8
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %31, align 8, !tbaa !75
  br label %_ZN4llvm19DbgVariableLocationD2Ev.exit

_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.pn6.i.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !77
  store i32 %33, ptr %3, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr %37, ptr %4, align 8
  %38 = load i16, ptr %10, align 4, !tbaa !56
  %39 = icmp eq i16 %38, 15
  br i1 %39, label %40, label %51

40:                                               ; preds = %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit
  %41 = load i24, ptr %16, align 8
  %42 = icmp eq i24 %41, 3
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load i64, ptr %37, align 8, !tbaa !91
  %45 = icmp eq i64 %44, 4101
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %48
  %50 = ptrtoint ptr %49 to i64
  store i64 %50, ptr %4, align 8, !tbaa !92
  br label %51

51:                                               ; preds = %46, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit
  %52 = phi ptr [ %49, %46 ], [ %37, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.outer

.outer:                                           ; preds = %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %51
  %54 = phi ptr [ %103, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ %52, %51 ]
  %.017.ph = phi i64 [ %.3, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ 0, %51 ]
  %.pre = load ptr, ptr %53, align 8, !tbaa !93
  %55 = icmp eq ptr %54, %.pre
  br label %56

56:                                               ; preds = %.outer, %68
  %57 = phi ptr [ %54, %.outer ], [ %65, %68 ]
  %.not35 = phi i1 [ %55, %.outer ], [ false, %68 ]
  br i1 %.not35, label %105, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %57, align 8, !tbaa !91
  switch i64 %59, label %.loopexit [
    i64 16, label %60
    i64 35, label %76
    i64 4096, label %80
    i64 6, label %88
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !91
  %63 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %4, align 8, !tbaa !92
  %67 = load ptr, ptr %53, align 8, !tbaa !93
  %.not36 = icmp eq ptr %65, %67
  br i1 %.not36, label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %68

68:                                               ; preds = %60
  %69 = load i64, ptr %65, align 8, !tbaa !91
  switch i64 %69, label %56 [
    i64 28, label %70
    i64 34, label %73
  ], !llvm.loop !94

70:                                               ; preds = %68
  %sext18 = shl i64 %62, 32
  %71 = ashr exact i64 %sext18, 32
  %72 = sub nsw i64 %.017.ph, %71
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

73:                                               ; preds = %68
  %sext = shl i64 %62, 32
  %74 = ashr exact i64 %sext, 32
  %75 = add nsw i64 %74, %.017.ph
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = add i64 %78, %.017.ph
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

80:                                               ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !91
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !91
  %85 = load i8, ptr %9, align 8, !tbaa !54, !range !50, !noundef !51
  %86 = trunc nuw i8 %85 to i1
  store i64 %82, ptr %34, align 8
  store i64 %84, ptr %.sroa.4.0..sroa_idx, align 8
  br i1 %86, label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %87

87:                                               ; preds = %80
  store i8 1, ptr %9, align 8, !tbaa !54
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

88:                                               ; preds = %58
  %89 = load i32, ptr %7, align 8, !tbaa !26
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %89, %90
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, label %91, !prof !33

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %93, i64 noundef 8) #21
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %88, %91
  %94 = phi i32 [ %89, %88 ], [ %.pre.i, %91 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  store i64 %.017.ph, ptr %97, align 1
  %98 = load i32, ptr %7, align 8, !tbaa !26
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 8, !tbaa !26
  %.pre59 = load ptr, ptr %4, align 8, !tbaa !96
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %60, %73, %70, %87, %80, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, %76
  %100 = phi ptr [ %57, %87 ], [ %57, %76 ], [ %.pre59, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %57, %80 ], [ %65, %70 ], [ %65, %73 ], [ %65, %60 ]
  %.3 = phi i64 [ %.017.ph, %87 ], [ %79, %76 ], [ 0, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %.017.ph, %80 ], [ %72, %70 ], [ %75, %73 ], [ %.017.ph, %60 ]
  %101 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  %104 = ptrtoint ptr %103 to i64
  store i64 %104, ptr %4, align 8, !tbaa !92
  br label %.outer, !llvm.loop !94

105:                                              ; preds = %56
  %106 = load i16, ptr %10, align 4, !tbaa !56
  %107 = icmp eq i16 %106, 14
  br i1 %107, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i: ; preds = %105
  %108 = load ptr, ptr %13, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %113 = load i32, ptr %108, align 8
  %114 = and i32 %113, 255
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

116:                                              ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %117 = load i32, ptr %7, align 8, !tbaa !26
  %118 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i26 = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i26, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit28, label %119, !prof !33

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %121, i64 noundef 8) #21
  %.pre.i27 = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit28

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit28: ; preds = %116, %119
  %122 = phi i32 [ %117, %116 ], [ %.pre.i27, %119 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !25
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  store i64 %.017.ph, ptr %125, align 1
  %126 = load i32, ptr %7, align 8, !tbaa !26
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 8, !tbaa !26
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread: ; preds = %105, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit28, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %128 = load i32, ptr %3, align 8, !tbaa !78
  store i32 %128, ptr %0, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %131, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %132, align 4, !tbaa !27
  %133 = load i32, ptr %7, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %133, 0
  %134 = icmp eq ptr %0, %3
  %or.cond = or i1 %134, %.not.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %135

135:                                              ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread
  %136 = load ptr, ptr %5, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %6
  br i1 %137, label %139, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i: ; preds = %135
  store ptr %136, ptr %129, align 8, !tbaa !25
  store i32 %133, ptr %131, align 8, !tbaa !26
  %138 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %138, ptr %132, align 4, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split

139:                                              ; preds = %135
  %140 = icmp ugt i32 %133, 1
  br i1 %140, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i:             ; preds = %139
  %141 = zext i32 %133 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull %130, i64 noundef %141, i64 noundef 8) #21
  %.pre60 = load i32, ptr %7, align 8, !tbaa !26
  %.pre62 = zext i32 %.pre60 to i64
  %.not.i.i.i = icmp eq i32 %.pre60, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %139, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi76 = phi i64 [ %.pre62, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i ], [ 1, %139 ]
  %142 = load ptr, ptr %5, align 8, !tbaa !25
  %143 = load ptr, ptr %129, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %.pre-phi76, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 8 %142, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35.i
  store i32 %133, ptr %131, align 8, !tbaa !26
  br label %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split

_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %7, align 8, !tbaa !26
  br label %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit.sink.split, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %58, %40, %43, %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit ], [ 0, %40 ], [ 0, %43 ], [ 0, %58 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink, ptr %145, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre61 = load ptr, ptr %5, align 8, !tbaa !25
  %146 = icmp eq ptr %.pre61, %6
  br i1 %146, label %_ZN4llvm19DbgVariableLocationD2Ev.exit, label %147

147:                                              ; preds = %.loopexit
  call void @free(ptr noundef %.pre61) #21
  br label %_ZN4llvm19DbgVariableLocationD2Ev.exit

_ZN4llvm19DbgVariableLocationD2Ev.exit:           ; preds = %24, %30, %.loopexit, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm16DebugHandlerBaseC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 48), (56, 80)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm16DebugHandlerBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  store ptr %6, ptr %4, align 8, !tbaa !252
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %10, ptr %9, align 8, !tbaa !253
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %11, align 8, !tbaa !254
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %16, ptr %15, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %17, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %22, ptr %21, align 8, !tbaa !253
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %23, align 8, !tbaa !254
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %28, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 4, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %31, i8 0, i64 28, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 20, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %34, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 28, i1 false)
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %39, i8 0, i64 20, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %38, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm16DebugHandlerBaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8, !tbaa !259
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load i32, ptr %10, align 8, !tbaa !261
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i32, ptr %16, align 8, !tbaa !261
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, %14
  br i1 %23, label %_ZN4llvm16DbgLabelInstrMapD2Ev.exit, label %24

24:                                               ; preds = %1
  tail call void @free(ptr noundef %22) #21
  br label %_ZN4llvm16DbgLabelInstrMapD2Ev.exit

_ZN4llvm16DbgLabelInstrMapD2Ev.exit:              ; preds = %1, %24
  %25 = load ptr, ptr %20, align 8, !tbaa !262
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = load i32, ptr %26, align 8, !tbaa !263
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm16DbgLabelInstrMapD2Ev.exit
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = mul nuw nsw i64 %35, 96
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -96
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %39) #21
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i.i.i: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i.i.i, %_ZN4llvm16DbgLabelInstrMapD2Ev.exit
  %43 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.loopexit.i.i.i ], [ %32, %_ZN4llvm16DbgLabelInstrMapD2Ev.exit ]
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZN4llvm18DbgValueHistoryMapD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i
  tail call void @free(ptr noundef %43) #21
  br label %_ZN4llvm18DbgValueHistoryMapD2Ev.exit

_ZN4llvm18DbgValueHistoryMapD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i, %45
  %46 = load ptr, ptr %30, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = load i32, ptr %47, align 8, !tbaa !263
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm13LexicalScopesD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %51) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !265
  %.not.i.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm18DbgValueHistoryMapD2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm18DbgValueHistoryMapD2Ev.exit, %54
  tail call void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LexicalScopesD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8, !tbaa !266
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !267
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %18 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !268
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %14 = load i8, ptr %13, align 4, !tbaa !32, !range !50, !noundef !51
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %17) #21
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i: ; preds = %16, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 56) #22
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8, !tbaa !270
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %18
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !267
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !266
  %20 = zext i32 %.pre2.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit
  tail call void @free(ptr noundef %25) #21
  br label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !273
  %.not5.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i ], [ %31, %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit ]
  %32 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !274
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 112
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %34) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %39) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i: ; preds = %42, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 200) #22
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i, %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit
  %43 = load ptr, ptr %29, align 8, !tbaa !253
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load i64, ptr %44, align 8, !tbaa !254
  %46 = shl i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %47 = load ptr, ptr %29, align 8, !tbaa !253
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %51 = load i64, ptr %44, align 8, !tbaa !254
  %52 = shl i64 %51, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #22
  br label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !276
  %.not5.i.i.i.i1 = icmp eq ptr %55, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i
  %.06.i.i.i.i3 = phi ptr [ %56, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i ], [ %55, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit ]
  %56 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !274
  %57 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 120
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i4, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @free(ptr noundef %58) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i4

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i4: ; preds = %61, %.lr.ph.i.i.i.i2
  %62 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i3, i64 72
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, label %66

66:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i4
  tail call void @free(ptr noundef %63) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i: ; preds = %66, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i4
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 216) #22
  %.not.i.i.i.i5 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !277

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i.i.i, %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit
  %67 = load ptr, ptr %53, align 8, !tbaa !256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = load i64, ptr %68, align 8, !tbaa !257
  %70 = shl i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %53, align 8, !tbaa !256
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEED2Ev.exit, label %74

74:                                               ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %75 = load i64, ptr %68, align 8, !tbaa !257
  %76 = shl i64 %75, 3
  tail call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #22
  br label %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEED2Ev.exit

_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !273
  %.not5.i.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not5.i.i.i.i6, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i12, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i10
  %.06.i.i.i.i8 = phi ptr [ %80, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i10 ], [ %79, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEED2Ev.exit ]
  %80 = load ptr, ptr %.06.i.i.i.i8, align 8, !tbaa !274
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i8, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i8, i64 112
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i9, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i7
  tail call void @free(ptr noundef %82) #21
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i9

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i9: ; preds = %85, %.lr.ph.i.i.i.i7
  %86 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i8, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i8, i64 64
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i10, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i9
  tail call void @free(ptr noundef %87) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i10

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i10: ; preds = %90, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i.i.i9
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i8, i64 noundef 200) #22
  %.not.i.i.i.i11 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i12, label %.lr.ph.i.i.i.i7, !llvm.loop !275

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i12: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i.i.i10, %_ZNSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEED2Ev.exit
  %91 = load ptr, ptr %77, align 8, !tbaa !253
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !254
  %94 = shl i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %77, align 8, !tbaa !253
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit13, label %98

98:                                               ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i12
  %99 = load i64, ptr %92, align 8, !tbaa !254
  %100 = shl i64 %99, 3
  tail call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #22
  br label %_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit13

_ZNSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEED2Ev.exit13: ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i12, %98
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17AsmPrinterHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm16DebugHandlerBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase11beginModuleEPNS_6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %4 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.1, i64 11) #21, !noalias !278
  store ptr %5, ptr %3, align 8, !tbaa !281, !noalias !278
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !284, !noalias !278
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #21, !noalias !278
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm6Module19debug_compile_unitsEv.exit, label %.split.i

.split.i:                                         ; preds = %2
  %7 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #21, !noalias !278
  br label %_ZNK4llvm6Module19debug_compile_unitsEv.exit

_ZNK4llvm6Module19debug_compile_unitsEv.exit:     ; preds = %2, %.split.i
  %.sink.i = phi i32 [ %7, %.split.i ], [ 0, %2 ]
  store ptr %5, ptr %4, align 8, !tbaa !281, !noalias !278
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %8, align 8, !tbaa !284, !noalias !278
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #21, !noalias !278
  %9 = load i32, ptr %6, align 8, !noalias !278
  %10 = load i32, ptr %8, align 8, !noalias !278
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZNK4llvm6Module19debug_compile_unitsEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !99
  br label %14

14:                                               ; preds = %12, %_ZNK4llvm6Module19debug_compile_unitsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase20identifyScopeMarkersEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
.lr.ph86:
  %1 = alloca %"class.llvm::SmallVector.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 4, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 444
  br label %16

16:                                               ; preds = %.lr.ph86, %.loopexit
  %17 = phi i32 [ 1, %.lr.ph86 ], [ %.pr, %.loopexit ]
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = add i32 %17, -1
  store i32 %23, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %.not.i15 = icmp eq i32 %25, 0
  br i1 %.not.i15, label %39, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = zext i32 %25 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %30 = zext i32 %23 to i64
  %31 = add nuw nsw i64 %29, %30
  %32 = load i32, ptr %4, align 4, !tbaa !27
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ugt i64 %31, %33
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit.i

35:                                               ; preds = %26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %2, i64 noundef %31, i64 noundef 8) #21
  %.pre8.pre.i = load i32, ptr %3, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre104 = zext i32 %.pre8.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit.i: ; preds = %26, %35
  %.pre-phi = phi i64 [ %30, %26 ], [ %.pre104, %35 ]
  %36 = phi ptr [ %18, %26 ], [ %.pre, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 8 %28, i64 %.idx, i1 false)
  %.pre.i16 = load i32, ptr %3, align 8, !tbaa !26
  %38 = add i32 %.pre.i16, %25
  store i32 %38, ptr %3, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit.i, %16
  %.pr102 = phi i32 [ %38, %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit.i ], [ %23, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %41 = load i8, ptr %40, align 8, !tbaa !287, !range !50, !noundef !51
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.loopexit, label %43, !llvm.loop !295

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx87 = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx87
  %.not83 = icmp eq i32 %47, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit42
  %.084 = phi ptr [ %207, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit42 ], [ %45, %43 ]
  %50 = load ptr, ptr %.084, align 8, !tbaa !296
  %51 = load ptr, ptr %8, align 8, !tbaa !260, !noalias !298
  %52 = load i32, ptr %9, align 8, !tbaa !261, !noalias !298
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %54

54:                                               ; preds = %.lr.ph
  %55 = ptrtoint ptr %50 to i64
  %56 = trunc i64 %55 to i32
  %57 = lshr i32 %56, 4
  %58 = lshr i32 %56, 9
  %59 = xor i32 %57, %58
  %60 = add i32 %52, -1
  %.02944.i.i = and i32 %59, %60
  %61 = zext nneg i32 %.02944.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !301, !noalias !298
  %64 = icmp eq ptr %50, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %54, %70
  %65 = phi ptr [ %77, %70 ], [ %63, %54 ]
  %66 = phi ptr [ %76, %70 ], [ %62, %54 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %70 ], [ %.02944.i.i, %54 ]
  %.02746.i.i = phi i32 [ %73, %70 ], [ 1, %54 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %70 ], [ null, %54 ]
  %67 = icmp eq ptr %65, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %68, label %70, !prof !33

68:                                               ; preds = %.lr.ph.i.i
  %.not.i.i17 = icmp eq ptr %.03245.i.i, null
  %69 = select i1 %.not.i.i17, ptr %66, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

70:                                               ; preds = %.lr.ph.i.i
  %71 = icmp eq ptr %65, inttoptr (i64 -8192 to ptr)
  %72 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %71, i1 %72, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %66, ptr %.03245.i.i
  %73 = add i32 %.02746.i.i, 1
  %74 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %74, %60
  %75 = zext i32 %.029.i.i to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !301, !noalias !298
  %78 = icmp eq ptr %50, %77
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit, label %.lr.ph.i.i, !prof !303, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %68, %.lr.ph
  %.sink.i.i = phi ptr [ %69, %68 ], [ null, %.lr.ph ]
  %79 = load i32, ptr %10, align 8, !tbaa !305, !noalias !298
  %80 = shl i32 %79, 2
  %81 = add i32 %80, 4
  %82 = mul i32 %52, 3
  %.not.i.i.i = icmp ult i32 %81, %82
  br i1 %.not.i.i.i, label %85, label %83, !prof !33

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %84 = shl i32 %52, 1
  br label %.sink.split.i.i.i

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %86 = load i32, ptr %11, align 4, !tbaa !306, !noalias !298
  %.neg.i.i.i = xor i32 %79, -1
  %.neg12.i.i.i = add i32 %52, %.neg.i.i.i
  %87 = sub i32 %.neg12.i.i.i, %86
  %88 = lshr i32 %52, 3
  %.not10.i.i.i = icmp ugt i32 %87, %88
  br i1 %.not10.i.i.i, label %117, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %85, %83
  %.sink.i.i.i = phi i32 [ %84, %83 ], [ %52, %85 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i), !noalias !298
  %89 = load ptr, ptr %8, align 8, !tbaa !260, !noalias !298
  %90 = load i32, ptr %9, align 8, !tbaa !261, !noalias !298
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %92

92:                                               ; preds = %.sink.split.i.i.i
  %93 = ptrtoint ptr %50 to i64
  %94 = trunc i64 %93 to i32
  %95 = lshr i32 %94, 4
  %96 = lshr i32 %94, 9
  %97 = xor i32 %95, %96
  %98 = add i32 %90, -1
  %.02944.i = and i32 %98, %97
  %99 = zext nneg i32 %.02944.i to i64
  %100 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !301, !noalias !298
  %102 = icmp eq ptr %50, %101
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !302

.lr.ph.i:                                         ; preds = %92, %108
  %103 = phi ptr [ %115, %108 ], [ %101, %92 ]
  %104 = phi ptr [ %114, %108 ], [ %100, %92 ]
  %.02947.i = phi i32 [ %.029.i, %108 ], [ %.02944.i, %92 ]
  %.02746.i = phi i32 [ %111, %108 ], [ 1, %92 ]
  %.03245.i = phi ptr [ %spec.select.i, %108 ], [ null, %92 ]
  %105 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  br i1 %105, label %106, label %108, !prof !33

106:                                              ; preds = %.lr.ph.i
  %.not.i44 = icmp eq ptr %.03245.i, null
  %107 = select i1 %.not.i44, ptr %104, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

108:                                              ; preds = %.lr.ph.i
  %109 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %110 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %109, i1 %110, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %104, ptr %.03245.i
  %111 = add i32 %.02746.i, 1
  %112 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %112, %98
  %113 = zext i32 %.029.i to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !301, !noalias !298
  %116 = icmp eq ptr %50, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !303, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %108, %.sink.split.i.i.i, %92, %106
  %.sink.i43 = phi ptr [ %107, %106 ], [ null, %.sink.split.i.i.i ], [ %100, %92 ], [ %114, %108 ]
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !305, !noalias !298
  br label %117

117:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %85
  %118 = phi ptr [ %.sink.i43, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %85 ]
  %119 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit ], [ %79, %85 ]
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 8, !tbaa !305, !noalias !298
  %121 = load ptr, ptr %118, align 8, !tbaa !301, !noalias !298
  %122 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %11, align 4, !tbaa !306, !noalias !298
  %125 = add i32 %124, -1
  store i32 %125, ptr %11, align 4, !tbaa !306, !noalias !298
  br label %126

126:                                              ; preds = %123, %117
  store ptr %50, ptr %118, align 8, !tbaa !301, !noalias !298
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %127, align 8, !tbaa !307, !noalias !298
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit: ; preds = %70, %54, %126
  %128 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !308
  %130 = load ptr, ptr %12, align 8, !tbaa !260, !noalias !309
  %131 = load i32, ptr %13, align 8, !tbaa !261, !noalias !309
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i32, label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit
  %134 = ptrtoint ptr %129 to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %131, -1
  %.02944.i.i18 = and i32 %138, %139
  %140 = zext nneg i32 %.02944.i.i18 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !301, !noalias !309
  %143 = icmp eq ptr %129, %142
  br i1 %143, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit42, label %.lr.ph.i.i19, !prof !302

.lr.ph.i.i19:                                     ; preds = %133, %149
  %144 = phi ptr [ %156, %149 ], [ %142, %133 ]
  %145 = phi ptr [ %155, %149 ], [ %141, %133 ]
  %.02947.i.i20 = phi i32 [ %.029.i.i25, %149 ], [ %.02944.i.i18, %133 ]
  %.02746.i.i21 = phi i32 [ %152, %149 ], [ 1, %133 ]
  %.03245.i.i22 = phi ptr [ %spec.select.i.i24, %149 ], [ null, %133 ]
  %146 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %147, label %149, !prof !33

147:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i31 = icmp eq ptr %.03245.i.i22, null
  %148 = select i1 %.not.i.i31, ptr %145, ptr %.03245.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i32

149:                                              ; preds = %.lr.ph.i.i19
  %150 = icmp eq ptr %144, inttoptr (i64 -8192 to ptr)
  %151 = icmp eq ptr %.03245.i.i22, null
  %or.cond.not.i.i23 = select i1 %150, i1 %151, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %145, ptr %.03245.i.i22
  %152 = add i32 %.02746.i.i21, 1
  %153 = add i32 %.02746.i.i21, %.02947.i.i20
  %.029.i.i25 = and i32 %153, %139
  %154 = zext i32 %.029.i.i25 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !301, !noalias !309
  %157 = icmp eq ptr %129, %156
  br i1 %157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit42, label %.lr.ph.i.i19, !prof !303, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i32: ; preds = %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit
  %.sink.i.i33 = phi ptr [ %148, %147 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit ]
  %158 = load i32, ptr %14, align 8, !tbaa !305, !noalias !309
  %159 = shl i32 %158, 2
  %160 = add i32 %159, 4
  %161 = mul i32 %131, 3
  %.not.i.i.i34 = icmp ult i32 %160, %161
  br i1 %.not.i.i.i34, label %164, label %162, !prof !33

162:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i32
  %163 = shl i32 %131, 1
  br label %.sink.split.i.i.i35

164:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i32
  %165 = load i32, ptr %15, align 4, !tbaa !306, !noalias !309
  %.neg.i.i.i39 = xor i32 %158, -1
  %.neg12.i.i.i40 = add i32 %131, %.neg.i.i.i39
  %166 = sub i32 %.neg12.i.i.i40, %165
  %167 = lshr i32 %131, 3
  %.not10.i.i.i41 = icmp ugt i32 %166, %167
  br i1 %.not10.i.i.i41, label %196, label %.sink.split.i.i.i35, !prof !33

.sink.split.i.i.i35:                              ; preds = %164, %162
  %.sink.i.i.i36 = phi i32 [ %163, %162 ], [ %131, %164 ]
  call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.sink.i.i.i36), !noalias !309
  %168 = load ptr, ptr %12, align 8, !tbaa !260, !noalias !309
  %169 = load i32, ptr %13, align 8, !tbaa !261, !noalias !309
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56, label %171

171:                                              ; preds = %.sink.split.i.i.i35
  %172 = ptrtoint ptr %129 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  %177 = add i32 %169, -1
  %.02944.i45 = and i32 %177, %176
  %178 = zext nneg i32 %.02944.i45 to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !301, !noalias !309
  %181 = icmp eq ptr %129, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56, label %.lr.ph.i46, !prof !302

.lr.ph.i46:                                       ; preds = %171, %187
  %182 = phi ptr [ %194, %187 ], [ %180, %171 ]
  %183 = phi ptr [ %193, %187 ], [ %179, %171 ]
  %.02947.i47 = phi i32 [ %.029.i52, %187 ], [ %.02944.i45, %171 ]
  %.02746.i48 = phi i32 [ %190, %187 ], [ 1, %171 ]
  %.03245.i49 = phi ptr [ %spec.select.i51, %187 ], [ null, %171 ]
  %184 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %185, label %187, !prof !33

185:                                              ; preds = %.lr.ph.i46
  %.not.i55 = icmp eq ptr %.03245.i49, null
  %186 = select i1 %.not.i55, ptr %183, ptr %.03245.i49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56

187:                                              ; preds = %.lr.ph.i46
  %188 = icmp eq ptr %182, inttoptr (i64 -8192 to ptr)
  %189 = icmp eq ptr %.03245.i49, null
  %or.cond.not.i50 = select i1 %188, i1 %189, i1 false
  %spec.select.i51 = select i1 %or.cond.not.i50, ptr %183, ptr %.03245.i49
  %190 = add i32 %.02746.i48, 1
  %191 = add i32 %.02746.i48, %.02947.i47
  %.029.i52 = and i32 %191, %177
  %192 = zext i32 %.029.i52 to i64
  %193 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !301, !noalias !309
  %195 = icmp eq ptr %129, %194
  br i1 %195, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56, label %.lr.ph.i46, !prof !303, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56: ; preds = %187, %.sink.split.i.i.i35, %171, %185
  %.sink.i53 = phi ptr [ %186, %185 ], [ null, %.sink.split.i.i.i35 ], [ %179, %171 ], [ %193, %187 ]
  %.pre.i.i37 = load i32, ptr %14, align 8, !tbaa !305, !noalias !309
  br label %196

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56, %164
  %197 = phi ptr [ %.sink.i53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56 ], [ %.sink.i.i33, %164 ]
  %198 = phi i32 [ %.pre.i.i37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit56 ], [ %158, %164 ]
  %199 = add i32 %198, 1
  store i32 %199, ptr %14, align 8, !tbaa !305, !noalias !309
  %200 = load ptr, ptr %197, align 8, !tbaa !301, !noalias !309
  %201 = icmp eq ptr %200, inttoptr (i64 -4096 to ptr)
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %15, align 4, !tbaa !306, !noalias !309
  %204 = add i32 %203, -1
  store i32 %204, ptr %15, align 4, !tbaa !306, !noalias !309
  br label %205

205:                                              ; preds = %202, %196
  store ptr %129, ptr %197, align 8, !tbaa !301, !noalias !309
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr null, ptr %206, align 8, !tbaa !307, !noalias !309
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit42

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit42: ; preds = %149, %133, %205
  %207 = getelementptr inbounds nuw i8, ptr %.084, i64 16
  %.not = icmp eq ptr %207, %49
  br i1 %.not, label %.loopexit.loopexit, label %.lr.ph

.loopexit.loopexit:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_.exit42
  %.pr.pre = load i32, ptr %3, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %43, %39
  %.pr = phi i32 [ %.pr.pre, %.loopexit.loopexit ], [ %.pr102, %43 ], [ %.pr102, %39 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %.loopexit
  %.pre103 = load ptr, ptr %1, align 8, !tbaa !25
  %208 = icmp eq ptr %.pre103, %2
  br i1 %208, label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit, label %209

209:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre103) #21
  br label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit: ; preds = %._crit_edge, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm16DebugHandlerBase18getLabelBeforeInsnEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !302

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !301
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !303, !llvm.loop !312

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !307
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm16DebugHandlerBase17getLabelAfterInsnEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !301
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !302

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !301
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !303, !llvm.loop !312

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !307
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %32 = phi ptr [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm16DebugHandlerBase15getBaseTypeSizeEPKNS_6DITypeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %22, %1
  %.tr = phi ptr [ %0, %1 ], [ %18, %22 ]
  %2 = load i8, ptr %.tr, align 4, !tbaa !313
  %.not = icmp eq i8 %2, 13
  br i1 %.not, label %3, label %.loopexit.sink.split

3:                                                ; preds = %tailrecurse
  %4 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #21
  switch i16 %4, label %.loopexit.sink.split [
    i16 75, label %5
    i16 71, label %5
    i16 67, label %5
    i16 55, label %5
    i16 53, label %5
    i16 38, label %5
    i16 22, label %5
    i16 13, label %5
  ]

5:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %6 = getelementptr inbounds i8, ptr %.tr, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.tr, i64 -32
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

12:                                               ; preds = %5
  %13 = lshr i64 %7, 2
  %14 = and i64 %13, 15
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 %15
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %9, %12
  %.sroa.0.0.i.i.i.i = phi ptr [ %16, %12 ], [ %11, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !315
  %.not34 = icmp eq ptr %18, null
  br i1 %.not34, label %.loopexit, label %19

19:                                               ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %20 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %21 = icmp eq i16 %20, 16
  br i1 %21, label %.loopexit.sink.split, label %22

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %24 = icmp eq i16 %23, 66
  br i1 %24, label %.loopexit.sink.split, label %tailrecurse

.loopexit.sink.split:                             ; preds = %19, %22, %3, %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !317
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit, %.loopexit.sink.split
  %.0 = phi i64 [ %26, %.loopexit.sink.split ], [ 0, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit ]
  ret i64 %.0
}

declare noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit, %1
  %.tr = phi ptr [ %0, %1 ], [ %39, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit ]
  %2 = load i8, ptr %.tr, align 4, !tbaa !313
  switch i8 %2, label %20 [
    i8 34, label %.thread57
    i8 14, label %3
  ]

3:                                                ; preds = %tailrecurse
  %4 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #21
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %.thread57

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.tr, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.tr, i64 -32
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

13:                                               ; preds = %6
  %14 = lshr i64 %8, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 %16
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

_ZNK4llvm15DICompositeType11getBaseTypeEv.exit:   ; preds = %10, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  %.not38 = icmp eq ptr %19, null
  br i1 %.not38, label %.thread57, label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge

_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge: ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit
  %.pre = load i8, ptr %19, align 4, !tbaa !313
  br label %20

20:                                               ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge, %tailrecurse
  %21 = phi i8 [ %2, %tailrecurse ], [ %.pre, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge ]
  %.150.ph = phi ptr [ %.tr, %tailrecurse ], [ %19, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge ]
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.150.ph) #21
  %switch.tableidx = add i16 %24, -15
  %25 = icmp ult i16 %switch.tableidx, 52
  br i1 %25, label %switch.hole_check, label %26

26:                                               ; preds = %switch.hole_check, %23
  %27 = getelementptr inbounds i8, ptr %.150.ph, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i.i.i42 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i42, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.150.ph, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

33:                                               ; preds = %26
  %34 = lshr i64 %28, 2
  %35 = and i64 %34, 15
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %36
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %30, %33
  %.sroa.0.0.i.i.i.i43 = phi ptr [ %37, %33 ], [ %32, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i43, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !315
  br label %tailrecurse

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %.150.ph, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !330
  %switch.tableidx61 = add i32 %42, -2
  %43 = icmp ult i32 %switch.tableidx61, 15
  %switch.maskindex65 = trunc i32 %switch.tableidx61 to i16
  %switch.shifted66 = lshr i16 20577, %switch.maskindex65
  %switch.lobit67 = trunc i16 %switch.shifted66 to i1
  %or.cond = select i1 %43, i1 %switch.lobit67, i1 false
  br i1 %or.cond, label %.thread57, label %44

44:                                               ; preds = %40
  %45 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.150.ph) #21
  %46 = icmp eq i16 %45, 59
  br label %.thread57

switch.hole_check:                                ; preds = %23
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 2251799813750787, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread57, label %26

.thread57:                                        ; preds = %tailrecurse, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit, %3, %switch.hole_check, %40, %44
  %.0 = phi i1 [ true, %40 ], [ %46, %44 ], [ true, %3 ], [ false, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit ], [ true, %tailrecurse ], [ true, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(480) initializes((40, 48)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.407", align 8
  %4 = alloca %"struct.std::pair.649", align 8
  %5 = alloca %"struct.std::pair.407", align 8
  %6 = alloca %"struct.std::pair.649", align 8
  %7 = alloca %"struct.std::pair.407", align 8
  %8 = alloca %"struct.std::pair.649", align 8
  %9 = alloca %"class.std::optional.6", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %12, align 8, !tbaa !332
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %15

15:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !333
  %16 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %.val) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %16, i64 -16
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %16, i64 -32
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

24:                                               ; preds = %17
  %25 = lshr i64 %19, 2
  %26 = and i64 %25, 15
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %18, i64 %27
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit: ; preds = %21, %24
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %28, %24 ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !315
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !442
  %.not76 = icmp eq i32 %32, 0
  br i1 %.not76, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %36

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread: ; preds = %15, %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit, %2
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(480) %0) #21
  br label %244

36:                                               ; preds = %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm13LexicalScopes10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %39 = load ptr, ptr %38, align 8, !tbaa !285
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) #21
  br label %244

45:                                               ; preds = %36
  tail call void @_ZN4llvm16DebugHandlerBase20identifyScopeMarkersEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %46 = load ptr, ptr %13, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !444
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !445
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(304) %50) #21
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4llvm25calculateDbgEntityHistoryEPKNS_15MachineFunctionEPKNS_18TargetRegisterInfoERNS_18DbgValueHistoryMapERNS_16DbgLabelInstrMapE(ptr noundef nonnull %1, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(40) %56) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN4llvm19InstructionOrdering10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(1065) %1) #21
  %58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 120), align 8, !tbaa !34, !range !50, !noundef !51
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  tail call void @_ZN4llvm18DbgValueHistoryMap18trimLocationRangesERKNS_15MachineFunctionERNS_13LexicalScopesERKNS_19InstructionOrderingE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(256) %37, ptr noundef nonnull align 8 dereferenceable(24) %57) #21
  br label %61

61:                                               ; preds = %60, %45
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = zext i32 %65 to i64
  %.idx = mul nuw nsw i64 %66, 96
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %.not5794 = icmp eq i32 %65, 0
  br i1 %.not5794, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %81

._crit_edge:                                      ; preds = %.loopexit, %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %.idx104 = mul nuw nsw i64 %77, 24
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx104
  %.not5897 = icmp eq i32 %76, 0
  br i1 %.not5897, label %.loopexit125, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %240

81:                                               ; preds = %.lr.ph96, %.loopexit
  %.095 = phi ptr [ %63, %.lr.ph96 ], [ %229, %.loopexit ]
  %82 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %.not.i62 = icmp eq i32 %84, 0
  br i1 %.not.i62, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %82, align 8, !tbaa !25
  %.0.copyload.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %88) #21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %91 = load i16, ptr %90, align 4
  %.not77 = icmp eq i16 %91, 0
  br i1 %.not77, label %.loopexit79, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %89, i64 -16
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 2
  %.not.i.i.i.i.i63 = icmp eq i64 %95, 0
  br i1 %.not.i.i.i.i.i63, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %89, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

99:                                               ; preds = %92
  %100 = lshr i64 %94, 2
  %101 = and i64 %100, 15
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [8 x i8], ptr %93, i64 %102
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

_ZNK4llvm15DILocalVariable8getScopeEv.exit:       ; preds = %96, %99
  %.sroa.0.0.i.i.i.i.i64 = phi ptr [ %103, %99 ], [ %98, %96 ]
  %104 = load ptr, ptr %.sroa.0.0.i.i.i.i.i64, align 8, !tbaa !315
  %105 = call noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef %104) #21
  %106 = load ptr, ptr %1, align 8, !tbaa !333
  %107 = call noundef zeroext i1 @_ZNK4llvm12DISubprogram9describesEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull %106) #21
  br i1 %107, label %108, label %.loopexit79

108:                                              ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit
  %109 = load ptr, ptr %82, align 8, !tbaa !25
  %.0.copyload.i.i.i.i65 = load i64, ptr %109, align 8
  %110 = and i64 %.0.copyload.i.i.i.i65, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = call fastcc noundef zeroext i1 @"_ZZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrE"(ptr noundef %111)
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %13, align 8, !tbaa !99
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 352
  %116 = load ptr, ptr %115, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %111, ptr %10, align 8, !tbaa !301
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %116, ptr %117, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre = load ptr, ptr %82, align 8, !tbaa !25
  %.0.copyload.i.i.i.i67.pre = load i64, ptr %.pre, align 8
  %.pre112 = and i64 %.0.copyload.i.i.i.i67.pre, -8
  %.pre113 = inttoptr i64 %.pre112 to ptr
  br label %118

118:                                              ; preds = %113, %108
  %.pre-phi114 = phi ptr [ %.pre113, %113 ], [ %111, %108 ]
  %119 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.pre-phi114) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !88, !noalias !447
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !93, !noalias !447
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %9, ptr %121, ptr %127) #21
  %128 = load i8, ptr %69, align 8, !tbaa !54, !range !50, !noundef !51
  %129 = trunc nuw i8 %128 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %129, label %130, label %.loopexit79

130:                                              ; preds = %118
  %131 = load i32, ptr %83, align 8, !tbaa !26
  %.not5988 = icmp eq i32 %131, 0
  br i1 %.not5988, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %132 = load ptr, ptr %82, align 8, !tbaa !25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %212
  %133 = phi i32 [ %213, %212 ], [ %131, %.lr.ph.preheader ]
  %134 = phi ptr [ %214, %212 ], [ %132, %.lr.ph.preheader ]
  %.05489 = phi ptr [ %215, %212 ], [ %132, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.05489, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i, 4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %212

137:                                              ; preds = %.lr.ph
  %138 = and i64 %.0.copyload.i.i.i.i.i, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %139) #21
  %141 = load ptr, ptr %82, align 8, !tbaa !25
  %142 = ptrtoint ptr %.05489 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr i64 %144, 6
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %137, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"
  %.064.i.i.i.i.i = phi i64 [ %175, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i" ], [ %145, %137 ]
  %.02963.i.i.i.i.i = phi ptr [ %174, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i" ], [ %141, %137 ]
  %.029.val.i.i.i.i.i = load i64, ptr %.02963.i.i.i.i.i, align 8, !tbaa !77
  %147 = and i64 %.029.val.i.i.i.i.i, 4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %149 = and i64 %.029.val.i.i.i.i.i, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %150) #21
  %152 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %151)
  br i1 %152, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load i64, ptr %153, align 8, !tbaa !77
  %154 = and i64 %.val32.i.i.i.i.i, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"
  %156 = and i64 %.val32.i.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %157) #21
  %159 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %158)
  br i1 %159, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"
  %160 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load i64, ptr %160, align 8, !tbaa !77
  %161 = and i64 %.val35.i.i.i.i.i, 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"
  %163 = and i64 %.val35.i.i.i.i.i, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %164) #21
  %166 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %165)
  br i1 %166, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit126", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"
  %167 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load i64, ptr %167, align 8, !tbaa !77
  %168 = and i64 %.val38.i.i.i.i.i, 4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"
  %170 = and i64 %.val38.i.i.i.i.i, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %171) #21
  %173 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %172)
  br i1 %173, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit128", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"
  %174 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 64
  %175 = add nsw i64 %.064.i.i.i.i.i, -1
  %176 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %176, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !450

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %174 to i64
  %.pre69.i.i.i.i.i = sub i64 %142, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %137
  %.pre-phi70.i.i.i.i.i = phi i64 [ %.pre69.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %144, %137 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %174, %._crit_edge.loopexit.i.i.i.i.i ], [ %141, %137 ]
  %177 = ashr exact i64 %.pre-phi70.i.i.i.i.i, 4
  switch i64 %177, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i" [
    i64 3, label %178
    i64 2, label %186
    i64 1, label %194
  ]

178:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !77
  %179 = and i64 %.029.val41.i.i.i.i.i, 4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i": ; preds = %178
  %181 = and i64 %.029.val41.i.i.i.i.i, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %182) #21
  %184 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %183)
  br i1 %184, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i", %178
  %185 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %186

186:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %185, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.1.val.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i, align 8, !tbaa !77
  %187 = and i64 %.1.val.i.i.i.i.i, 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i": ; preds = %186
  %189 = and i64 %.1.val.i.i.i.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %190) #21
  %192 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %191)
  br i1 %192, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i", %186
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %194

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %193, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.2.val.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i, align 8, !tbaa !77
  %195 = and i64 %.2.val.i.i.i.i.i, 4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i": ; preds = %194
  %197 = and i64 %.2.val.i.i.i.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %198) #21
  %200 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef %199)
  br i1 %200, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i", %194, %._crit_edge.i.i.i.i.i
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i"
  %201 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit126": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i"
  %202 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit128": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i"
  %203 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit126", %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit128", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i" ], [ %.05489, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i" ], [ %203, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit128" ], [ %202, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit126" ], [ %201, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit" ], [ %.02963.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i" ]
  %.not78 = icmp eq ptr %.05489, %.028.i.i.i.i.i
  br i1 %.not78, label %204, label %.loopexit79

204:                                              ; preds = %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"
  %.0.copyload.i.i.i.i69 = load i64, ptr %.05489, align 8
  %205 = and i64 %.0.copyload.i.i.i.i69, -8
  %206 = inttoptr i64 %205 to ptr
  %207 = call fastcc noundef zeroext i1 @"_ZZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrE"(ptr noundef %206)
  br i1 %207, label %.loopexit79, label %.critedge

.critedge:                                        ; preds = %204
  %208 = load ptr, ptr %13, align 8, !tbaa !99
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 352
  %210 = load ptr, ptr %209, align 8, !tbaa !446
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %206, ptr %11, align 8, !tbaa !301
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %210, ptr %211, align 8, !tbaa !307
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre110 = load ptr, ptr %82, align 8, !tbaa !25
  %.pre111 = load i32, ptr %83, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %.critedge, %.lr.ph
  %213 = phi i32 [ %.pre111, %.critedge ], [ %133, %.lr.ph ]
  %214 = phi ptr [ %.pre110, %.critedge ], [ %134, %.lr.ph ]
  %215 = getelementptr inbounds nuw i8, ptr %.05489, i64 16
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %216
  %.not59 = icmp eq ptr %215, %217
  br i1 %.not59, label %.loopexit79, label %.lr.ph, !llvm.loop !451

.loopexit79:                                      ; preds = %212, %204, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", %118, %_ZNK4llvm15DILocalVariable8getScopeEv.exit, %85
  %.pr = load i32, ptr %83, align 8, !tbaa !26
  %218 = load ptr, ptr %82, align 8, !tbaa !25
  %219 = zext i32 %.pr to i64
  %.idx103 = shl nuw nsw i64 %219, 4
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx103
  %.not6091 = icmp eq i32 %.pr, 0
  br i1 %.not6091, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.loopexit79, %227
  %.05692 = phi ptr [ %228, %227 ], [ %218, %.loopexit79 ]
  %.0.copyload.i.i.i.i.i71 = load i64, ptr %.05692, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i71, 4
  %222 = icmp eq i64 %221, 0
  %223 = and i64 %.0.copyload.i.i.i.i.i71, -8
  %224 = inttoptr i64 %223 to ptr
  br i1 %222, label %225, label %226

225:                                              ; preds = %.lr.ph93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %224, ptr %7, align 8, !tbaa !452
  store ptr null, ptr %72, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.649") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

226:                                              ; preds = %.lr.ph93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %224, ptr %5, align 8, !tbaa !452
  store ptr null, ptr %71, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.649") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %227

227:                                              ; preds = %226, %225
  %228 = getelementptr inbounds nuw i8, ptr %.05692, i64 16
  %.not60 = icmp eq ptr %228, %220
  br i1 %.not60, label %.loopexit, label %.lr.ph93

.loopexit:                                        ; preds = %227, %130, %.loopexit79, %81
  %229 = getelementptr inbounds nuw i8, ptr %.095, i64 96
  %.not57 = icmp eq ptr %229, %67
  br i1 %.not57, label %._crit_edge, label %81

.loopexit125:                                     ; preds = %240, %._crit_edge
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !265
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %232

232:                                              ; preds = %.loopexit125
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 4 dereferenceable(8) %231) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.loopexit125, %232
  store ptr null, ptr %230, align 8, !tbaa !265
  %233 = load ptr, ptr %13, align 8, !tbaa !99
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 352
  %235 = load ptr, ptr %234, align 8, !tbaa !446
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %235, ptr %236, align 8, !tbaa !455
  %237 = load ptr, ptr %0, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) #21
  br label %244

240:                                              ; preds = %.lr.ph100, %240
  %.05598 = phi ptr [ %74, %.lr.ph100 ], [ %243, %240 ]
  %241 = getelementptr inbounds nuw i8, ptr %.05598, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !456
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %242, ptr %3, align 8, !tbaa !452
  store ptr null, ptr %80, align 8, !tbaa !454
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.649") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %243 = getelementptr inbounds nuw i8, ptr %.05598, i64 24
  %.not58 = icmp eq ptr %243, %78
  br i1 %.not58, label %.loopexit125, label %240

244:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %41, %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread
  ret void
}

declare void @_ZN4llvm13LexicalScopes10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZN4llvm25calculateDbgEntityHistoryEPKNS_15MachineFunctionEPKNS_18TargetRegisterInfoERNS_18DbgValueHistoryMapERNS_16DbgLabelInstrMapE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZN4llvm19InstructionOrdering10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

declare void @_ZN4llvm18DbgValueHistoryMap18trimLocationRangesERKNS_15MachineFunctionERNS_13LexicalScopesERKNS_19InstructionOrderingE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm12DISubprogram9describesEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrE"(ptr noundef readonly captures(none) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4, !tbaa !56
  %4 = icmp eq i16 %3, 14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i24, ptr %8, align 8
  %10 = zext i24 %9 to i64
  %11 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %10
  %.pn6.idx.i = select i1 %4, i64 0, i64 64
  %.pn6.i = getelementptr inbounds nuw i8, ptr %6, i64 %.pn6.idx.i
  %.pn4.i = select i1 %4, ptr %7, ptr %11
  %12 = ptrtoint ptr %.pn4.i to i64
  %13 = ptrtoint ptr %.pn6.i to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 7
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %1
  %17 = and i64 %14, -128
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.pn6.i, i64 %17
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %40, %.lr.ph.preheader.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %42, %40 ], [ %15, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02956.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.pn6.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02956.i.i.i.i.i.i, align 8
  %18 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 4
  %.029.val30.i.i.i.i.i.i = load i32, ptr %18, align 4
  %19 = and i32 %.029.val.i.i.i.i.i.i, 255
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %.029.val30.i.i.i.i.i.i, 0
  %spec.select.i.i.i.i.i.i.i.i = select i1 %20, i1 %21, i1 false
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit", label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load i32, ptr %23, align 8
  %24 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 36
  %.val31.i.i.i.i.i.i = load i32, ptr %24, align 4
  %25 = and i32 %.val.i.i.i.i.i.i, 255
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne i32 %.val31.i.i.i.i.i.i, 0
  %spec.select.i.i40.i.i.i.i.i.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i.i40.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit", label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  %.val32.i.i.i.i.i.i = load i32, ptr %29, align 8
  %30 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 68
  %.val33.i.i.i.i.i.i = load i32, ptr %30, align 4
  %31 = and i32 %.val32.i.i.i.i.i.i, 255
  %32 = icmp eq i32 %31, 0
  %33 = icmp ne i32 %.val33.i.i.i.i.i.i, 0
  %spec.select.i.i41.i.i.i.i.i.i = select i1 %32, i1 %33, i1 false
  br i1 %spec.select.i.i41.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit13", label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  %.val34.i.i.i.i.i.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %.02956.i.i.i.i.i.i, i64 100
  %.val35.i.i.i.i.i.i = load i32, ptr %36, align 4
  %37 = and i32 %.val34.i.i.i.i.i.i, 255
  %38 = icmp eq i32 %37, 0
  %39 = icmp ne i32 %.val35.i.i.i.i.i.i, 0
  %spec.select.i.i42.i.i.i.i.i.i = select i1 %38, i1 %39, i1 false
  br i1 %spec.select.i.i42.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit15", label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 128
  %42 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !460

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %40
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre62.i.i.i.i.i.i = sub i64 %12, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %.pre62.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %14, %1 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pn6.i, %1 ]
  %44 = ashr exact i64 %.pre-phi63.i.i.i.i.i.i, 5
  switch i64 %44, label %64 [
    i64 3, label %45
    i64 2, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val36.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %46 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  %.029.val37.i.i.i.i.i.i = load i32, ptr %46, align 4
  %47 = and i32 %.029.val36.i.i.i.i.i.i, 255
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne i32 %.029.val37.i.i.i.i.i.i, 0
  %spec.select.i.i43.i.i.i.i.i.i = select i1 %48, i1 %49, i1 false
  br i1 %spec.select.i.i43.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %52

52:                                               ; preds = %50, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %53 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 4
  %.1.val38.i.i.i.i.i.i = load i32, ptr %53, align 4
  %54 = and i32 %.1.val.i.i.i.i.i.i, 255
  %55 = icmp eq i32 %54, 0
  %56 = icmp ne i32 %.1.val38.i.i.i.i.i.i, 0
  %spec.select.i.i44.i.i.i.i.i.i = select i1 %55, i1 %56, i1 false
  br i1 %spec.select.i.i44.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit", label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %60 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 4
  %.2.val39.i.i.i.i.i.i = load i32, ptr %60, align 4
  %61 = and i32 %.2.val.i.i.i.i.i.i, 255
  %62 = icmp eq i32 %61, 0
  %63 = icmp ne i32 %.2.val39.i.i.i.i.i.i, 0
  %spec.select.i.i45.i.i.i.i.i.i = select i1 %62, i1 %63, i1 false
  br i1 %spec.select.i.i45.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit", label %64

64:                                               ; preds = %59, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit": ; preds = %22
  %65 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit13": ; preds = %28
  %66 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit15": ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit13", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit15", %45, %52, %59, %64
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %52 ], [ %.pn4.i, %64 ], [ %.2.i.i.i.i.i.i, %59 ], [ %.029.lcssa.i.i.i.i.i.i, %45 ], [ %67, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit15" ], [ %65, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit" ], [ %66, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit13" ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %68 = icmp ne ptr %.pn4.i, %.028.i.i.i.i.i.i
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !301
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !302

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !303, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !461
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !305
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !306
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !305
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !461
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !305
  %51 = load ptr, ptr %48, align 8, !tbaa !301
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !306
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !301
  store ptr %57, ptr %48, align 8, !tbaa !301
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !307
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E16InsertIntoBucketIS4_JEEEPSB_SF_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase16beginInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 582
  %7 = load i8, ptr %6, align 2, !tbaa !462, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %63

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %10, align 8, !tbaa !463
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8, !tbaa !261
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %9
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01826.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01826.i.i to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !301
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %29 ], [ %.01826.i.i, %16 ]
  %.01627.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29, !prof !33

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01627.i.i, 1
  %31 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %31, %22
  %32 = zext i32 %.018.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !303, !llvm.loop !312

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %9
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %29, %16, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %38
  %40 = icmp eq ptr %.sroa.0.1.i, %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !454
  %.not3 = icmp eq ptr %43, null
  br i1 %.not3, label %44, label %63

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !455
  %.not4 = icmp eq ptr %46, null
  br i1 %.not4, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !252
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2440
  %51 = load ptr, ptr %50, align 8, !tbaa !464
  %.not.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = select i1 %.not.i, ptr %52, ptr %51
  %54 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %53) #21
  store ptr %54, ptr %45, align 8, !tbaa !455
  %55 = load ptr, ptr %3, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !597
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 208
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(296) %57, ptr noundef %54, ptr null) #21
  %.pre = load ptr, ptr %45, align 8, !tbaa !455
  br label %61

61:                                               ; preds = %47, %44
  %62 = phi ptr [ %.pre, %47 ], [ %46, %44 ]
  store ptr %62, ptr %42, align 8, !tbaa !454
  br label %63

63:                                               ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %41, %2, %5
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase14endInstructionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %90, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 582
  %6 = load i8, ptr %5, align 2, !tbaa !462, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %90

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !463
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !598
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !599
  %15 = and i64 %14, 16
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %16, label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8, !tbaa !455
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !601
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !332
  br label %21

21:                                               ; preds = %16, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8, !tbaa !260
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load i32, ptr %24, align 8, !tbaa !261
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %10 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01826.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01826.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !301
  %37 = icmp eq ptr %10, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !302

.lr.ph.i.i:                                       ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %40 ], [ %.01826.i.i, %27 ]
  %.01627.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40, !prof !33

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01627.i.i, 1
  %42 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %42, %33
  %43 = zext i32 %.018.i.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !301
  %46 = icmp eq ptr %10, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !prof !303, !llvm.loop !312

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %21
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %40, %27, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %48, %.loopexit.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %49
  %51 = icmp eq ptr %.sroa.0.1.i, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !454
  %.not1 = icmp eq ptr %54, null
  br i1 %.not1, label %55, label %.critedge

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !601
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 261
  %59 = load i8, ptr %58, align 1, !tbaa !602, !range !50, !noundef !51
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !639
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %65 = icmp eq ptr %63, %64
  %66 = icmp eq ptr %63, null
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock12getEndSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %57) #21
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8, !tbaa !455
  br label %88

71:                                               ; preds = %61, %55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !455
  %.not2 = icmp eq ptr %73, null
  br i1 %.not2, label %74, label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !252
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2440
  %78 = load ptr, ptr %77, align 8, !tbaa !464
  %.not.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = select i1 %.not.i, ptr %79, ptr %78
  %81 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %80) #21
  store ptr %81, ptr %72, align 8, !tbaa !455
  %82 = load ptr, ptr %2, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !597
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 208
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(296) %84, ptr noundef %81, ptr null) #21
  %.pre = load ptr, ptr %72, align 8, !tbaa !455
  br label %88

88:                                               ; preds = %71, %74, %68
  %89 = phi ptr [ %73, %71 ], [ %.pre, %74 ], [ %69, %68 ]
  store ptr %89, ptr %53, align 8, !tbaa !454
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %52, %88
  store ptr null, ptr %9, align 8, !tbaa !463
  br label %90

90:                                               ; preds = %1, %4, %.critedge
  ret void
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock12getEndSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %5

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !333
  %6 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %.val) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %6, i64 -32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

14:                                               ; preds = %7
  %15 = lshr i64 %9, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %17
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit: ; preds = %11, %14
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %18, %14 ], [ %13, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !442
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %23

23:                                               ; preds = %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) #21
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread: ; preds = %5, %23, %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load i32, ptr %28, align 8, !tbaa !640
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %or.cond.i.i = select i1 %30, i1 %33, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i.i, label %34

34:                                               ; preds = %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread
  %35 = shl i32 %29, 2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %37 = load i32, ptr %36, align 8, !tbaa !263
  %38 = icmp ult i32 %35, %37
  %39 = icmp ugt i32 %37, 64
  %or.cond.i.i.i = and i1 %38, %39
  br i1 %or.cond.i.i.i, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %27, align 8, !tbaa !262
  %43 = zext i32 %37 to i64
  %.idx.i.i.i = mul nuw nsw i64 %43, 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i.i.i
  %.not5.i.i.i = icmp eq i32 %37, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %41
  store i32 0, ptr %28, align 8, !tbaa !640
  store i32 0, ptr %31, align 4, !tbaa !641
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %42, %41 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8, !tbaa !642
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %45, align 8, !tbaa !643
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !644

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i.i: ; preds = %._crit_edge.i.i.i, %40, %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm18DbgValueHistoryMap5clearEv.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i.i
  %51 = zext i32 %50 to i64
  %.idx.i1.i.i = mul nuw nsw i64 %51, 96
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i1.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %53, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -96
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %55) #21
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i: ; preds = %58, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %48, %53
  br i1 %.not.i.i.i.i, label %_ZN4llvm18DbgValueHistoryMap5clearEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZN4llvm18DbgValueHistoryMap5clearEv.exit:        ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit.i.i
  store i32 0, ptr %49, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %61 = load i32, ptr %60, align 8, !tbaa !640
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond.i.i3 = select i1 %62, i1 %65, i1 false
  br i1 %or.cond.i.i3, label %_ZN4llvm16DbgLabelInstrMap5clearEv.exit, label %66

66:                                               ; preds = %_ZN4llvm18DbgValueHistoryMap5clearEv.exit
  %67 = shl i32 %61, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %69 = load i32, ptr %68, align 8, !tbaa !263
  %70 = icmp ult i32 %67, %69
  %71 = icmp ugt i32 %69, 64
  %or.cond.i.i.i4 = and i1 %70, %71
  br i1 %or.cond.i.i.i4, label %72, label %73

72:                                               ; preds = %66
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  br label %_ZN4llvm16DbgLabelInstrMap5clearEv.exit

73:                                               ; preds = %66
  %74 = load ptr, ptr %59, align 8, !tbaa !262
  %75 = zext i32 %69 to i64
  %.idx.i.i.i5 = mul nuw nsw i64 %75, 24
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i5
  %.not5.i.i.i6 = icmp eq i32 %69, 0
  br i1 %.not5.i.i.i6, label %._crit_edge.i.i.i10, label %.lr.ph.i.i.i7

._crit_edge.i.i.i10:                              ; preds = %.lr.ph.i.i.i7, %73
  store i32 0, ptr %60, align 8, !tbaa !640
  store i32 0, ptr %63, align 4, !tbaa !641
  br label %_ZN4llvm16DbgLabelInstrMap5clearEv.exit

.lr.ph.i.i.i7:                                    ; preds = %73, %.lr.ph.i.i.i7
  %.06.i.i.i8 = phi ptr [ %78, %.lr.ph.i.i.i7 ], [ %74, %73 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i8, align 8, !tbaa !642
  %77 = getelementptr inbounds nuw i8, ptr %.06.i.i.i8, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %77, align 8, !tbaa !643
  %78 = getelementptr inbounds nuw i8, ptr %.06.i.i.i8, i64 24
  %.not.i.i.i9 = icmp eq ptr %78, %76
  br i1 %.not.i.i.i9, label %._crit_edge.i.i.i10, label %.lr.ph.i.i.i7, !llvm.loop !644

_ZN4llvm16DbgLabelInstrMap5clearEv.exit:          ; preds = %_ZN4llvm18DbgValueHistoryMap5clearEv.exit, %72, %._crit_edge.i.i.i10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %82 = load i32, ptr %81, align 8, !tbaa !305
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  %or.cond = select i1 %83, i1 %86, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %87

87:                                               ; preds = %_ZN4llvm16DbgLabelInstrMap5clearEv.exit
  %88 = shl i32 %82, 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %90 = load i32, ptr %89, align 8, !tbaa !261
  %91 = icmp ult i32 %88, %90
  %92 = icmp ugt i32 %90, 64
  %or.cond.i = and i1 %91, %92
  br i1 %or.cond.i, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %80)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %80, align 8, !tbaa !260
  %96 = zext i32 %90 to i64
  %.idx.i = shl nuw nsw i64 %96, 4
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i
  %.not6.i = icmp eq i32 %90, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %94
  store i32 0, ptr %81, align 8, !tbaa !305
  store i32 0, ptr %84, align 4, !tbaa !306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !301
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i11 = icmp eq ptr %98, %97
  br i1 %.not.i11, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm16DbgLabelInstrMap5clearEv.exit, %93, %._crit_edge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %101 = load i32, ptr %100, align 8, !tbaa !305
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  %or.cond27 = select i1 %102, i1 %105, i1 false
  br i1 %or.cond27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit19, label %106

106:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %107 = shl i32 %101, 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %109 = load i32, ptr %108, align 8, !tbaa !261
  %110 = icmp ult i32 %107, %109
  %111 = icmp ugt i32 %109, 64
  %or.cond.i12 = and i1 %110, %111
  br i1 %or.cond.i12, label %112, label %113

112:                                              ; preds = %106
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %99)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit19

113:                                              ; preds = %106
  %114 = load ptr, ptr %99, align 8, !tbaa !260
  %115 = zext i32 %109 to i64
  %.idx.i13 = shl nuw nsw i64 %115, 4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i13
  %.not6.i14 = icmp eq i32 %109, 0
  br i1 %.not6.i14, label %._crit_edge.i18, label %.lr.ph.i15

._crit_edge.i18:                                  ; preds = %.lr.ph.i15, %113
  store i32 0, ptr %100, align 8, !tbaa !305
  store i32 0, ptr %103, align 4, !tbaa !306
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit19

.lr.ph.i15:                                       ; preds = %113, %.lr.ph.i15
  %.07.i16 = phi ptr [ %117, %.lr.ph.i15 ], [ %114, %113 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i16, align 8, !tbaa !301
  %117 = getelementptr inbounds nuw i8, ptr %.07.i16, i64 16
  %.not.i17 = icmp eq ptr %117, %116
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i15, !llvm.loop !645

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit19: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, %112, %._crit_edge.i18
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %120 = load i32, ptr %119, align 8, !tbaa !646
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 0
  %or.cond.i20 = select i1 %121, i1 %124, i1 false
  br i1 %or.cond.i20, label %_ZN4llvm19InstructionOrdering5clearEv.exit, label %125

125:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit19
  %126 = shl i32 %120, 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %128 = load i32, ptr %127, align 8, !tbaa !259
  %129 = icmp ult i32 %126, %128
  %130 = icmp ugt i32 %128, 64
  %or.cond.i.i21 = and i1 %129, %130
  br i1 %or.cond.i.i21, label %131, label %132

131:                                              ; preds = %125
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %118)
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

132:                                              ; preds = %125
  %133 = load ptr, ptr %118, align 8, !tbaa !258
  %134 = zext i32 %128 to i64
  %.idx.i.i = shl nuw nsw i64 %134, 4
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %128, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %132
  store i32 0, ptr %119, align 8, !tbaa !646
  store i32 0, ptr %122, align 4, !tbaa !647
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %136, %.lr.ph.i.i ], [ %133, %132 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !301
  %136 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %136, %135
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !648

_ZN4llvm19InstructionOrdering5clearEv.exit:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit19, %131, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8, !tbaa !649
  %4 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8, !tbaa !455
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((32, 40)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8, !tbaa !455
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN4llvm17AsmPrinterHandler15markFunctionEndEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler13setSymbolSizeEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler18beginCodeAlignmentERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler12beginFuncletERKNS_17MachineBasicBlockEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17AsmPrinterHandler10endFuncletEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DebugHandlerBase23skippedNonDebugFunctionEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.649") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !261
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !301
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !301
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !302

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !33

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !301
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !303, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !461
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !305
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !306
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !305
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !461
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !305
  %53 = load ptr, ptr %50, align 8, !tbaa !301
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !306
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !306
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !301
  store ptr %60, ptr %50, align 8, !tbaa !301
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !307
  store ptr %62, ptr %61, align 8, !tbaa !307
  %63 = load ptr, ptr %1, align 8, !tbaa !260
  %64 = load i32, ptr %7, align 8, !tbaa !261
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
  store i8 %.sink, ptr %67, align 8, !tbaa !650
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !261
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !301
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !301
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !302

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

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
  %32 = load ptr, ptr %31, align 8, !tbaa !301
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !303, !llvm.loop !304

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !461
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %0, align 8, !tbaa !260
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !261
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !260
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !305
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !306
  %25 = load i32, ptr %2, align 8, !tbaa !261
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !301
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !653

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !305
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !306
  %34 = load i32, ptr %2, align 8, !tbaa !261
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !301
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !653

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !301
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !301
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !302

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !301
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !303, !llvm.loop !304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !301
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !307
  store ptr %67, ptr %65, align 8, !tbaa !307
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !305
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !654

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.6") align 8, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !640
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
  store i32 0, ptr %4, align 8, !tbaa !640
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !641
  %15 = load ptr, ptr %0, align 8, !tbaa !262
  %16 = zext nneg i32 %3 to i64
  %.idx.i = mul nuw nsw i64 %16, 24
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !655

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !262
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  store i32 %40, ptr %2, align 8, !tbaa !263
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !262
  store i32 0, ptr %4, align 8, !tbaa !640
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !641
  %45 = load i32, ptr %2, align 8, !tbaa !263
  %46 = zext i32 %45 to i64
  %.idx.i.i = mul nuw nsw i64 %46, 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !655

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !646
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
  store i32 0, ptr %4, align 8, !tbaa !646
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !647
  %15 = load ptr, ptr %0, align 8, !tbaa !258
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !656

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !258
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  store i32 %40, ptr %2, align 8, !tbaa !259
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !258
  store i32 0, ptr %4, align 8, !tbaa !646
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !647
  %45 = load i32, ptr %2, align 8, !tbaa !259
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !301
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !656

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !52, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !52, !range !50, !noundef !51
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !50
  %13 = load i8, ptr %7, align 8, !range !50
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !657
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.6", align 8
  %4 = alloca %"class.std::optional.6", align 8
  %5 = alloca %"class.std::optional.6", align 8
  %6 = alloca %"class.std::optional.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !658
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !658
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %13
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %6, ptr %8, ptr %14) #21
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !88, !noalias !661
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !93, !noalias !661
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %5, ptr %20, ptr %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8, !tbaa !54, !range !50, !noundef !51
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %7, align 8, !tbaa !88, !noalias !664
  %32 = load ptr, ptr %9, align 8, !tbaa !93, !noalias !664
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %3, ptr %31, ptr %36) #21
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8, !tbaa !91
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.43.0.copyload.i = load i64, ptr %.sroa.43.0..sroa_idx.i, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = load ptr, ptr %19, align 8, !tbaa !88, !noalias !667
  %38 = load ptr, ptr %21, align 8, !tbaa !93, !noalias !667
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %4, ptr %37, ptr %42) #21
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8, !tbaa !91
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i64 %.sroa.43.0.copyload.i, %.sroa.02.0.copyload.i
  %.not.i.i = icmp ugt i64 %43, %.sroa.4.0.copyload.i
  %44 = add i64 %.sroa.4.0.copyload.i, %.sroa.0.0.copyload.i
  %.not10.i.i.not = icmp ugt i64 %44, %.sroa.43.0.copyload.i
  %45 = select i1 %.not.i.i, i1 %.not10.i.i.not, i1 false
  br label %46

46:                                               ; preds = %2, %18, %30
  %.0 = phi i1 [ %45, %30 ], [ true, %18 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !261
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !305
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
  store i32 0, ptr %4, align 8, !tbaa !305
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !306
  %15 = load ptr, ptr %0, align 8, !tbaa !260
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !301
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !653

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !260
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #21
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
  store i32 %40, ptr %2, align 8, !tbaa !261
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #21
  store ptr %43, ptr %0, align 8, !tbaa !260
  store i32 0, ptr %4, align 8, !tbaa !305
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !306
  %45 = load i32, ptr %2, align 8, !tbaa !261
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !301
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !653

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DebugHandlerBase.cpp() #17 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !49
  store ptr %3, ptr %2, align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA14_cNS0_12OptionHiddenENS0_11initializerIbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11TrimVarLocs, ptr noundef nonnull align 1 dereferenceable(14) @.str, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11TrimVarLocs, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN4llvm2cl11initializerIbEE", !48, i64 0}
!48 = !{!"p1 bool", !12, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !24, i64 9}
!53 = !{!38, !24, i64 8}
!54 = !{!55, !24, i64 16}
!55 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm23DbgVariableFragmentInfoEE", !9, i64 0, !24, i64 16}
!56 = !{!57, !8, i64 68}
!57 = !{!"_ZTSN4llvm12MachineInstrE", !58, i64 0, !66, i64 16, !67, i64 24, !68, i64 32, !19, i64 40, !69, i64 43, !19, i64 44, !9, i64 47, !70, i64 48, !71, i64 56, !19, i64 64, !8, i64 68}
!58 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !63, i64 0, !65, i64 8}
!63 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!65 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!67 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!68 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!69 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!70 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!71 = !{!"_ZTSN4llvm8DebugLocE", !72, i64 0}
!72 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm13TrackingMDRefE", !74, i64 0}
!74 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!75 = !{!76, !24, i64 56}
!76 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm19DbgVariableLocationEE", !9, i64 0, !24, i64 56}
!77 = !{!9, !9, i64 0}
!78 = !{!79, !19, i64 0}
!79 = !{!"_ZTSN4llvm19DbgVariableLocationE", !19, i64 0, !80, i64 8, !85, i64 32}
!80 = !{!"_ZTSN4llvm11SmallVectorIlLj1EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIlEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIlLb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIlvEE", !18, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIlLj1EEE", !9, i64 0}
!85 = !{!"_ZTSSt8optionalIN4llvm23DbgVariableFragmentInfoEE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIN4llvm23DbgVariableFragmentInfoELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN4llvm23DbgVariableFragmentInfoELb1ELb1ELb1EE", !55, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 long", !12, i64 0}
!91 = !{!13, !13, i64 0}
!92 = !{!90, !90, i64 0}
!93 = !{!89, !90, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !90, i64 0}
!97 = !{!"_ZTSN4llvm12DIExpression11ExprOperandE", !90, i64 0}
!98 = !{!57, !68, i64 32}
!99 = !{!100, !102, i64 8}
!100 = !{!"_ZTSN4llvm16DebugHandlerBaseE", !101, i64 0, !102, i64 8, !103, i64 16, !71, i64 24, !104, i64 32, !67, i64 40, !105, i64 48, !67, i64 56, !105, i64 64, !106, i64 72, !125, i64 328, !133, i64 368, !139, i64 408, !139, i64 432, !141, i64 456}
!101 = !{!"_ZTSN4llvm17AsmPrinterHandlerE"}
!102 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !12, i64 0}
!103 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!104 = !{!"p1 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!106 = !{!"_ZTSN4llvm13LexicalScopesE", !107, i64 0, !108, i64 8, !115, i64 64, !108, i64 120, !117, i64 176, !122, i64 224, !123, i64 232}
!107 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!108 = !{!"_ZTSSt13unordered_mapIPKN4llvm12DILocalScopeENS0_12LexicalScopeESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S4_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !110, i64 0, !13, i64 8, !111, i64 16, !13, i64 24, !113, i64 32, !112, i64 48}
!110 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!111 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!113 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !114, i64 0, !13, i64 8}
!114 = !{!"float", !9, i64 0}
!115 = !{!"_ZTSSt13unordered_mapISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEENS1_12LexicalScopeENS1_9pair_hashIS4_S7_EESt8equal_toIS8_ESaIS0_IKS8_S9_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !110, i64 0, !13, i64 8, !111, i64 16, !13, i64 24, !113, i64 32, !112, i64 48}
!117 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LexicalScopeELj4EEE", !118, i64 0, !121, i64 16}
!118 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LexicalScopeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvEE", !18, i64 0}
!121 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12LexicalScopeELj4EEE", !9, i64 0}
!122 = !{!"p1 _ZTSN4llvm12LexicalScopeE", !12, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEEE", !124, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EEEE", !12, i64 0}
!125 = !{!"_ZTSN4llvm18DbgValueHistoryMapE", !126, i64 0}
!126 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEEE", !127, i64 0, !129, i64 24}
!127 = !{!"_ZTSN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEE", !128, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjEE", !12, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS0_INS_18DbgValueHistoryMap5EntryELj4EEEELj0EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm16DbgLabelInstrMapE", !134, i64 0}
!134 = !{!"_ZTSN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS_11SmallVectorIS1_IS8_SB_ELj0EEEEE", !127, i64 0, !135, i64 24}
!135 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELj0EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEEPKNS_12MachineInstrEEvEE", !18, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !140, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEPNS_8MCSymbolEEE", !12, i64 0}
!141 = !{!"_ZTSN4llvm19InstructionOrderingE", !142, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !143, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrEjEE", !12, i64 0}
!144 = !{!145, !103, i64 96}
!145 = !{!"_ZTSN4llvm10AsmPrinterE", !146, i64 0, !154, i64 56, !155, i64 64, !156, i64 72, !157, i64 80, !107, i64 88, !103, i64 96, !164, i64 104, !165, i64 112, !166, i64 120, !104, i64 128, !104, i64 136, !104, i64 144, !104, i64 152, !167, i64 160, !174, i64 200, !104, i64 240, !181, i64 248, !104, i64 272, !183, i64 280, !190, i64 288, !24, i64 312, !192, i64 320, !199, i64 328, !104, i64 352, !104, i64 360, !201, i64 368, !206, i64 392, !13, i64 424, !208, i64 432, !226, i64 544, !232, i64 552, !238, i64 560, !239, i64 568, !246, i64 576, !24, i64 580, !24, i64 581, !24, i64 582, !247, i64 584, !105, i64 760, !19, i64 768, !19, i64 772, !24, i64 776}
!146 = !{!"_ZTSN4llvm19MachineFunctionPassE", !147, i64 0, !151, i64 32, !151, i64 40, !151, i64 48}
!147 = !{!"_ZTSN4llvm12FunctionPassE", !148, i64 0}
!148 = !{!"_ZTSN4llvm4PassE", !149, i64 8, !12, i64 16, !150, i64 24}
!149 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!150 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!151 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !152, i64 0}
!152 = !{!"_ZTSSt6bitsetILm12EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!154 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!155 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !12, i64 0}
!156 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm10MCStreamerE", !12, i64 0}
!164 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!165 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!166 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !12, i64 0}
!167 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !168, i64 0, !170, i64 24}
!168 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !169, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !12, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !18, i64 0}
!174 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !175, i64 0, !177, i64 24}
!175 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !176, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !12, i64 0}
!177 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !18, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !12, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !12, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !191, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !12, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !12, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !200, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !12, i64 0}
!201 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !202, i64 0, !205, i64 16}
!202 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !18, i64 0}
!205 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !9, i64 0}
!206 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !202, i64 0, !207, i64 16}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm9StackMapsE", !102, i64 0, !209, i64 8, !214, i64 32, !221, i64 72}
!209 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !213, i64 0, !213, i64 8, !213, i64 16}
!213 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !12, i64 0}
!214 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !215, i64 0, !217, i64 24}
!215 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !216, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !12, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !18, i64 0}
!221 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !175, i64 0, !222, i64 24}
!222 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !18, i64 0}
!226 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !164, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !165, i64 0}
!238 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !12, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !12, i64 0}
!246 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !9, i64 0}
!247 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !248, i64 0, !251, i64 16}
!248 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !18, i64 0}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !9, i64 0}
!252 = !{!100, !103, i64 16}
!253 = !{!109, !110, i64 0}
!254 = !{!109, !13, i64 8}
!255 = !{!113, !114, i64 0}
!256 = !{!116, !110, i64 0}
!257 = !{!116, !13, i64 8}
!258 = !{!142, !143, i64 0}
!259 = !{!142, !19, i64 16}
!260 = !{!139, !140, i64 0}
!261 = !{!139, !19, i64 16}
!262 = !{!127, !128, i64 0}
!263 = !{!127, !19, i64 16}
!264 = distinct !{!264, !95}
!265 = !{!73, !74, i64 0}
!266 = !{!123, !19, i64 16}
!267 = !{!123, !124, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm10DILocationE", !12, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEE", !12, i64 0}
!272 = distinct !{!272, !95}
!273 = !{!109, !112, i64 16}
!274 = !{!111, !112, i64 0}
!275 = distinct !{!275, !95}
!276 = !{!116, !112, i64 16}
!277 = distinct !{!277, !95}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK4llvm6Module19debug_compile_unitsEv: argument 0"}
!280 = distinct !{!280, !"_ZNK4llvm6Module19debug_compile_unitsEv"}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSN4llvm6Module28debug_compile_units_iteratorE", !283, i64 0, !19, i64 8}
!283 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!284 = !{!282, !19, i64 8}
!285 = !{!106, !122, i64 224}
!286 = !{!122, !122, i64 0}
!287 = !{!288, !24, i64 24}
!288 = !{!"_ZTSN4llvm12LexicalScopeE", !122, i64 0, !289, i64 8, !269, i64 16, !24, i64 24, !117, i64 32, !290, i64 80, !105, i64 160, !105, i64 168, !19, i64 176, !19, i64 180}
!289 = !{!"p1 _ZTSN4llvm12DILocalScopeE", !12, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EEE", !291, i64 0, !294, i64 16}
!291 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_12MachineInstrES4_EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_12MachineInstrES4_ELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_12MachineInstrES4_EvEE", !18, i64 0}
!294 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKNS_12MachineInstrES4_ELj4EEE", !9, i64 0}
!295 = distinct !{!295, !95}
!296 = !{!297, !105, i64 0}
!297 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrES3_E", !105, i64 0, !105, i64 8}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!300 = distinct !{!300, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!301 = !{!105, !105, i64 0}
!302 = !{!"branch_weights", i32 1999, i32 1}
!303 = !{!"branch_weights", i32 1, i32 0}
!304 = distinct !{!304, !95}
!305 = !{!139, !19, i64 8}
!306 = !{!139, !19, i64 12}
!307 = !{!104, !104, i64 0}
!308 = !{!297, !105, i64 8}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!312 = distinct !{!312, !95}
!313 = !{!314, !9, i64 0}
!314 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4}
!315 = !{!316, !74, i64 0}
!316 = !{!"_ZTSN4llvm9MDOperandE", !74, i64 0}
!317 = !{!318, !13, i64 24}
!318 = !{!"_ZTSN4llvm6DITypeE", !319, i64 0, !19, i64 16, !329, i64 20, !13, i64 24, !13, i64 32, !19, i64 40}
!319 = !{!"_ZTSN4llvm7DIScopeE", !320, i64 0}
!320 = !{!"_ZTSN4llvm6DINodeE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6MDNodeE", !314, i64 0, !322, i64 8}
!322 = !{!"_ZTSN4llvm25ContextAndReplaceableUsesE", !323, i64 0}
!323 = !{!"_ZTSN4llvm12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi0EJS4_S6_EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi1EJS6_EEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS4_S6_EEENS_18PointerIntPairInfoIS9_Lj1ESB_EEEELi2EJEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_11LLVMContextEPNS_23ReplaceableMetadataImplEEEENS_18PointerIntPairInfoIS1_Lj1ES8_EEEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !9, i64 0}
!329 = !{!"_ZTSN4llvm6DINode7DIFlagsE", !9, i64 0}
!330 = !{!331, !19, i64 44}
!331 = !{!"_ZTSN4llvm11DIBasicTypeE", !318, i64 0, !19, i64 44}
!332 = !{!100, !67, i64 40}
!333 = !{!334, !335, i64 0}
!334 = !{!"_ZTSN4llvm15MachineFunctionE", !335, i64 0, !154, i64 8, !336, i64 16, !156, i64 24, !337, i64 32, !338, i64 40, !339, i64 48, !340, i64 56, !341, i64 64, !342, i64 72, !343, i64 80, !344, i64 88, !345, i64 96, !19, i64 120, !350, i64 128, !360, i64 224, !362, i64 232, !368, i64 312, !370, i64 320, !19, i64 336, !378, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !151, i64 344, !379, i64 352, !386, i64 360, !391, i64 384, !391, i64 408, !396, i64 432, !401, i64 456, !403, i64 480, !405, i64 504, !407, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !412, i64 564, !413, i64 568, !418, i64 592, !418, i64 616, !423, i64 640, !424, i64 648, !425, i64 656, !426, i64 664, !428, i64 688, !430, i64 712, !19, i64 856, !435, i64 864, !440, i64 1040, !24, i64 1064}
!335 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!336 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!337 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!338 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!339 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!340 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!341 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!342 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!343 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!344 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!345 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !346, i64 0}
!346 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !347, i64 0}
!347 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !349, i64 0, !349, i64 8, !349, i64 16}
!349 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!350 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !351, i64 16, !356, i64 64, !13, i64 80, !13, i64 88}
!351 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !352, i64 0, !355, i64 16}
!352 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!355 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!356 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!360 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !361, i64 0}
!361 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!362 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!368 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !369, i64 0}
!369 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!370 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !374, i64 0}
!374 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !377, i64 0, !377, i64 8}
!377 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!378 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!379 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !381, i64 0}
!381 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !384, i64 0}
!384 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !385, i64 0}
!385 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!386 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!391 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!396 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !397, i64 0}
!397 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !398, i64 0}
!398 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !400, i64 0, !400, i64 8, !400, i64 16}
!400 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !402, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !404, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !406, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!407 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !408, i64 0}
!408 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !409, i64 0}
!409 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !411, i64 0, !411, i64 8, !411, i64 16}
!411 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!412 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!413 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!418 = !{!"_ZTSSt6vectorIjSaIjEE", !419, i64 0}
!419 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !422, i64 0, !422, i64 8, !422, i64 16}
!422 = !{!"p1 int", !12, i64 0}
!423 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!424 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!425 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!426 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !427, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!427 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!428 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !429, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!429 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!430 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !431, i64 0, !434, i64 16}
!431 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!434 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!435 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !436, i64 0, !439, i64 16}
!436 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !437, i64 0}
!437 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!439 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!440 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !441, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!442 = !{!443, !19, i64 32}
!443 = !{!"_ZTSN4llvm13DICompileUnitE", !319, i64 0, !19, i64 16, !19, i64 20, !13, i64 24, !19, i64 32, !19, i64 36, !24, i64 40, !24, i64 41, !24, i64 42, !24, i64 43}
!444 = !{!145, !107, i64 88}
!445 = !{!334, !336, i64 16}
!446 = !{!145, !104, i64 352}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!450 = distinct !{!450, !95}
!451 = distinct !{!451, !95}
!452 = !{!453, !105, i64 0}
!453 = !{!"_ZTSSt4pairIPKN4llvm12MachineInstrEPNS0_8MCSymbolEE", !105, i64 0, !104, i64 8}
!454 = !{!453, !104, i64 8}
!455 = !{!100, !104, i64 32}
!456 = !{!457, !105, i64 16}
!457 = !{!"_ZTSSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEEPKNS0_12MachineInstrEE", !458, i64 0, !105, i64 16}
!458 = !{!"_ZTSSt4pairIPKN4llvm6DINodeEPKNS0_10DILocationEE", !459, i64 0, !269, i64 8}
!459 = !{!"p1 _ZTSN4llvm6DINodeE", !12, i64 0}
!460 = distinct !{!460, !95}
!461 = !{!140, !140, i64 0}
!462 = !{!145, !24, i64 582}
!463 = !{!100, !105, i64 64}
!464 = !{!465, !156, i64 2440}
!465 = !{!"_ZTSN4llvm17MachineModuleInfoE", !154, i64 0, !466, i64 8, !156, i64 2440, !593, i64 2448, !594, i64 2456, !595, i64 2464, !19, i64 2488, !335, i64 2496, !107, i64 2504}
!466 = !{!"_ZTSN4llvm9MCContextE", !467, i64 0, !10, i64 8, !468, i64 24, !477, i64 80, !478, i64 88, !484, i64 96, !489, i64 120, !155, i64 152, !490, i64 160, !491, i64 168, !492, i64 176, !493, i64 184, !350, i64 192, !350, i64 288, !500, i64 384, !501, i64 480, !502, i64 576, !503, i64 672, !504, i64 768, !505, i64 864, !506, i64 960, !507, i64 1056, !508, i64 1152, !509, i64 1248, !510, i64 1344, !515, i64 1376, !517, i64 1400, !518, i64 1432, !9, i64 1456, !469, i64 1464, !192, i64 1496, !24, i64 1504, !520, i64 1512, !527, i64 1664, !469, i64 1680, !531, i64 1712, !540, i64 1760, !24, i64 1776, !24, i64 1777, !19, i64 1780, !541, i64 1784, !550, i64 1824, !10, i64 1848, !10, i64 1864, !8, i64 1880, !555, i64 1882, !24, i64 1883, !24, i64 1884, !19, i64 1888, !556, i64 1896, !560, i64 1952, !561, i64 1976, !566, i64 2024, !567, i64 2048, !572, i64 2096, !577, i64 2144, !582, i64 2192, !583, i64 2216, !584, i64 2240, !24, i64 2336, !585, i64 2344, !24, i64 2352, !586, i64 2360, !587, i64 2384, !589, i64 2408}
!467 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !9, i64 0}
!468 = !{!"_ZTSN4llvm6TripleE", !469, i64 0, !471, i64 32, !472, i64 36, !473, i64 40, !474, i64 44, !475, i64 48, !476, i64 52}
!469 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !470, i64 0, !13, i64 8, !9, i64 16}
!470 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!471 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!472 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!473 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!474 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!475 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!476 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!477 = !{!"p1 _ZTSN4llvm9SourceMgrE", !12, i64 0}
!478 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !479, i64 0}
!479 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !481, i64 0}
!481 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !482, i64 0}
!482 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !483, i64 0}
!483 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !477, i64 0}
!484 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !485, i64 0}
!485 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!488 = !{!"p2 _ZTSN4llvm6MDNodeE", !12, i64 0}
!489 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !42, i64 0, !12, i64 24}
!490 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !12, i64 0}
!491 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !12, i64 0}
!492 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!493 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !12, i64 0}
!500 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !350, i64 0}
!501 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !350, i64 0}
!502 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !350, i64 0}
!503 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !350, i64 0}
!504 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !350, i64 0}
!505 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !350, i64 0}
!506 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !350, i64 0}
!507 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !350, i64 0}
!508 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !350, i64 0}
!509 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !350, i64 0}
!510 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !511, i64 0, !513, i64 24}
!511 = !{!"_ZTSN4llvm13StringMapImplE", !512, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!512 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!513 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !514, i64 0}
!514 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!515 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !516, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!516 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !12, i64 0}
!517 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !511, i64 0, !513, i64 24}
!518 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !519, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !12, i64 0}
!520 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !522, i64 0, !526, i64 24}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !9, i64 0}
!527 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !18, i64 0}
!531 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !532, i64 0}
!532 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !533, i64 0}
!533 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !534, i64 0, !536, i64 8}
!534 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !535, i64 0}
!535 = !{!"_ZTSSt4lessIjE"}
!536 = !{!"_ZTSSt15_Rb_tree_header", !537, i64 0, !13, i64 32}
!537 = !{!"_ZTSSt18_Rb_tree_node_base", !538, i64 0, !539, i64 8, !539, i64 16, !539, i64 24}
!538 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!539 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!540 = !{!"_ZTSN4llvm10MCDwarfLocE", !19, i64 0, !19, i64 4, !8, i64 8, !9, i64 10, !9, i64 11, !19, i64 12}
!541 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !542, i64 0, !546, i64 24}
!542 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !544, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !545, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !12, i64 0}
!546 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !18, i64 0}
!550 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !551, i64 0}
!551 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !552, i64 0}
!552 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !553, i64 0}
!553 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !554, i64 0, !554, i64 8, !554, i64 16}
!554 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !12, i64 0}
!555 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !9, i64 0}
!556 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !557, i64 0}
!557 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !558, i64 0}
!558 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !559, i64 0}
!559 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !110, i64 0, !13, i64 8, !111, i64 16, !13, i64 24, !113, i64 32, !112, i64 48}
!560 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !511, i64 0}
!561 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !562, i64 0}
!562 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !563, i64 0}
!563 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !564, i64 0, !536, i64 8}
!564 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !565, i64 0}
!565 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!566 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !511, i64 0}
!567 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !568, i64 0}
!568 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !569, i64 0}
!569 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !570, i64 0, !536, i64 8}
!570 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !571, i64 0}
!571 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!572 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !573, i64 0}
!573 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !574, i64 0}
!574 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !575, i64 0, !536, i64 8}
!575 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !576, i64 0}
!576 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!577 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !578, i64 0}
!578 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !579, i64 0}
!579 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !580, i64 0, !536, i64 8}
!580 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !581, i64 0}
!581 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!582 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !511, i64 0}
!583 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !511, i64 0}
!584 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !350, i64 0}
!585 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !12, i64 0}
!586 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !511, i64 0}
!587 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !588, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!588 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !12, i64 0}
!589 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !591, i64 0}
!591 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !592, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!592 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !12, i64 0}
!593 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!594 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !12, i64 0}
!595 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !596, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !12, i64 0}
!597 = !{!163, !163, i64 0}
!598 = !{!57, !66, i64 16}
!599 = !{!600, !13, i64 16}
!600 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!601 = !{!57, !67, i64 24}
!602 = !{!603, !24, i64 261}
!603 = !{!"_ZTSN4llvm17MachineBasicBlockE", !604, i64 0, !606, i64 16, !19, i64 24, !19, i64 28, !107, i64 32, !607, i64 40, !612, i64 64, !617, i64 112, !619, i64 144, !624, i64 168, !628, i64 184, !378, i64 208, !19, i64 212, !24, i64 216, !24, i64 217, !606, i64 224, !24, i64 232, !24, i64 233, !24, i64 234, !24, i64 235, !24, i64 236, !633, i64 240, !637, i64 252, !24, i64 260, !24, i64 261, !24, i64 262, !104, i64 264, !104, i64 272, !104, i64 280}
!604 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !374, i64 0}
!606 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!607 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !609, i64 0, !610, i64 8}
!609 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !67, i64 0}
!610 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !60, i64 0}
!612 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !613, i64 0, !616, i64 16}
!613 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!616 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !9, i64 0}
!617 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !613, i64 0, !618, i64 16}
!618 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !9, i64 0}
!619 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !620, i64 0}
!620 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !621, i64 0}
!621 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !622, i64 0}
!622 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !623, i64 0, !623, i64 8, !623, i64 16}
!623 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !12, i64 0}
!624 = !{!"_ZTSSt8optionalImE", !625, i64 0}
!625 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !626, i64 0}
!626 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !627, i64 0}
!627 = !{!"_ZTSSt22_Optional_payload_baseImE", !9, i64 0, !24, i64 8}
!628 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !629, i64 0}
!629 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !630, i64 0}
!630 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !631, i64 0}
!631 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !632, i64 0, !632, i64 8, !632, i64 16}
!632 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !12, i64 0}
!633 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !634, i64 0}
!634 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !635, i64 0}
!635 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !636, i64 0}
!636 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !9, i64 0, !24, i64 8}
!637 = !{!"_ZTSN4llvm12MBBSectionIDE", !638, i64 0, !19, i64 4}
!638 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !9, i64 0}
!639 = !{!62, !65, i64 8}
!640 = !{!127, !19, i64 8}
!641 = !{!127, !19, i64 12}
!642 = !{!458, !459, i64 0}
!643 = !{!458, !269, i64 8}
!644 = distinct !{!644, !95}
!645 = distinct !{!645, !95}
!646 = !{!142, !19, i64 8}
!647 = !{!142, !19, i64 12}
!648 = distinct !{!648, !95}
!649 = !{!100, !67, i64 56}
!650 = !{!651, !24, i64 16}
!651 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_12MachineInstrEPNS0_8MCSymbolENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S6_EELb0EEEbE", !652, i64 0, !24, i64 16}
!652 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EELb0EEE", !140, i64 0, !140, i64 8}
!653 = distinct !{!653, !95}
!654 = distinct !{!654, !95}
!655 = distinct !{!655, !95}
!656 = distinct !{!656, !95}
!657 = !{!12, !12, i64 0}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!660 = distinct !{!660, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!663 = distinct !{!663, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!666 = distinct !{!666, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!669 = distinct !{!669, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
