; ModuleID = 'bench/llvm/original/DebugHandlerBase.cpp.ll'
source_filename = "bench/llvm/original/DebugHandlerBase.cpp.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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
%"class.llvm::MachineOperand" = type { i32, %union.anon, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.387" = type { %"struct.std::pair.389", %"class.llvm::SmallVector.391" }
%"struct.std::pair.389" = type { ptr, ptr }
%"class.llvm::SmallVector.391" = type { %"class.llvm::SmallVectorImpl.392", %"struct.llvm::SmallVectorStorage.395" }
%"class.llvm::SmallVectorImpl.392" = type { %"class.llvm::SmallVectorTemplateBase.393" }
%"class.llvm::SmallVectorTemplateBase.393" = type { %"class.llvm::SmallVectorTemplateCommon.394" }
%"class.llvm::SmallVectorTemplateCommon.394" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.395" = type { [64 x i8] }
%"struct.llvm::detail::DenseMapPair.613" = type { %"struct.std::pair.614" }
%"struct.std::pair.614" = type { ptr, %"class.std::unique_ptr.616" }
%"class.std::unique_ptr.616" = type { %"struct.std::__uniq_ptr_data.617" }
%"struct.std::__uniq_ptr_data.617" = type { %"class.std::__uniq_ptr_impl.618" }
%"class.std::__uniq_ptr_impl.618" = type { %"class.std::tuple.619" }
%"class.std::tuple.619" = type { %"struct.std::_Tuple_impl.620" }
%"struct.std::_Tuple_impl.620" = type { %"struct.std::_Head_base.623" }
%"struct.std::_Head_base.623" = type { ptr }
%"class.llvm::Module::debug_compile_units_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.49" = type { [32 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.411" }
%"struct.std::pair.411" = type { ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::DbgValueHistoryMap::Entry" = type { %"class.llvm::PointerIntPair.396", i64 }
%"class.llvm::PointerIntPair.396" = type { %"struct.llvm::detail::PunnedPointer.397" }
%"struct.llvm::detail::PunnedPointer.397" = type { [8 x i8] }
%"struct.std::pair.409" = type { %"struct.std::pair.389", ptr }
%"struct.llvm::detail::DenseMapPair.624" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ %"struct.std::pair.389", i32 }>
%"struct.llvm::detail::DenseMapPair.627" = type { %"struct.std::pair.base.630", [4 x i8] }
%"struct.std::pair.base.630" = type <{ ptr, i32 }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm13LexicalScopesD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZN4llvm16DebugHandlerBase23skippedNonDebugFunctionEv = comdat any

$_ZN4llvm16DebugHandlerBase13setSymbolSizeEPKNS_8MCSymbolEm = comdat any

$_ZN4llvm16DebugHandlerBase18beginCodeAlignmentERKNS_17MachineBasicBlockE = comdat any

$_ZN4llvm15SmallVectorImplIlEaSEOS1_ = comdat any

$_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj = comdat any

$_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEE5clearEv = comdat any

$_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
@_ZTVN4llvm16DebugHandlerBaseE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm16DebugHandlerBaseD1Ev, ptr @_ZN4llvm16DebugHandlerBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm16DebugHandlerBase23skippedNonDebugFunctionEv, ptr @_ZN4llvm16DebugHandlerBase13setSymbolSizeEPKNS_8MCSymbolEm, ptr @_ZN4llvm16DebugHandlerBase11beginModuleEPNS_6ModuleE, ptr @__cxa_pure_virtual, ptr @_ZN4llvm16DebugHandlerBase16beginInstructionEPKNS_12MachineInstrE, ptr @_ZN4llvm16DebugHandlerBase14endInstructionEv, ptr @_ZN4llvm16DebugHandlerBase18beginCodeAlignmentERKNS_17MachineBasicBlockE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DebugHandlerBase.cpp, ptr null }]

@_ZN4llvm16DebugHandlerBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm16DebugHandlerBaseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #16
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19DbgVariableLocation29extractFromMachineInstructionERKNS_12MachineInstrE(ptr dead_on_unwind noalias writable sret(%"class.std::optional") align 8 %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::DbgVariableLocation", align 8
  %4 = alloca %"class.llvm::DIExpression::expr_op_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %6, i64 noundef 1) #16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i24, ptr %14, align 8
  %16 = zext i24 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %12, i64 %16
  %.pn6.idx.i.i = select i1 %10, i64 0, i64 64
  %.pn6.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.pn6.idx.i.i
  %.pn4.i.i = select i1 %10, ptr %13, ptr %17
  %18 = ptrtoint ptr %.pn4.i.i to i64
  %19 = ptrtoint ptr %.pn6.i.i to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 137438953440
  %.not = icmp eq i64 %21, 32
  br i1 %.not, label %22, label %.loopexit

22:                                               ; preds = %2
  %23 = load i32, ptr %.pn6.i.i, align 8
  %24 = and i32 %23, 255
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit, label %.loopexit

_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pn6.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load i16, ptr %8, align 4
  %33 = icmp eq i16 %32, 14
  br i1 %33, label %34, label %45

34:                                               ; preds = %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit
  %35 = load i24, ptr %14, align 8
  %36 = icmp eq i24 %35, 3
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load i64, ptr %31, align 8
  %39 = icmp eq i64 %38, 4101
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %31, i64 %42
  %44 = ptrtoint ptr %43 to i64
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %40, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit
  %46 = phi ptr [ %43, %40 ], [ %31, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEE5resetEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %.outer

.outer:                                           ; preds = %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %45
  %48 = phi ptr [ %95, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ %46, %45 ]
  %.0.ph = phi i64 [ %.1, %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ], [ 0, %45 ]
  %.pre = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %.outer, %62
  %50 = phi ptr [ %48, %.outer ], [ %59, %62 ]
  %51 = phi ptr [ %.pre, %.outer ], [ %61, %62 ]
  %.not29 = icmp eq ptr %50, %51
  br i1 %.not29, label %97, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %50, align 8
  switch i64 %53, label %.loopexit [
    i64 16, label %54
    i64 35, label %70
    i64 4096, label %74
    i64 6, label %82
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %50, i64 %58
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %4, align 8
  %61 = load ptr, ptr %47, align 8
  %.not30 = icmp eq ptr %59, %61
  br i1 %.not30, label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %59, align 8
  switch i64 %63, label %49 [
    i64 28, label %64
    i64 34, label %67
  ], !llvm.loop !4

64:                                               ; preds = %62
  %sext16 = shl i64 %56, 32
  %65 = ashr exact i64 %sext16, 32
  %66 = sub nsw i64 %.0.ph, %65
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

67:                                               ; preds = %62
  %sext = shl i64 %56, 32
  %68 = ashr exact i64 %sext, 32
  %69 = add nsw i64 %68, %.0.ph
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %.0.ph
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

74:                                               ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = load i8, ptr %7, align 8
  %80 = trunc i8 %79 to i1
  store i64 %76, ptr %28, align 8
  store i64 %78, ptr %.sroa.2.0..sroa_idx, align 8
  br i1 %80, label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, label %81

81:                                               ; preds = %74
  store i8 1, ptr %7, align 8
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

82:                                               ; preds = %52
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i, label %86, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

86:                                               ; preds = %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %84, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit: ; preds = %82, %86
  %87 = load ptr, ptr %5, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  store i64 %.0.ph, ptr %89, align 1
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %91 = add i64 %90, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %91) #16
  %.pre53 = load ptr, ptr %4, align 8
  br label %_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN4llvm23DbgVariableFragmentInfoEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %54, %81, %74, %67, %64, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit, %70
  %92 = phi ptr [ %.pre53, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %50, %70 ], [ %59, %67 ], [ %59, %64 ], [ %50, %74 ], [ %50, %81 ], [ %59, %54 ]
  %.1 = phi i64 [ 0, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit ], [ %73, %70 ], [ %69, %67 ], [ %66, %64 ], [ %.0.ph, %74 ], [ %.0.ph, %81 ], [ %.0.ph, %54 ]
  %93 = call noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = ptrtoint ptr %95 to i64
  store i64 %96, ptr %4, align 8
  br label %.outer, !llvm.loop !4

97:                                               ; preds = %49
  %98 = load i16, ptr %8, align 4
  %99 = icmp eq i16 %98, 13
  br i1 %99, label %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i: ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit: ; preds = %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i
  %105 = load i32, ptr %100, align 8
  %106 = and i32 %105, 255
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

108:                                              ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %110 = add i64 %109, 1
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %.not.i.i.i24 = icmp ugt i64 %110, %111
  br i1 %.not.i.i.i24, label %112, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit25

112:                                              ; preds = %108
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %110, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit25

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit25: ; preds = %108, %112
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  store i64 %.0.ph, ptr %115, align 1
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %117 = add i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %117) #16
  br label %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread

_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread: ; preds = %97, %_ZNK4llvm12MachineInstr16isDebugOffsetImmEv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE9push_backEl.exit25, %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit
  %118 = load i32, ptr %3, align 8
  store i32 %118, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull %120, i64 noundef 1) #16
  %121 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  br i1 %121, label %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit, label %122

122:                                              ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread
  %123 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit

_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit: ; preds = %_ZNK4llvm12MachineInstr20isIndirectDebugValueEv.exit.thread, %122
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %52, %34, %37, %22, %2, %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalIN4llvm19DbgVariableLocationEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_.exit ], [ 0, %2 ], [ 0, %22 ], [ 0, %37 ], [ 0, %34 ], [ 0, %52 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink, ptr %125, align 8
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %127 = load ptr, ptr %5, align 8
  %128 = icmp eq ptr %127, %6
  br i1 %128, label %_ZN4llvm19DbgVariableLocationD2Ev.exit, label %129

129:                                              ; preds = %.loopexit
  call void @free(ptr noundef %127) #16
  br label %_ZN4llvm19DbgVariableLocationD2Ev.exit

_ZN4llvm19DbgVariableLocationD2Ev.exit:           ; preds = %.loopexit, %129
  ret void
}

declare noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBaseC2EPNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 80)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm16DebugHandlerBaseE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %27, i64 noundef 4) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %28, i8 0, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %31, i64 noundef 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %34, i8 0, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm16DebugHandlerBaseE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %23 = load ptr, ptr %21, align 8
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %_ZN4llvm16DbgLabelInstrMapD2Ev.exit, label %25

25:                                               ; preds = %1
  tail call void @free(ptr noundef %23) #16
  br label %_ZN4llvm16DbgLabelInstrMapD2Ev.exit

_ZN4llvm16DbgLabelInstrMapD2Ev.exit:              ; preds = %1, %25
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  %.not4.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm16DbgLabelInstrMapD2Ev.exit
  %35 = getelementptr inbounds %"struct.std::pair.387", ptr %33, i64 %34
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i ]
  %36 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -96
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -80
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %39) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i.i.i, %_ZN4llvm16DbgLabelInstrMapD2Ev.exit
  %43 = load ptr, ptr %32, align 8
  %44 = icmp eq ptr %43, %20
  br i1 %44, label %_ZN4llvm18DbgValueHistoryMapD2Ev.exit, label %45

45:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i
  tail call void @free(ptr noundef %43) #16
  br label %_ZN4llvm18DbgValueHistoryMapD2Ev.exit

_ZN4llvm18DbgValueHistoryMapD2Ev.exit:            ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEELb0EE13destroy_rangeEPSD_SF_.exit.i.i.i, %45
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = mul nuw nsw i64 %49, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %50, i64 noundef 8) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm13LexicalScopesD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %51) #16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i1 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i1, label %_ZN4llvm8DebugLocD2Ev.exit, label %54

54:                                               ; preds = %_ZN4llvm18DbgValueHistoryMapD2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 4 dereferenceable(8) %53) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm18DbgValueHistoryMapD2Ev.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i2 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit3, label %57

57:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %_ZN4llvm8DebugLocD2Ev.exit3

_ZN4llvm8DebugLocD2Ev.exit3:                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LexicalScopesD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.613", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %19, %18 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %18
    i64 -8192, label %18
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i, label %17

17:                                               ; preds = %12
  tail call void @free(ptr noundef %14) #16
  br label %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i: ; preds = %17, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEEEclEPS5_.exit.i.i.i, %9
  store ptr null, ptr %10, align 8
  br label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN4llvm11SmallPtrSetIPKNS0_17MachineBasicBlockELj4EEESt14default_deleteIS5_EED2Ev.exit.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %18
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %20 = zext i32 %.pre2.i to i64
  %21 = shl nuw nsw i64 %20, 4
  br label %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %23 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SD_EEEES4_SD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #16
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit
  tail call void @free(ptr noundef %26) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit: ; preds = %_ZN4llvm8DenseMapIPKNS_10DILocationESt10unique_ptrINS_11SmallPtrSetIPKNS_17MachineBasicBlockELj4EEESt14default_deleteIS9_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_SC_EEED2Ev.exit, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #16
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm16DebugHandlerBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase11beginModuleEPNS_6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %4 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.1, i64 11) #16, !noalias !8
  store ptr %5, ptr %3, align 8, !noalias !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !noalias !8
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #16, !noalias !8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK4llvm6Module19debug_compile_unitsEv.exit, label %.split.i

.split.i:                                         ; preds = %2
  %7 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #16, !noalias !8
  br label %_ZNK4llvm6Module19debug_compile_unitsEv.exit

_ZNK4llvm6Module19debug_compile_unitsEv.exit:     ; preds = %2, %.split.i
  %.sink.i = phi i32 [ %7, %.split.i ], [ 0, %2 ]
  store ptr %5, ptr %4, align 8, !noalias !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sink.i, ptr %8, align 8, !noalias !8
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %4) #16, !noalias !8
  %9 = load i32, ptr %6, align 8, !noalias !8
  %10 = load i32, ptr %8, align 8, !noalias !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZNK4llvm6Module19debug_compile_unitsEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %_ZNK4llvm6Module19debug_compile_unitsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase20identifyScopeMarkersEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.45", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %3, i64 noundef 4) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %7 = add i64 %6, 1
  %8 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit

9:                                                ; preds = %1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit: ; preds = %1, %9
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = ptrtoint ptr %5 to i64
  store i64 %13, ptr %12, align 1
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %15 = add i64 %14, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %15) #16
  %16 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %16, label %._crit_edge, label %.lr.ph192

.lr.ph192:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 444
  br label %25

25:                                               ; preds = %.lr.ph192, %.backedge
  %26 = load ptr, ptr %2, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %32 = add i64 %31, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %32) #16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br i1 %34, label %39, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %33, align 8
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  call void @_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.backedge, label %44

.backedge:                                        ; preds = %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit, %44, %39
  %43 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %43, label %._crit_edge, label %25, !llvm.loop !11

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #16
  %48 = getelementptr inbounds %"struct.std::pair", ptr %46, i64 %47
  %.not190 = icmp eq i64 %47, 0
  br i1 %.not190, label %.backedge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %44, %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit
  %.0191 = phi ptr [ %516, %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit ], [ %46, %44 ]
  %49 = load ptr, ptr %.0191, align 8
  %50 = load ptr, ptr %17, align 8, !noalias !12
  %51 = load i32, ptr %18, align 8, !noalias !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %.lr.ph
  %54 = ptrtoint ptr %49 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %51, -1
  %.02733.i.i.i.i.i = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %60
  %62 = load ptr, ptr %61, align 8, !noalias !12
  %63 = icmp eq ptr %49, %62
  br i1 %63, label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %53 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %53 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %69 ], [ %.02733.i.i.i.i.i, %53 ]
  %.02635.i.i.i.i.i = phi i32 [ %72, %69 ], [ 1, %53 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %69 ], [ null, %53 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %68 = select i1 %.not.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i
  br label %78

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %70, i1 %71, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %65, ptr %.02834.i.i.i.i.i
  %72 = add i32 %.02635.i.i.i.i.i, 1
  %73 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %73, %59
  %74 = zext i32 %.027.i.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %74
  %76 = load ptr, ptr %75, align 8, !noalias !12
  %77 = icmp eq ptr %49, %76
  br i1 %77, label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

78:                                               ; preds = %67, %.lr.ph
  %.sink.i.i.i.i.i = phi ptr [ %68, %67 ], [ null, %.lr.ph ]
  %79 = load i32, ptr %19, align 8, !noalias !12
  %80 = shl i32 %79, 2
  %81 = add i32 %80, 4
  %82 = mul i32 %51, 3
  %.not.i = icmp ult i32 %81, %82
  br i1 %.not.i, label %177, label %83

83:                                               ; preds = %78
  %84 = shl i32 %51, 1
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = lshr i64 %86, 1
  %88 = or i64 %87, %86
  %89 = lshr i64 %88, 2
  %90 = or i64 %89, %88
  %91 = lshr i64 %90, 4
  %92 = or i64 %91, %90
  %93 = lshr i64 %92, 8
  %94 = or i64 %93, %92
  %95 = lshr i64 %94, 16
  %96 = or i64 %95, %94
  %97 = trunc nuw i64 %96 to i32
  %98 = add i32 %97, 1
  %.sroa.speculated.i54 = call i32 @llvm.umax.i32(i32 %98, i32 64)
  store i32 %.sroa.speculated.i54, ptr %18, align 8, !noalias !12
  %99 = zext i32 %.sroa.speculated.i54 to i64
  %100 = shl nuw nsw i64 %99, 4
  %101 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %100, i64 noundef 8) #16, !noalias !12
  store ptr %101, ptr %17, align 8, !noalias !12
  %.not.i55 = icmp eq ptr %50, null
  br i1 %.not.i55, label %102, label %107

102:                                              ; preds = %83
  store i32 0, ptr %19, align 8, !noalias !12
  store i32 0, ptr %20, align 4, !noalias !12
  %103 = load i32, ptr %18, align 8, !noalias !12
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %104
  %.not6.i.i78 = icmp eq i32 %103, 0
  br i1 %.not6.i.i78, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %102, %.lr.ph.i.i79
  %.07.i.i80 = phi ptr [ %106, %.lr.ph.i.i79 ], [ %101, %102 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i80, align 8, !noalias !12
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i80, i64 16
  %.not.i.i81 = icmp eq ptr %106, %105
  br i1 %.not.i.i81, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit82, label %.lr.ph.i.i79, !llvm.loop !18

107:                                              ; preds = %83
  %108 = zext i32 %51 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %108
  store i32 0, ptr %19, align 8, !noalias !12
  store i32 0, ptr %20, align 4, !noalias !12
  %110 = load i32, ptr %18, align 8, !noalias !12
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %101, i64 %111
  %.not6.i.i.i56 = icmp eq i32 %110, 0
  br i1 %.not6.i.i.i56, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i60, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %107, %.lr.ph.i.i.i57
  %.07.i.i.i58 = phi ptr [ %113, %.lr.ph.i.i.i57 ], [ %101, %107 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i58, align 8, !noalias !12
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i.i58, i64 16
  %.not.i.i.i59 = icmp eq ptr %113, %112
  br i1 %.not.i.i.i59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i60, label %.lr.ph.i.i.i57, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i60: ; preds = %.lr.ph.i.i.i57, %107
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i66, label %.lr.ph.i7.i62

.lr.ph.i7.i62:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i60, %147
  %.020.i.i63 = phi ptr [ %148, %147 ], [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i60 ]
  %114 = load ptr, ptr %.020.i.i63, align 8, !noalias !12
  %magicptr.i.i64 = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i.i64, label %115 [
    i64 -4096, label %147
    i64 -8192, label %147
  ]

115:                                              ; preds = %.lr.ph.i7.i62
  %116 = load ptr, ptr %17, align 8, !noalias !12
  %117 = load i32, ptr %18, align 8, !noalias !12
  %118 = icmp ne i32 %117, 0
  call void @llvm.assume(i1 %118), !noalias !12
  %119 = trunc i64 %magicptr.i.i64 to i32
  %120 = lshr i32 %119, 4
  %121 = lshr i32 %119, 9
  %122 = xor i32 %120, %121
  %123 = add i32 %117, -1
  %.02733.i.i.i.i67 = and i32 %123, %122
  %124 = zext nneg i32 %.02733.i.i.i.i67 to i64
  %125 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %124
  %126 = load ptr, ptr %125, align 8, !noalias !12
  %127 = icmp eq ptr %114, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i75, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %115, %133
  %128 = phi ptr [ %140, %133 ], [ %126, %115 ]
  %129 = phi ptr [ %139, %133 ], [ %125, %115 ]
  %.02736.i.i.i.i69 = phi i32 [ %.027.i.i.i.i74, %133 ], [ %.02733.i.i.i.i67, %115 ]
  %.02635.i.i.i.i70 = phi i32 [ %136, %133 ], [ 1, %115 ]
  %.02834.i.i.i.i71 = phi ptr [ %spec.select.i.i.i.i73, %133 ], [ null, %115 ]
  %130 = icmp eq ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %131, label %133

131:                                              ; preds = %.lr.ph.i.i.i.i68
  %.not.i.i.i.i77 = icmp eq ptr %.02834.i.i.i.i71, null
  %132 = select i1 %.not.i.i.i.i77, ptr %129, ptr %.02834.i.i.i.i71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i75

133:                                              ; preds = %.lr.ph.i.i.i.i68
  %134 = icmp eq ptr %128, inttoptr (i64 -8192 to ptr)
  %135 = icmp eq ptr %.02834.i.i.i.i71, null
  %or.cond.not.i.i.i.i72 = select i1 %134, i1 %135, i1 false
  %spec.select.i.i.i.i73 = select i1 %or.cond.not.i.i.i.i72, ptr %129, ptr %.02834.i.i.i.i71
  %136 = add i32 %.02635.i.i.i.i70, 1
  %137 = add i32 %.02635.i.i.i.i70, %.02736.i.i.i.i69
  %.027.i.i.i.i74 = and i32 %137, %123
  %138 = zext i32 %.027.i.i.i.i74 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %116, i64 %138
  %140 = load ptr, ptr %139, align 8, !noalias !12
  %141 = icmp eq ptr %114, %140
  br i1 %141, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i75, label %.lr.ph.i.i.i.i68, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i75: ; preds = %133, %131, %115
  %.sink.i.i.i.i76 = phi ptr [ %132, %131 ], [ %125, %115 ], [ %139, %133 ]
  store ptr %114, ptr %.sink.i.i.i.i76, align 8, !noalias !12
  %142 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i76, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.020.i.i63, i64 8
  %144 = load ptr, ptr %143, align 8, !noalias !12
  store ptr %144, ptr %142, align 8, !noalias !12
  %145 = load i32, ptr %19, align 8, !noalias !12
  %146 = add i32 %145, 1
  store i32 %146, ptr %19, align 8, !noalias !12
  br label %147

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i75, %.lr.ph.i7.i62, %.lr.ph.i7.i62
  %148 = getelementptr inbounds nuw i8, ptr %.020.i.i63, i64 16
  %.not.i8.i65 = icmp eq ptr %148, %109
  br i1 %.not.i8.i65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i66, label %.lr.ph.i7.i62, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i66: ; preds = %147, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i60
  %149 = shl nuw nsw i64 %108, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %50, i64 noundef %149, i64 noundef 8) #16, !noalias !12
  %.pr.pre = load i32, ptr %18, align 8, !noalias !12
  %.pre = load ptr, ptr %17, align 8, !noalias !12
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit82

_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit82: ; preds = %.lr.ph.i.i79, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i66
  %150 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i66 ], [ %101, %.lr.ph.i.i79 ]
  %.pr = phi i32 [ %.pr.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i66 ], [ %103, %.lr.ph.i.i79 ]
  %151 = icmp eq i32 %.pr, 0
  br i1 %151, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %152

152:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit82
  %153 = ptrtoint ptr %49 to i64
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %154, 4
  %156 = lshr i32 %154, 9
  %157 = xor i32 %155, %156
  %158 = add i32 %.pr, -1
  %.02733.i.i.i = and i32 %158, %157
  %159 = zext nneg i32 %.02733.i.i.i to i64
  %160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %159
  %161 = load ptr, ptr %160, align 8, !noalias !12
  %162 = icmp eq ptr %49, %161
  br i1 %162, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %152, %168
  %163 = phi ptr [ %175, %168 ], [ %161, %152 ]
  %164 = phi ptr [ %174, %168 ], [ %160, %152 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %168 ], [ %.02733.i.i.i, %152 ]
  %.02635.i.i.i = phi i32 [ %171, %168 ], [ 1, %152 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %168 ], [ null, %152 ]
  %165 = icmp eq ptr %163, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %166, label %168

166:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i25 = icmp eq ptr %.02834.i.i.i, null
  %167 = select i1 %.not.i.i.i25, ptr %164, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = icmp eq ptr %163, inttoptr (i64 -8192 to ptr)
  %170 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %169, i1 %170, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %164, ptr %.02834.i.i.i
  %171 = add i32 %.02635.i.i.i, 1
  %172 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %172, %158
  %173 = zext i32 %.027.i.i.i to i64
  %174 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %150, i64 %173
  %175 = load ptr, ptr %174, align 8, !noalias !12
  %176 = icmp eq ptr %49, %175
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

177:                                              ; preds = %78
  %178 = load i32, ptr %20, align 4, !noalias !12
  %.neg.i = xor i32 %79, -1
  %.neg25.i = add i32 %51, %.neg.i
  %179 = sub i32 %.neg25.i, %178
  %180 = lshr i32 %51, 3
  %.not10.i = icmp ugt i32 %179, %180
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %181

181:                                              ; preds = %177
  %182 = add i32 %51, -1
  %183 = zext i32 %182 to i64
  %184 = lshr i64 %183, 1
  %185 = or i64 %184, %183
  %186 = lshr i64 %185, 2
  %187 = or i64 %186, %185
  %188 = lshr i64 %187, 4
  %189 = or i64 %188, %187
  %190 = lshr i64 %189, 8
  %191 = or i64 %190, %189
  %192 = lshr i64 %191, 16
  %193 = or i64 %192, %191
  %194 = trunc nuw i64 %193 to i32
  %195 = add i32 %194, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %195, i32 64)
  store i32 %.sroa.speculated.i, ptr %18, align 8, !noalias !12
  %196 = zext i32 %.sroa.speculated.i to i64
  %197 = shl nuw nsw i64 %196, 4
  %198 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %197, i64 noundef 8) #16, !noalias !12
  store ptr %198, ptr %17, align 8, !noalias !12
  %.not.i51 = icmp eq ptr %50, null
  br i1 %.not.i51, label %199, label %204

199:                                              ; preds = %181
  store i32 0, ptr %19, align 8, !noalias !12
  store i32 0, ptr %20, align 4, !noalias !12
  %200 = load i32, ptr %18, align 8, !noalias !12
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %201
  %.not6.i.i = icmp eq i32 %200, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %199, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %203, %.lr.ph.i.i ], [ %198, %199 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !12
  %203 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %203, %202
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !18

204:                                              ; preds = %181
  %205 = zext i32 %51 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %50, i64 %205
  store i32 0, ptr %19, align 8, !noalias !12
  store i32 0, ptr %20, align 4, !noalias !12
  %207 = load i32, ptr %18, align 8, !noalias !12
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %198, i64 %208
  %.not6.i.i.i = icmp eq i32 %207, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %204, %.lr.ph.i.i.i52
  %.07.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i52 ], [ %198, %204 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !noalias !12
  %210 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i53 = icmp eq ptr %210, %209
  br i1 %.not.i.i.i53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i52, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i52, %204
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i, %244
  %.020.i.i = phi ptr [ %245, %244 ], [ %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i ]
  %211 = load ptr, ptr %.020.i.i, align 8, !noalias !12
  %magicptr.i.i = ptrtoint ptr %211 to i64
  switch i64 %magicptr.i.i, label %212 [
    i64 -4096, label %244
    i64 -8192, label %244
  ]

212:                                              ; preds = %.lr.ph.i7.i
  %213 = load ptr, ptr %17, align 8, !noalias !12
  %214 = load i32, ptr %18, align 8, !noalias !12
  %215 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %215), !noalias !12
  %216 = trunc i64 %magicptr.i.i to i32
  %217 = lshr i32 %216, 4
  %218 = lshr i32 %216, 9
  %219 = xor i32 %217, %218
  %220 = add i32 %214, -1
  %.02733.i.i.i.i = and i32 %220, %219
  %221 = zext nneg i32 %.02733.i.i.i.i to i64
  %222 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %213, i64 %221
  %223 = load ptr, ptr %222, align 8, !noalias !12
  %224 = icmp eq ptr %211, %223
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %212, %230
  %225 = phi ptr [ %237, %230 ], [ %223, %212 ]
  %226 = phi ptr [ %236, %230 ], [ %222, %212 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %230 ], [ %.02733.i.i.i.i, %212 ]
  %.02635.i.i.i.i = phi i32 [ %233, %230 ], [ 1, %212 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %230 ], [ null, %212 ]
  %227 = icmp eq ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %227, label %228, label %230

228:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %229 = select i1 %.not.i.i.i.i, ptr %226, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

230:                                              ; preds = %.lr.ph.i.i.i.i
  %231 = icmp eq ptr %225, inttoptr (i64 -8192 to ptr)
  %232 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %231, i1 %232, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %226, ptr %.02834.i.i.i.i
  %233 = add i32 %.02635.i.i.i.i, 1
  %234 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %234, %220
  %235 = zext i32 %.027.i.i.i.i to i64
  %236 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %213, i64 %235
  %237 = load ptr, ptr %236, align 8, !noalias !12
  %238 = icmp eq ptr %211, %237
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %230, %228, %212
  %.sink.i.i.i.i = phi ptr [ %229, %228 ], [ %222, %212 ], [ %236, %230 ]
  store ptr %211, ptr %.sink.i.i.i.i, align 8, !noalias !12
  %239 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !12
  store ptr %241, ptr %239, align 8, !noalias !12
  %242 = load i32, ptr %19, align 8, !noalias !12
  %243 = add i32 %242, 1
  store i32 %243, ptr %19, align 8, !noalias !12
  br label %244

244:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, %.lr.ph.i7.i, %.lr.ph.i7.i
  %245 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 16
  %.not.i8.i = icmp eq ptr %245, %206
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i, label %.lr.ph.i7.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i: ; preds = %244, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i
  %246 = shl nuw nsw i64 %205, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %50, i64 noundef %246, i64 noundef 8) #16, !noalias !12
  %.pr147.pre = load i32, ptr %18, align 8, !noalias !12
  %.pre234 = load ptr, ptr %17, align 8, !noalias !12
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i
  %247 = phi ptr [ %.pre234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %198, %.lr.ph.i.i ]
  %.pr147 = phi i32 [ %.pr147.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i ], [ %200, %.lr.ph.i.i ]
  %248 = icmp eq i32 %.pr147, 0
  br i1 %248, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %249

249:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit
  %250 = ptrtoint ptr %49 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = add i32 %.pr147, -1
  %.02733.i.i11.i = and i32 %255, %254
  %256 = zext nneg i32 %.02733.i.i11.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %247, i64 %256
  %258 = load ptr, ptr %257, align 8, !noalias !12
  %259 = icmp eq ptr %49, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i

.lr.ph.i.i12.i:                                   ; preds = %249, %265
  %260 = phi ptr [ %272, %265 ], [ %258, %249 ]
  %261 = phi ptr [ %271, %265 ], [ %257, %249 ]
  %.02736.i.i13.i = phi i32 [ %.027.i.i18.i, %265 ], [ %.02733.i.i11.i, %249 ]
  %.02635.i.i14.i = phi i32 [ %268, %265 ], [ 1, %249 ]
  %.02834.i.i15.i = phi ptr [ %spec.select.i.i17.i, %265 ], [ null, %249 ]
  %262 = icmp eq ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph.i.i12.i
  %.not.i.i21.i = icmp eq ptr %.02834.i.i15.i, null
  %264 = select i1 %.not.i.i21.i, ptr %261, ptr %.02834.i.i15.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

265:                                              ; preds = %.lr.ph.i.i12.i
  %266 = icmp eq ptr %260, inttoptr (i64 -8192 to ptr)
  %267 = icmp eq ptr %.02834.i.i15.i, null
  %or.cond.not.i.i16.i = select i1 %266, i1 %267, i1 false
  %spec.select.i.i17.i = select i1 %or.cond.not.i.i16.i, ptr %261, ptr %.02834.i.i15.i
  %268 = add i32 %.02635.i.i14.i, 1
  %269 = add i32 %.02635.i.i14.i, %.02736.i.i13.i
  %.027.i.i18.i = and i32 %269, %255
  %270 = zext i32 %.027.i.i18.i to i64
  %271 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %247, i64 %270
  %272 = load ptr, ptr %271, align 8, !noalias !12
  %273 = icmp eq ptr %49, %272
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i12.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %168, %265, %199, %102, %263, %249, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit, %177, %166, %152, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit82
  %.0.i = phi ptr [ %.sink.i.i.i.i.i, %177 ], [ %167, %166 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit82 ], [ %160, %152 ], [ %264, %263 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit ], [ %257, %249 ], [ null, %102 ], [ null, %199 ], [ %271, %265 ], [ %174, %168 ]
  %274 = load i32, ptr %19, align 8, !noalias !12
  %275 = add i32 %274, 1
  store i32 %275, ptr %19, align 8, !noalias !12
  %276 = load ptr, ptr %.0.i, align 8, !noalias !12
  %277 = icmp eq ptr %276, inttoptr (i64 -4096 to ptr)
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit, label %278

278:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i
  %279 = load i32, ptr %20, align 4, !noalias !12
  %280 = add i32 %279, -1
  store i32 %280, ptr %20, align 4, !noalias !12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %278
  store ptr %49, ptr %.0.i, align 8, !noalias !12
  %281 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr null, ptr %281, align 8, !noalias !12
  br label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit

_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit: ; preds = %69, %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit
  %282 = getelementptr inbounds nuw i8, ptr %.0191, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %21, align 8, !noalias !20
  %285 = load i32, ptr %22, align 8, !noalias !20
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %312, label %287

287:                                              ; preds = %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit
  %288 = ptrtoint ptr %283 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = add i32 %285, -1
  %.02733.i.i.i.i.i15 = and i32 %292, %293
  %294 = zext nneg i32 %.02733.i.i.i.i.i15 to i64
  %295 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %294
  %296 = load ptr, ptr %295, align 8, !noalias !20
  %297 = icmp eq ptr %283, %296
  br i1 %297, label %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %287, %303
  %298 = phi ptr [ %310, %303 ], [ %296, %287 ]
  %299 = phi ptr [ %309, %303 ], [ %295, %287 ]
  %.02736.i.i.i.i.i17 = phi i32 [ %.027.i.i.i.i.i22, %303 ], [ %.02733.i.i.i.i.i15, %287 ]
  %.02635.i.i.i.i.i18 = phi i32 [ %306, %303 ], [ 1, %287 ]
  %.02834.i.i.i.i.i19 = phi ptr [ %spec.select.i.i.i.i.i21, %303 ], [ null, %287 ]
  %300 = icmp eq ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph.i.i.i.i.i16
  %.not.i.i.i.i.i23 = icmp eq ptr %.02834.i.i.i.i.i19, null
  %302 = select i1 %.not.i.i.i.i.i23, ptr %299, ptr %.02834.i.i.i.i.i19
  br label %312

303:                                              ; preds = %.lr.ph.i.i.i.i.i16
  %304 = icmp eq ptr %298, inttoptr (i64 -8192 to ptr)
  %305 = icmp eq ptr %.02834.i.i.i.i.i19, null
  %or.cond.not.i.i.i.i.i20 = select i1 %304, i1 %305, i1 false
  %spec.select.i.i.i.i.i21 = select i1 %or.cond.not.i.i.i.i.i20, ptr %299, ptr %.02834.i.i.i.i.i19
  %306 = add i32 %.02635.i.i.i.i.i18, 1
  %307 = add i32 %.02635.i.i.i.i.i18, %.02736.i.i.i.i.i17
  %.027.i.i.i.i.i22 = and i32 %307, %293
  %308 = zext i32 %.027.i.i.i.i.i22 to i64
  %309 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %308
  %310 = load ptr, ptr %309, align 8, !noalias !20
  %311 = icmp eq ptr %283, %310
  br i1 %311, label %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i16, !llvm.loop !17

312:                                              ; preds = %301, %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit
  %.sink.i.i.i.i.i24 = phi ptr [ %302, %301 ], [ null, %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit ]
  %313 = load i32, ptr %23, align 8, !noalias !20
  %314 = shl i32 %313, 2
  %315 = add i32 %314, 4
  %316 = mul i32 %285, 3
  %.not.i26 = icmp ult i32 %315, %316
  br i1 %.not.i26, label %411, label %317

317:                                              ; preds = %312
  %318 = shl i32 %285, 1
  %319 = add i32 %318, -1
  %320 = zext i32 %319 to i64
  %321 = lshr i64 %320, 1
  %322 = or i64 %321, %320
  %323 = lshr i64 %322, 2
  %324 = or i64 %323, %322
  %325 = lshr i64 %324, 4
  %326 = or i64 %325, %324
  %327 = lshr i64 %326, 8
  %328 = or i64 %327, %326
  %329 = lshr i64 %328, 16
  %330 = or i64 %329, %328
  %331 = trunc nuw i64 %330 to i32
  %332 = add i32 %331, 1
  %.sroa.speculated.i112 = call i32 @llvm.umax.i32(i32 %332, i32 64)
  store i32 %.sroa.speculated.i112, ptr %22, align 8, !noalias !20
  %333 = zext i32 %.sroa.speculated.i112 to i64
  %334 = shl nuw nsw i64 %333, 4
  %335 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %334, i64 noundef 8) #16, !noalias !20
  store ptr %335, ptr %21, align 8, !noalias !20
  %.not.i113 = icmp eq ptr %284, null
  br i1 %.not.i113, label %336, label %341

336:                                              ; preds = %317
  store i32 0, ptr %23, align 8, !noalias !20
  store i32 0, ptr %24, align 4, !noalias !20
  %337 = load i32, ptr %22, align 8, !noalias !20
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %335, i64 %338
  %.not6.i.i136 = icmp eq i32 %337, 0
  br i1 %.not6.i.i136, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %336, %.lr.ph.i.i137
  %.07.i.i138 = phi ptr [ %340, %.lr.ph.i.i137 ], [ %335, %336 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i138, align 8, !noalias !20
  %340 = getelementptr inbounds nuw i8, ptr %.07.i.i138, i64 16
  %.not.i.i139 = icmp eq ptr %340, %339
  br i1 %.not.i.i139, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit140, label %.lr.ph.i.i137, !llvm.loop !18

341:                                              ; preds = %317
  %342 = zext i32 %285 to i64
  %343 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %342
  store i32 0, ptr %23, align 8, !noalias !20
  store i32 0, ptr %24, align 4, !noalias !20
  %344 = load i32, ptr %22, align 8, !noalias !20
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %335, i64 %345
  %.not6.i.i.i114 = icmp eq i32 %344, 0
  br i1 %.not6.i.i.i114, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i118, label %.lr.ph.i.i.i115

.lr.ph.i.i.i115:                                  ; preds = %341, %.lr.ph.i.i.i115
  %.07.i.i.i116 = phi ptr [ %347, %.lr.ph.i.i.i115 ], [ %335, %341 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i116, align 8, !noalias !20
  %347 = getelementptr inbounds nuw i8, ptr %.07.i.i.i116, i64 16
  %.not.i.i.i117 = icmp eq ptr %347, %346
  br i1 %.not.i.i.i117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i118, label %.lr.ph.i.i.i115, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i118: ; preds = %.lr.ph.i.i.i115, %341
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i124, label %.lr.ph.i7.i120

.lr.ph.i7.i120:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i118, %381
  %.020.i.i121 = phi ptr [ %382, %381 ], [ %284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i118 ]
  %348 = load ptr, ptr %.020.i.i121, align 8, !noalias !20
  %magicptr.i.i122 = ptrtoint ptr %348 to i64
  switch i64 %magicptr.i.i122, label %349 [
    i64 -4096, label %381
    i64 -8192, label %381
  ]

349:                                              ; preds = %.lr.ph.i7.i120
  %350 = load ptr, ptr %21, align 8, !noalias !20
  %351 = load i32, ptr %22, align 8, !noalias !20
  %352 = icmp ne i32 %351, 0
  call void @llvm.assume(i1 %352), !noalias !20
  %353 = trunc i64 %magicptr.i.i122 to i32
  %354 = lshr i32 %353, 4
  %355 = lshr i32 %353, 9
  %356 = xor i32 %354, %355
  %357 = add i32 %351, -1
  %.02733.i.i.i.i125 = and i32 %357, %356
  %358 = zext nneg i32 %.02733.i.i.i.i125 to i64
  %359 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %350, i64 %358
  %360 = load ptr, ptr %359, align 8, !noalias !20
  %361 = icmp eq ptr %348, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i133, label %.lr.ph.i.i.i.i126

.lr.ph.i.i.i.i126:                                ; preds = %349, %367
  %362 = phi ptr [ %374, %367 ], [ %360, %349 ]
  %363 = phi ptr [ %373, %367 ], [ %359, %349 ]
  %.02736.i.i.i.i127 = phi i32 [ %.027.i.i.i.i132, %367 ], [ %.02733.i.i.i.i125, %349 ]
  %.02635.i.i.i.i128 = phi i32 [ %370, %367 ], [ 1, %349 ]
  %.02834.i.i.i.i129 = phi ptr [ %spec.select.i.i.i.i131, %367 ], [ null, %349 ]
  %364 = icmp eq ptr %362, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %365, label %367

365:                                              ; preds = %.lr.ph.i.i.i.i126
  %.not.i.i.i.i135 = icmp eq ptr %.02834.i.i.i.i129, null
  %366 = select i1 %.not.i.i.i.i135, ptr %363, ptr %.02834.i.i.i.i129
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i133

367:                                              ; preds = %.lr.ph.i.i.i.i126
  %368 = icmp eq ptr %362, inttoptr (i64 -8192 to ptr)
  %369 = icmp eq ptr %.02834.i.i.i.i129, null
  %or.cond.not.i.i.i.i130 = select i1 %368, i1 %369, i1 false
  %spec.select.i.i.i.i131 = select i1 %or.cond.not.i.i.i.i130, ptr %363, ptr %.02834.i.i.i.i129
  %370 = add i32 %.02635.i.i.i.i128, 1
  %371 = add i32 %.02635.i.i.i.i128, %.02736.i.i.i.i127
  %.027.i.i.i.i132 = and i32 %371, %357
  %372 = zext i32 %.027.i.i.i.i132 to i64
  %373 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %350, i64 %372
  %374 = load ptr, ptr %373, align 8, !noalias !20
  %375 = icmp eq ptr %348, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i133, label %.lr.ph.i.i.i.i126, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i133: ; preds = %367, %365, %349
  %.sink.i.i.i.i134 = phi ptr [ %366, %365 ], [ %359, %349 ], [ %373, %367 ]
  store ptr %348, ptr %.sink.i.i.i.i134, align 8, !noalias !20
  %376 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i134, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %.020.i.i121, i64 8
  %378 = load ptr, ptr %377, align 8, !noalias !20
  store ptr %378, ptr %376, align 8, !noalias !20
  %379 = load i32, ptr %23, align 8, !noalias !20
  %380 = add i32 %379, 1
  store i32 %380, ptr %23, align 8, !noalias !20
  br label %381

381:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i133, %.lr.ph.i7.i120, %.lr.ph.i7.i120
  %382 = getelementptr inbounds nuw i8, ptr %.020.i.i121, i64 16
  %.not.i8.i123 = icmp eq ptr %382, %343
  br i1 %.not.i8.i123, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i124, label %.lr.ph.i7.i120, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i124: ; preds = %381, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i118
  %383 = shl nuw nsw i64 %342, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %284, i64 noundef %383, i64 noundef 8) #16, !noalias !20
  %.pr148.pre = load i32, ptr %22, align 8, !noalias !20
  %.pre236 = load ptr, ptr %21, align 8, !noalias !20
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit140

_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit140: ; preds = %.lr.ph.i.i137, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i124
  %384 = phi ptr [ %.pre236, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i124 ], [ %335, %.lr.ph.i.i137 ]
  %.pr148 = phi i32 [ %.pr148.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i124 ], [ %337, %.lr.ph.i.i137 ]
  %385 = icmp eq i32 %.pr148, 0
  br i1 %385, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %386

386:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit140
  %387 = ptrtoint ptr %283 to i64
  %388 = trunc i64 %387 to i32
  %389 = lshr i32 %388, 4
  %390 = lshr i32 %388, 9
  %391 = xor i32 %389, %390
  %392 = add i32 %.pr148, -1
  %.02733.i.i.i27 = and i32 %392, %391
  %393 = zext nneg i32 %.02733.i.i.i27 to i64
  %394 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %384, i64 %393
  %395 = load ptr, ptr %394, align 8, !noalias !20
  %396 = icmp eq ptr %283, %395
  br i1 %396, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %386, %402
  %397 = phi ptr [ %409, %402 ], [ %395, %386 ]
  %398 = phi ptr [ %408, %402 ], [ %394, %386 ]
  %.02736.i.i.i29 = phi i32 [ %.027.i.i.i34, %402 ], [ %.02733.i.i.i27, %386 ]
  %.02635.i.i.i30 = phi i32 [ %405, %402 ], [ 1, %386 ]
  %.02834.i.i.i31 = phi ptr [ %spec.select.i.i.i33, %402 ], [ null, %386 ]
  %399 = icmp eq ptr %397, inttoptr (i64 -4096 to ptr)
  br i1 %399, label %400, label %402

400:                                              ; preds = %.lr.ph.i.i.i28
  %.not.i.i.i37 = icmp eq ptr %.02834.i.i.i31, null
  %401 = select i1 %.not.i.i.i37, ptr %398, ptr %.02834.i.i.i31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35

402:                                              ; preds = %.lr.ph.i.i.i28
  %403 = icmp eq ptr %397, inttoptr (i64 -8192 to ptr)
  %404 = icmp eq ptr %.02834.i.i.i31, null
  %or.cond.not.i.i.i32 = select i1 %403, i1 %404, i1 false
  %spec.select.i.i.i33 = select i1 %or.cond.not.i.i.i32, ptr %398, ptr %.02834.i.i.i31
  %405 = add i32 %.02635.i.i.i30, 1
  %406 = add i32 %.02635.i.i.i30, %.02736.i.i.i29
  %.027.i.i.i34 = and i32 %406, %392
  %407 = zext i32 %.027.i.i.i34 to i64
  %408 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %384, i64 %407
  %409 = load ptr, ptr %408, align 8, !noalias !20
  %410 = icmp eq ptr %283, %409
  br i1 %410, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %.lr.ph.i.i.i28, !llvm.loop !17

411:                                              ; preds = %312
  %412 = load i32, ptr %24, align 4, !noalias !20
  %.neg.i38 = xor i32 %313, -1
  %.neg25.i39 = add i32 %285, %.neg.i38
  %413 = sub i32 %.neg25.i39, %412
  %414 = lshr i32 %285, 3
  %.not10.i40 = icmp ugt i32 %413, %414
  br i1 %.not10.i40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %415

415:                                              ; preds = %411
  %416 = add i32 %285, -1
  %417 = zext i32 %416 to i64
  %418 = lshr i64 %417, 1
  %419 = or i64 %418, %417
  %420 = lshr i64 %419, 2
  %421 = or i64 %420, %419
  %422 = lshr i64 %421, 4
  %423 = or i64 %422, %421
  %424 = lshr i64 %423, 8
  %425 = or i64 %424, %423
  %426 = lshr i64 %425, 16
  %427 = or i64 %426, %425
  %428 = trunc nuw i64 %427 to i32
  %429 = add i32 %428, 1
  %.sroa.speculated.i83 = call i32 @llvm.umax.i32(i32 %429, i32 64)
  store i32 %.sroa.speculated.i83, ptr %22, align 8, !noalias !20
  %430 = zext i32 %.sroa.speculated.i83 to i64
  %431 = shl nuw nsw i64 %430, 4
  %432 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %431, i64 noundef 8) #16, !noalias !20
  store ptr %432, ptr %21, align 8, !noalias !20
  %.not.i84 = icmp eq ptr %284, null
  br i1 %.not.i84, label %433, label %438

433:                                              ; preds = %415
  store i32 0, ptr %23, align 8, !noalias !20
  store i32 0, ptr %24, align 4, !noalias !20
  %434 = load i32, ptr %22, align 8, !noalias !20
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %432, i64 %435
  %.not6.i.i107 = icmp eq i32 %434, 0
  br i1 %.not6.i.i107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %433, %.lr.ph.i.i108
  %.07.i.i109 = phi ptr [ %437, %.lr.ph.i.i108 ], [ %432, %433 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i109, align 8, !noalias !20
  %437 = getelementptr inbounds nuw i8, ptr %.07.i.i109, i64 16
  %.not.i.i110 = icmp eq ptr %437, %436
  br i1 %.not.i.i110, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit111, label %.lr.ph.i.i108, !llvm.loop !18

438:                                              ; preds = %415
  %439 = zext i32 %285 to i64
  %440 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %284, i64 %439
  store i32 0, ptr %23, align 8, !noalias !20
  store i32 0, ptr %24, align 4, !noalias !20
  %441 = load i32, ptr %22, align 8, !noalias !20
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %432, i64 %442
  %.not6.i.i.i85 = icmp eq i32 %441, 0
  br i1 %.not6.i.i.i85, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i89, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %438, %.lr.ph.i.i.i86
  %.07.i.i.i87 = phi ptr [ %444, %.lr.ph.i.i.i86 ], [ %432, %438 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i87, align 8, !noalias !20
  %444 = getelementptr inbounds nuw i8, ptr %.07.i.i.i87, i64 16
  %.not.i.i.i88 = icmp eq ptr %444, %443
  br i1 %.not.i.i.i88, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i89, label %.lr.ph.i.i.i86, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i89: ; preds = %.lr.ph.i.i.i86, %438
  br i1 %286, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i95, label %.lr.ph.i7.i91

.lr.ph.i7.i91:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i89, %478
  %.020.i.i92 = phi ptr [ %479, %478 ], [ %284, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i89 ]
  %445 = load ptr, ptr %.020.i.i92, align 8, !noalias !20
  %magicptr.i.i93 = ptrtoint ptr %445 to i64
  switch i64 %magicptr.i.i93, label %446 [
    i64 -4096, label %478
    i64 -8192, label %478
  ]

446:                                              ; preds = %.lr.ph.i7.i91
  %447 = load ptr, ptr %21, align 8, !noalias !20
  %448 = load i32, ptr %22, align 8, !noalias !20
  %449 = icmp ne i32 %448, 0
  call void @llvm.assume(i1 %449), !noalias !20
  %450 = trunc i64 %magicptr.i.i93 to i32
  %451 = lshr i32 %450, 4
  %452 = lshr i32 %450, 9
  %453 = xor i32 %451, %452
  %454 = add i32 %448, -1
  %.02733.i.i.i.i96 = and i32 %454, %453
  %455 = zext nneg i32 %.02733.i.i.i.i96 to i64
  %456 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %455
  %457 = load ptr, ptr %456, align 8, !noalias !20
  %458 = icmp eq ptr %445, %457
  br i1 %458, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i104, label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %446, %464
  %459 = phi ptr [ %471, %464 ], [ %457, %446 ]
  %460 = phi ptr [ %470, %464 ], [ %456, %446 ]
  %.02736.i.i.i.i98 = phi i32 [ %.027.i.i.i.i103, %464 ], [ %.02733.i.i.i.i96, %446 ]
  %.02635.i.i.i.i99 = phi i32 [ %467, %464 ], [ 1, %446 ]
  %.02834.i.i.i.i100 = phi ptr [ %spec.select.i.i.i.i102, %464 ], [ null, %446 ]
  %461 = icmp eq ptr %459, inttoptr (i64 -4096 to ptr)
  br i1 %461, label %462, label %464

462:                                              ; preds = %.lr.ph.i.i.i.i97
  %.not.i.i.i.i106 = icmp eq ptr %.02834.i.i.i.i100, null
  %463 = select i1 %.not.i.i.i.i106, ptr %460, ptr %.02834.i.i.i.i100
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i104

464:                                              ; preds = %.lr.ph.i.i.i.i97
  %465 = icmp eq ptr %459, inttoptr (i64 -8192 to ptr)
  %466 = icmp eq ptr %.02834.i.i.i.i100, null
  %or.cond.not.i.i.i.i101 = select i1 %465, i1 %466, i1 false
  %spec.select.i.i.i.i102 = select i1 %or.cond.not.i.i.i.i101, ptr %460, ptr %.02834.i.i.i.i100
  %467 = add i32 %.02635.i.i.i.i99, 1
  %468 = add i32 %.02635.i.i.i.i99, %.02736.i.i.i.i98
  %.027.i.i.i.i103 = and i32 %468, %454
  %469 = zext i32 %.027.i.i.i.i103 to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %447, i64 %469
  %471 = load ptr, ptr %470, align 8, !noalias !20
  %472 = icmp eq ptr %445, %471
  br i1 %472, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i104, label %.lr.ph.i.i.i.i97, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i104: ; preds = %464, %462, %446
  %.sink.i.i.i.i105 = phi ptr [ %463, %462 ], [ %456, %446 ], [ %470, %464 ]
  store ptr %445, ptr %.sink.i.i.i.i105, align 8, !noalias !20
  %473 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i105, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %.020.i.i92, i64 8
  %475 = load ptr, ptr %474, align 8, !noalias !20
  store ptr %475, ptr %473, align 8, !noalias !20
  %476 = load i32, ptr %23, align 8, !noalias !20
  %477 = add i32 %476, 1
  store i32 %477, ptr %23, align 8, !noalias !20
  br label %478

478:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i104, %.lr.ph.i7.i91, %.lr.ph.i7.i91
  %479 = getelementptr inbounds nuw i8, ptr %.020.i.i92, i64 16
  %.not.i8.i94 = icmp eq ptr %479, %440
  br i1 %.not.i8.i94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i95, label %.lr.ph.i7.i91, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i95: ; preds = %478, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i.i89
  %480 = shl nuw nsw i64 %439, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %284, i64 noundef %480, i64 noundef 8) #16, !noalias !20
  %.pr149.pre = load i32, ptr %22, align 8, !noalias !20
  %.pre238 = load ptr, ptr %21, align 8, !noalias !20
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit111

_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit111: ; preds = %.lr.ph.i.i108, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i95
  %481 = phi ptr [ %.pre238, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i95 ], [ %432, %.lr.ph.i.i108 ]
  %.pr149 = phi i32 [ %.pr149.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit.i95 ], [ %434, %.lr.ph.i.i108 ]
  %482 = icmp eq i32 %.pr149, 0
  br i1 %482, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %483

483:                                              ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit111
  %484 = ptrtoint ptr %283 to i64
  %485 = trunc i64 %484 to i32
  %486 = lshr i32 %485, 4
  %487 = lshr i32 %485, 9
  %488 = xor i32 %486, %487
  %489 = add i32 %.pr149, -1
  %.02733.i.i11.i41 = and i32 %489, %488
  %490 = zext nneg i32 %.02733.i.i11.i41 to i64
  %491 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %481, i64 %490
  %492 = load ptr, ptr %491, align 8, !noalias !20
  %493 = icmp eq ptr %283, %492
  br i1 %493, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %.lr.ph.i.i12.i42

.lr.ph.i.i12.i42:                                 ; preds = %483, %499
  %494 = phi ptr [ %506, %499 ], [ %492, %483 ]
  %495 = phi ptr [ %505, %499 ], [ %491, %483 ]
  %.02736.i.i13.i43 = phi i32 [ %.027.i.i18.i48, %499 ], [ %.02733.i.i11.i41, %483 ]
  %.02635.i.i14.i44 = phi i32 [ %502, %499 ], [ 1, %483 ]
  %.02834.i.i15.i45 = phi ptr [ %spec.select.i.i17.i47, %499 ], [ null, %483 ]
  %496 = icmp eq ptr %494, inttoptr (i64 -4096 to ptr)
  br i1 %496, label %497, label %499

497:                                              ; preds = %.lr.ph.i.i12.i42
  %.not.i.i21.i49 = icmp eq ptr %.02834.i.i15.i45, null
  %498 = select i1 %.not.i.i21.i49, ptr %495, ptr %.02834.i.i15.i45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35

499:                                              ; preds = %.lr.ph.i.i12.i42
  %500 = icmp eq ptr %494, inttoptr (i64 -8192 to ptr)
  %501 = icmp eq ptr %.02834.i.i15.i45, null
  %or.cond.not.i.i16.i46 = select i1 %500, i1 %501, i1 false
  %spec.select.i.i17.i47 = select i1 %or.cond.not.i.i16.i46, ptr %495, ptr %.02834.i.i15.i45
  %502 = add i32 %.02635.i.i14.i44, 1
  %503 = add i32 %.02635.i.i14.i44, %.02736.i.i13.i43
  %.027.i.i18.i48 = and i32 %503, %489
  %504 = zext i32 %.027.i.i18.i48 to i64
  %505 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %481, i64 %504
  %506 = load ptr, ptr %505, align 8, !noalias !20
  %507 = icmp eq ptr %283, %506
  br i1 %507, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, label %.lr.ph.i.i12.i42, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35: ; preds = %402, %499, %433, %336, %497, %483, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit111, %411, %400, %386, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit140
  %.0.i36 = phi ptr [ %.sink.i.i.i.i.i24, %411 ], [ %401, %400 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit140 ], [ %394, %386 ], [ %498, %497 ], [ null, %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj.exit111 ], [ %491, %483 ], [ null, %336 ], [ null, %433 ], [ %505, %499 ], [ %408, %402 ]
  %508 = load i32, ptr %23, align 8, !noalias !20
  %509 = add i32 %508, 1
  store i32 %509, ptr %23, align 8, !noalias !20
  %510 = load ptr, ptr %.0.i36, align 8, !noalias !20
  %511 = icmp eq ptr %510, inttoptr (i64 -4096 to ptr)
  br i1 %511, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit50, label %512

512:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35
  %513 = load i32, ptr %24, align 4, !noalias !20
  %514 = add i32 %513, -1
  store i32 %514, ptr %24, align 4, !noalias !20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit50: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i35, %512
  store ptr %283, ptr %.0.i36, align 8, !noalias !20
  %515 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 8
  store ptr null, ptr %515, align 8, !noalias !20
  br label %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit

_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit: ; preds = %303, %287, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_.exit50
  %516 = getelementptr inbounds nuw i8, ptr %.0191, i64 16
  %.not = icmp eq ptr %516, %48
  br i1 %.not, label %.backedge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.backedge, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE9push_backES2_.exit
  %517 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %518 = load ptr, ptr %2, align 8
  %519 = icmp eq ptr %518, %3
  br i1 %519, label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit, label %520

520:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %518) #16
  br label %_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LexicalScopeELj4EED2Ev.exit: ; preds = %._crit_edge, %520
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_12LexicalScopeEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LexicalScopeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LexicalScopeEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm16DebugHandlerBase18getLabelBeforeInsnEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4llvm16DebugHandlerBase17getLabelAfterInsnEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6lookupES4_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i
  %.0.i = phi ptr [ %30, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6doFindIS4_EEPKSB_RKT_.exit.i ], [ null, %2 ], [ null, %.lr.ph.i.i.i ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm16DebugHandlerBase15getBaseTypeSizeEPKNS_6DITypeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %23, %1
  %.tr = phi ptr [ %0, %1 ], [ %19, %23 ]
  %2 = load i8, ptr %.tr, align 4
  %.not = icmp eq i8 %2, 13
  br i1 %.not, label %3, label %.loopexit.sink.split

3:                                                ; preds = %tailrecurse
  %4 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #16
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
  br i1 %.not.i.i.i.i, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.tr, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

13:                                               ; preds = %5
  %14 = lshr i64 %7, 2
  %15 = and i64 %14, 15
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %16
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %9, %13
  %.sroa.0.0.i.i.i.i = phi ptr [ %17, %13 ], [ %11, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %.loopexit, label %20

20:                                               ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit
  %21 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %22 = icmp eq i16 %21, 16
  br i1 %22, label %.loopexit.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  %25 = icmp eq i16 %24, 66
  br i1 %25, label %.loopexit.sink.split, label %tailrecurse

.loopexit.sink.split:                             ; preds = %20, %23, %3, %tailrecurse
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %27 = load i64, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit, %.loopexit.sink.split
  %.0 = phi i64 [ %27, %.loopexit.sink.split ], [ 0, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit ]
  ret i64 %.0
}

declare noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16DebugHandlerBase16isUnsignedDITypeEPKNS_6DITypeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit, %1
  %.tr = phi ptr [ %0, %1 ], [ %40, %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit ]
  %2 = load i8, ptr %.tr, align 4
  switch i8 %2, label %21 [
    i8 34, label %.loopexit
    i8 14, label %3
  ]

3:                                                ; preds = %tailrecurse
  %4 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr) #16
  %5 = icmp eq i16 %4, 4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %.tr, i64 -16
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.tr, i64 -32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

14:                                               ; preds = %6
  %15 = lshr i64 %8, 2
  %16 = and i64 %15, 15
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::MDOperand", ptr %7, i64 %17
  br label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit

_ZNK4llvm15DICompositeType11getBaseTypeEv.exit:   ; preds = %10, %14
  %.sroa.0.0.i.i.i.i = phi ptr [ %18, %14 ], [ %12, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not33 = icmp eq ptr %20, null
  br i1 %.not33, label %.loopexit, label %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge

_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge: ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit
  %.pre = load i8, ptr %20, align 4
  br label %21

21:                                               ; preds = %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge, %tailrecurse
  %22 = phi i8 [ %.pre, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge ], [ %2, %tailrecurse ]
  %.043 = phi ptr [ %20, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit._crit_edge ], [ %.tr, %tailrecurse ]
  %.not45 = icmp eq i8 %22, 13
  br i1 %.not45, label %23, label %41

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.043) #16
  %switch.tableidx = add i16 %24, -15
  %25 = icmp ult i16 %switch.tableidx, 52
  br i1 %25, label %switch.hole_check, label %26

26:                                               ; preds = %switch.hole_check, %23
  %27 = getelementptr inbounds i8, ptr %.043, i64 -16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %.not.i.i.i.i36 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i36, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.043, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

34:                                               ; preds = %26
  %35 = lshr i64 %28, 2
  %36 = and i64 %35, 15
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::MDOperand", ptr %27, i64 %37
  br label %_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit

_ZNK4llvm13DIDerivedType11getBaseTypeEv.exit:     ; preds = %30, %34
  %.sroa.0.0.i.i.i.i37 = phi ptr [ %38, %34 ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i37, i64 24
  %40 = load ptr, ptr %39, align 8
  br label %tailrecurse

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %.043, i64 40
  %43 = load i32, ptr %42, align 8
  %switch.tableidx47 = add i32 %43, -2
  %44 = icmp ult i32 %switch.tableidx47, 15
  br i1 %44, label %switch.hole_check48, label %45

45:                                               ; preds = %switch.hole_check48, %41
  %46 = tail call noundef zeroext i16 @_ZNK4llvm6DINode6getTagEv(ptr noundef nonnull align 8 dereferenceable(16) %.043) #16
  %47 = icmp eq i16 %46, 59
  br label %.loopexit

switch.hole_check:                                ; preds = %23
  %switch.maskindex = zext nneg i16 %switch.tableidx to i64
  %switch.shifted = lshr i64 2251799813750787, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.loopexit, label %26

switch.hole_check48:                              ; preds = %41
  %switch.maskindex50 = trunc nuw i32 %switch.tableidx47 to i16
  %switch.shifted51 = lshr i16 20577, %switch.maskindex50
  %switch.lobit52 = trunc i16 %switch.shifted51 to i1
  br i1 %switch.lobit52, label %.loopexit, label %45

.loopexit:                                        ; preds = %tailrecurse, %3, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit, %switch.hole_check, %switch.hole_check48, %45
  %.0 = phi i1 [ %47, %45 ], [ true, %switch.hole_check48 ], [ true, %switch.hole_check ], [ true, %3 ], [ false, %_ZNK4llvm15DICompositeType11getBaseTypeEv.exit ], [ true, %tailrecurse ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(480) initializes((40, 48)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.411", align 8
  %4 = alloca %"struct.std::pair.411", align 8
  %5 = alloca %"struct.std::pair.411", align 8
  %6 = alloca %"class.std::optional.6", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %13

13:                                               ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %14 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %.val) #16
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %14, i64 -16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %14, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

23:                                               ; preds = %15
  %24 = lshr i64 %17, 2
  %25 = and i64 %24, 15
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::MDOperand", ptr %16, i64 %26
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit: ; preds = %19, %23
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %27, %23 ], [ %21, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %.not109 = icmp eq i32 %31, 0
  br i1 %.not109, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %35

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread: ; preds = %13, %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit, %2
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(480) %0) #16
  br label %400

35:                                               ; preds = %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm13LexicalScopes10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) #16
  br label %400

44:                                               ; preds = %35
  tail call void @_ZN4llvm16DebugHandlerBase20identifyScopeMarkersEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(288) %49) #16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @_ZN4llvm25calculateDbgEntityHistoryEPKNS_15MachineFunctionEPKNS_18TargetRegisterInfoERNS_18DbgValueHistoryMapERNS_16DbgLabelInstrMapE(ptr noundef nonnull %1, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN4llvm19InstructionOrdering10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(1041) %1) #16
  %57 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 128), align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  tail call void @_ZN4llvm18DbgValueHistoryMap18trimLocationRangesERKNS_15MachineFunctionERNS_13LexicalScopesERKNS_19InstructionOrderingE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(24) %56) #16
  br label %60

60:                                               ; preds = %59, %44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #16
  %64 = getelementptr inbounds %"struct.std::pair.387", ptr %62, i64 %63
  %.not54144 = icmp eq i64 %63, 0
  br i1 %.not54144, label %._crit_edge, label %.lr.ph146

.lr.ph146:                                        ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %72

72:                                               ; preds = %.lr.ph146, %.loopexit
  %.0145 = phi ptr [ %62, %.lr.ph146 ], [ %342, %.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %.0145, i64 16
  %74 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %73, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %76, align 8
  %77 = and i64 %.0.copyload.i.i.i.i, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = call noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70) %78) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load i16, ptr %80, align 4
  %.not110 = icmp eq i16 %81, 0
  br i1 %.not110, label %.loopexit112, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %79, i64 -16
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %.not.i.i.i.i.i59 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i59, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %79, i64 -32
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #16
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

90:                                               ; preds = %82
  %91 = lshr i64 %84, 2
  %92 = and i64 %91, 15
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds %"class.llvm::MDOperand", ptr %83, i64 %93
  br label %_ZNK4llvm15DILocalVariable8getScopeEv.exit

_ZNK4llvm15DILocalVariable8getScopeEv.exit:       ; preds = %86, %90
  %.sroa.0.0.i.i.i.i.i60 = phi ptr [ %94, %90 ], [ %88, %86 ]
  %95 = load ptr, ptr %.sroa.0.0.i.i.i.i.i60, align 8
  %96 = call noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef %95) #16
  %97 = load ptr, ptr %1, align 8
  %98 = call noundef zeroext i1 @_ZNK4llvm12DISubprogram9describesEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %97) #16
  br i1 %98, label %99, label %.loopexit112

99:                                               ; preds = %_ZNK4llvm15DILocalVariable8getScopeEv.exit
  %100 = load ptr, ptr %73, align 8
  %.0.copyload.i.i.i.i61 = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i61, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = call fastcc noundef zeroext i1 @"_ZZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrE"(ptr noundef %102)
  br i1 %103, label %139, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 352
  %107 = load ptr, ptr %106, align 8
  store ptr %102, ptr %7, align 8
  %108 = load ptr, ptr %65, align 8
  %109 = load i32, ptr %66, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %111

111:                                              ; preds = %104
  %112 = trunc i64 %101 to i32
  %113 = lshr i32 %112, 4
  %114 = lshr i32 %112, 9
  %115 = xor i32 %113, %114
  %116 = add i32 %109, -1
  %.02733.i.i.i.i = and i32 %116, %115
  %117 = zext nneg i32 %.02733.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %102
  br i1 %120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %111, %126
  %121 = phi ptr [ %133, %126 ], [ %119, %111 ]
  %122 = phi ptr [ %132, %126 ], [ %118, %111 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %126 ], [ %.02733.i.i.i.i, %111 ]
  %.02635.i.i.i.i = phi i32 [ %129, %126 ], [ 1, %111 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %126 ], [ null, %111 ]
  %123 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %124, label %126

124:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %125 = select i1 %.not.i.i.i.i, ptr %122, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

126:                                              ; preds = %.lr.ph.i.i.i.i
  %127 = icmp eq ptr %121, inttoptr (i64 -8192 to ptr)
  %128 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %127, i1 %128, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %122, ptr %.02834.i.i.i.i
  %129 = add i32 %.02635.i.i.i.i, 1
  %130 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %130, %116
  %131 = zext i32 %.027.i.i.i.i to i64
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %108, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %102
  br i1 %134, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %124, %104
  %.sink.i.i.i.i = phi ptr [ %125, %124 ], [ null, %104 ]
  %135 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %.sink.i.i.i.i)
  %136 = load ptr, ptr %7, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %137, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit: ; preds = %126, %111, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %118, %111 ], [ %132, %126 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %107, ptr %138, align 8
  %.pre = load ptr, ptr %73, align 8
  %.0.copyload.i.i.i.i63.pre = load i64, ptr %.pre, align 8
  %.pre175 = and i64 %.0.copyload.i.i.i.i63.pre, -8
  %.pre176 = inttoptr i64 %.pre175 to ptr
  br label %139

139:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit, %99
  %.pre-phi177 = phi ptr [ %.pre176, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit ], [ %102, %99 ]
  %140 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %.pre-phi177) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !26
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %144 = load ptr, ptr %143, align 8, !noalias !26
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %6, ptr %142, ptr %148) #16
  %149 = load i8, ptr %67, align 8
  %150 = trunc i8 %149 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %150, label %151, label %.loopexit112

151:                                              ; preds = %139
  %152 = load ptr, ptr %73, align 8
  %153 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %.not56138 = icmp eq i64 %153, 0
  br i1 %.not56138, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %151, %262
  %.051139 = phi ptr [ %263, %262 ], [ %152, %151 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.051139, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i, 4
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %262

156:                                              ; preds = %.lr.ph
  %157 = and i64 %.0.copyload.i.i.i.i.i, -8
  %158 = inttoptr i64 %157 to ptr
  %159 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %158) #16
  %160 = load ptr, ptr %73, align 8
  %161 = ptrtoint ptr %.051139 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr i64 %163, 6
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %156, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"
  %.064.i.i.i.i.i = phi i64 [ %194, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i" ], [ %164, %156 ]
  %.02963.i.i.i.i.i = phi ptr [ %193, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i" ], [ %160, %156 ]
  %.029.val.i.i.i.i.i = load i64, ptr %.02963.i.i.i.i.i, align 8
  %166 = and i64 %.029.val.i.i.i.i.i, 4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %168 = and i64 %.029.val.i.i.i.i.i, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %169) #16
  %171 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %170)
  br i1 %171, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i", %.lr.ph.i.i.i.i.i
  %172 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  %.val32.i.i.i.i.i = load i64, ptr %172, align 8
  %173 = and i64 %.val32.i.i.i.i.i, 4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"
  %175 = and i64 %.val32.i.i.i.i.i, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %176) #16
  %178 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %177)
  br i1 %178, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.thread.i.i.i.i.i"
  %179 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  %.val35.i.i.i.i.i = load i64, ptr %179, align 8
  %180 = and i64 %.val35.i.i.i.i.i, 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"
  %182 = and i64 %.val35.i.i.i.i.i, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %183) #16
  %185 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %184)
  br i1 %185, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit196", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.thread.i.i.i.i.i"
  %186 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  %.val38.i.i.i.i.i = load i64, ptr %186, align 8
  %187 = and i64 %.val38.i.i.i.i.i, 4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"
  %189 = and i64 %.val38.i.i.i.i.i, -8
  %190 = inttoptr i64 %189 to ptr
  %191 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %190) #16
  %192 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %191)
  br i1 %192, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit198", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.thread.i.i.i.i.i"
  %193 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 64
  %194 = add nsw i64 %.064.i.i.i.i.i, -1
  %195 = icmp sgt i64 %.064.i.i.i.i.i, 1
  br i1 %195, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !29

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.thread.i.i.i.i.i"
  %.pre.i.i.i.i.i = ptrtoint ptr %193 to i64
  %.pre69.i.i.i.i.i = sub i64 %161, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %156
  %.pre-phi70.i.i.i.i.i = phi i64 [ %.pre69.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %163, %156 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %193, %._crit_edge.loopexit.i.i.i.i.i ], [ %160, %156 ]
  %196 = ashr exact i64 %.pre-phi70.i.i.i.i.i, 4
  switch i64 %196, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i" [
    i64 3, label %197
    i64 2, label %205
    i64 1, label %213
  ]

197:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val41.i.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i.i, align 8
  %198 = and i64 %.029.val41.i.i.i.i.i, 4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i": ; preds = %197
  %200 = and i64 %.029.val41.i.i.i.i.i, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %201) #16
  %203 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %202)
  br i1 %203, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i", %197
  %204 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %205

205:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %204, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.thread.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i = load i64, ptr %.1.i.i.i.i.i, align 8
  %206 = and i64 %.1.val.i.i.i.i.i, 4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i": ; preds = %205
  %208 = and i64 %.1.val.i.i.i.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %209) #16
  %211 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %210)
  br i1 %211, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i", %205
  %212 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %213

213:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i", %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %212, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.thread.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i = load i64, ptr %.2.i.i.i.i.i, align 8
  %214 = and i64 %.2.val.i.i.i.i.i, 4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i": ; preds = %213
  %216 = and i64 %.2.val.i.i.i.i.i, -8
  %217 = inttoptr i64 %216 to ptr
  %218 = call noundef ptr @_ZNK4llvm12MachineInstr18getDebugExpressionEv(ptr noundef nonnull align 8 dereferenceable(70) %217) #16
  %219 = call noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %218)
  br i1 %219, label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i", %213, %._crit_edge.i.i.i.i.i
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit47.i.i.i.i.i"
  %220 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 16
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit196": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit48.i.i.i.i.i"
  %221 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 32
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit198": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit49.i.i.i.i.i"
  %222 = getelementptr inbounds nuw i8, ptr %.02963.i.i.i.i.i, i64 48
  br label %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"

"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i", %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit196", %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit198", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i"
  %.028.i.i.i.i.i = phi ptr [ %.051139, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.thread.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit50.i.i.i.i.i" ], [ %.1.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit51.i.i.i.i.i" ], [ %.2.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit52.i.i.i.i.i" ], [ %220, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit" ], [ %221, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit196" ], [ %222, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit.loopexit.split.loop.exit198" ], [ %.02963.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm16DebugHandlerBase13beginFunctionEPKNS2_15MachineFunctionEE3$_1EclIPKNS2_18DbgValueHistoryMap5EntryEEEbT_.exit.i.i.i.i.i" ]
  %.not111 = icmp eq ptr %.051139, %.028.i.i.i.i.i
  br i1 %.not111, label %223, label %.loopexit112

223:                                              ; preds = %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit"
  %.0.copyload.i.i.i.i65 = load i64, ptr %.051139, align 8
  %224 = and i64 %.0.copyload.i.i.i.i65, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = call fastcc noundef zeroext i1 @"_ZZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrE"(ptr noundef %225)
  br i1 %226, label %.loopexit112, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 352
  %230 = load ptr, ptr %229, align 8
  store ptr %225, ptr %8, align 8
  %231 = load ptr, ptr %65, align 8
  %232 = load i32, ptr %66, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i77, label %234

234:                                              ; preds = %227
  %235 = trunc i64 %224 to i32
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %235, 9
  %238 = xor i32 %236, %237
  %239 = add i32 %232, -1
  %.02733.i.i.i.i67 = and i32 %239, %238
  %240 = zext nneg i32 %.02733.i.i.i.i67 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %231, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %225
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit79, label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %234, %249
  %244 = phi ptr [ %256, %249 ], [ %242, %234 ]
  %245 = phi ptr [ %255, %249 ], [ %241, %234 ]
  %.02736.i.i.i.i69 = phi i32 [ %.027.i.i.i.i74, %249 ], [ %.02733.i.i.i.i67, %234 ]
  %.02635.i.i.i.i70 = phi i32 [ %252, %249 ], [ 1, %234 ]
  %.02834.i.i.i.i71 = phi ptr [ %spec.select.i.i.i.i73, %249 ], [ null, %234 ]
  %246 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %247, label %249

247:                                              ; preds = %.lr.ph.i.i.i.i68
  %.not.i.i.i.i76 = icmp eq ptr %.02834.i.i.i.i71, null
  %248 = select i1 %.not.i.i.i.i76, ptr %245, ptr %.02834.i.i.i.i71
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i77

249:                                              ; preds = %.lr.ph.i.i.i.i68
  %250 = icmp eq ptr %244, inttoptr (i64 -8192 to ptr)
  %251 = icmp eq ptr %.02834.i.i.i.i71, null
  %or.cond.not.i.i.i.i72 = select i1 %250, i1 %251, i1 false
  %spec.select.i.i.i.i73 = select i1 %or.cond.not.i.i.i.i72, ptr %245, ptr %.02834.i.i.i.i71
  %252 = add i32 %.02635.i.i.i.i70, 1
  %253 = add i32 %.02635.i.i.i.i70, %.02736.i.i.i.i69
  %.027.i.i.i.i74 = and i32 %253, %239
  %254 = zext i32 %.027.i.i.i.i74 to i64
  %255 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %231, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, %225
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit79, label %.lr.ph.i.i.i.i68, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i77: ; preds = %247, %227
  %.sink.i.i.i.i78 = phi ptr [ %248, %247 ], [ null, %227 ]
  %258 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i78)
  %259 = load ptr, ptr %8, align 8
  store ptr %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr null, ptr %260, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit79

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit79: ; preds = %249, %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i77
  %.0.i.i75 = phi ptr [ %258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i77 ], [ %241, %234 ], [ %255, %249 ]
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i75, i64 8
  store ptr %230, ptr %261, align 8
  br label %262

262:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixEOS4_.exit79
  %263 = getelementptr inbounds nuw i8, ptr %.051139, i64 16
  %264 = load ptr, ptr %73, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %266 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %264, i64 %265
  %.not56 = icmp eq ptr %263, %266
  br i1 %.not56, label %.loopexit112, label %.lr.ph, !llvm.loop !30

.loopexit112:                                     ; preds = %262, %"_ZSt6any_ofIPKN4llvm18DbgValueHistoryMap5EntryEZNS0_16DebugHandlerBase13beginFunctionEPKNS0_15MachineFunctionEE3$_1EbT_SA_T0_.exit", %223, %151, %139, %_ZNK4llvm15DILocalVariable8getScopeEv.exit, %75
  %267 = load ptr, ptr %73, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %73) #16
  %269 = getelementptr inbounds %"class.llvm::DbgValueHistoryMap::Entry", ptr %267, i64 %268
  %.not57141 = icmp eq i64 %268, 0
  br i1 %.not57141, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %.loopexit112, %340
  %.052142 = phi ptr [ %341, %340 ], [ %267, %.loopexit112 ]
  %.0.copyload.i.i.i.i.i80 = load i64, ptr %.052142, align 8
  %270 = and i64 %.0.copyload.i.i.i.i.i80, 4
  %271 = icmp eq i64 %270, 0
  %272 = and i64 %.0.copyload.i.i.i.i.i80, -8
  %273 = inttoptr i64 %272 to ptr
  br i1 %271, label %274, label %307

274:                                              ; preds = %.lr.ph143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %273, ptr %5, align 8
  store ptr null, ptr %71, align 8
  %275 = load ptr, ptr %65, align 8, !noalias !31
  %276 = load i32, ptr %66, align 8, !noalias !31
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %302, label %278

278:                                              ; preds = %274
  %279 = trunc i64 %272 to i32
  %280 = lshr i32 %279, 4
  %281 = lshr i32 %279, 9
  %282 = xor i32 %280, %281
  %283 = add i32 %276, -1
  %.02733.i.i.i.i.i = and i32 %283, %282
  %284 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %285 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %284
  %286 = load ptr, ptr %285, align 8, !noalias !31
  %287 = icmp eq ptr %286, %273
  br i1 %287, label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %278, %293
  %288 = phi ptr [ %300, %293 ], [ %286, %278 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %278 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %293 ], [ %.02733.i.i.i.i.i, %278 ]
  %.02635.i.i.i.i.i = phi i32 [ %296, %293 ], [ 1, %278 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %293 ], [ null, %278 ]
  %290 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i.i.i.i82
  %.not.i.i.i.i.i83 = icmp eq ptr %.02834.i.i.i.i.i, null
  %292 = select i1 %.not.i.i.i.i.i83, ptr %289, ptr %.02834.i.i.i.i.i
  br label %302

293:                                              ; preds = %.lr.ph.i.i.i.i.i82
  %294 = icmp eq ptr %288, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %294, i1 %295, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %289, ptr %.02834.i.i.i.i.i
  %296 = add i32 %.02635.i.i.i.i.i, 1
  %297 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %297, %283
  %298 = zext i32 %.027.i.i.i.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %275, i64 %298
  %300 = load ptr, ptr %299, align 8, !noalias !31
  %301 = icmp eq ptr %300, %273
  br i1 %301, label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i82, !llvm.loop !17

302:                                              ; preds = %291, %274
  %.sink.i.i.i.i.i = phi ptr [ %292, %291 ], [ null, %274 ]
  %303 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %.sink.i.i.i.i.i), !noalias !31
  %304 = load ptr, ptr %5, align 8, !noalias !31
  store ptr %304, ptr %303, align 8, !noalias !31
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %306 = load ptr, ptr %71, align 8, !noalias !31
  store ptr %306, ptr %305, align 8, !noalias !31
  br label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit

_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit: ; preds = %293, %278, %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %340

307:                                              ; preds = %.lr.ph143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %273, ptr %4, align 8
  store ptr null, ptr %69, align 8
  %308 = load ptr, ptr %68, align 8, !noalias !36
  %309 = load i32, ptr %70, align 8, !noalias !36
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %335, label %311

311:                                              ; preds = %307
  %312 = trunc i64 %272 to i32
  %313 = lshr i32 %312, 4
  %314 = lshr i32 %312, 9
  %315 = xor i32 %313, %314
  %316 = add i32 %309, -1
  %.02733.i.i.i.i.i85 = and i32 %316, %315
  %317 = zext nneg i32 %.02733.i.i.i.i.i85 to i64
  %318 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %317
  %319 = load ptr, ptr %318, align 8, !noalias !36
  %320 = icmp eq ptr %319, %273
  br i1 %320, label %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %311, %326
  %321 = phi ptr [ %333, %326 ], [ %319, %311 ]
  %322 = phi ptr [ %332, %326 ], [ %318, %311 ]
  %.02736.i.i.i.i.i87 = phi i32 [ %.027.i.i.i.i.i92, %326 ], [ %.02733.i.i.i.i.i85, %311 ]
  %.02635.i.i.i.i.i88 = phi i32 [ %329, %326 ], [ 1, %311 ]
  %.02834.i.i.i.i.i89 = phi ptr [ %spec.select.i.i.i.i.i91, %326 ], [ null, %311 ]
  %323 = icmp eq ptr %321, inttoptr (i64 -4096 to ptr)
  br i1 %323, label %324, label %326

324:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %.not.i.i.i.i.i93 = icmp eq ptr %.02834.i.i.i.i.i89, null
  %325 = select i1 %.not.i.i.i.i.i93, ptr %322, ptr %.02834.i.i.i.i.i89
  br label %335

326:                                              ; preds = %.lr.ph.i.i.i.i.i86
  %327 = icmp eq ptr %321, inttoptr (i64 -8192 to ptr)
  %328 = icmp eq ptr %.02834.i.i.i.i.i89, null
  %or.cond.not.i.i.i.i.i90 = select i1 %327, i1 %328, i1 false
  %spec.select.i.i.i.i.i91 = select i1 %or.cond.not.i.i.i.i.i90, ptr %322, ptr %.02834.i.i.i.i.i89
  %329 = add i32 %.02635.i.i.i.i.i88, 1
  %330 = add i32 %.02635.i.i.i.i.i88, %.02736.i.i.i.i.i87
  %.027.i.i.i.i.i92 = and i32 %330, %316
  %331 = zext i32 %.027.i.i.i.i.i92 to i64
  %332 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %308, i64 %331
  %333 = load ptr, ptr %332, align 8, !noalias !36
  %334 = icmp eq ptr %333, %273
  br i1 %334, label %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i86, !llvm.loop !17

335:                                              ; preds = %324, %307
  %.sink.i.i.i.i.i94 = phi ptr [ %325, %324 ], [ null, %307 ]
  %336 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %.sink.i.i.i.i.i94), !noalias !36
  %337 = load ptr, ptr %4, align 8, !noalias !36
  store ptr %337, ptr %336, align 8, !noalias !36
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load ptr, ptr %69, align 8, !noalias !36
  store ptr %339, ptr %338, align 8, !noalias !36
  br label %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit

_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit: ; preds = %326, %311, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %340

340:                                              ; preds = %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit, %_ZN4llvm16DebugHandlerBase21requestLabelAfterInsnEPKNS_12MachineInstrE.exit
  %341 = getelementptr inbounds nuw i8, ptr %.052142, i64 16
  %.not57 = icmp eq ptr %341, %269
  br i1 %.not57, label %.loopexit, label %.lr.ph143

.loopexit:                                        ; preds = %340, %.loopexit112, %72
  %342 = getelementptr inbounds nuw i8, ptr %.0145, i64 96
  %.not54 = icmp eq ptr %342, %64
  br i1 %.not54, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %.loopexit, %60
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %343) #16
  %346 = getelementptr inbounds %"struct.std::pair.409", ptr %344, i64 %345
  %.not55147 = icmp eq i64 %345, 0
  br i1 %.not55147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %350

350:                                              ; preds = %.lr.ph150, %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit105
  %.053148 = phi ptr [ %344, %.lr.ph150 ], [ %386, %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit105 ]
  %351 = getelementptr inbounds nuw i8, ptr %.053148, i64 16
  %352 = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %352, ptr %3, align 8
  store ptr null, ptr %348, align 8
  %353 = load ptr, ptr %347, align 8, !noalias !41
  %354 = load i32, ptr %349, align 8, !noalias !41
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %381, label %356

356:                                              ; preds = %350
  %357 = ptrtoint ptr %352 to i64
  %358 = trunc i64 %357 to i32
  %359 = lshr i32 %358, 4
  %360 = lshr i32 %358, 9
  %361 = xor i32 %359, %360
  %362 = add i32 %354, -1
  %.02733.i.i.i.i.i95 = and i32 %362, %361
  %363 = zext nneg i32 %.02733.i.i.i.i.i95 to i64
  %364 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %353, i64 %363
  %365 = load ptr, ptr %364, align 8, !noalias !41
  %366 = icmp eq ptr %352, %365
  br i1 %366, label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit105, label %.lr.ph.i.i.i.i.i96

.lr.ph.i.i.i.i.i96:                               ; preds = %356, %372
  %367 = phi ptr [ %379, %372 ], [ %365, %356 ]
  %368 = phi ptr [ %378, %372 ], [ %364, %356 ]
  %.02736.i.i.i.i.i97 = phi i32 [ %.027.i.i.i.i.i102, %372 ], [ %.02733.i.i.i.i.i95, %356 ]
  %.02635.i.i.i.i.i98 = phi i32 [ %375, %372 ], [ 1, %356 ]
  %.02834.i.i.i.i.i99 = phi ptr [ %spec.select.i.i.i.i.i101, %372 ], [ null, %356 ]
  %369 = icmp eq ptr %367, inttoptr (i64 -4096 to ptr)
  br i1 %369, label %370, label %372

370:                                              ; preds = %.lr.ph.i.i.i.i.i96
  %.not.i.i.i.i.i103 = icmp eq ptr %.02834.i.i.i.i.i99, null
  %371 = select i1 %.not.i.i.i.i.i103, ptr %368, ptr %.02834.i.i.i.i.i99
  br label %381

372:                                              ; preds = %.lr.ph.i.i.i.i.i96
  %373 = icmp eq ptr %367, inttoptr (i64 -8192 to ptr)
  %374 = icmp eq ptr %.02834.i.i.i.i.i99, null
  %or.cond.not.i.i.i.i.i100 = select i1 %373, i1 %374, i1 false
  %spec.select.i.i.i.i.i101 = select i1 %or.cond.not.i.i.i.i.i100, ptr %368, ptr %.02834.i.i.i.i.i99
  %375 = add i32 %.02635.i.i.i.i.i98, 1
  %376 = add i32 %.02635.i.i.i.i.i98, %.02736.i.i.i.i.i97
  %.027.i.i.i.i.i102 = and i32 %376, %362
  %377 = zext i32 %.027.i.i.i.i.i102 to i64
  %378 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %353, i64 %377
  %379 = load ptr, ptr %378, align 8, !noalias !41
  %380 = icmp eq ptr %352, %379
  br i1 %380, label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit105, label %.lr.ph.i.i.i.i.i96, !llvm.loop !17

381:                                              ; preds = %370, %350
  %.sink.i.i.i.i.i104 = phi ptr [ %371, %370 ], [ null, %350 ]
  %382 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %347, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %.sink.i.i.i.i.i104), !noalias !41
  %383 = load ptr, ptr %3, align 8, !noalias !41
  store ptr %383, ptr %382, align 8, !noalias !41
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load ptr, ptr %348, align 8, !noalias !41
  store ptr %385, ptr %384, align 8, !noalias !41
  br label %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit105

_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit105: ; preds = %372, %356, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %386 = getelementptr inbounds nuw i8, ptr %.053148, i64 24
  %.not55 = icmp eq ptr %386, %346
  br i1 %.not55, label %._crit_edge151, label %350

._crit_edge151:                                   ; preds = %_ZN4llvm16DebugHandlerBase22requestLabelBeforeInsnEPKNS_12MachineInstrE.exit105, %._crit_edge
  store ptr null, ptr %9, align 8
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %388 = icmp eq ptr %9, %387
  br i1 %388, label %_ZN4llvm8DebugLocD2Ev.exit, label %389

389:                                              ; preds = %._crit_edge151
  %390 = load ptr, ptr %387, align 8
  %.not.i.i.i.i106 = icmp eq ptr %390, null
  br i1 %.not.i.i.i.i106, label %_ZN4llvm8DebugLocD2Ev.exit, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i:     ; preds = %389
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 4 dereferenceable(8) %390) #16
  %.pre174 = load ptr, ptr %9, align 8
  store ptr %.pre174, ptr %387, align 8
  %.not.i6.i.i.i = icmp eq ptr %.pre174, null
  br i1 %.not.i6.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %391

391:                                              ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i
  %392 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pre174, ptr noundef nonnull align 8 dereferenceable(8) %387) #16
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %389, %391, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i, %._crit_edge151
  %393 = load ptr, ptr %11, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 352
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr %0, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) #16
  br label %400

400:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %40, %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread
  ret void
}

declare void @_ZN4llvm13LexicalScopes10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @_ZN4llvm25calculateDbgEntityHistoryEPKNS_15MachineFunctionEPKNS_18TargetRegisterInfoERNS_18DbgValueHistoryMapERNS_16DbgLabelInstrMapE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN4llvm19InstructionOrdering10initializeERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #2

declare void @_ZN4llvm18DbgValueHistoryMap18trimLocationRangesERKNS_15MachineFunctionERNS_13LexicalScopesERKNS_19InstructionOrderingE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12MachineInstr16getDebugVariableEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15getDISubprogramEPKNS_6MDNodeE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12DISubprogram9describesEPKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZZN4llvm16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrE"(ptr noundef readonly captures(none) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i16, ptr %2, align 4
  %4 = icmp eq i16 %3, 13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i24, ptr %8, align 8
  %10 = zext i24 %9 to i64
  %11 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %6, i64 %10
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
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !46

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
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %51, %50 ]
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
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %58, %57 ]
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
  %.028.i.i.i.i.i.i = phi ptr [ %.pn4.i, %64 ], [ %.029.lcssa.i.i.i.i.i.i, %45 ], [ %.1.i.i.i.i.i.i, %52 ], [ %.2.i.i.i.i.i.i, %59 ], [ %65, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit" ], [ %66, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit13" ], [ %67, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKNS_14MachineOperandEEEZZNS_16DebugHandlerBase13beginFunctionEPKNS_15MachineFunctionEENK3$_0clEPKNS_12MachineInstrEEUlRT_E_EEbOSE_T0_.exit.loopexit.split.loop.exit15" ], [ %.02956.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %68 = icmp ne ptr %.pn4.i, %.028.i.i.i.i.i.i
  ret i1 %68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase16beginInstructionEPKNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 590
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %63

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i, label %16

16:                                               ; preds = %9
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %14, -1
  %.01618.i.i = and i32 %22, %21
  %23 = zext nneg i32 %.01618.i.i to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %29
  %27 = phi ptr [ %34, %29 ], [ %25, %16 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %29 ], [ %.01618.i.i, %16 ]
  %.01519.i.i = phi i32 [ %30, %29 ], [ 1, %16 ]
  %28 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.loopexit.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.01519.i.i, 1
  %31 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %31, %22
  %32 = zext i32 %.016.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %9
  %36 = zext i32 %14 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %36
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %29, %16, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %37, %.loopexit.i ], [ %24, %16 ], [ %33, %29 ]
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %38
  %40 = icmp eq ptr %.0.i.pn.i, %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not3 = icmp eq ptr %43, null
  br i1 %.not3, label %44, label %63

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not4 = icmp eq ptr %46, null
  br i1 %.not4, label %47, label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2440
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = select i1 %.not.i, ptr %52, ptr %51
  %54 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %53) #16
  store ptr %54, ptr %45, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr noundef %54, ptr null) #16
  %.pre = load ptr, ptr %45, align 8
  br label %61

61:                                               ; preds = %47, %44
  %62 = phi ptr [ %.pre, %47 ], [ %46, %44 ]
  store ptr %62, ptr %42, align 8
  br label %63

63:                                               ; preds = %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %2, %5, %61
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase14endInstructionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(480) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %90, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 590
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %90

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %16, label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit.i, label %27

27:                                               ; preds = %21
  %28 = ptrtoint ptr %10 to i64
  %29 = trunc i64 %28 to i32
  %30 = lshr i32 %29, 4
  %31 = lshr i32 %29, 9
  %32 = xor i32 %30, %31
  %33 = add i32 %25, -1
  %.01618.i.i = and i32 %33, %32
  %34 = zext nneg i32 %.01618.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %10, %36
  br i1 %37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %40
  %38 = phi ptr [ %45, %40 ], [ %36, %27 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %40 ], [ %.01618.i.i, %27 ]
  %.01519.i.i = phi i32 [ %41, %40 ], [ 1, %27 ]
  %39 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  %41 = add i32 %.01519.i.i, 1
  %42 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %42, %33
  %43 = zext i32 %.016.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %10, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, label %.lr.ph.i.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %21
  %47 = zext i32 %25 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %47
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %40, %27, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %48, %.loopexit.i ], [ %35, %27 ], [ %44, %40 ]
  %49 = zext i32 %25 to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %49
  %51 = icmp eq ptr %.0.i.pn.i, %50
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not1 = icmp eq ptr %54, null
  br i1 %.not1, label %55, label %.sink.split

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 261
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %65 = icmp eq ptr %63, %64
  %66 = icmp eq ptr %63, null
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock12getEndSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %57) #16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %69, ptr %70, align 8
  br label %88

71:                                               ; preds = %61, %55
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not2 = icmp eq ptr %73, null
  br i1 %.not2, label %74, label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2440
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = select i1 %.not.i, ptr %79, ptr %78
  %81 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %80) #16
  store ptr %81, ptr %72, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(288) %84, ptr noundef %81, ptr null) #16
  %.pre = load ptr, ptr %72, align 8
  br label %88

88:                                               ; preds = %71, %74, %68
  %89 = phi ptr [ %73, %71 ], [ %.pre, %74 ], [ %69, %68 ]
  store ptr %89, ptr %53, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit, %88
  store ptr null, ptr %9, align 8
  br label %90

90:                                               ; preds = %.sink.split, %1, %4
  ret void
}

declare noundef ptr @_ZNK4llvm17MachineBasicBlock12getEndSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase11endFunctionEPKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %5

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %6 = tail call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %.val) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 -16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %6, i64 -32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

15:                                               ; preds = %7
  %16 = lshr i64 %9, 2
  %17 = and i64 %16, 15
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::MDOperand", ptr %8, i64 %18
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit: ; preds = %11, %15
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %19, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, label %24

24:                                               ; preds = %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull %1) #16
  br label %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread

_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread: ; preds = %5, %24, %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  %or.cond.i.i = select i1 %32, i1 %35, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm16DbgLabelInstrMap5clearEv.exit, label %36

36:                                               ; preds = %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread
  %37 = shl i32 %31, 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %37, %39
  %41 = icmp ugt i32 %39, 64
  %or.cond.i.i.i = and i1 %40, %41
  br i1 %or.cond.i.i.i, label %42, label %43

42:                                               ; preds = %36
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %_ZN4llvm16DbgLabelInstrMap5clearEv.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %29, align 8
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.624", ptr %44, i64 %45
  %.not5.i.i.i = icmp eq i32 %39, 0
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %44, %43 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %46
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !47

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %43
  store i32 0, ptr %30, align 8
  store i32 0, ptr %33, align 4
  br label %_ZN4llvm16DbgLabelInstrMap5clearEv.exit

_ZN4llvm16DbgLabelInstrMap5clearEv.exit:          ; preds = %_ZL12hasDebugInfoPKN4llvm15MachineFunctionE.exit.thread, %42, %._crit_edge.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %or.cond = select i1 %55, i1 %58, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, label %59

59:                                               ; preds = %_ZN4llvm16DbgLabelInstrMap5clearEv.exit
  %60 = shl i32 %54, 2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %60, %62
  %64 = icmp ugt i32 %62, 64
  %or.cond.i = and i1 %63, %64
  br i1 %or.cond.i, label %65, label %66

65:                                               ; preds = %59
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %52)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

66:                                               ; preds = %59
  %67 = load ptr, ptr %52, align 8
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %67, i64 %68
  %.not6.i = icmp eq i32 %62, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.07.i = phi ptr [ %70, %.lr.ph.i ], [ %67, %66 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i3 = icmp eq ptr %70, %69
  br i1 %.not.i3, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %66
  store i32 0, ptr %53, align 8
  store i32 0, ptr %56, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm16DbgLabelInstrMap5clearEv.exit, %65, %._crit_edge.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  %or.cond18 = select i1 %74, i1 %77, i1 false
  br i1 %or.cond18, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit10, label %78

78:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit
  %79 = shl i32 %73, 2
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %79, %81
  %83 = icmp ugt i32 %81, 64
  %or.cond.i4 = and i1 %82, %83
  br i1 %or.cond.i4, label %84, label %85

84:                                               ; preds = %78
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %71)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit10

85:                                               ; preds = %78
  %86 = load ptr, ptr %71, align 8
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %86, i64 %87
  %.not6.i5 = icmp eq i32 %81, 0
  br i1 %.not6.i5, label %._crit_edge.i9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %85, %.lr.ph.i6
  %.07.i7 = phi ptr [ %89, %.lr.ph.i6 ], [ %86, %85 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 16
  %.not.i8 = icmp eq ptr %89, %88
  br i1 %.not.i8, label %._crit_edge.i9, label %.lr.ph.i6, !llvm.loop !48

._crit_edge.i9:                                   ; preds = %.lr.ph.i6, %85
  store i32 0, ptr %72, align 8
  store i32 0, ptr %75, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit10: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit, %84, %._crit_edge.i9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  %or.cond.i11 = select i1 %93, i1 %96, i1 false
  br i1 %or.cond.i11, label %_ZN4llvm19InstructionOrdering5clearEv.exit, label %97

97:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit10
  %98 = shl i32 %92, 2
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %100 = load i32, ptr %99, align 8
  %101 = icmp ult i32 %98, %100
  %102 = icmp ugt i32 %100, 64
  %or.cond.i.i12 = and i1 %101, %102
  br i1 %or.cond.i.i12, label %103, label %104

103:                                              ; preds = %97
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %90)
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

104:                                              ; preds = %97
  %105 = load ptr, ptr %90, align 8
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.627", ptr %105, i64 %106
  %.not6.i.i = icmp eq i32 %100, 0
  br i1 %.not6.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %104, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %104 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %108, %107
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %104
  store i32 0, ptr %91, align 8
  store i32 0, ptr %94, align 4
  br label %_ZN4llvm19InstructionOrdering5clearEv.exit

_ZN4llvm19InstructionOrdering5clearEv.exit:       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5clearEv.exit10, %103, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase22beginBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288) %1) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %7, align 8
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm17MachineBasicBlock12isEntryBlockEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17MachineBasicBlock9getSymbolEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm16DebugHandlerBase20endBasicBlockSectionERKNS_17MachineBasicBlockE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(480) initializes((32, 40)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(288) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %3, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DebugHandlerBase23skippedNonDebugFunctionEv(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DebugHandlerBase13setSymbolSizeEPKNS_8MCSymbolEm(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DebugHandlerBase18beginCodeAlignmentERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i32 @_ZNK4llvm12DIExpression11ExprOperand7getSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIlEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #16
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #16
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIlLb1EE18uninitialized_moveIPlS3_EEvT_S4_T0_.exit, %_ZSt4moveIPlS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIlE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 96
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 112
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i: ; preds = %16, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 200) #17
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !50

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4llvm12DILocalScopeENS3_12LexicalScopeEELb0EEEEE18_M_deallocate_nodeEPSA_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableIPKN4llvm12DILocalScopeESt4pairIKS3_NS0_12LexicalScopeEESaIS7_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 104
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #16
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 120
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %7) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, label %16

16:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %13) #16
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i: ; preds = %16, %_ZN4llvm11SmallVectorISt4pairIPKNS_12MachineInstrES4_ELj4EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 216) #17
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKS2_IPKN4llvm12DILocalScopeEPKNS3_10DILocationEENS3_12LexicalScopeEELb1EEEEE18_M_deallocate_nodeEPSE_.exit.i.i, %1
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %25 = load i64, ptr %18, align 8
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #17
  br label %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %_ZNSt10_HashtableISt4pairIPKN4llvm12DILocalScopeEPKNS1_10DILocationEES0_IKS8_NS1_12LexicalScopeEESaISB_ENSt8__detail10_Select1stESt8equal_toIS8_ENS1_9pair_hashIS4_S7_EENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, %24
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %17

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
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !17

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %52

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
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

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
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE15allocateBucketsEj.exit
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
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i

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
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind writable sret(%"class.std::optional.6") align 8, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9MapVectorISt4pairIPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEENS_8DenseMapIS8_jNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEEENS9_IS1_IS8_SC_ELj0EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit, label %8

8:                                                ; preds = %1
  %9 = shl i32 %3, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  %13 = icmp ugt i32 %11, 64
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.624", ptr %16, i64 %17
  %.not5.i = icmp eq i32 %11, 0
  br i1 %.not5.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.06.i = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %20, %18
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %.lr.ph.i, %15
  store i32 0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit: ; preds = %1, %14, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #16
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit
  %24 = getelementptr inbounds %"struct.std::pair.387", ptr %22, i64 %23
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -96
  %26 = getelementptr inbounds i8, ptr %.05.i.i, i64 -80
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26) #16
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %28) #16
  br label %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i

_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i: ; preds = %31, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %22, %25
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm15SmallVectorImplISt4pairIS1_IPKNS_6DINodeEPKNS_10DILocationEENS_11SmallVectorINS_18DbgValueHistoryMap5EntryELj4EEEEE5clearEv.exit: ; preds = %_ZNSt4pairIS_IPKN4llvm6DINodeEPKNS0_10DILocationEENS0_11SmallVectorINS0_18DbgValueHistoryMap5EntryELj4EEEED2Ev.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.624", ptr %15, i64 %16
  %.not5.i = icmp eq i32 %3, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.06.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !52

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = mul nuw nsw i64 %21, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.624", ptr %43, i64 %46
  %.not5.i.i = icmp eq i32 %45, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !52

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPKNS_6DINodeEPKNS_10DILocationEEjNS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_jEEEES9_jSB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.627", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !53

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.627", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !53

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #16
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #16
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DIExpression16fragmentsOverlapEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::optional.6", align 8
  %4 = alloca %"class.std::optional.6", align 8
  %5 = alloca %"class.std::optional.6", align 8
  %6 = alloca %"class.std::optional.6", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !noalias !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !54
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %6, ptr %8, ptr %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !57
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !noalias !57
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %5, ptr %20, ptr %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %31 = load ptr, ptr %7, align 8, !noalias !60
  %32 = load ptr, ptr %9, align 8, !noalias !60
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %3, ptr %31, ptr %36) #16
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %19, align 8, !noalias !63
  %38 = load ptr, ptr %21, align 8, !noalias !63
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %37 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  call void @_ZN4llvm12DIExpression15getFragmentInfoENS0_16expr_op_iteratorES1_(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.6") align 8 %4, ptr %37, ptr %42) #16
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = add i64 %.sroa.23.0.copyload.i, %.sroa.02.0.copyload.i
  %.not.i.i = icmp ugt i64 %43, %.sroa.2.0.copyload.i
  %44 = add i64 %.sroa.2.0.copyload.i, %.sroa.0.0.copyload.i
  %.not10.i.i.not = icmp ugt i64 %44, %.sroa.23.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %45 = select i1 %.not.i.i, i1 %.not10.i.i.not, i1 false
  br label %46

46:                                               ; preds = %2, %18, %30
  %.0 = phi i1 [ %45, %30 ], [ true, %18 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !18

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #16
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #16
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !18

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_DebugHandlerBase.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL11TrimVarLocs, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL11TrimVarLocs, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL11TrimVarLocs) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11TrimVarLocs, ptr nonnull align 1 dereferenceable(14) @.str, i64 13) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11TrimVarLocs, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11TrimVarLocs, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL11TrimVarLocs) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11TrimVarLocs, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm6Module19debug_compile_unitsEv: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm6Module19debug_compile_unitsEv"}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!23 = distinct !{!23, !24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!28 = distinct !{!28, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!34 = distinct !{!34, !35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E11try_emplaceIJS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEEbEOS4_DpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrEPNS_8MCSymbolENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E6insertEOSt4pairIS4_S6_E"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!56 = distinct !{!56, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!62 = distinct !{!62, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4llvm12DIExpression15getFragmentInfoEv: argument 0"}
!65 = distinct !{!65, !"_ZNK4llvm12DIExpression15getFragmentInfoEv"}
