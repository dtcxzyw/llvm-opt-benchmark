; ModuleID = 'bench/llvm/original/AArch64A57FPLoadBalancing.cpp.ll'
source_filename = "bench/llvm/original/AArch64A57FPLoadBalancing.cpp.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"struct.std::once_flag" = type { i32 }
%class.anon.452 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::LiveRegUnits" = type { ptr, %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.29", i32, [4 x i8] }>
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [48 x i8] }
%"class.std::map.428" = type { %"class.std::_Rb_tree.429" }
%"class.std::_Rb_tree.429" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.331" = type { %"class.std::_Rb_tree.332" }
%"class.std::_Rb_tree.332" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, (anonymous namespace)::Chain *>, std::_Select1st<std::pair<const unsigned int, (anonymous namespace)::Chain *>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, (anonymous namespace)::Chain *>, std::_Select1st<std::pair<const unsigned int, (anonymous namespace)::Chain *>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::EquivalenceClasses" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.346" }
%"class.std::_Rb_tree.346" = type { %"struct.std::_Rb_tree<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, std::_Identity<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue>, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValueComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue, std::_Identity<llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValue>, llvm::EquivalenceClasses<(anonymous namespace)::Chain *>::ECValueComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::MachineOperand" = type { i32, %union.anon.376, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.376 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.377" }
%"class.llvm::ArrayRef.377" = type { ptr, i64 }
%"class.std::unique_ptr.351" = type { %"struct.std::__uniq_ptr_data.352" }
%"struct.std::__uniq_ptr_data.352" = type { %"class.std::__uniq_ptr_impl.353" }
%"class.std::__uniq_ptr_impl.353" = type { %"class.std::tuple.354" }
%"class.std::tuple.354" = type { %"struct.std::_Tuple_impl.355" }
%"struct.std::_Tuple_impl.355" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"class.std::vector.370" = type { %"struct.std::_Vector_base.371" }
%"struct.std::_Vector_base.371" = type { %"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::Chain *, std::allocator<(anonymous namespace)::Chain *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }
%"struct.llvm::RegisterClassInfo::RCInfo" = type { i32, i32, i8, i8, i16, %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.llvm::MCRegisterDesc" = type { i32, i32, i32, i32, i32, i16, i8 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm17RegisterClassInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL12TransformAll = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [40 x i8] c"aarch64-a57-fp-load-balancing-force-all\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Always modify dest registers regardless of color\00", align 1
@__dso_handle = external hidden global i8
@_ZL15OverrideBalance = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"aarch64-a57-fp-load-balancing-override\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Ignore balance information, always return (1: Even, 2: Odd).\00", align 1
@_ZL43InitializeAArch64A57FPLoadBalancingPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"AArch64 A57 FP Load-Balancing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"aarch64-a57-fp-load-balancing\00", align 1
@_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD2Ev, ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD0Ev, ptr @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing11getPassNameEv, ptr @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing20runOnMachineFunctionERN4llvm15MachineFunctionE, ptr @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str.7 = private unnamed_addr constant [31 x i8] c"A57 FP Anti-dependency breaker\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AArch64A57FPLoadBalancing.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #20
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm39initializeAArch64A57FPLoadBalancingPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.452, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64A57FPLoadBalancingPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  store ptr @.str.5, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 29, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64A57FPLoadBalancingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #20
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm31createAArch64A57FPLoadBalancingEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.452, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #20
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64A57FPLoadBalancingPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit: ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_125AArch64A57FPLoadBalancingETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.452, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320) %8) #20
  %9 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @_ZL43initializeAArch64A57FPLoadBalancingPassOnceRN4llvm12PassRegistryE, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %11, align 8
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %12, align 8
  %13 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL43InitializeAArch64A57FPLoadBalancingPassFlag, ptr noundef nonnull @__once_proxy) #20
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit, label %14

14:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %13) #21
  unreachable

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingC2Ev.exit: ; preds = %0
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm17RegisterClassInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #4

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD2Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancingD0Ev(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_125AArch64A57FPLoadBalancingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #20
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 392) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 30 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19MachineFunctionPass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %16, ptr %17, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  tail call void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) #20
  ret void
}

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing20runOnMachineFunctionERN4llvm15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::LiveRegUnits", align 8
  %10 = alloca %"class.std::map.428", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::map.331", align 8
  %17 = alloca %"class.llvm::EquivalenceClasses", align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %18) #20
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 297
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(288) %32) #20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(1041) %1) #20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.sroa.0148.0247 = load ptr, ptr %39, align 8
  %.not248 = icmp eq ptr %.sroa.0148.0247, %40
  br i1 %.not248, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %60

60:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit
  %.sroa.0148.0250 = phi ptr [ %.sroa.0148.0247, %.lr.ph ], [ %.sroa.0148.0, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  %.012249 = phi i1 [ false, %.lr.ph ], [ %1548, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  store i32 0, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0250, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0250, i64 48
  %.sroa.0276.0405.i = load ptr, ptr %61, align 8
  %.not406.i = icmp eq ptr %.sroa.0276.0405.i, %62
  br i1 %.not406.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %60
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %49, align 8
  store i64 0, ptr %50, align 8
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i

.lr.ph.i:                                         ; preds = %60, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %.sroa.0276.0411.i = phi ptr [ %.sroa.0276.0.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ %.sroa.0276.0405.i, %60 ]
  %.028410.i = phi i32 [ %63, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ 0, %60 ]
  %.sroa.0278.0409.i = phi ptr [ %.sroa.0278.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %60 ]
  %.sroa.10.0408.i = phi ptr [ %.sroa.10.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %60 ]
  %.sroa.22.0407.i = phi ptr [ %.sroa.22.1.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i ], [ null, %60 ]
  %63 = add i32 %.028410.i, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %64 = getelementptr i8, ptr %.sroa.0276.0411.i, i64 68
  %.val.i.i = load i16, ptr %64, align 4
  switch i16 %.val.i.i, label %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i [
    i16 3305, label %65
    i16 3381, label %65
    i16 3303, label %65
    i16 3379, label %65
    i16 3302, label %287
    i16 2922, label %287
    i16 3378, label %287
    i16 3363, label %287
    i16 3300, label %287
    i16 2920, label %287
    i16 3376, label %287
    i16 3361, label %287
  ]

65:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0411.i, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0411.i) #20
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %69
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0411.i, i64 40
  %73 = load i24, ptr %72, align 8
  %74 = zext i24 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %71, i64 %74
  %.not51161.i.i = icmp eq ptr %70, %75
  br i1 %.not51161.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i
  %.0162.i.i = phi ptr [ %154, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i ], [ %70, %65 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %76 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %.0162.i.i, align 8
  %trunc.i147.i = trunc i32 %78 to i8
  switch i8 %trunc.i147.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i [
    i8 0, label %79
    i8 12, label %128
  ]

79:                                               ; preds = %.lr.ph.i.i
  %80 = lshr i32 %78, 26
  %81 = lshr i32 %78, 24
  %.lobit.i.i155.i = and i32 %81, 1
  %82 = xor i32 %.lobit.i.i155.i, 1
  %83 = and i32 %82, %80
  %.not10.i156.i = icmp eq i32 %83, 0
  %.09.i.i.i196.pr.pre504.i = load ptr, ptr %42, align 8
  br i1 %.not10.i156.i, label %.critedge.i169.i, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %86 = load i32, ptr %85, align 4
  %.not2.i.i.i.i158.i = icmp eq ptr %.09.i.i.i196.pr.pre504.i, null
  br i1 %.not2.i.i.i.i158.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i, label %.lr.ph.i.i.i.i159.i

.lr.ph.i.i.i.i159.i:                              ; preds = %84, %.lr.ph.i.i.i.i159.i
  %.04.i.i.i.i160.i = phi ptr [ %.1.i.i.i.i165.i, %.lr.ph.i.i.i.i159.i ], [ %.09.i.i.i196.pr.pre504.i, %84 ]
  %.083.i.i.i.i161.i = phi ptr [ %.19.i.i.i.i162.i, %.lr.ph.i.i.i.i159.i ], [ %41, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i160.i, i64 32
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %88, %86
  %.19.i.i.i.i162.i = select i1 %89, ptr %.083.i.i.i.i161.i, ptr %.04.i.i.i.i160.i
  %.1.in.v.i.i.i.i163.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i164.i = getelementptr i8, ptr %.04.i.i.i.i160.i, i64 %.1.in.v.i.i.i.i163.i
  %.1.i.i.i.i165.i = load ptr, ptr %.1.in.i.i.i.i164.i, align 8
  %.not.i.i.i.i166.i = icmp eq ptr %.1.i.i.i.i165.i, null
  br i1 %.not.i.i.i.i166.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167.i, label %.lr.ph.i.i.i.i159.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167.i: ; preds = %.lr.ph.i.i.i.i159.i
  %90 = icmp eq ptr %.19.i.i.i.i162.i, %41
  br i1 %90, label %.critedge.i169.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i168.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i168.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167.i
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %89, ptr %.083.i.i.i.i161.i, ptr %.04.i.i.i.i160.i
  %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %91 = load i32, ptr %.19.i.i.i.i162.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %92 = icmp ult i32 %86, %91
  br i1 %92, label %.critedge.i169.i, label %93

93:                                               ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i168.i
  store i32 %86, ptr %7, align 4
  %94 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %.0162.i.i, align 8
  %97 = and i32 %96, 15728640
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %77, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i32 %.028410.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store i8 %99, ptr %102, align 8
  %.09.i.i.i196.pr.pre.i = load ptr, ptr %42, align 8
  br label %.critedge.i169.i

.critedge.i169.i:                                 ; preds = %93, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i168.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167.i, %79
  %.09.i.i.i196.pr.i = phi ptr [ %.09.i.i.i196.pr.pre.i, %93 ], [ %.09.i.i.i196.pr.pre504.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i168.i ], [ %.09.i.i.i196.pr.pre504.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i167.i ], [ %.09.i.i.i196.pr.pre504.i, %79 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 4
  %104 = load i32, ptr %103, align 4
  %.not10.i.i.i197.i = icmp eq ptr %.09.i.i.i196.pr.i, null
  br i1 %.not10.i.i.i197.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i, label %.lr.ph.i.i.i198.i

.lr.ph.i.i.i198.i:                                ; preds = %.critedge.i169.i, %119
  %.012.i.i.i199.i = phi ptr [ %.0.i.i.i237.i, %119 ], [ %.09.i.i.i196.pr.i, %.critedge.i169.i ]
  %.02211.i.i.i200.i = phi ptr [ %.123.i.i.i236.i, %119 ], [ %41, %.critedge.i169.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i199.i, i64 32
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, %104
  br i1 %107, label %119, label %108

108:                                              ; preds = %.lr.ph.i.i.i198.i
  %109 = icmp ult i32 %104, %106
  br i1 %109, label %119, label %110

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.012.i.i.i199.i, i64 16
  %.0.val.i.i.i201.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.012.i.i.i199.i, i64 24
  %.0.val25.i.i.i202.i = load ptr, ptr %112, align 8
  %.not2.i.i.i.i203.i = icmp eq ptr %.0.val.i.i.i201.i, null
  br i1 %.not2.i.i.i.i203.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i, label %.lr.ph.i.i.i.i204.i

.lr.ph.i.i.i.i204.i:                              ; preds = %110, %.lr.ph.i.i.i.i204.i
  %.04.i.i.i.i205.i = phi ptr [ %.1.i.i.i.i210.i, %.lr.ph.i.i.i.i204.i ], [ %.0.val.i.i.i201.i, %110 ]
  %.083.i.i.i.i206.i = phi ptr [ %.19.i.i.i.i207.i, %.lr.ph.i.i.i.i204.i ], [ %.012.i.i.i199.i, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i205.i, i64 32
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, %104
  %.19.i.i.i.i207.i = select i1 %115, ptr %.083.i.i.i.i206.i, ptr %.04.i.i.i.i205.i
  %.1.in.v.i.i.i.i208.i = select i1 %115, i64 24, i64 16
  %.1.in.i.i.i.i209.i = getelementptr i8, ptr %.04.i.i.i.i205.i, i64 %.1.in.v.i.i.i.i208.i
  %.1.i.i.i.i210.i = load ptr, ptr %.1.in.i.i.i.i209.i, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %.1.i.i.i.i210.i, null
  br i1 %.not.i.i.i.i211.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i, label %.lr.ph.i.i.i.i204.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i: ; preds = %.lr.ph.i.i.i.i204.i, %110
  %.08.lcssa.i.i.i.i213.i = phi ptr [ %.012.i.i.i199.i, %110 ], [ %.19.i.i.i.i207.i, %.lr.ph.i.i.i.i204.i ]
  %.not2.i33.i.i.i214.i = icmp eq ptr %.0.val25.i.i.i202.i, null
  br i1 %.not2.i33.i.i.i214.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i, label %.lr.ph.i34.i.i.i215.i

.lr.ph.i34.i.i.i215.i:                            ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i, %.lr.ph.i34.i.i.i215.i
  %.04.i35.i.i.i216.i = phi ptr [ %.1.i40.i.i.i221.i, %.lr.ph.i34.i.i.i215.i ], [ %.0.val25.i.i.i202.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i ]
  %.083.i36.i.i.i217.i = phi ptr [ %.19.i37.i.i.i218.i, %.lr.ph.i34.i.i.i215.i ], [ %.02211.i.i.i200.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i216.i, i64 32
  %117 = load i32, ptr %116, align 4
  %118 = icmp ult i32 %104, %117
  %.19.i37.i.i.i218.i = select i1 %118, ptr %.04.i35.i.i.i216.i, ptr %.083.i36.i.i.i217.i
  %.1.in.v.i38.i.i.i219.i = select i1 %118, i64 16, i64 24
  %.1.in.i39.i.i.i220.i = getelementptr i8, ptr %.04.i35.i.i.i216.i, i64 %.1.in.v.i38.i.i.i219.i
  %.1.i40.i.i.i221.i = load ptr, ptr %.1.in.i39.i.i.i220.i, align 8
  %.not.i41.i.i.i222.i = icmp eq ptr %.1.i40.i.i.i221.i, null
  br i1 %.not.i41.i.i.i222.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i, label %.lr.ph.i34.i.i.i215.i, !llvm.loop !6

119:                                              ; preds = %108, %.lr.ph.i.i.i198.i
  %.sink.i.i.i235.i = phi i64 [ 24, %.lr.ph.i.i.i198.i ], [ 16, %108 ]
  %.123.i.i.i236.i = phi ptr [ %.02211.i.i.i200.i, %.lr.ph.i.i.i198.i ], [ %.012.i.i.i199.i, %108 ]
  %120 = getelementptr i8, ptr %.012.i.i.i199.i, i64 %.sink.i.i.i235.i
  %.0.i.i.i237.i = load ptr, ptr %120, align 8
  %.not.i.i.i238.i = icmp eq ptr %.0.i.i.i237.i, null
  br i1 %.not.i.i.i238.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i, label %.lr.ph.i.i.i198.i, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i: ; preds = %119, %.lr.ph.i34.i.i.i215.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i, %.critedge.i169.i, %84
  %.09.i.i.i196295.i = phi ptr [ %.09.i.i.i196.pr.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i ], [ null, %.critedge.i169.i ], [ null, %84 ], [ %.09.i.i.i196.pr.i, %.lr.ph.i34.i.i.i215.i ], [ %.09.i.i.i196.pr.i, %119 ]
  %.sroa.05.0.i.i.i224.i = phi ptr [ %.08.lcssa.i.i.i.i213.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i ], [ %41, %.critedge.i169.i ], [ %41, %84 ], [ %.08.lcssa.i.i.i.i213.i, %.lr.ph.i34.i.i.i215.i ], [ %.123.i.i.i236.i, %119 ]
  %.sroa.3.0.i.i.i225.i = phi ptr [ %.02211.i.i.i200.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i212.i ], [ %41, %.critedge.i169.i ], [ %41, %84 ], [ %.19.i37.i.i.i218.i, %.lr.ph.i34.i.i.i215.i ], [ %.123.i.i.i236.i, %119 ]
  %.val2.i.i.i227.i = load ptr, ptr %43, align 8
  %121 = icmp eq ptr %.sroa.05.0.i.i.i224.i, %.val2.i.i.i227.i
  %122 = icmp eq ptr %.sroa.3.0.i.i.i225.i, %41
  %or.cond.i.i228.i = select i1 %121, i1 %122, i1 false
  br i1 %or.cond.i.i228.i, label %123, label %.critedge.i.i.i229.i

123:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i196295.i)
  store ptr null, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i

.critedge.i.i.i229.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i223.i
  %.not14.i.i.i230.i = icmp eq ptr %.sroa.05.0.i.i.i224.i, %.sroa.3.0.i.i.i225.i
  br i1 %.not14.i.i.i230.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i, label %.lr.ph.i6.i.i231.i

.lr.ph.i6.i.i231.i:                               ; preds = %.critedge.i.i.i229.i, %.lr.ph.i6.i.i231.i
  %.sroa.013.015.i.i.i232.i = phi ptr [ %124, %.lr.ph.i6.i.i231.i ], [ %.sroa.05.0.i.i.i224.i, %.critedge.i.i.i229.i ]
  %124 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i232.i) #24
  %125 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i232.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 48) #23
  %126 = load i64, ptr %45, align 8
  %127 = add i64 %126, -1
  store i64 %127, ptr %45, align 8
  %.not.i7.i.i233.i = icmp eq ptr %124, %.sroa.3.0.i.i.i225.i
  br i1 %.not.i7.i.i233.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i, label %.lr.ph.i6.i.i231.i, !llvm.loop !8

128:                                              ; preds = %.lr.ph.i.i
  %.val25.i148.i = load ptr, ptr %43, align 8
  %.not12.i149.i = icmp eq ptr %.val25.i148.i, %41
  br i1 %.not12.i149.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i, label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 16
  br label %130

130:                                              ; preds = %153, %.lr.ph.i150.i
  %.sroa.02.013.i151.i = phi ptr [ %.val25.i148.i, %.lr.ph.i150.i ], [ %.sroa.02.1.i153.i, %153 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i151.i, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %129, align 8
  %134 = lshr i32 %132, 5
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %132, 31
  %139 = shl nuw i32 1, %138
  %140 = and i32 %137, %139
  %.not.i.i.i152.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i152.i, label %141, label %151

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i151.i, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %77, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i32 %.028410.i, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 88
  store i8 1, ptr %146, align 8
  %147 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i151.i) #24
  %148 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i151.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 48) #23
  %149 = load i64, ptr %45, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %45, align 8
  br label %153

151:                                              ; preds = %130
  %152 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i151.i) #24
  br label %153

153:                                              ; preds = %151, %141
  %.sroa.02.1.i153.i = phi ptr [ %147, %141 ], [ %152, %151 ]
  %.not.i154.i = icmp eq ptr %.sroa.02.1.i153.i, %41
  br i1 %.not.i154.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i, label %130, !llvm.loop !9

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i: ; preds = %153, %.lr.ph.i6.i.i231.i, %128, %.critedge.i.i.i229.i, %123, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %154 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 32
  %.not51.i.i = icmp eq ptr %154, %75
  br i1 %.not51.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit170.i
  %.pre.i.i = load ptr, ptr %66, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %65
  %155 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %71, %65 ]
  %156 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0411.i) #20
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %155, i64 %157
  %.not52163.i.i = icmp eq i32 %156, 0
  br i1 %.not52163.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

.lr.ph166.i.i:                                    ; preds = %._crit_edge.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i
  %.047164.i.i = phi ptr [ %237, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i ], [ %155, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %159 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %.047164.i.i, align 8
  %trunc.i.i = trunc i32 %161 to i8
  switch i8 %trunc.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i [
    i8 0, label %162
    i8 12, label %211
  ]

162:                                              ; preds = %.lr.ph166.i.i
  %163 = lshr i32 %161, 26
  %164 = lshr i32 %161, 24
  %.lobit.i.i134.i = and i32 %164, 1
  %165 = xor i32 %.lobit.i.i134.i, 1
  %166 = and i32 %165, %163
  %.not10.i.i = icmp eq i32 %166, 0
  %.09.i.i.i.pr.pre506.i = load ptr, ptr %42, align 8
  br i1 %.not10.i.i, label %.critedge.i.i, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %169 = load i32, ptr %168, align 4
  %.not2.i.i.i.i136.i = icmp eq ptr %.09.i.i.i.pr.pre506.i, null
  br i1 %.not2.i.i.i.i136.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i.i137.i

.lr.ph.i.i.i.i137.i:                              ; preds = %167, %.lr.ph.i.i.i.i137.i
  %.04.i.i.i.i138.i = phi ptr [ %.1.i.i.i.i143.i, %.lr.ph.i.i.i.i137.i ], [ %.09.i.i.i.pr.pre506.i, %167 ]
  %.083.i.i.i.i139.i = phi ptr [ %.19.i.i.i.i140.i, %.lr.ph.i.i.i.i137.i ], [ %41, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i138.i, i64 32
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %171, %169
  %.19.i.i.i.i140.i = select i1 %172, ptr %.083.i.i.i.i139.i, ptr %.04.i.i.i.i138.i
  %.1.in.v.i.i.i.i141.i = select i1 %172, i64 24, i64 16
  %.1.in.i.i.i.i142.i = getelementptr i8, ptr %.04.i.i.i.i138.i, i64 %.1.in.v.i.i.i.i141.i
  %.1.i.i.i.i143.i = load ptr, ptr %.1.in.i.i.i.i142.i, align 8
  %.not.i.i.i.i144.i = icmp eq ptr %.1.i.i.i.i143.i, null
  br i1 %.not.i.i.i.i144.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i145.i, label %.lr.ph.i.i.i.i137.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i145.i: ; preds = %.lr.ph.i.i.i.i137.i
  %173 = icmp eq ptr %.19.i.i.i.i140.i, %41
  br i1 %173, label %.critedge.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i146.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i146.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i145.i
  %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %172, ptr %.083.i.i.i.i139.i, ptr %.04.i.i.i.i138.i
  %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %174 = load i32, ptr %.19.i.i.i.i140.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %175 = icmp ult i32 %169, %174
  br i1 %175, label %.critedge.i.i, label %176

176:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i146.i
  store i32 %169, ptr %8, align 4
  %177 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %.047164.i.i, align 8
  %180 = and i32 %179, 15728640
  %181 = icmp ne i32 %180, 0
  %182 = zext i1 %181 to i8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %160, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store i32 %.028410.i, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 88
  store i8 %182, ptr %185, align 8
  %.09.i.i.i.pr.pre.i = load ptr, ptr %42, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %176, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i146.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i145.i, %162
  %.09.i.i.i.pr.i = phi ptr [ %.09.i.i.i.pr.pre.i, %176 ], [ %.09.i.i.i.pr.pre506.i, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i146.i ], [ %.09.i.i.i.pr.pre506.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i145.i ], [ %.09.i.i.i.pr.pre506.i, %162 ]
  %186 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 4
  %187 = load i32, ptr %186, align 4
  %.not10.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.i, null
  br i1 %.not10.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i182.i

.lr.ph.i.i.i182.i:                                ; preds = %.critedge.i.i, %202
  %.012.i.i.i.i = phi ptr [ %.0.i.i.i194.i, %202 ], [ %.09.i.i.i.pr.i, %.critedge.i.i ]
  %.02211.i.i.i.i = phi ptr [ %.123.i.i.i.i, %202 ], [ %41, %.critedge.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %189 = load i32, ptr %188, align 4
  %190 = icmp ult i32 %189, %187
  br i1 %190, label %202, label %191

191:                                              ; preds = %.lr.ph.i.i.i182.i
  %192 = icmp ult i32 %187, %189
  br i1 %192, label %202, label %193

193:                                              ; preds = %191
  %194 = getelementptr i8, ptr %.012.i.i.i.i, i64 16
  %.0.val.i.i.i.i = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.012.i.i.i.i, i64 24
  %.0.val25.i.i.i.i = load ptr, ptr %195, align 8
  %.not2.i.i.i.i183.i = icmp eq ptr %.0.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i183.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i, label %.lr.ph.i.i.i.i184.i

.lr.ph.i.i.i.i184.i:                              ; preds = %193, %.lr.ph.i.i.i.i184.i
  %.04.i.i.i.i185.i = phi ptr [ %.1.i.i.i.i190.i, %.lr.ph.i.i.i.i184.i ], [ %.0.val.i.i.i.i, %193 ]
  %.083.i.i.i.i186.i = phi ptr [ %.19.i.i.i.i187.i, %.lr.ph.i.i.i.i184.i ], [ %.012.i.i.i.i, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i185.i, i64 32
  %197 = load i32, ptr %196, align 4
  %198 = icmp ult i32 %197, %187
  %.19.i.i.i.i187.i = select i1 %198, ptr %.083.i.i.i.i186.i, ptr %.04.i.i.i.i185.i
  %.1.in.v.i.i.i.i188.i = select i1 %198, i64 24, i64 16
  %.1.in.i.i.i.i189.i = getelementptr i8, ptr %.04.i.i.i.i185.i, i64 %.1.in.v.i.i.i.i188.i
  %.1.i.i.i.i190.i = load ptr, ptr %.1.in.i.i.i.i189.i, align 8
  %.not.i.i.i.i191.i = icmp eq ptr %.1.i.i.i.i190.i, null
  br i1 %.not.i.i.i.i191.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i, label %.lr.ph.i.i.i.i184.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i: ; preds = %.lr.ph.i.i.i.i184.i, %193
  %.08.lcssa.i.i.i.i.i = phi ptr [ %.012.i.i.i.i, %193 ], [ %.19.i.i.i.i187.i, %.lr.ph.i.i.i.i184.i ]
  %.not2.i33.i.i.i.i = icmp eq ptr %.0.val25.i.i.i.i, null
  br i1 %.not2.i33.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i

.lr.ph.i34.i.i.i.i:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i, %.lr.ph.i34.i.i.i.i
  %.04.i35.i.i.i.i = phi ptr [ %.1.i40.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.0.val25.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i ]
  %.083.i36.i.i.i.i = phi ptr [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i.i, i64 32
  %200 = load i32, ptr %199, align 4
  %201 = icmp ult i32 %187, %200
  %.19.i37.i.i.i.i = select i1 %201, ptr %.04.i35.i.i.i.i, ptr %.083.i36.i.i.i.i
  %.1.in.v.i38.i.i.i.i = select i1 %201, i64 16, i64 24
  %.1.in.i39.i.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i.i, i64 %.1.in.v.i38.i.i.i.i
  %.1.i40.i.i.i.i = load ptr, ptr %.1.in.i39.i.i.i.i, align 8
  %.not.i41.i.i.i.i = icmp eq ptr %.1.i40.i.i.i.i, null
  br i1 %.not.i41.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i34.i.i.i.i, !llvm.loop !6

202:                                              ; preds = %191, %.lr.ph.i.i.i182.i
  %.sink.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i182.i ], [ 16, %191 ]
  %.123.i.i.i.i = phi ptr [ %.02211.i.i.i.i, %.lr.ph.i.i.i182.i ], [ %.012.i.i.i.i, %191 ]
  %203 = getelementptr i8, ptr %.012.i.i.i.i, i64 %.sink.i.i.i.i
  %.0.i.i.i194.i = load ptr, ptr %203, align 8
  %.not.i.i.i195.i = icmp eq ptr %.0.i.i.i194.i, null
  br i1 %.not.i.i.i195.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i, label %.lr.ph.i.i.i182.i, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i: ; preds = %202, %.lr.ph.i34.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i, %.critedge.i.i, %167
  %.09.i.i.i298.i = phi ptr [ %.09.i.i.i.pr.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i ], [ null, %.critedge.i.i ], [ null, %167 ], [ %.09.i.i.i.pr.i, %.lr.ph.i34.i.i.i.i ], [ %.09.i.i.i.pr.i, %202 ]
  %.sroa.05.0.i.i.i193.i = phi ptr [ %.08.lcssa.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i ], [ %41, %.critedge.i.i ], [ %41, %167 ], [ %.08.lcssa.i.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %202 ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %.02211.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i192.i ], [ %41, %.critedge.i.i ], [ %41, %167 ], [ %.19.i37.i.i.i.i, %.lr.ph.i34.i.i.i.i ], [ %.123.i.i.i.i, %202 ]
  %.val2.i.i.i.i = load ptr, ptr %43, align 8
  %204 = icmp eq ptr %.sroa.05.0.i.i.i193.i, %.val2.i.i.i.i
  %205 = icmp eq ptr %.sroa.3.0.i.i.i.i, %41
  %or.cond.i.i.i = select i1 %204, i1 %205, i1 false
  br i1 %or.cond.i.i.i, label %206, label %.critedge.i.i.i.i

206:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i298.i)
  store ptr null, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i.i
  %.not14.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i193.i, %.sroa.3.0.i.i.i.i
  br i1 %.not14.i.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i6.i.i.i

.lr.ph.i6.i.i.i:                                  ; preds = %.critedge.i.i.i.i, %.lr.ph.i6.i.i.i
  %.sroa.013.015.i.i.i.i = phi ptr [ %207, %.lr.ph.i6.i.i.i ], [ %.sroa.05.0.i.i.i193.i, %.critedge.i.i.i.i ]
  %207 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i.i) #24
  %208 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 48) #23
  %209 = load i64, ptr %45, align 8
  %210 = add i64 %209, -1
  store i64 %210, ptr %45, align 8
  %.not.i7.i.i.i = icmp eq ptr %207, %.sroa.3.0.i.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i6.i.i.i, !llvm.loop !8

211:                                              ; preds = %.lr.ph166.i.i
  %.val25.i130.i = load ptr, ptr %43, align 8
  %.not12.i.i = icmp eq ptr %.val25.i130.i, %41
  br i1 %.not12.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 16
  br label %213

213:                                              ; preds = %236, %.lr.ph.i131.i
  %.sroa.02.013.i.i = phi ptr [ %.val25.i130.i, %.lr.ph.i131.i ], [ %.sroa.02.1.i.i, %236 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 32
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %212, align 8
  %217 = lshr i32 %215, 5
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %215, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %220, %222
  %.not.i.i.i132.i = icmp eq i32 %223, 0
  br i1 %.not.i.i.i132.i, label %224, label %234

224:                                              ; preds = %213
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i.i, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %160, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i32 %.028410.i, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 88
  store i8 1, ptr %229, align 8
  %230 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i.i) #24
  %231 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 48) #23
  %232 = load i64, ptr %45, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %45, align 8
  br label %236

234:                                              ; preds = %213
  %235 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i.i) #24
  br label %236

236:                                              ; preds = %234, %224
  %.sroa.02.1.i.i = phi ptr [ %230, %224 ], [ %235, %234 ]
  %.not.i133.i = icmp eq ptr %.sroa.02.1.i.i, %41
  br i1 %.not.i133.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, label %213, !llvm.loop !9

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i: ; preds = %236, %.lr.ph.i6.i.i.i, %211, %.critedge.i.i.i.i, %206, %.lr.ph166.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %237 = getelementptr inbounds nuw i8, ptr %.047164.i.i, i64 32
  %.not52.i.i = icmp eq ptr %237, %158
  br i1 %.not52.i.i, label %._crit_edge167.i.i, label %.lr.ph166.i.i

._crit_edge167.i.i:                               ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit.i, %._crit_edge.i.i
  %238 = load ptr, ptr %66, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %.val57.i.i = load ptr, ptr %37, align 8
  %241 = getelementptr i8, ptr %.val57.i.i, i64 104
  %.val57.val.i.i = load ptr, ptr %241, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw i16, ptr %.val57.val.i.i, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = and i16 %244, 1
  %..i.i.i = zext nneg i16 %245 to i32
  %246 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !10
  store ptr %.sroa.0276.0411.i, ptr %246, align 8, !noalias !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %.sroa.0276.0411.i, ptr %247, align 8, !noalias !10
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr null, ptr %248, align 8, !noalias !10
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store i32 %.028410.i, ptr %249, align 8, !noalias !10
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 %.028410.i, ptr %250, align 4, !noalias !10
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 32
  store i32 0, ptr %251, align 8, !noalias !10
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i32 0, ptr %252, align 8, !noalias !10
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 56
  store ptr null, ptr %253, align 8, !noalias !10
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store ptr %252, ptr %254, align 8, !noalias !10
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 72
  store ptr %252, ptr %255, align 8, !noalias !10
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 80
  store i64 0, ptr %256, align 8, !noalias !10
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 92
  store i32 %..i.i.i, ptr %257, align 4, !noalias !10
  %258 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !10
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %.sroa.0276.0411.i, ptr %259, align 8, !noalias !10
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %258, ptr noundef nonnull %252, ptr noundef nonnull align 8 dereferenceable(32) %252) #20, !noalias !10
  %260 = load i64, ptr %256, align 8, !noalias !10
  %261 = add i64 %260, 1
  store i64 %261, ptr %256, align 8, !noalias !10
  store i32 %240, ptr %11, align 4
  %262 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %246, ptr %262, align 8
  %.not.i.i.i.i = icmp eq ptr %.sroa.10.0408.i, %.sroa.22.0407.i
  br i1 %.not.i.i.i.i, label %266, label %263

263:                                              ; preds = %._crit_edge167.i.i
  %264 = ptrtoint ptr %246 to i64
  store i64 %264, ptr %.sroa.10.0408.i, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.10.0408.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

266:                                              ; preds = %._crit_edge167.i.i
  %267 = ptrtoint ptr %.sroa.10.0408.i to i64
  %268 = ptrtoint ptr %.sroa.0278.0409.i to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %271, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

271:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %266
  %272 = ashr exact i64 %269, 3
  %273 = icmp eq ptr %.sroa.10.0408.i, %.sroa.0278.0409.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %273, i64 1, i64 %272
  %274 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %272
  %275 = icmp ult i64 %274, %272
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 1152921504606846975)
  %277 = select i1 %275, i64 1152921504606846975, i64 %276
  %.not.i.i.i.i.i.i = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %278 = shl nuw nsw i64 %277, 3
  %279 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #22
  %280 = getelementptr inbounds i8, ptr %279, i64 %269
  %281 = ptrtoint ptr %246 to i64
  store i64 %281, ptr %280, align 8
  br i1 %273, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i.i ], [ %279, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0278.0409.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %282 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %282, %.sroa.10.0408.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %279, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %283, %.lr.ph.i.i.i.i.i.i.i.i ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.sroa.0278.0409.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, label %285

285:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0278.0409.i, i64 noundef %269) #23
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i: ; preds = %285, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i.i.i
  %286 = getelementptr inbounds nuw %"class.std::unique_ptr.351", ptr %279, i64 %277
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

287:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0411.i, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %291 = load i32, ptr %290, align 4
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 100
  %293 = load i32, ptr %292, align 4
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %294, align 8
  %trunc.i66 = trunc i32 %297 to i8
  switch i8 %trunc.i66, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89 [
    i8 0, label %298
    i8 12, label %324
  ]

298:                                              ; preds = %287
  %299 = lshr i32 %297, 26
  %300 = lshr i32 %297, 24
  %.lobit.i.i74 = and i32 %300, 1
  %301 = xor i32 %.lobit.i.i74, 1
  %302 = and i32 %301, %299
  %.not10.i75 = icmp eq i32 %302, 0
  br i1 %.not10.i75, label %.critedge.i88, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 36
  %305 = load i32, ptr %304, align 4
  %.val.i.i.i76 = load ptr, ptr %42, align 8
  %.not2.i.i.i.i77 = icmp eq ptr %.val.i.i.i76, null
  br i1 %.not2.i.i.i.i77, label %.critedge.i88, label %.lr.ph.i.i.i.i78

.lr.ph.i.i.i.i78:                                 ; preds = %303, %.lr.ph.i.i.i.i78
  %.04.i.i.i.i79 = phi ptr [ %.1.i.i.i.i84, %.lr.ph.i.i.i.i78 ], [ %.val.i.i.i76, %303 ]
  %.083.i.i.i.i80 = phi ptr [ %.19.i.i.i.i81, %.lr.ph.i.i.i.i78 ], [ %41, %303 ]
  %306 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i79, i64 32
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %307, %305
  %.19.i.i.i.i81 = select i1 %308, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.1.in.v.i.i.i.i82 = select i1 %308, i64 24, i64 16
  %.1.in.i.i.i.i83 = getelementptr i8, ptr %.04.i.i.i.i79, i64 %.1.in.v.i.i.i.i82
  %.1.i.i.i.i84 = load ptr, ptr %.1.in.i.i.i.i83, align 8
  %.not.i.i.i.i85 = icmp eq ptr %.1.i.i.i.i84, null
  br i1 %.not.i.i.i.i85, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, label %.lr.ph.i.i.i.i78, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86: ; preds = %.lr.ph.i.i.i.i78
  %309 = icmp eq ptr %.19.i.i.i.i81, %41
  br i1 %309, label %.critedge.i88, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %308, ptr %.083.i.i.i.i80, ptr %.04.i.i.i.i79
  %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %310 = load i32, ptr %.19.i.i.i.i81.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %311 = icmp ult i32 %305, %310
  br i1 %311, label %.critedge.i88, label %312

312:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87
  store i32 %305, ptr %3, align 4
  %313 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %294, align 8
  %316 = and i32 %315, 15728640
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i8
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store ptr %296, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 32
  store i32 %.028410.i, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 88
  store i8 %318, ptr %321, align 8
  br label %.critedge.i88

.critedge.i88:                                    ; preds = %312, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i87, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i86, %303, %298
  %322 = getelementptr inbounds nuw i8, ptr %289, i64 36
  %323 = load i32, ptr %322, align 4
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %323)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89

324:                                              ; preds = %287
  %.val25.i67 = load ptr, ptr %43, align 8
  %.not12.i68 = icmp eq ptr %.val25.i67, %41
  br i1 %.not12.i68, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %289, i64 48
  br label %326

326:                                              ; preds = %349, %.lr.ph.i69
  %.sroa.02.013.i70 = phi ptr [ %.val25.i67, %.lr.ph.i69 ], [ %.sroa.02.1.i72, %349 ]
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 32
  %328 = load i32, ptr %327, align 8
  %329 = load ptr, ptr %325, align 8
  %330 = lshr i32 %328, 5
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i32, ptr %329, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %328, 31
  %335 = shl nuw i32 1, %334
  %336 = and i32 %333, %335
  %.not.i.i.i71 = icmp eq i32 %336, 0
  br i1 %.not.i.i.i71, label %337, label %347

337:                                              ; preds = %326
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i70, i64 40
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %296, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 32
  store i32 %.028410.i, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 88
  store i8 1, ptr %342, align 8
  %343 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #24
  %344 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i70, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef 48) #23
  %345 = load i64, ptr %45, align 8
  %346 = add i64 %345, -1
  store i64 %346, ptr %45, align 8
  br label %349

347:                                              ; preds = %326
  %348 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i70) #24
  br label %349

349:                                              ; preds = %347, %337
  %.sroa.02.1.i72 = phi ptr [ %343, %337 ], [ %348, %347 ]
  %.not.i73 = icmp eq ptr %.sroa.02.1.i72, %41
  br i1 %.not.i73, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, label %326, !llvm.loop !9

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89: ; preds = %349, %287, %.critedge.i88, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %350 = load ptr, ptr %288, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 72
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %351, align 8
  %trunc.i42 = trunc i32 %354 to i8
  switch i8 %trunc.i42, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65 [
    i8 0, label %355
    i8 12, label %381
  ]

355:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %356 = lshr i32 %354, 26
  %357 = lshr i32 %354, 24
  %.lobit.i.i50 = and i32 %357, 1
  %358 = xor i32 %.lobit.i.i50, 1
  %359 = and i32 %358, %356
  %.not10.i51 = icmp eq i32 %359, 0
  br i1 %.not10.i51, label %.critedge.i64, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %350, i64 68
  %362 = load i32, ptr %361, align 4
  %.val.i.i.i52 = load ptr, ptr %42, align 8
  %.not2.i.i.i.i53 = icmp eq ptr %.val.i.i.i52, null
  br i1 %.not2.i.i.i.i53, label %.critedge.i64, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %360, %.lr.ph.i.i.i.i54
  %.04.i.i.i.i55 = phi ptr [ %.1.i.i.i.i60, %.lr.ph.i.i.i.i54 ], [ %.val.i.i.i52, %360 ]
  %.083.i.i.i.i56 = phi ptr [ %.19.i.i.i.i57, %.lr.ph.i.i.i.i54 ], [ %41, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i55, i64 32
  %364 = load i32, ptr %363, align 4
  %365 = icmp ult i32 %364, %362
  %.19.i.i.i.i57 = select i1 %365, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.1.in.v.i.i.i.i58 = select i1 %365, i64 24, i64 16
  %.1.in.i.i.i.i59 = getelementptr i8, ptr %.04.i.i.i.i55, i64 %.1.in.v.i.i.i.i58
  %.1.i.i.i.i60 = load ptr, ptr %.1.in.i.i.i.i59, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.1.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, label %.lr.ph.i.i.i.i54, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62: ; preds = %.lr.ph.i.i.i.i54
  %366 = icmp eq ptr %.19.i.i.i.i57, %41
  br i1 %366, label %.critedge.i64, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %365, ptr %.083.i.i.i.i56, ptr %.04.i.i.i.i55
  %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %367 = load i32, ptr %.19.i.i.i.i57.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %368 = icmp ult i32 %362, %367
  br i1 %368, label %.critedge.i64, label %369

369:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63
  store i32 %362, ptr %4, align 4
  %370 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %351, align 8
  %373 = and i32 %372, 15728640
  %374 = icmp ne i32 %373, 0
  %375 = zext i1 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 16
  store ptr %353, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store i32 %.028410.i, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 88
  store i8 %375, ptr %378, align 8
  br label %.critedge.i64

.critedge.i64:                                    ; preds = %369, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i63, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i62, %360, %355
  %379 = getelementptr inbounds nuw i8, ptr %350, i64 68
  %380 = load i32, ptr %379, align 4
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %380)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65

381:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89
  %.val25.i43 = load ptr, ptr %43, align 8
  %.not12.i44 = icmp eq ptr %.val25.i43, %41
  br i1 %.not12.i44, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %381
  %382 = getelementptr inbounds nuw i8, ptr %350, i64 80
  br label %383

383:                                              ; preds = %406, %.lr.ph.i45
  %.sroa.02.013.i46 = phi ptr [ %.val25.i43, %.lr.ph.i45 ], [ %.sroa.02.1.i48, %406 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 32
  %385 = load i32, ptr %384, align 8
  %386 = load ptr, ptr %382, align 8
  %387 = lshr i32 %385, 5
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %386, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = and i32 %385, 31
  %392 = shl nuw i32 1, %391
  %393 = and i32 %390, %392
  %.not.i.i.i47 = icmp eq i32 %393, 0
  br i1 %.not.i.i.i47, label %394, label %404

394:                                              ; preds = %383
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i46, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %353, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 32
  store i32 %.028410.i, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 88
  store i8 1, ptr %399, align 8
  %400 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #24
  %401 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i46, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %401, i64 noundef 48) #23
  %402 = load i64, ptr %45, align 8
  %403 = add i64 %402, -1
  store i64 %403, ptr %45, align 8
  br label %406

404:                                              ; preds = %383
  %405 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i46) #24
  br label %406

406:                                              ; preds = %404, %394
  %.sroa.02.1.i48 = phi ptr [ %400, %394 ], [ %405, %404 ]
  %.not.i49 = icmp eq ptr %.sroa.02.1.i48, %41
  br i1 %.not.i49, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65, label %383, !llvm.loop !9

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65: ; preds = %406, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit89, %.critedge.i64, %381
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not155.i.i = icmp eq i32 %291, %293
  br i1 %.not155.i.i, label %409, label %407

407:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %408 = load ptr, ptr %288, align 8
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %408, i32 noundef %.028410.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %409

409:                                              ; preds = %407, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit65
  %.val.i.i.i.i = load ptr, ptr %42, align 8
  %.not2.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %409, %.lr.ph.i.i.i.i.i
  %.04.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.val.i.i.i.i, %409 ]
  %.083.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %41, %409 ]
  %410 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 32
  %411 = load i32, ptr %410, align 4
  %412 = icmp ult i32 %411, %293
  %.19.i.i.i.i.i = select i1 %412, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.1.in.v.i.i.i.i.i = select i1 %412, i64 24, i64 16
  %.1.in.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %413 = icmp eq ptr %.19.i.i.i.i.i, %41
  br i1 %413, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %412, ptr %.083.i.i.i.i.i, ptr %.04.i.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %414 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %415 = icmp ult i32 %293, %414
  br i1 %415, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i, label %416

416:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i
  %417 = load ptr, ptr %288, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %419 = load i32, ptr %418, align 8
  %420 = lshr i32 %419, 26
  %421 = lshr i32 %419, 24
  %.lobit.i.i.i = and i32 %421, 1
  %422 = xor i32 %.lobit.i.i.i, 1
  %423 = and i32 %422, %420
  %.not157.i.i = icmp eq i32 %423, 0
  br i1 %.not157.i.i, label %463, label %424

424:                                              ; preds = %416
  store i32 %293, ptr %12, align 4
  %425 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %426 = load ptr, ptr %425, align 8
  %.val58.i.i = load ptr, ptr %37, align 8
  %427 = getelementptr i8, ptr %.val58.i.i, i64 104
  %.val58.val.i.i = load ptr, ptr %427, align 8
  %428 = zext i32 %291 to i64
  %429 = getelementptr inbounds nuw i16, ptr %.val58.val.i.i, i64 %428
  %430 = load i16, ptr %429, align 2
  %431 = and i16 %430, 1
  %..i72.i.i = zext nneg i16 %431 to i32
  %432 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store ptr %.sroa.0276.0411.i, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 28
  store i32 %.028410.i, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %426, i64 92
  store i32 %..i72.i.i, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %426, i64 56
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %.02022.i.i.i.i.i.i = load ptr, ptr %435, align 8
  %.not23.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %424, %.lr.ph.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i, %424 ]
  %437 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ult ptr %.sroa.0276.0411.i, %438
  %.in.v.i.i.i.i.i.i = select i1 %439, i64 16, i64 24
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i
  %.020.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i, align 8
  %.not.i.i.i.i73.i.i = icmp eq ptr %.020.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !19

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i
  br i1 %439, label %._crit_edge.thread.i.i.i.i.i.i, label %445

._crit_edge.thread.i.i.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i.i.i, %424
  %.019.lcssa28.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %436, %424 ]
  %440 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %.019.lcssa28.i.i.i.i.i.i, %441
  br i1 %442, label %select.unfold.i.i.i.i.i, label %443

443:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i
  %444 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i.i) #24
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %444, i64 32
  %.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i, align 8
  br label %445

445:                                              ; preds = %443, %._crit_edge.i.i.i.i.i.i
  %446 = phi ptr [ %.pre.i.i.i.i.i, %443 ], [ %438, %._crit_edge.i.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %443 ], [ %.02024.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %447 = icmp ult ptr %446, %.sroa.0276.0411.i
  br i1 %447, label %select.unfold.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

select.unfold.i.i.i.i.i:                          ; preds = %445, %._crit_edge.thread.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i, %445 ]
  %448 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i, %436
  br i1 %448, label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, label %449

449:                                              ; preds = %select.unfold.i.i.i.i.i
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i, i64 32
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ult ptr %.sroa.0276.0411.i, %451
  br label %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i: ; preds = %449, %select.unfold.i.i.i.i.i
  %453 = phi i1 [ true, %select.unfold.i.i.i.i.i ], [ %452, %449 ]
  %454 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 32
  store ptr %.sroa.0276.0411.i, ptr %455, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %453, ptr noundef nonnull %454, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %436) #20
  %456 = getelementptr inbounds nuw i8, ptr %426, i64 80
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %457, 1
  store i64 %458, ptr %456, align 8
  br label %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i

_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i: ; preds = %_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i.i.i, %445
  br i1 %.not155.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %459

459:                                              ; preds = %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i
  store i32 %293, ptr %13, align 4
  %460 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %461 = load ptr, ptr %460, align 8
  store i32 %291, ptr %14, align 4
  %462 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %461, ptr %462, align 8
  call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 %293)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

463:                                              ; preds = %416
  call fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull align 8 dereferenceable(32) %418, i32 noundef %.028410.i, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i: ; preds = %463, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %409
  %.val59.i.i = load ptr, ptr %37, align 8
  %464 = getelementptr i8, ptr %.val59.i.i, i64 104
  %.val59.val.i.i = load ptr, ptr %464, align 8
  %465 = zext i32 %291 to i64
  %466 = getelementptr inbounds nuw i16, ptr %.val59.val.i.i, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = and i16 %467, 1
  %..i74.i.i = zext nneg i16 %468 to i32
  %469 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !20
  store ptr %.sroa.0276.0411.i, ptr %469, align 8, !noalias !20
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %.sroa.0276.0411.i, ptr %470, align 8, !noalias !20
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store ptr null, ptr %471, align 8, !noalias !20
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store i32 %.028410.i, ptr %472, align 8, !noalias !20
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 28
  store i32 %.028410.i, ptr %473, align 4, !noalias !20
  %474 = getelementptr inbounds nuw i8, ptr %469, i64 32
  store i32 0, ptr %474, align 8, !noalias !20
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 48
  store i32 0, ptr %475, align 8, !noalias !20
  %476 = getelementptr inbounds nuw i8, ptr %469, i64 56
  store ptr null, ptr %476, align 8, !noalias !20
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 64
  store ptr %475, ptr %477, align 8, !noalias !20
  %478 = getelementptr inbounds nuw i8, ptr %469, i64 72
  store ptr %475, ptr %478, align 8, !noalias !20
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 80
  store i64 0, ptr %479, align 8, !noalias !20
  %480 = getelementptr inbounds nuw i8, ptr %469, i64 92
  store i32 %..i74.i.i, ptr %480, align 4, !noalias !20
  %481 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22, !noalias !20
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  store ptr %.sroa.0276.0411.i, ptr %482, align 8, !noalias !20
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %481, ptr noundef nonnull %475, ptr noundef nonnull align 8 dereferenceable(32) %475) #20, !noalias !20
  %483 = load i64, ptr %479, align 8, !noalias !20
  %484 = add i64 %483, 1
  store i64 %484, ptr %479, align 8, !noalias !20
  store i32 %291, ptr %15, align 4
  %485 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %15)
  store ptr %469, ptr %485, align 8
  %.not.i.i75.i.i = icmp eq ptr %.sroa.10.0408.i, %.sroa.22.0407.i
  br i1 %.not.i.i75.i.i, label %489, label %486

486:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %487 = ptrtoint ptr %469 to i64
  store i64 %487, ptr %.sroa.10.0408.i, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.10.0408.i, i64 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

489:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.thread.i.i
  %490 = ptrtoint ptr %.sroa.10.0408.i to i64
  %491 = ptrtoint ptr %.sroa.0278.0409.i to i64
  %492 = sub i64 %490, %491
  %493 = icmp eq i64 %492, 9223372036854775800
  br i1 %493, label %494, label %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i

494:                                              ; preds = %489
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i: ; preds = %489
  %495 = ashr exact i64 %492, 3
  %496 = icmp eq ptr %.sroa.10.0408.i, %.sroa.0278.0409.i
  %.sroa.speculated.i.i.i.i79.i.i = select i1 %496, i64 1, i64 %495
  %497 = add nsw i64 %.sroa.speculated.i.i.i.i79.i.i, %495
  %498 = icmp ult i64 %497, %495
  %499 = call i64 @llvm.umin.i64(i64 %497, i64 1152921504606846975)
  %500 = select i1 %498, i64 1152921504606846975, i64 %499
  %.not.i.i.i.i80.i.i = icmp ne i64 %500, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80.i.i)
  %501 = shl nuw nsw i64 %500, 3
  %502 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #22
  %503 = getelementptr inbounds i8, ptr %502, i64 %492
  %504 = ptrtoint ptr %469 to i64
  store i64 %504, ptr %503, align 8
  br i1 %496, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i

.lr.ph.i.i.i.i.i.i82.i.i:                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i, %.lr.ph.i.i.i.i.i.i82.i.i
  %.03.i.i.i.i.i.i83.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %502, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  %.092.i.i.i.i.i.i84.i.i = phi ptr [ %505, %.lr.ph.i.i.i.i.i.i82.i.i ], [ %.sroa.0278.0409.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i = load i64, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !alias.scope !26, !noalias !23
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i85.i.i, ptr %.03.i.i.i.i.i.i83.i.i, align 8, !alias.scope !23, !noalias !26
  store ptr null, ptr %.092.i.i.i.i.i.i84.i.i, align 8, !alias.scope !26, !noalias !23
  %505 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i84.i.i, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i83.i.i, i64 8
  %.not.i.i.i.i.i.i86.i.i = icmp eq ptr %505, %.sroa.10.0408.i
  br i1 %.not.i.i.i.i.i.i86.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i, label %.lr.ph.i.i.i.i.i.i82.i.i, !llvm.loop !18

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i: ; preds = %.lr.ph.i.i.i.i.i.i82.i.i, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i
  %.0.lcssa.i.i.i.i.i.i88.i.i = phi ptr [ %502, %_ZNKSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i78.i.i ], [ %506, %.lr.ph.i.i.i.i.i.i82.i.i ]
  %507 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i88.i.i, i64 8
  %.not.i28.i.i.i89.i.i = icmp eq ptr %.sroa.0278.0409.i, null
  br i1 %.not.i28.i.i.i89.i.i, label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, label %508

508:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0278.0409.i, i64 noundef %492) #23
  br label %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i

_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i: ; preds = %508, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i.i.i87.i.i
  %509 = getelementptr inbounds nuw %"class.std::unique_ptr.351", ptr %502, i64 %500
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i

_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i:         ; preds = %.lr.ph.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0411.i, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0411.i) #20
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %511, i64 %513
  %515 = load ptr, ptr %510, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0411.i, i64 40
  %517 = load i24, ptr %516, align 8
  %518 = zext i24 %517 to i64
  %519 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %515, i64 %518
  %.not168.i.i = icmp eq ptr %514, %519
  br i1 %.not168.i.i, label %._crit_edge171.i.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.049169.i.i = phi ptr [ %598, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 ], [ %514, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %520 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 8
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %.049169.i.i, align 8
  %trunc.i18 = trunc i32 %522 to i8
  switch i8 %trunc.i18, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41 [
    i8 0, label %523
    i8 12, label %572
  ]

523:                                              ; preds = %.lr.ph170.i.i
  %524 = lshr i32 %522, 26
  %525 = lshr i32 %522, 24
  %.lobit.i.i26 = and i32 %525, 1
  %526 = xor i32 %.lobit.i.i26, 1
  %527 = and i32 %526, %524
  %.not10.i27 = icmp eq i32 %527, 0
  %.09.i.i.i104.pr.pre327 = load ptr, ptr %42, align 8
  br i1 %.not10.i27, label %.critedge.i40, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %530 = load i32, ptr %529, align 4
  %.not2.i.i.i.i29 = icmp eq ptr %.09.i.i.i104.pr.pre327, null
  br i1 %.not2.i.i.i.i29, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %528, %.lr.ph.i.i.i.i30
  %.04.i.i.i.i31 = phi ptr [ %.1.i.i.i.i36, %.lr.ph.i.i.i.i30 ], [ %.09.i.i.i104.pr.pre327, %528 ]
  %.083.i.i.i.i32 = phi ptr [ %.19.i.i.i.i33, %.lr.ph.i.i.i.i30 ], [ %41, %528 ]
  %531 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i31, i64 32
  %532 = load i32, ptr %531, align 4
  %533 = icmp ult i32 %532, %530
  %.19.i.i.i.i33 = select i1 %533, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.1.in.v.i.i.i.i34 = select i1 %533, i64 24, i64 16
  %.1.in.i.i.i.i35 = getelementptr i8, ptr %.04.i.i.i.i31, i64 %.1.in.v.i.i.i.i34
  %.1.i.i.i.i36 = load ptr, ptr %.1.in.i.i.i.i35, align 8
  %.not.i.i.i.i37 = icmp eq ptr %.1.i.i.i.i36, null
  br i1 %.not.i.i.i.i37, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, label %.lr.ph.i.i.i.i30, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38: ; preds = %.lr.ph.i.i.i.i30
  %534 = icmp eq ptr %.19.i.i.i.i33, %41
  br i1 %534, label %.critedge.i40, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %533, ptr %.083.i.i.i.i32, ptr %.04.i.i.i.i31
  %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %535 = load i32, ptr %.19.i.i.i.i33.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %536 = icmp ult i32 %530, %535
  br i1 %536, label %.critedge.i40, label %537

537:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39
  store i32 %530, ptr %5, align 4
  %538 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %.049169.i.i, align 8
  %541 = and i32 %540, 15728640
  %542 = icmp ne i32 %541, 0
  %543 = zext i1 %542 to i8
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store ptr %521, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store i32 %.028410.i, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 88
  store i8 %543, ptr %546, align 8
  %.09.i.i.i104.pr.pre = load ptr, ptr %42, align 8
  br label %.critedge.i40

.critedge.i40:                                    ; preds = %537, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38, %523
  %.09.i.i.i104.pr = phi ptr [ %.09.i.i.i104.pr.pre, %537 ], [ %.09.i.i.i104.pr.pre327, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i39 ], [ %.09.i.i.i104.pr.pre327, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i38 ], [ %.09.i.i.i104.pr.pre327, %523 ]
  %547 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 4
  %548 = load i32, ptr %547, align 4
  %.not10.i.i.i105 = icmp eq ptr %.09.i.i.i104.pr, null
  br i1 %.not10.i.i.i105, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %.critedge.i40, %563
  %.012.i.i.i107 = phi ptr [ %.0.i.i.i145, %563 ], [ %.09.i.i.i104.pr, %.critedge.i40 ]
  %.02211.i.i.i108 = phi ptr [ %.123.i.i.i144, %563 ], [ %41, %.critedge.i40 ]
  %549 = getelementptr inbounds nuw i8, ptr %.012.i.i.i107, i64 32
  %550 = load i32, ptr %549, align 4
  %551 = icmp ult i32 %550, %548
  br i1 %551, label %563, label %552

552:                                              ; preds = %.lr.ph.i.i.i106
  %553 = icmp ult i32 %548, %550
  br i1 %553, label %563, label %554

554:                                              ; preds = %552
  %555 = getelementptr i8, ptr %.012.i.i.i107, i64 16
  %.0.val.i.i.i109 = load ptr, ptr %555, align 8
  %556 = getelementptr i8, ptr %.012.i.i.i107, i64 24
  %.0.val25.i.i.i110 = load ptr, ptr %556, align 8
  %.not2.i.i.i.i111 = icmp eq ptr %.0.val.i.i.i109, null
  br i1 %.not2.i.i.i.i111, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %554, %.lr.ph.i.i.i.i112
  %.04.i.i.i.i113 = phi ptr [ %.1.i.i.i.i118, %.lr.ph.i.i.i.i112 ], [ %.0.val.i.i.i109, %554 ]
  %.083.i.i.i.i114 = phi ptr [ %.19.i.i.i.i115, %.lr.ph.i.i.i.i112 ], [ %.012.i.i.i107, %554 ]
  %557 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i113, i64 32
  %558 = load i32, ptr %557, align 4
  %559 = icmp ult i32 %558, %548
  %.19.i.i.i.i115 = select i1 %559, ptr %.083.i.i.i.i114, ptr %.04.i.i.i.i113
  %.1.in.v.i.i.i.i116 = select i1 %559, i64 24, i64 16
  %.1.in.i.i.i.i117 = getelementptr i8, ptr %.04.i.i.i.i113, i64 %.1.in.v.i.i.i.i116
  %.1.i.i.i.i118 = load ptr, ptr %.1.in.i.i.i.i117, align 8
  %.not.i.i.i.i119 = icmp eq ptr %.1.i.i.i.i118, null
  br i1 %.not.i.i.i.i119, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, label %.lr.ph.i.i.i.i112, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120: ; preds = %.lr.ph.i.i.i.i112, %554
  %.08.lcssa.i.i.i.i121 = phi ptr [ %.012.i.i.i107, %554 ], [ %.19.i.i.i.i115, %.lr.ph.i.i.i.i112 ]
  %.not2.i33.i.i.i122 = icmp eq ptr %.0.val25.i.i.i110, null
  br i1 %.not2.i33.i.i.i122, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i34.i.i.i123

.lr.ph.i34.i.i.i123:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, %.lr.ph.i34.i.i.i123
  %.04.i35.i.i.i124 = phi ptr [ %.1.i40.i.i.i129, %.lr.ph.i34.i.i.i123 ], [ %.0.val25.i.i.i110, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ]
  %.083.i36.i.i.i125 = phi ptr [ %.19.i37.i.i.i126, %.lr.ph.i34.i.i.i123 ], [ %.02211.i.i.i108, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ]
  %560 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i124, i64 32
  %561 = load i32, ptr %560, align 4
  %562 = icmp ult i32 %548, %561
  %.19.i37.i.i.i126 = select i1 %562, ptr %.04.i35.i.i.i124, ptr %.083.i36.i.i.i125
  %.1.in.v.i38.i.i.i127 = select i1 %562, i64 16, i64 24
  %.1.in.i39.i.i.i128 = getelementptr i8, ptr %.04.i35.i.i.i124, i64 %.1.in.v.i38.i.i.i127
  %.1.i40.i.i.i129 = load ptr, ptr %.1.in.i39.i.i.i128, align 8
  %.not.i41.i.i.i130 = icmp eq ptr %.1.i40.i.i.i129, null
  br i1 %.not.i41.i.i.i130, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i34.i.i.i123, !llvm.loop !6

563:                                              ; preds = %552, %.lr.ph.i.i.i106
  %.sink.i.i.i143 = phi i64 [ 24, %.lr.ph.i.i.i106 ], [ 16, %552 ]
  %.123.i.i.i144 = phi ptr [ %.02211.i.i.i108, %.lr.ph.i.i.i106 ], [ %.012.i.i.i107, %552 ]
  %564 = getelementptr i8, ptr %.012.i.i.i107, i64 %.sink.i.i.i143
  %.0.i.i.i145 = load ptr, ptr %564, align 8
  %.not.i.i.i146 = icmp eq ptr %.0.i.i.i145, null
  br i1 %.not.i.i.i146, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131, label %.lr.ph.i.i.i106, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131: ; preds = %563, %.lr.ph.i34.i.i.i123, %528, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120, %.critedge.i40
  %.09.i.i.i104155 = phi ptr [ %.09.i.i.i104.pr, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ], [ null, %.critedge.i40 ], [ null, %528 ], [ %.09.i.i.i104.pr, %.lr.ph.i34.i.i.i123 ], [ %.09.i.i.i104.pr, %563 ]
  %.sroa.05.0.i.i.i132 = phi ptr [ %.08.lcssa.i.i.i.i121, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ], [ %41, %.critedge.i40 ], [ %41, %528 ], [ %.08.lcssa.i.i.i.i121, %.lr.ph.i34.i.i.i123 ], [ %.123.i.i.i144, %563 ]
  %.sroa.3.0.i.i.i133 = phi ptr [ %.02211.i.i.i108, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i120 ], [ %41, %.critedge.i40 ], [ %41, %528 ], [ %.19.i37.i.i.i126, %.lr.ph.i34.i.i.i123 ], [ %.123.i.i.i144, %563 ]
  %.val2.i.i.i135 = load ptr, ptr %43, align 8
  %565 = icmp eq ptr %.sroa.05.0.i.i.i132, %.val2.i.i.i135
  %566 = icmp eq ptr %.sroa.3.0.i.i.i133, %41
  %or.cond.i.i136 = select i1 %565, i1 %566, i1 false
  br i1 %or.cond.i.i136, label %567, label %.critedge.i.i.i137

567:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i104155)
  store ptr null, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41

.critedge.i.i.i137:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i131
  %.not14.i.i.i138 = icmp eq ptr %.sroa.05.0.i.i.i132, %.sroa.3.0.i.i.i133
  br i1 %.not14.i.i.i138, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i6.i.i139

.lr.ph.i6.i.i139:                                 ; preds = %.critedge.i.i.i137, %.lr.ph.i6.i.i139
  %.sroa.013.015.i.i.i140 = phi ptr [ %568, %.lr.ph.i6.i.i139 ], [ %.sroa.05.0.i.i.i132, %.critedge.i.i.i137 ]
  %568 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i140) #24
  %569 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef 48) #23
  %570 = load i64, ptr %45, align 8
  %571 = add i64 %570, -1
  store i64 %571, ptr %45, align 8
  %.not.i7.i.i141 = icmp eq ptr %568, %.sroa.3.0.i.i.i133
  br i1 %.not.i7.i.i141, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i6.i.i139, !llvm.loop !8

572:                                              ; preds = %.lr.ph170.i.i
  %.val25.i19 = load ptr, ptr %43, align 8
  %.not12.i20 = icmp eq ptr %.val25.i19, %41
  br i1 %.not12.i20, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %572
  %573 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 16
  br label %574

574:                                              ; preds = %597, %.lr.ph.i21
  %.sroa.02.013.i22 = phi ptr [ %.val25.i19, %.lr.ph.i21 ], [ %.sroa.02.1.i24, %597 ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 32
  %576 = load i32, ptr %575, align 8
  %577 = load ptr, ptr %573, align 8
  %578 = lshr i32 %576, 5
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i32, ptr %577, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = and i32 %576, 31
  %583 = shl nuw i32 1, %582
  %584 = and i32 %581, %583
  %.not.i.i.i23 = icmp eq i32 %584, 0
  br i1 %.not.i.i.i23, label %585, label %595

585:                                              ; preds = %574
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i22, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %521, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 32
  store i32 %.028410.i, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 88
  store i8 1, ptr %590, align 8
  %591 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #24
  %592 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i22, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef 48) #23
  %593 = load i64, ptr %45, align 8
  %594 = add i64 %593, -1
  store i64 %594, ptr %45, align 8
  br label %597

595:                                              ; preds = %574
  %596 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i22) #24
  br label %597

597:                                              ; preds = %595, %585
  %.sroa.02.1.i24 = phi ptr [ %591, %585 ], [ %596, %595 ]
  %.not.i25 = icmp eq ptr %.sroa.02.1.i24, %41
  br i1 %.not.i25, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41, label %574, !llvm.loop !9

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41: ; preds = %597, %.lr.ph.i6.i.i139, %.critedge.i.i.i137, %567, %.lr.ph170.i.i, %572
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %598 = getelementptr inbounds nuw i8, ptr %.049169.i.i, i64 32
  %.not.i.i = icmp eq ptr %598, %519
  br i1 %.not.i.i, label %._crit_edge171.loopexit.i.i, label %.lr.ph170.i.i

._crit_edge171.loopexit.i.i:                      ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit41
  %.pre179.i.i = load ptr, ptr %510, align 8
  br label %._crit_edge171.i.i

._crit_edge171.i.i:                               ; preds = %._crit_edge171.loopexit.i.i, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i
  %599 = phi ptr [ %.pre179.i.i, %._crit_edge171.loopexit.i.i ], [ %515, %_ZL5isMlaPN4llvm12MachineInstrE.exit.i.i ]
  %600 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0276.0411.i) #20
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %599, i64 %601
  %.not50172.i.i = icmp eq i32 %600, 0
  br i1 %.not50172.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge171.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit
  %.048173.i.i = phi ptr [ %681, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ], [ %599, %._crit_edge171.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %603 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %.048173.i.i, align 8
  %trunc.i = trunc i32 %605 to i8
  switch i8 %trunc.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit [
    i8 0, label %606
    i8 12, label %655
  ]

606:                                              ; preds = %.lr.ph175.i.i
  %607 = lshr i32 %605, 26
  %608 = lshr i32 %605, 24
  %.lobit.i.i = and i32 %608, 1
  %609 = xor i32 %.lobit.i.i, 1
  %610 = and i32 %609, %607
  %.not10.i = icmp eq i32 %610, 0
  %.09.i.i.i.pr.pre329 = load ptr, ptr %42, align 8
  br i1 %.not10.i, label %.critedge.i, label %611

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %613 = load i32, ptr %612, align 4
  %.not2.i.i.i.i = icmp eq ptr %.09.i.i.i.pr.pre329, null
  br i1 %.not2.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %611, %.lr.ph.i.i.i.i16
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %.09.i.i.i.pr.pre329, %611 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i16 ], [ %41, %611 ]
  %614 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %615 = load i32, ptr %614, align 4
  %616 = icmp ult i32 %615, %613
  %.19.i.i.i.i = select i1 %616, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %616, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i17 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i17, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i16
  %617 = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %617, label %.critedge.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %616, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %618 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %619 = icmp ult i32 %613, %618
  br i1 %619, label %.critedge.i, label %620

620:                                              ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i
  store i32 %613, ptr %6, align 4
  %621 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %.048173.i.i, align 8
  %624 = and i32 %623, 15728640
  %625 = icmp ne i32 %624, 0
  %626 = zext i1 %625 to i8
  %627 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store ptr %604, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 32
  store i32 %.028410.i, ptr %628, align 8
  %629 = getelementptr inbounds nuw i8, ptr %622, i64 88
  store i8 %626, ptr %629, align 8
  %.09.i.i.i.pr.pre = load ptr, ptr %42, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %620, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %606
  %.09.i.i.i.pr = phi ptr [ %.09.i.i.i.pr.pre, %620 ], [ %.09.i.i.i.pr.pre329, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit.i ], [ %.09.i.i.i.pr.pre329, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %.09.i.i.i.pr.pre329, %606 ]
  %630 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 4
  %631 = load i32, ptr %630, align 4
  %.not10.i.i.i = icmp eq ptr %.09.i.i.i.pr, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90

.lr.ph.i.i.i90:                                   ; preds = %.critedge.i, %646
  %.012.i.i.i = phi ptr [ %.0.i.i.i, %646 ], [ %.09.i.i.i.pr, %.critedge.i ]
  %.02211.i.i.i = phi ptr [ %.123.i.i.i, %646 ], [ %41, %.critedge.i ]
  %632 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %633 = load i32, ptr %632, align 4
  %634 = icmp ult i32 %633, %631
  br i1 %634, label %646, label %635

635:                                              ; preds = %.lr.ph.i.i.i90
  %636 = icmp ult i32 %631, %633
  br i1 %636, label %646, label %637

637:                                              ; preds = %635
  %638 = getelementptr i8, ptr %.012.i.i.i, i64 16
  %.0.val.i.i.i = load ptr, ptr %638, align 8
  %639 = getelementptr i8, ptr %.012.i.i.i, i64 24
  %.0.val25.i.i.i = load ptr, ptr %639, align 8
  %.not2.i.i.i.i91 = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not2.i.i.i.i91, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %637, %.lr.ph.i.i.i.i92
  %.04.i.i.i.i93 = phi ptr [ %.1.i.i.i.i98, %.lr.ph.i.i.i.i92 ], [ %.0.val.i.i.i, %637 ]
  %.083.i.i.i.i94 = phi ptr [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ], [ %.012.i.i.i, %637 ]
  %640 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i93, i64 32
  %641 = load i32, ptr %640, align 4
  %642 = icmp ult i32 %641, %631
  %.19.i.i.i.i95 = select i1 %642, ptr %.083.i.i.i.i94, ptr %.04.i.i.i.i93
  %.1.in.v.i.i.i.i96 = select i1 %642, i64 24, i64 16
  %.1.in.i.i.i.i97 = getelementptr i8, ptr %.04.i.i.i.i93, i64 %.1.in.v.i.i.i.i96
  %.1.i.i.i.i98 = load ptr, ptr %.1.in.i.i.i.i97, align 8
  %.not.i.i.i.i99 = icmp eq ptr %.1.i.i.i.i98, null
  br i1 %.not.i.i.i.i99, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, label %.lr.ph.i.i.i.i92, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100: ; preds = %.lr.ph.i.i.i.i92, %637
  %.08.lcssa.i.i.i.i = phi ptr [ %.012.i.i.i, %637 ], [ %.19.i.i.i.i95, %.lr.ph.i.i.i.i92 ]
  %.not2.i33.i.i.i = icmp eq ptr %.0.val25.i.i.i, null
  br i1 %.not2.i33.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i

.lr.ph.i34.i.i.i:                                 ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.lr.ph.i34.i.i.i
  %.04.i35.i.i.i = phi ptr [ %.1.i40.i.i.i, %.lr.ph.i34.i.i.i ], [ %.0.val25.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %.083.i36.i.i.i = phi ptr [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ]
  %643 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i.i, i64 32
  %644 = load i32, ptr %643, align 4
  %645 = icmp ult i32 %631, %644
  %.19.i37.i.i.i = select i1 %645, ptr %.04.i35.i.i.i, ptr %.083.i36.i.i.i
  %.1.in.v.i38.i.i.i = select i1 %645, i64 16, i64 24
  %.1.in.i39.i.i.i = getelementptr i8, ptr %.04.i35.i.i.i, i64 %.1.in.v.i38.i.i.i
  %.1.i40.i.i.i = load ptr, ptr %.1.in.i39.i.i.i, align 8
  %.not.i41.i.i.i = icmp eq ptr %.1.i40.i.i.i, null
  br i1 %.not.i41.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i34.i.i.i, !llvm.loop !6

646:                                              ; preds = %635, %.lr.ph.i.i.i90
  %.sink.i.i.i = phi i64 [ 24, %.lr.ph.i.i.i90 ], [ 16, %635 ]
  %.123.i.i.i = phi ptr [ %.02211.i.i.i, %.lr.ph.i.i.i90 ], [ %.012.i.i.i, %635 ]
  %647 = getelementptr i8, ptr %.012.i.i.i, i64 %.sink.i.i.i
  %.0.i.i.i = load ptr, ptr %647, align 8
  %.not.i.i.i103 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i103, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i, label %.lr.ph.i.i.i90, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i: ; preds = %646, %.lr.ph.i34.i.i.i, %611, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100, %.critedge.i
  %.09.i.i.i158 = phi ptr [ %.09.i.i.i.pr, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ null, %.critedge.i ], [ null, %611 ], [ %.09.i.i.i.pr, %.lr.ph.i34.i.i.i ], [ %.09.i.i.i.pr, %646 ]
  %.sroa.05.0.i.i.i101 = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %41, %611 ], [ %.08.lcssa.i.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %646 ]
  %.sroa.3.0.i.i.i = phi ptr [ %.02211.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i100 ], [ %41, %.critedge.i ], [ %41, %611 ], [ %.19.i37.i.i.i, %.lr.ph.i34.i.i.i ], [ %.123.i.i.i, %646 ]
  %.val2.i.i.i = load ptr, ptr %43, align 8
  %648 = icmp eq ptr %.sroa.05.0.i.i.i101, %.val2.i.i.i
  %649 = icmp eq ptr %.sroa.3.0.i.i.i, %41
  %or.cond.i.i = select i1 %648, i1 %649, i1 false
  br i1 %or.cond.i.i, label %650, label %.critedge.i.i.i102

650:                                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i.i158)
  store ptr null, ptr %42, align 8
  store ptr %41, ptr %43, align 8
  store ptr %41, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit

.critedge.i.i.i102:                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i.i
  %.not14.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i101, %.sroa.3.0.i.i.i
  br i1 %.not14.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i6.i.i

.lr.ph.i6.i.i:                                    ; preds = %.critedge.i.i.i102, %.lr.ph.i6.i.i
  %.sroa.013.015.i.i.i = phi ptr [ %651, %.lr.ph.i6.i.i ], [ %.sroa.05.0.i.i.i101, %.critedge.i.i.i102 ]
  %651 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i) #24
  %652 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef 48) #23
  %653 = load i64, ptr %45, align 8
  %654 = add i64 %653, -1
  store i64 %654, ptr %45, align 8
  %.not.i7.i.i = icmp eq ptr %651, %.sroa.3.0.i.i.i
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i6.i.i, !llvm.loop !8

655:                                              ; preds = %.lr.ph175.i.i
  %.val25.i = load ptr, ptr %43, align 8
  %.not12.i = icmp eq ptr %.val25.i, %41
  br i1 %.not12.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 16
  br label %657

657:                                              ; preds = %680, %.lr.ph.i13
  %.sroa.02.013.i = phi ptr [ %.val25.i, %.lr.ph.i13 ], [ %.sroa.02.1.i, %680 ]
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 32
  %659 = load i32, ptr %658, align 8
  %660 = load ptr, ptr %656, align 8
  %661 = lshr i32 %659, 5
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %659, 31
  %666 = shl nuw i32 1, %665
  %667 = and i32 %664, %666
  %.not.i.i.i14 = icmp eq i32 %667, 0
  br i1 %.not.i.i.i14, label %668, label %678

668:                                              ; preds = %657
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 40
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  store ptr %604, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 32
  store i32 %.028410.i, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 88
  store i8 1, ptr %673, align 8
  %674 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #24
  %675 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013.i, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef 48) #23
  %676 = load i64, ptr %45, align 8
  %677 = add i64 %676, -1
  store i64 %677, ptr %45, align 8
  br label %680

678:                                              ; preds = %657
  %679 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013.i) #24
  br label %680

680:                                              ; preds = %678, %668
  %.sroa.02.1.i = phi ptr [ %674, %668 ], [ %679, %678 ]
  %.not.i15 = icmp eq ptr %.sroa.02.1.i, %41
  br i1 %.not.i15, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, label %657, !llvm.loop !9

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit: ; preds = %680, %.lr.ph.i6.i.i, %.critedge.i.i.i102, %650, %.lr.ph175.i.i, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %681 = getelementptr inbounds nuw i8, ptr %.048173.i.i, i64 32
  %.not50.i.i = icmp eq ptr %681, %602
  br i1 %.not50.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i, label %.lr.ph175.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit, %._crit_edge171.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i, %486, %459, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i, %263
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0407.i, %._crit_edge171.i.i ], [ %509, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.22.0407.i, %486 ], [ %.sroa.22.0407.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.22.0407.i, %459 ], [ %286, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22.0407.i, %263 ], [ %.sroa.22.0407.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0408.i, %._crit_edge171.i.i ], [ %507, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %488, %486 ], [ %.sroa.10.0408.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.10.0408.i, %459 ], [ %284, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %265, %263 ], [ %.sroa.10.0408.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  %.sroa.0278.1.i = phi ptr [ %.sroa.0278.0409.i, %._crit_edge171.i.i ], [ %502, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i90.i.i ], [ %.sroa.0278.0409.i, %486 ], [ %.sroa.0278.0409.i, %_ZN12_GLOBAL__N_15Chain3addEPN4llvm12MachineInstrEjNS_5ColorE.exit.i.i ], [ %.sroa.0278.0409.i, %459 ], [ %279, %_ZNSt6vectorISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0278.0409.i, %263 ], [ %.sroa.0278.0409.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %682 = icmp ne ptr %.sroa.0276.0411.i, null
  call void @llvm.assume(i1 %682)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0276.0411.i, align 8
  %683 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i71.i = icmp eq i64 %683, 0
  br i1 %.not.i.i.i71.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0276.0411.i, i64 44
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 8
  %.not34.i.i.i.i = icmp eq i32 %686, 0
  br i1 %.not34.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i
  %.sroa.0.15.i.i.i.i = phi ptr [ %688, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ], [ %.sroa.0276.0411.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ]
  %687 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 44
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 8
  %.not3.i.i.i.i = icmp eq i32 %691, 0
  br i1 %.not3.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, !llvm.loop !28

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i
  %.sroa.0.0.i.i.i.i = phi ptr [ %.sroa.0276.0411.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15scanInstructionEPN4llvm12MachineInstrEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEERSt6vectorISt10unique_ptrIS5_St14default_deleteIS5_EESaISJ_EE.exit.i ], [ %.sroa.0276.0411.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i ], [ %688, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %.sroa.0276.0.i = load ptr, ptr %692, align 8
  %.not.i = icmp eq ptr %.sroa.0276.0.i, %62
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i
  %693 = ptrtoint ptr %.sroa.22.1.i to i64
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %49, align 8
  store i64 0, ptr %50, align 8
  %.not321414.i = icmp eq ptr %.sroa.0278.1.i, %.sroa.10.1.i
  br i1 %.not321414.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i, label %.lr.ph417.i

.lr.ph417.i:                                      ; preds = %._crit_edge.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i
  %.sroa.0274.0415.i = phi ptr [ %712, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ], [ %.sroa.0278.1.i, %._crit_edge.i ]
  %.val.i = load ptr, ptr %.sroa.0274.0415.i, align 8
  %.01113.i.i.i.i.i = load ptr, ptr %47, align 8
  %.not14.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i

.lr.ph.i.i.i.i72.i:                               ; preds = %.lr.ph417.i, %.lr.ph.i.i.i.i72.i
  %.01115.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i72.i ], [ %.01113.i.i.i.i.i, %.lr.ph417.i ]
  %694 = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i = load ptr, ptr %694, align 8
  %695 = icmp ult ptr %.val.i, %.val6.i.i.i.i.i
  %.in.v.i.i.i.i.i = select i1 %695, i64 16, i64 24
  %.in.i.i.i.i.i = getelementptr i8, ptr %.01115.i.i.i.i.i, i64 %.in.v.i.i.i.i.i
  %.011.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i, align 8
  %.not.i.i.i.i73.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i.i73.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i72.i, !llvm.loop !29

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i72.i
  br i1 %695, label %._crit_edge.thread.i.i.i.i.i, label %699

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph417.i
  %.010.lcssa19.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %46, %.lr.ph417.i ]
  %.val11.i.i.i.i.i = load ptr, ptr %48, align 8
  %696 = icmp eq ptr %.010.lcssa19.i.i.i.i.i, %.val11.i.i.i.i.i
  br i1 %696, label %select.unfold.i.i.i.i, label %697

697:                                              ; preds = %._crit_edge.thread.i.i.i.i.i
  %698 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i) #24
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %698, i64 48
  %.val7.i.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %699

699:                                              ; preds = %697, %._crit_edge.i.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i, %697 ], [ %.val6.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.010.lcssa20.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %697 ], [ %.01115.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %700 = icmp ult ptr %.val7.i.i.i.i.i, %.val.i
  br i1 %700, label %select.unfold.i.i.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

select.unfold.i.i.i.i:                            ; preds = %699, %._crit_edge.thread.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %.010.lcssa20.i.i.i.i.i, %699 ]
  %701 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i, %46
  br i1 %701, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, label %702

702:                                              ; preds = %select.unfold.i.i.i.i
  %703 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i, i64 48
  %.val10.i.i.i.i.i = load ptr, ptr %703, align 8
  %704 = icmp ult ptr %.val.i, %.val10.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i: ; preds = %702, %select.unfold.i.i.i.i
  %705 = phi i1 [ true, %select.unfold.i.i.i.i ], [ %704, %702 ]
  %706 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 32
  store ptr %707, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %708, align 8
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store ptr %.val.i, ptr %709, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %705, ptr noundef nonnull %706, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %710 = load i64, ptr %50, align 8
  %711 = add i64 %710, 1
  store i64 %711, ptr %50, align 8
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i, %699
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0415.i, i64 8
  %.not321.i = icmp eq ptr %712, %.sroa.10.1.i
  br i1 %.not321.i, label %.preheader.i, label %.lr.ph417.i

.preheader.i:                                     ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i, %._crit_edge421.i
  %.sroa.0272.0423.i = phi ptr [ %785, %._crit_edge421.i ], [ %.sroa.0278.1.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i ]
  br label %713

713:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, %.preheader.i
  %.sroa.0270.0419.i = phi ptr [ %.sroa.0278.1.i, %.preheader.i ], [ %784, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i ]
  %.val47.i = load ptr, ptr %.sroa.0272.0423.i, align 8
  %.val48.i = load ptr, ptr %.sroa.0270.0419.i, align 8
  %.not326.i = icmp eq ptr %.val47.i, %.val48.i
  br i1 %.not326.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 16
  %716 = load ptr, ptr %715, align 8
  %.not.i74.i = icmp eq ptr %716, null
  %.in.v.i.i = select i1 %.not.i74.i, i64 28, i64 32
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.val47.i, i64 %.in.v.i.i
  %717 = load i32, ptr %.in.i.i, align 4
  %718 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 16
  %719 = load ptr, ptr %718, align 8
  %.not6.i.i = icmp eq ptr %719, null
  %.in7.v.i.i = select i1 %.not6.i.i, i64 28, i64 32
  %.in7.i.i = getelementptr inbounds nuw i8, ptr %.val48.i, i64 %.in7.v.i.i
  %720 = load i32, ptr %.in7.i.i, align 4
  %721 = getelementptr inbounds nuw i8, ptr %.val47.i, i64 24
  %722 = load i32, ptr %721, align 8
  %.not8.i.i = icmp ule i32 %722, %720
  %723 = getelementptr inbounds nuw i8, ptr %.val48.i, i64 24
  %724 = load i32, ptr %723, align 8
  %725 = icmp ule i32 %724, %717
  %726 = select i1 %.not8.i.i, i1 %725, i1 false
  br i1 %726, label %727, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

727:                                              ; preds = %714
  %.01113.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %.not14.i.i.i.i.i.i = icmp eq ptr %.01113.i.i.i.i.i.i, null
  br i1 %.not14.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i83.i, label %.lr.ph.i.i.i.i.i75.i

.lr.ph.i.i.i.i.i75.i:                             ; preds = %727, %.lr.ph.i.i.i.i.i75.i
  %.01115.i.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i75.i ], [ %.01113.i.i.i.i.i.i, %727 ]
  %728 = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 48
  %.val6.i.i.i.i.i.i = load ptr, ptr %728, align 8
  %729 = icmp ult ptr %.val47.i, %.val6.i.i.i.i.i.i
  %.in.v.i.i.i.i.i76.i = select i1 %729, i64 16, i64 24
  %.in.i.i.i.i.i77.i = getelementptr i8, ptr %.01115.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i76.i
  %.011.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i77.i, align 8
  %.not.i.i.i.i.i78.i = icmp eq ptr %.011.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i78.i, label %._crit_edge.i.i.i.i.i79.i, label %.lr.ph.i.i.i.i.i75.i, !llvm.loop !29

._crit_edge.i.i.i.i.i79.i:                        ; preds = %.lr.ph.i.i.i.i.i75.i
  br i1 %729, label %._crit_edge.thread.i.i.i.i.i83.i, label %733

._crit_edge.thread.i.i.i.i.i83.i:                 ; preds = %._crit_edge.i.i.i.i.i79.i, %727
  %.010.lcssa19.i.i.i.i.i.i = phi ptr [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ], [ %46, %727 ]
  %.val11.i.i.i.i.i.i = load ptr, ptr %48, align 8
  %730 = icmp eq ptr %.010.lcssa19.i.i.i.i.i.i, %.val11.i.i.i.i.i.i
  br i1 %730, label %select.unfold.i.i.i.i81.i, label %731

731:                                              ; preds = %._crit_edge.thread.i.i.i.i.i83.i
  %732 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i.i.i) #24
  %.phi.trans.insert.i.i.i.i84.i = getelementptr i8, ptr %732, i64 48
  %.val7.i.pre.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i84.i, align 8
  br label %733

733:                                              ; preds = %731, %._crit_edge.i.i.i.i.i79.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val7.i.pre.i.i.i.i.i, %731 ], [ %.val6.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.010.lcssa20.i.i.i.i.i.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i, %731 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %.sroa.01.0.i.i.i.i.i.i = phi ptr [ %732, %731 ], [ %.01115.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i79.i ]
  %734 = icmp ult ptr %.val7.i.i.i.i.i.i, %.val47.i
  br i1 %734, label %select.unfold.i.i.i.i81.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

select.unfold.i.i.i.i81.i:                        ; preds = %733, %._crit_edge.thread.i.i.i.i.i83.i
  %.sroa.4.0.i.ph.i.i.i.i82.i = phi ptr [ %.010.lcssa19.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i83.i ], [ %.010.lcssa20.i.i.i.i.i.i, %733 ]
  %735 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i82.i, %46
  br i1 %735, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, label %736

736:                                              ; preds = %select.unfold.i.i.i.i81.i
  %737 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i.i82.i, i64 48
  %.val10.i.i.i.i.i.i = load ptr, ptr %737, align 8
  %738 = icmp ult ptr %.val47.i, %.val10.i.i.i.i.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i: ; preds = %736, %select.unfold.i.i.i.i81.i
  %739 = phi i1 [ true, %select.unfold.i.i.i.i81.i ], [ %738, %736 ]
  %740 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 32
  store ptr %741, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 48
  store ptr %.val47.i, ptr %743, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %739, ptr noundef nonnull %740, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i82.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %744 = load i64, ptr %50, align 8
  %745 = add i64 %744, 1
  store i64 %745, ptr %50, align 8
  %.01113.i.i.i.i10.pre.i.i = load ptr, ptr %47, align 8
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i, %733
  %.01113.i.i.i.i10.i.i = phi ptr [ %.01113.i.i.i.i10.pre.i.i, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.01113.i.i.i.i.i.i, %733 ]
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %740, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i.i, %733 ]
  %.not14.i.i.i.i11.i.i = icmp eq ptr %.01113.i.i.i.i10.i.i, null
  br i1 %.not14.i.i.i.i11.i.i, label %._crit_edge.thread.i.i.i.i28.i.i, label %.lr.ph.i.i.i.i12.i.i

.lr.ph.i.i.i.i12.i.i:                             ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i, %.lr.ph.i.i.i.i12.i.i
  %.01115.i.i.i.i13.i.i = phi ptr [ %.011.i.i.i.i17.i.i, %.lr.ph.i.i.i.i12.i.i ], [ %.01113.i.i.i.i10.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %746 = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 48
  %.val6.i.i.i.i14.i.i = load ptr, ptr %746, align 8
  %747 = icmp ult ptr %.val48.i, %.val6.i.i.i.i14.i.i
  %.in.v.i.i.i.i15.i.i = select i1 %747, i64 16, i64 24
  %.in.i.i.i.i16.i.i = getelementptr i8, ptr %.01115.i.i.i.i13.i.i, i64 %.in.v.i.i.i.i15.i.i
  %.011.i.i.i.i17.i.i = load ptr, ptr %.in.i.i.i.i16.i.i, align 8
  %.not.i.i.i.i18.i.i = icmp eq ptr %.011.i.i.i.i17.i.i, null
  br i1 %.not.i.i.i.i18.i.i, label %._crit_edge.i.i.i.i19.i.i, label %.lr.ph.i.i.i.i12.i.i, !llvm.loop !29

._crit_edge.i.i.i.i19.i.i:                        ; preds = %.lr.ph.i.i.i.i12.i.i
  br i1 %747, label %._crit_edge.thread.i.i.i.i28.i.i, label %751

._crit_edge.thread.i.i.i.i28.i.i:                 ; preds = %._crit_edge.i.i.i.i19.i.i, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i
  %.010.lcssa19.i.i.i.i29.i.i = phi ptr [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ], [ %46, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit.i.i ]
  %.val11.i.i.i.i30.i.i = load ptr, ptr %48, align 8
  %748 = icmp eq ptr %.010.lcssa19.i.i.i.i29.i.i, %.val11.i.i.i.i30.i.i
  br i1 %748, label %select.unfold.i.i.i24.i.i, label %749

749:                                              ; preds = %._crit_edge.thread.i.i.i.i28.i.i
  %750 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i.i29.i.i) #24
  %.phi.trans.insert.i.i.i31.i.i = getelementptr i8, ptr %750, i64 48
  %.val7.i.pre.i.i.i32.i.i = load ptr, ptr %.phi.trans.insert.i.i.i31.i.i, align 8
  br label %751

751:                                              ; preds = %749, %._crit_edge.i.i.i.i19.i.i
  %.val7.i.i.i.i20.i.i = phi ptr [ %.val7.i.pre.i.i.i32.i.i, %749 ], [ %.val6.i.i.i.i14.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.010.lcssa20.i.i.i.i21.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i, %749 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %.sroa.01.0.i.i.i.i22.i.i = phi ptr [ %750, %749 ], [ %.01115.i.i.i.i13.i.i, %._crit_edge.i.i.i.i19.i.i ]
  %752 = icmp ult ptr %.val7.i.i.i.i20.i.i, %.val48.i
  br i1 %752, label %select.unfold.i.i.i24.i.i, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

select.unfold.i.i.i24.i.i:                        ; preds = %751, %._crit_edge.thread.i.i.i.i28.i.i
  %.sroa.4.0.i.ph.i.i.i25.i.i = phi ptr [ %.010.lcssa19.i.i.i.i29.i.i, %._crit_edge.thread.i.i.i.i28.i.i ], [ %.010.lcssa20.i.i.i.i21.i.i, %751 ]
  %753 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i25.i.i, %46
  br i1 %753, label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, label %754

754:                                              ; preds = %select.unfold.i.i.i24.i.i
  %755 = getelementptr i8, ptr %.sroa.4.0.i.ph.i.i.i25.i.i, i64 48
  %.val10.i.i.i.i26.i.i = load ptr, ptr %755, align 8
  %756 = icmp ult ptr %.val48.i, %.val10.i.i.i.i26.i.i
  br label %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i

_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i: ; preds = %754, %select.unfold.i.i.i24.i.i
  %757 = phi i1 [ true, %select.unfold.i.i.i24.i.i ], [ %756, %754 ]
  %758 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 32
  store ptr %759, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 40
  store ptr inttoptr (i64 1 to ptr), ptr %760, align 8
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 48
  store ptr %.val48.i, ptr %761, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %757, ptr noundef nonnull %758, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i25.i.i, ptr noundef nonnull align 8 dereferenceable(32) %46) #20
  %762 = load i64, ptr %50, align 8
  %763 = add i64 %762, 1
  store i64 %763, ptr %50, align 8
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i, %751
  %.sroa.04.0.i.i.i23.i.i = phi ptr [ %758, %_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE10_M_insert_IS8_NSD_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i.i27.i.i ], [ %.sroa.01.0.i.i.i.i22.i.i, %751 ]
  %764 = icmp eq ptr %.sroa.04.0.i.i.i.i.i, %46
  br i1 %764, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i, label %765

765:                                              ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i.i, i64 32
  %767 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %766)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i: ; preds = %765, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %767, %765 ], [ null, %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE6insertERKS3_.exit33.i.i ]
  %768 = icmp eq ptr %.sroa.04.0.i.i.i23.i.i, %46
  br i1 %768, label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, label %769

769:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i23.i.i, i64 32
  %771 = call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %770)
  br label %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i

_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i: ; preds = %769, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i
  %.sroa.04.0.i34.i.i = phi ptr [ %771, %769 ], [ null, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit.i.i ]
  %772 = icmp eq ptr %.sroa.04.0.i.i.i, %.sroa.04.0.i34.i.i
  br i1 %772, label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i, label %773

773:                                              ; preds = %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i
  %.val10.i.i.i = load ptr, ptr %.sroa.04.0.i.i.i, align 8
  %774 = ptrtoint ptr %.sroa.04.0.i34.i.i to i64
  %775 = getelementptr inbounds nuw i8, ptr %.val10.i.i.i, i64 8
  %.val.i.i.i80.i = load ptr, ptr %775, align 8
  %776 = ptrtoint ptr %.val.i.i.i80.i to i64
  %777 = and i64 %776, 1
  %778 = or i64 %777, %774
  %779 = inttoptr i64 %778 to ptr
  store ptr %779, ptr %775, align 8
  %.val11.i.i.i = load ptr, ptr %.sroa.04.0.i34.i.i, align 8
  store ptr %.val11.i.i.i, ptr %.sroa.04.0.i.i.i, align 8
  %780 = getelementptr i8, ptr %.sroa.04.0.i34.i.i, i64 8
  %.val12.i.i.i = load ptr, ptr %780, align 8
  %781 = ptrtoint ptr %.val12.i.i.i to i64
  %782 = and i64 %781, -2
  %783 = inttoptr i64 %782 to ptr
  store ptr %783, ptr %780, align 8
  store ptr %.sroa.04.0.i.i.i, ptr %.sroa.04.0.i34.i.i, align 8
  br label %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i

_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i: ; preds = %773, %_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE10findLeaderESt23_Rb_tree_const_iteratorINS6_7ECValueEE.exit35.i.i, %714, %713
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0270.0419.i, i64 8
  %.not325.i = icmp eq ptr %784, %.sroa.10.1.i
  br i1 %.not325.i, label %._crit_edge421.i, label %713

._crit_edge421.i:                                 ; preds = %_ZN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE9unionSetsERKS3_S8_.exit.i
  %785 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0423.i, i64 8
  %.not322.i = icmp eq ptr %785, %.sroa.10.1.i
  br i1 %.not322.i, label %._crit_edge424.i, label %.preheader.i

._crit_edge424.i:                                 ; preds = %._crit_edge421.i
  %.val53.i.pre = load ptr, ptr %48, align 8
  %.not323425.i = icmp eq ptr %.val53.i.pre, %46
  br i1 %.not323425.i, label %.lr.ph.i.i.i.i123.i.preheader, label %.lr.ph431.i

.lr.ph431.i:                                      ; preds = %._crit_edge424.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %.sroa.0264.0429.i = phi ptr [ %840, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ %.val53.i.pre, %._crit_edge424.i ]
  %.sroa.14.0428.i = phi ptr [ %.sroa.14.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge424.i ]
  %.sroa.7.0427.i = phi ptr [ %.sroa.7.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge424.i ]
  %.sroa.0265.0426.i = phi ptr [ %.sroa.0265.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i ], [ null, %._crit_edge424.i ]
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.0264.0429.i, i64 32
  %787 = getelementptr i8, ptr %.sroa.0264.0429.i, i64 40
  %.val1.i.i = load ptr, ptr %787, align 8
  %788 = ptrtoint ptr %.val1.i.i to i64
  %789 = and i64 %788, 1
  %.not.i85.i = icmp eq i64 %789, 0
  %spec.select.i.i = select i1 %.not.i85.i, ptr null, ptr %786
  br i1 %.not.i85.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i.i86.i

.lr.ph.i.i.i.i86.i:                               ; preds = %.lr.ph431.i, %.lr.ph.i.i.i.i86.i
  %.06.i.i.i.i.i = phi i64 [ %794, %.lr.ph.i.i.i.i86.i ], [ 0, %.lr.ph431.i ]
  %.sroa.03.05.i.i.i.i.i = phi ptr [ %793, %.lr.ph.i.i.i.i86.i ], [ %786, %.lr.ph431.i ]
  %790 = getelementptr i8, ptr %.sroa.03.05.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %790, align 8
  %791 = ptrtoint ptr %.val.i.i.i.i.i.i to i64
  %792 = and i64 %791, -2
  %793 = inttoptr i64 %792 to ptr
  %794 = add nuw nsw i64 %.06.i.i.i.i.i, 1
  %.not.i.i.i.i87.i = icmp eq i64 %792, 0
  br i1 %.not.i.i.i.i87.i, label %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i, label %.lr.ph.i.i.i.i86.i, !llvm.loop !30

_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i86.i
  %795 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1152921504606846974
  br i1 %795, label %796, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i

796:                                              ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZSt8distanceIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE15member_iteratorEENSt15iterator_traitsIT_E15difference_typeESA_SA_.exit.i.i.i
  %797 = shl nuw nsw i64 %794, 3
  %798 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %797) #22
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i
  %.08.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %801, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %798, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %805, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_15ChainESaIS2_EE11_M_allocateEm.exit.i.i.i ]
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, align 8
  %801 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %802 = getelementptr i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %802, align 8
  %803 = ptrtoint ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %804 = and i64 %803, -2
  %805 = inttoptr i64 %804 to ptr
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %804, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %806 = getelementptr inbounds nuw ptr, ptr %798, i64 %794
  %.not.i.i.i = icmp eq ptr %.sroa.7.0427.i, %.sroa.14.0428.i
  br i1 %.not.i.i.i, label %811, label %807

807:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  store ptr %798, ptr %.sroa.7.0427.i, align 8
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.7.0427.i, i64 8
  store ptr %801, ptr %808, align 8
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.7.0427.i, i64 16
  store ptr %806, ptr %809, align 8
  %810 = getelementptr inbounds nuw i8, ptr %.sroa.7.0427.i, i64 24
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

811:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEC2IN4llvm18EquivalenceClassesIS2_St4lessIS2_EE15member_iteratorEvEET_SC_RKS3_.exit.i
  %812 = ptrtoint ptr %.sroa.14.0428.i to i64
  %813 = ptrtoint ptr %.sroa.0265.0426.i to i64
  %814 = sub i64 %812, %813
  %815 = icmp eq i64 %814, 9223372036854775800
  br i1 %815, label %816, label %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

816:                                              ; preds = %811
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %811
  %817 = sdiv exact i64 %814, 24
  %818 = icmp eq ptr %.sroa.14.0428.i, %.sroa.0265.0426.i
  %.sroa.speculated.i.i.i.i.i = select i1 %818, i64 1, i64 %817
  %819 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %817
  %820 = icmp ult i64 %819, %817
  %821 = call i64 @llvm.umin.i64(i64 %819, i64 384307168202282325)
  %822 = select i1 %820, i64 384307168202282325, i64 %821
  %.not.i.i.i.i89.i = icmp ne i64 %822, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89.i)
  %823 = mul nuw nsw i64 %822, 24
  %824 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %823) #22
  %825 = getelementptr inbounds i8, ptr %824, i64 %814
  store ptr %798, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  store ptr %801, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 16
  store ptr %806, ptr %827, align 8
  br i1 %818, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi ptr [ %836, %.lr.ph.i.i.i.i.i.i.i ], [ %824, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i = phi ptr [ %835, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0265.0426.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %828 = load ptr, ptr %.092.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  store ptr %828, ptr %.03.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  %829 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 8
  %831 = load ptr, ptr %830, align 8, !alias.scope !35, !noalias !32
  store ptr %831, ptr %829, align 8, !alias.scope !32, !noalias !35
  %832 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 16
  %834 = load ptr, ptr %833, align 8, !alias.scope !35, !noalias !32
  store ptr %834, ptr %832, align 8, !alias.scope !32, !noalias !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.092.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !35, !noalias !32
  %835 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i, i64 24
  %836 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %835, %.sroa.14.0428.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %824, %_ZNKSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %836, %.lr.ph.i.i.i.i.i.i.i ]
  %837 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 24
  %.not.i27.i.i.i.i = icmp eq ptr %.sroa.0265.0426.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %838

838:                                              ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0265.0426.i, i64 noundef %814) #23
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %838, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i.i
  %839 = getelementptr inbounds nuw %"class.std::vector.370", ptr %824, i64 %822
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %807, %.lr.ph431.i
  %.sroa.0265.1.i = phi ptr [ %824, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.0265.0426.i, %807 ], [ %.sroa.0265.0426.i, %.lr.ph431.i ]
  %.sroa.7.1.i = phi ptr [ %837, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %810, %807 ], [ %.sroa.7.0427.i, %.lr.ph431.i ]
  %.sroa.14.1.i = phi ptr [ %839, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %.sroa.14.0428.i, %807 ], [ %.sroa.14.0428.i, %.lr.ph431.i ]
  %840 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0264.0429.i) #24
  %.not323.i = icmp eq ptr %840, %46
  br i1 %.not323.i, label %._crit_edge432.i, label %.lr.ph431.i, !llvm.loop !38

._crit_edge432.i:                                 ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit.i
  %841 = ptrtoint ptr %.sroa.14.1.i to i64
  %.not.i.i.i.i91.i = icmp eq ptr %.sroa.0265.1.i, %.sroa.7.1.i
  br i1 %.not.i.i.i.i91.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %842

842:                                              ; preds = %._crit_edge432.i
  %843 = ptrtoint ptr %.sroa.7.1.i to i64
  %844 = ptrtoint ptr %.sroa.0265.1.i to i64
  %845 = sub i64 %843, %844
  %846 = sdiv exact i64 %845, 24
  %847 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %846, i1 true)
  %848 = shl nuw nsw i64 %847, 1
  %849 = xor i64 %848, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr %.sroa.0265.1.i, ptr %.sroa.7.1.i, i64 noundef %849)
  %850 = icmp sgt i64 %845, 384
  br i1 %850, label %851, label %882

851:                                              ; preds = %842
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.0265.1.i, i64 384
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0265.1.i, ptr nonnull %852)
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %852, %.sroa.7.1.i
  br i1 %.not6.i.i.i.i.i.i.i, label %.lr.ph441.i.preheader, label %.lr.ph.i.i.i.i.i.i92.i

.lr.ph.i.i.i.i.i.i92.i:                           ; preds = %851, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i = phi ptr [ %881, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i" ], [ %852, %851 ]
  %853 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 16
  %857 = load ptr, ptr %856, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.07.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %.sroa.0.012.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 -24
  %.val6.val13.i.i.i.i.i.i.i.i = load ptr, ptr %853, align 8
  %858 = getelementptr i8, ptr %.val6.val13.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val14.i.i.i.i.i.i.i.i = load i32, ptr %858, align 8
  %.val3.i15.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.012.i.i.i.i.i.i.i.i, align 8
  %.val3.val.i16.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i15.i.i.i.i.i.i.i.i, align 8
  %859 = getelementptr i8, ptr %.val3.val.i16.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i17.i.i.i.i.i.i.i.i = load i32, ptr %859, align 8
  %860 = icmp ult i32 %.val6.val.val14.i.i.i.i.i.i.i.i, %.val3.val.val.i17.i.i.i.i.i.i.i.i
  br i1 %860, label %.lr.ph.i.i.i.i.i.i.i94.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i

._crit_edge.thread.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i92.i
  store ptr %853, ptr %.sroa.0.07.i.i.i.i.i.i.i, align 8
  store ptr %855, ptr %854, align 8
  store ptr %857, ptr %856, align 8
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i94.i:                         ; preds = %.lr.ph.i.i.i.i.i.i92.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.val3.i20.i.i.i.i.i.i.i.i = phi ptr [ %.val3.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.val3.i15.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i ]
  %.sroa.0.019.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.012.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i ]
  %.sroa.011.018.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.019.i.i.i.i.i.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i92.i ]
  %861 = load ptr, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 8
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 16
  %864 = load ptr, ptr %863, align 8
  store ptr %.val3.i20.i.i.i.i.i.i.i.i, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, align 8
  %865 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -16
  %866 = load ptr, ptr %865, align 8
  store ptr %866, ptr %862, align 8
  %867 = getelementptr inbounds i8, ptr %.sroa.011.018.i.i.i.i.i.i.i.i, i64 -8
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %863, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %861, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %869

869:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i94.i
  %870 = ptrtoint ptr %864 to i64
  %871 = ptrtoint ptr %861 to i64
  %872 = sub i64 %870, %871
  call void @_ZdlPvm(ptr noundef nonnull %861, i64 noundef %872) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %869, %.lr.ph.i.i.i.i.i.i.i94.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 -24
  %.val6.val.i.i.i.i.i.i.i.i = load ptr, ptr %853, align 8
  %873 = getelementptr i8, ptr %.val6.val.i.i.i.i.i.i.i.i, i64 24
  %.val6.val.val.i.i.i.i.i.i.i.i = load i32, ptr %873, align 8
  %.val3.i.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i, align 8
  %.val3.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val3.i.i.i.i.i.i.i.i.i, align 8
  %874 = getelementptr i8, ptr %.val3.val.i.i.i.i.i.i.i.i.i, i64 24
  %.val3.val.val.i.i.i.i.i.i.i.i.i = load i32, ptr %874, align 8
  %875 = icmp ult i32 %.val6.val.val.i.i.i.i.i.i.i.i, %.val3.val.val.i.i.i.i.i.i.i.i.i
  br i1 %875, label %.lr.ph.i.i.i.i.i.i.i94.i, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !39

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 16
  %.pre21.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, i64 8
  store ptr %853, ptr %.sroa.0.019.i.i.i.i.i.i.i.i, align 8
  store ptr %855, ptr %876, align 8
  store ptr %857, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i7.i.i.i.i.i.i.i.i, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", label %877

877:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %878 = ptrtoint ptr %.pre21.i.i.i.i.i.i.i.i to i64
  %879 = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i.i.i.i.i.i.i, i64 noundef %880) #23
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i"

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i": ; preds = %877, %._crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i93.i = icmp eq ptr %881, %.sroa.7.1.i
  br i1 %.not.i.i.i.i.i.i93.i, label %.lr.ph441.i.preheader, label %.lr.ph.i.i.i.i.i.i92.i, !llvm.loop !40

882:                                              ; preds = %842
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %.sroa.0265.1.i, ptr %.sroa.7.1.i)
  br label %.lr.ph441.i.preheader

.lr.ph441.i.preheader:                            ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i", %882, %851
  br label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %.lr.ph441.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i
  %.0440.i = phi i1 [ %1525, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i ], [ false, %.lr.ph441.i.preheader ]
  %.sroa.0250.0439.i = phi ptr [ %1530, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i ], [ %.sroa.0265.1.i, %.lr.ph441.i.preheader ]
  %.0292438.i = phi i32 [ %.2.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i ], [ 0, %.lr.ph441.i.preheader ]
  %883 = load ptr, ptr %.sroa.0250.0439.i, align 8
  %884 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0439.i, i64 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0439.i, i64 16
  %887 = load ptr, ptr %886, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0250.0439.i, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i95.i = icmp eq ptr %883, %885
  br i1 %.not.i.i.i.i.i95.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %888

888:                                              ; preds = %.lr.ph441.i
  %889 = ptrtoint ptr %885 to i64
  %890 = ptrtoint ptr %883 to i64
  %891 = sub i64 %889, %890
  %892 = ashr exact i64 %891, 3
  %893 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %892, i1 true)
  %894 = shl nuw nsw i64 %893, 1
  %895 = xor i64 %894, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr %883, ptr %885, i64 noundef %895)
  %896 = icmp sgt i64 %891, 128
  br i1 %896, label %897, label %931

897:                                              ; preds = %888
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 128
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_"(ptr %883, ptr nonnull %898)
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %898, %885
  br i1 %.not6.i.i.i.i.i.i.i.i, label %.lr.ph.i96.i, label %.lr.ph.i.i.i.i.i.i.i111.i

.lr.ph.i.i.i.i.i.i.i111.i:                        ; preds = %897, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"
  %.sroa.0.07.i.i.i.i.i.i.i.i = phi ptr [ %930, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i" ], [ %898, %897 ]
  %899 = load ptr, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, align 8
  %900 = getelementptr i8, ptr %899, i64 80
  %901 = getelementptr i8, ptr %899, i64 16
  %902 = getelementptr i8, ptr %899, i64 88
  %903 = getelementptr i8, ptr %899, i64 24
  br label %904

904:                                              ; preds = %929, %.lr.ph.i.i.i.i.i.i.i111.i
  %.sroa.06.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i111.i ], [ %.sroa.0.0.i.i.i.i.i.i.i.i.i, %929 ]
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, i64 -8
  %905 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i.i.i.i, align 8
  %.val16.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %900, align 8
  %906 = trunc i64 %.val16.i.i.i.i.i.i.i.i.i.i.i to i32
  %907 = getelementptr i8, ptr %905, i64 80
  %.val15.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %907, align 8
  %908 = trunc i64 %.val15.i.i.i.i.i.i.i.i.i.i.i to i32
  %.not.i.i.i.i.i.i.i.i.i.i112.i = icmp eq i32 %906, %908
  br i1 %.not.i.i.i.i.i.i.i.i.i.i112.i, label %911, label %909

909:                                              ; preds = %904
  %910 = icmp ugt i32 %906, %908
  br i1 %910, label %929, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

911:                                              ; preds = %904
  %.val23.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %901, align 8
  %.val24.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %902, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %914, label %912

912:                                              ; preds = %911
  %913 = trunc i8 %.val24.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %913, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i, label %914

914:                                              ; preds = %912, %911
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %914, %912
  %915 = phi i1 [ true, %912 ], [ %.not.i.i.i.i.i.i.i.i.i.i.i.i, %914 ]
  %916 = getelementptr i8, ptr %905, i64 16
  %.val21.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %916, align 8
  %917 = getelementptr i8, ptr %905, i64 88
  %.val22.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %917, align 8
  %.not.i25.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val21.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i25.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i, label %918

918:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %919 = trunc i8 %.val22.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %919, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i: ; preds = %918
  br i1 %915, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", label %921

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i: ; preds = %918, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %920 = xor i1 %915, %.not.i25.i.i.i.i.i.i.i.i.i.i.i
  br i1 %920, label %921, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i"

921:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %924, label %922

922:                                              ; preds = %921
  %923 = trunc i8 %.val24.i.i.i.i.i.i.i.i.i.i.i to i1
  br i1 %923, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i, label %924

924:                                              ; preds = %922, %921
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i: ; preds = %924, %922
  %925 = phi i1 [ true, %922 ], [ %.not.i.i.i.i.i.i.i.i.i.i.i.i, %924 ]
  %.not.i25.i.i.not.i.i.i.i.i.i.i.i.i = xor i1 %.not.i25.i.i.i.i.i.i.i.i.i.i.i, true
  %926 = trunc i8 %.val22.i.i.i.i.i.i.i.i.i.i.i to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %926, true
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %925, %.not.i.i.i.i.i.i.i.i.i
  %or.cond9.i.i.i.i.i.i.i.i.i = select i1 %.not.i25.i.i.not.i.i.i.i.i.i.i.i.i, i1 %or.cond.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond9.i.i.i.i.i.i.i.i.i, label %929, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i.i.i.i.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %903, align 8
  %927 = getelementptr i8, ptr %905, i64 24
  %.val12.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %927, align 8
  %928 = icmp ult i32 %.val.i.i.i.i.i.i.i.i.i.i.i, %.val12.i.i.i.i.i.i.i.i.i.i.i
  br i1 %928, label %929, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i"

929:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i, %909
  store ptr %905, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8
  br label %904, !llvm.loop !41

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i.i.i.i.i.i.i.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i.i.i.i.i.i.i.i, %909
  store ptr %899, ptr %.sroa.06.0.i.i.i.i.i.i.i.i.i, align 8
  %930 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i113.i = icmp eq ptr %930, %885
  br i1 %.not.i.i.i.i.i.i.i113.i, label %.lr.ph.i96.i, label %.lr.ph.i.i.i.i.i.i.i111.i, !llvm.loop !42

931:                                              ; preds = %888
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_"(ptr %883, ptr %885)
  br label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit.i.i.i.i.i.i.i.i", %931, %897
  %932 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %933 = ptrtoint ptr %932 to i64
  br label %934

934:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %.lr.ph.i96.i
  %.1.i = phi i32 [ %.0292438.i, %.lr.ph.i96.i ], [ %1523, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.sroa.5.0.i = phi ptr [ %885, %.lr.ph.i96.i ], [ %.sroa.5.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.020126.i.i = phi i1 [ false, %.lr.ph.i96.i ], [ %1517, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ]
  %.021.in128.i.i = icmp sgt i32 %.1.i, -1
  %.021129.i.i = zext i1 %.021.in128.i.i to i32
  %935 = load ptr, ptr %883, align 8
  %936 = getelementptr i8, ptr %935, i64 80
  %.val26.i.i.i = load i64, ptr %936, align 8
  %937 = trunc i64 %.val26.i.i.i to i32
  %938 = add i32 %937, -1
  %939 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 128), align 8
  %.fr29.i.i.i = freeze i32 %939
  %.not.i.i.i97.i = icmp eq i32 %.fr29.i.i.i, 0
  br i1 %.not.i.i.i97.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %934, %946
  %.sroa.05.011.us.i.i.i = phi ptr [ %947, %946 ], [ %883, %934 ]
  %940 = load ptr, ptr %.sroa.05.011.us.i.i.i, align 8
  %941 = getelementptr i8, ptr %940, i64 80
  %.val27.us.i.i.i = load i64, ptr %941, align 8
  %942 = trunc i64 %.val27.us.i.i.i to i32
  %.not.us.i.i.i = icmp ult i32 %938, %942
  br i1 %.not.us.i.i.i, label %943, label %.split13.us.i.i.i

943:                                              ; preds = %.split.us.i.i.i
  %944 = getelementptr i8, ptr %940, i64 92
  %.val33.us.i.i.i = load i32, ptr %944, align 4
  %945 = icmp eq i32 %.val33.us.i.i.i, %.021129.i.i
  br i1 %945, label %.split17.us.i.i.loopexit.i, label %946

946:                                              ; preds = %943
  %947 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.us.i.i.i, i64 8
  %.not7.us.i.i.i = icmp eq ptr %947, %.sroa.5.0.i
  br i1 %.not7.us.i.i.i, label %.split15.us.i.i.i, label %.split.us.i.i.i, !llvm.loop !43

.split.i.i.i:                                     ; preds = %934
  %948 = icmp eq i32 %.fr29.i.i.i, 1
  %949 = xor i1 %.021.in128.i.i, %948
  br i1 %949, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i
  %.not.us22.not.i.i.i = icmp eq i32 %937, 0
  br i1 %.not.us22.not.i.i.i, label %.split13.us.i.i.i, label %.split17.us.i.i.i

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %962
  %.sroa.05.011.i.i.i = phi ptr [ %963, %962 ], [ %883, %.split.i.i.i ]
  %950 = load ptr, ptr %.sroa.05.011.i.i.i, align 8
  %951 = getelementptr i8, ptr %950, i64 80
  %.val27.i.i.i = load i64, ptr %951, align 8
  %952 = trunc i64 %.val27.i.i.i to i32
  %.not.i.i98.i = icmp ult i32 %938, %952
  br i1 %.not.i.i98.i, label %962, label %.split13.us.i.i.i

.split13.us.i.i.i:                                ; preds = %.split.split.i.i.i, %.split.us.i.i.i, %.split.split.us.i.i.i
  %.us-phi.i.i.i = phi ptr [ %883, %.split.split.us.i.i.i ], [ %.sroa.05.011.us.i.i.i, %.split.us.i.i.i ], [ %.sroa.05.011.i.i.i, %.split.split.i.i.i ]
  %953 = getelementptr inbounds i8, ptr %.us-phi.i.i.i, i64 -8
  %954 = load ptr, ptr %953, align 8
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %955, %890
  %957 = getelementptr inbounds i8, ptr %883, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %.not.i.i.i.i99.i = icmp eq ptr %958, %.sroa.5.0.i
  br i1 %.not.i.i.i.i99.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i: ; preds = %.split13.us.i.i.i
  %959 = ptrtoint ptr %.sroa.5.0.i to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %957, ptr nonnull align 8 %958, i64 %961, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

962:                                              ; preds = %.split.split.i.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.05.011.i.i.i, i64 8
  %.not7.i.i.i = icmp eq ptr %963, %.sroa.5.0.i
  br i1 %.not7.i.i.i, label %.split15.us.i.i.i, label %.split.split.i.i.i, !llvm.loop !43

.split17.us.i.i.loopexit.i:                       ; preds = %943
  %.pre.i = ptrtoint ptr %.sroa.05.011.us.i.i.i to i64
  br label %.split17.us.i.i.i

.split17.us.i.i.i:                                ; preds = %.split17.us.i.i.loopexit.i, %.split.split.us.i.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.split17.us.i.i.loopexit.i ], [ %890, %.split.split.us.i.i.i ]
  %.us-phi18.i.i.i = phi ptr [ %940, %.split17.us.i.i.loopexit.i ], [ %935, %.split.split.us.i.i.i ]
  %964 = sub i64 %.pre-phi.i, %890
  %965 = getelementptr inbounds i8, ptr %883, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %.not.i.i36.i.i.i = icmp eq ptr %966, %.sroa.5.0.i
  br i1 %.not.i.i36.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread65.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i37.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i37.i.i.i: ; preds = %.split17.us.i.i.i
  %967 = ptrtoint ptr %.sroa.5.0.i to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %965, ptr nonnull align 8 %966, i64 %969, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread65.i.i

.split15.us.i.i.i:                                ; preds = %962, %946
  %.not.i.i42.i.i.i = icmp eq ptr %932, %.sroa.5.0.i
  br i1 %.not.i.i42.i.i.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i43.i.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i43.i.i.i: ; preds = %.split15.us.i.i.i
  %970 = ptrtoint ptr %.sroa.5.0.i to i64
  %971 = sub i64 %970, %933
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %883, ptr nonnull align 8 %932, i64 %971, i1 false)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i43.i.i.i, %.split15.us.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i, %.split13.us.i.i.i
  %.0.ph.i.i.i = phi ptr [ %954, %.split13.us.i.i.i ], [ %935, %.split15.us.i.i.i ], [ %935, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i43.i.i.i ], [ %954, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i.i.i.i ]
  %.not.i101.i = icmp eq ptr %.0.ph.i.i.i, null
  br i1 %.not.i101.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread65.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread65.i.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i37.i.i.i, %.split17.us.i.i.i
  %.0.ph.i69.i.i = phi ptr [ %.0.ph.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ], [ %.us-phi18.i.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i37.i.i.i ], [ %.us-phi18.i.i.i, %.split17.us.i.i.i ]
  %.sroa.5.1.i = getelementptr inbounds i8, ptr %.sroa.5.0.i, i64 -8
  %972 = icmp eq i32 %.1.i, 0
  br i1 %972, label %973, label %978

973:                                              ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread65.i.i
  %974 = getelementptr i8, ptr %.0.ph.i69.i.i, i64 92
  %.val29.i.i = load i32, ptr %974, align 4
  %975 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 128), align 8
  %.not.i32.i.i = icmp eq i32 %975, 0
  %976 = icmp ne i32 %975, 1
  %977 = zext i1 %976 to i32
  %.0.i33.i.i = select i1 %.not.i32.i.i, i32 %.val29.i.i, i32 %977
  br label %978

978:                                              ; preds = %973, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread65.i.i
  %.0.i.i = phi i32 [ %.0.i33.i.i, %973 ], [ %.021129.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.thread65.i.i ]
  %979 = getelementptr i8, ptr %.0.ph.i69.i.i, i64 16
  %.val25.i.i = load ptr, ptr %979, align 8
  %980 = getelementptr i8, ptr %.0.ph.i69.i.i, i64 88
  %.not.i34.i.i = icmp eq ptr %.val25.i.i, null
  br i1 %.not.i34.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread71.i.i, label %981

981:                                              ; preds = %978
  %.val26.i.i = load i8, ptr %980, align 8
  %982 = trunc i8 %.val26.i.i to i1
  br i1 %982, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread71.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread71.i.i: ; preds = %981, %978
  %983 = getelementptr i8, ptr %.0.ph.i69.i.i, i64 92
  %.val30.i.i = load i32, ptr %983, align 4
  %984 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 128), align 8
  %.not.i35.i.i = icmp eq i32 %984, 0
  %985 = icmp ne i32 %984, 1
  %986 = zext i1 %985 to i32
  %.0.i36.i.i = select i1 %.not.i35.i.i, i32 %.val30.i.i, i32 %986
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread71.i.i, %981
  %.1.i.i = phi i32 [ %.0.i.i, %981 ], [ %.0.i36.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread71.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9)
  %987 = load ptr, ptr %37, align 8
  store ptr null, ptr %9, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %52, i64 noundef 6) #20
  store i32 0, ptr %53, align 8
  store ptr %987, ptr %9, align 8
  %988 = load ptr, ptr %51, align 8
  %989 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %989, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZN4llvm9BitVector5resetEv.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %990 = shl i64 %989, 3
  call void @llvm.memset.p0.i64(ptr align 8 %988, i8 0, i64 %990, i1 false)
  br label %_ZN4llvm9BitVector5resetEv.exit.i.i

_ZN4llvm9BitVector5resetEv.exit.i.i:              ; preds = %.lr.ph.i.i.i.i.preheader.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 44
  %992 = load i32, ptr %991, align 4
  %993 = load i32, ptr %53, align 8
  %994 = and i32 %993, 63
  %.not.i.i.i180.i = icmp eq i32 %994, 0
  br i1 %.not.i.i.i180.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i, label %995

995:                                              ; preds = %_ZN4llvm9BitVector5resetEv.exit.i.i
  %996 = zext nneg i32 %994 to i64
  %997 = shl nsw i64 -1, %996
  %998 = xor i64 %997, -1
  %999 = load ptr, ptr %51, align 8
  %1000 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1001 = getelementptr inbounds i64, ptr %999, i64 %1000
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -8
  %1003 = load i64, ptr %1002, align 8
  %1004 = and i64 %1003, %998
  store i64 %1004, ptr %1002, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i: ; preds = %995, %_ZN4llvm9BitVector5resetEv.exit.i.i
  store i32 %992, ptr %53, align 8
  %1005 = add i32 %992, 63
  %1006 = lshr i32 %1005, 6
  %1007 = zext nneg i32 %1006 to i64
  %1008 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1009 = icmp eq i64 %1008, %1007
  br i1 %1009, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %1010

1010:                                             ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1011 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1012 = icmp ugt i64 %1011, %1007
  %1013 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  br i1 %1012, label %.sink.split.i.i, label %1014

1014:                                             ; preds = %1010
  %1015 = sub i64 %1007, %1013
  %1016 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1017 = add i64 %1016, %1015
  %1018 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %.not.i.i.i.i247.i = icmp ugt i64 %1017, %1018
  br i1 %.not.i.i.i.i247.i, label %1019, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

1019:                                             ; preds = %1014
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %51, ptr noundef nonnull %52, i64 noundef %1017, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %1019, %1014
  %1020 = load ptr, ptr %51, align 8
  %1021 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1022 = icmp eq i64 %1013, %1007
  br i1 %1022, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %1023 = getelementptr inbounds i64, ptr %1020, i64 %1021
  %1024 = shl i64 %1015, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1023, i8 0, i64 %1024, i1 false)
  br label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %1025 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1026 = add i64 %1025, %1015
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %1010
  %.sink.i.i = phi i64 [ %1026, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %1007, %1010 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(68) %51, i64 noundef %.sink.i.i) #20
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i.i.i
  %1027 = load i32, ptr %53, align 8
  %1028 = and i32 %1027, 63
  %.not.i.i.i.i181.i = icmp eq i32 %1028, 0
  br i1 %.not.i.i.i.i181.i, label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i, label %1029

1029:                                             ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %1030 = zext nneg i32 %1028 to i64
  %1031 = shl nsw i64 -1, %1030
  %1032 = xor i64 %1031, -1
  %1033 = load ptr, ptr %51, align 8
  %1034 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1035 = getelementptr inbounds i64, ptr %1033, i64 %1034
  %1036 = getelementptr inbounds i8, ptr %1035, i64 -8
  %1037 = load i64, ptr %1036, align 8
  %1038 = and i64 %1037, %1032
  store i64 %1038, ptr %1036, align 8
  br label %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i

_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i: ; preds = %1029, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  call void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(288) %.sroa.0148.0250) #20
  %1039 = getelementptr i8, ptr %.0.ph.i69.i.i, i64 8
  %.val17.i.i.i.i = load ptr, ptr %1039, align 8
  %.val18.i.i.i.i = load ptr, ptr %979, align 8
  %.not.i.i.i39.i.i = icmp eq ptr %.val18.i.i.i.i, null
  %1040 = select i1 %.not.i.i.i39.i.i, ptr %.val17.i.i.i.i, ptr %.val18.i.i.i.i
  %1041 = icmp ne ptr %1040, null
  call void @llvm.assume(i1 %1041)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1040, align 8
  %1042 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i40.i.i = icmp eq i64 %1042, 0
  br i1 %.not.i.i.i.i.i.i40.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 44
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1044, 8
  %.not34.i.i.i.i.i.i.i.i = icmp eq i32 %1045, 0
  br i1 %.not34.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i.i = phi ptr [ %1047, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ], [ %1040, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ]
  %1046 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i.i, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 44
  %1049 = load i32, ptr %1048, align 4
  %1050 = and i32 %1049, 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i32 %1050, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i:      ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i
  %.sroa.0.0.i.i.i.i.i.i.i102.i = phi ptr [ %1040, %_ZN4llvm12LiveRegUnits4initERKNS_18TargetRegisterInfoE.exit.i ], [ %1040, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i.i ], [ %1047, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i.i ]
  %1051 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i102.i, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %.not4347.i.i.i.i = icmp eq ptr %62, %1052
  br i1 %.not4347.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i
  %.sroa.038.048.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ], [ %62, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.038.048.i.i.i.i, align 8
  %1053 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %1054 = inttoptr i64 %1053 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1054, align 8
  %1055 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i103.i = icmp eq i64 %1055, 0
  br i1 %.not.i.i.i.i.i.i103.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1056 = getelementptr inbounds nuw i8, ptr %1054, i64 44
  %1057 = load i32, ptr %1056, align 4
  %1058 = and i32 %1057, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %1058, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %1060, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %1054, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %1059 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %1060 = inttoptr i64 %1059 to ptr
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 44
  %1062 = load i32, ptr %1061, align 4
  %1063 = and i32 %1062, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %1063, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !44

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %1054, %.lr.ph.i.i.i.i ], [ %1054, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %1060, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i) #20
  %.not43.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i.i.i.i.i, %1052
  br i1 %.not43.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

._crit_edge.i.i.i.i:                              ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i
  %.sroa.038.0.lcssa.i.i.i.i = phi ptr [ %62, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit.i.i.i.i ]
  %.val19.i.i.i.i = load ptr, ptr %.0.ph.i69.i.i, align 8
  br label %1064

1064:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit31.i.i.i.i, %._crit_edge.i.i.i.i
  %.sroa.038.1.i.i.i.i = phi ptr [ %.sroa.038.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.sroa.0.0.i.i.i24.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit31.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i = load i64, ptr %.sroa.038.1.i.i.i.i, align 8
  %1065 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i, -8
  %1066 = inttoptr i64 %1065 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i22.i.i.i.i = load i64, ptr %1066, align 8
  %1067 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i22.i.i.i.i, 4
  %.not.i.i.i23.i.i.i.i = icmp eq i64 %1067, 0
  br i1 %.not.i.i.i23.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i25.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit31.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i25.i.i.i.i: ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 44
  %1069 = load i32, ptr %1068, align 4
  %1070 = and i32 %1069, 4
  %.not45.i.i.i26.i.i.i.i = icmp eq i32 %1070, 0
  br i1 %.not45.i.i.i26.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit31.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i27.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i27.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i25.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i27.i.i.i.i
  %.sroa.0.16.i.i.i28.i.i.i.i = phi ptr [ %1072, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i27.i.i.i.i ], [ %1066, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i25.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i29.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i28.i.i.i.i, align 8
  %1071 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i29.i.i.i.i, -8
  %1072 = inttoptr i64 %1071 to ptr
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 44
  %1074 = load i32, ptr %1073, align 4
  %1075 = and i32 %1074, 4
  %.not4.i.i.i30.i.i.i.i = icmp eq i32 %1075, 0
  br i1 %.not4.i.i.i30.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit31.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i27.i.i.i.i, !llvm.loop !44

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit31.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i27.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i25.i.i.i.i, %1064
  %.sroa.0.0.i.i.i24.i.i.i.i = phi ptr [ %1066, %1064 ], [ %1066, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i25.i.i.i.i ], [ %1072, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i27.i.i.i.i ]
  call void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i24.i.i.i.i) #20
  %.not44.i.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i24.i.i.i.i, %.val19.i.i.i.i
  br i1 %.not44.i.i.i.i, label %1076, label %1064, !llvm.loop !46

1076:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEmmEv.exit31.i.i.i.i
  %1077 = getelementptr inbounds nuw i8, ptr %.val19.i.i.i.i, i64 16
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i16, ptr %1078, align 8
  %1080 = zext i16 %1079 to i64
  %1081 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %1078, i64 %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 12
  %1084 = load i16, ptr %1083, align 4
  %1085 = zext i16 %1084 to i64
  %1086 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %1082, i64 %1085
  %1087 = load i16, ptr %1086, align 2
  %1088 = sext i16 %1087 to i64
  %1089 = load ptr, ptr %37, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 264
  %1091 = load ptr, ptr %1090, align 8
  %1092 = and i64 %1088, 4294967295
  %1093 = getelementptr inbounds nuw ptr, ptr %1091, i64 %1092
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 24
  %1097 = load i16, ptr %1096, align 8
  %1098 = zext i16 %1097 to i64
  %1099 = load ptr, ptr %38, align 8
  %1100 = getelementptr inbounds nuw %"struct.llvm::RegisterClassInfo::RCInfo", ptr %1099, i64 %1098
  %1101 = load i32, ptr %54, align 8
  %1102 = load i32, ptr %1100, align 8
  %.not.i.i.i.i41.i.i = icmp eq i32 %1101, %1102
  br i1 %.not.i.i.i.i41.i.i, label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i, label %1103

1103:                                             ; preds = %1076
  call void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull %1094) #20
  br label %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i

_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i: ; preds = %1103, %1076
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1107 = load i32, ptr %1106, align 4
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i16, ptr %1105, i64 %1108
  %.not52.i.i.i.i = icmp eq i32 %1107, 0
  br i1 %.not52.i.i.i.i, label %.split.loop.exit.i.i.i.i, label %.lr.ph54.i.i.i.i

.lr.ph54.i.i.i.i:                                 ; preds = %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %1110 = load ptr, ptr %9, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  %1112 = load ptr, ptr %1111, align 8, !noalias !47
  %.not14.i.i.i.i104.i = icmp eq ptr %1112, null
  %1113 = load ptr, ptr %51, align 8
  %.val.i.i.i105.i = load ptr, ptr %37, align 8
  %1114 = getelementptr i8, ptr %.val.i.i.i105.i, i64 104
  br i1 %.not14.i.i.i.i104.i, label %.lr.ph54.split.us.i.i.i.i, label %.lr.ph54.split.i.i.i.i

.lr.ph54.split.us.i.i.i.i:                        ; preds = %.lr.ph54.i.i.i.i
  %.val.val.us.i.i.i.i = load ptr, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i.i.i.i, %.lr.ph54.split.us.i.i.i.i
  %.01653.us.i.i.i.i = phi ptr [ %1105, %.lr.ph54.split.us.i.i.i.i ], [ %1122, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i.i.i.i ]
  %1116 = load i16, ptr %.01653.us.i.i.i.i, align 2
  %1117 = zext i16 %1116 to i64
  %1118 = getelementptr inbounds nuw i16, ptr %.val.val.us.i.i.i.i, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  %1120 = and i16 %1119, 1
  %..i.us.i.i.i.i = zext nneg i16 %1120 to i32
  %1121 = icmp eq i32 %.1.i.i, %..i.us.i.i.i.i
  br i1 %1121, label %.split.loop.exit49.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i.i.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i.i.i.i: ; preds = %1115
  %1122 = getelementptr inbounds nuw i8, ptr %.01653.us.i.i.i.i, i64 2
  %.not.us.i.i.i.i = icmp eq ptr %1122, %1109
  br i1 %.not.us.i.i.i.i, label %.split.loop.exit.i.i.i.i, label %1115

.lr.ph54.split.i.i.i.i:                           ; preds = %.lr.ph54.i.i.i.i
  %1123 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1124 = load ptr, ptr %1123, align 8, !noalias !47
  br label %.lr.ph.i.i.i.i106.i

.lr.ph.i.i.i.i106.i:                              ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, %.lr.ph54.split.i.i.i.i
  %.01653.i.i.i.i = phi ptr [ %1105, %.lr.ph54.split.i.i.i.i ], [ %1150, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i ]
  %1125 = load i16, ptr %.01653.i.i.i.i, align 2
  %1126 = zext i16 %1125 to i64
  %1127 = getelementptr inbounds nuw %"struct.llvm::MCRegisterDesc", ptr %1124, i64 %1126, i32 4
  %1128 = load i32, ptr %1127, align 4, !noalias !47
  %1129 = lshr i32 %1128, 12
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i16, ptr %1112, i64 %1130
  %1132 = and i32 %1128, 4095
  br label %1133

1133:                                             ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i106.i
  %.sroa.36.016.i.i.i.i.i = phi ptr [ %1131, %.lr.ph.i.i.i.i106.i ], [ %1142, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %.sroa.05.015.i.i.i.i.i = phi i32 [ %1132, %.lr.ph.i.i.i.i106.i ], [ %1145, %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i ]
  %1134 = and i32 %.sroa.05.015.i.i.i.i.i, 63
  %1135 = zext nneg i32 %1134 to i64
  %1136 = shl nuw i64 1, %1135
  %1137 = lshr i32 %.sroa.05.015.i.i.i.i.i, 6
  %1138 = zext nneg i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i64, ptr %1113, i64 %1138
  %1140 = load i64, ptr %1139, align 8
  %1141 = and i64 %1136, %1140
  %.not13.i.i.i.i.i = icmp eq i64 %1141, 0
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i

_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i:   ; preds = %1133
  %1142 = getelementptr inbounds nuw i8, ptr %.sroa.36.016.i.i.i.i.i, i64 2
  %1143 = load i16, ptr %.sroa.36.016.i.i.i.i.i, align 2
  %1144 = sext i16 %1143 to i32
  %1145 = add i32 %.sroa.05.015.i.i.i.i.i, %1144
  %.not.i.i.i32.i.i.i.i = icmp eq i16 %1143, 0
  br i1 %.not.i.i.i32.i.i.i.i, label %.loopexit.i.i.i.i, label %1133

.loopexit.i.i.i.i:                                ; preds = %_ZN4llvm17MCRegUnitIteratorppEv.exit.i.i.i.i.i
  %.val.val.i.i.i.i = load ptr, ptr %1114, align 8
  %1146 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i.i, i64 %1126
  %1147 = load i16, ptr %1146, align 2
  %1148 = and i16 %1147, 1
  %..i.i.i.i.i = zext nneg i16 %1148 to i32
  %1149 = icmp eq i32 %.1.i.i, %..i.i.i.i.i
  br i1 %1149, label %.split.loop.exit49.i.i.i.i, label %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i

_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i: ; preds = %1133, %.loopexit.i.i.i.i
  %1150 = getelementptr inbounds nuw i8, ptr %.01653.i.i.i.i, i64 2
  %.not.i.i42.i.i = icmp eq ptr %1150, %1109
  br i1 %.not.i.i42.i.i, label %.split.loop.exit.i.i.i.i, label %.lr.ph.i.i.i.i106.i

.split.loop.exit49.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i, %1115
  %.us-phi.i.i.i.i = phi i16 [ %1116, %1115 ], [ %1125, %.loopexit.i.i.i.i ]
  %1151 = zext i16 %.us-phi.i.i.i.i to i32
  br label %.split.loop.exit.i.i.i.i

.split.loop.exit.i.i.i.i:                         ; preds = %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i.i.i.i, %.split.loop.exit49.i.i.i.i, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %1151, %.split.loop.exit49.i.i.i.i ], [ -1, %_ZNK4llvm17RegisterClassInfo8getOrderEPKNS_19TargetRegisterClassE.exit.i.i.i.i ], [ -1, %_ZNK4llvm12LiveRegUnits9availableEt.exit.us.i.i.i.i ], [ -1, %_ZNK4llvm12LiveRegUnits9availableEt.exit.i.i.i.i ]
  %1152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %51) #20
  %1153 = load ptr, ptr %51, align 8
  %1154 = icmp eq ptr %1153, %52
  br i1 %1154, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i, label %1155

1155:                                             ; preds = %.split.loop.exit.i.i.i.i
  call void @free(ptr noundef %1153) #20
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i: ; preds = %1155, %.split.loop.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9)
  %1156 = icmp eq i32 %.0.i.i.i.i, -1
  br i1 %1156, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, label %1157

1157:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  store i32 0, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %58, align 8
  store i64 0, ptr %59, align 8
  %.val62.i.i.i = load ptr, ptr %.0.ph.i69.i.i, align 8
  %.val60.i.i.i = load ptr, ptr %1039, align 8
  %.val61.i.i.i = load ptr, ptr %979, align 8
  %.not.i64.i.i.i = icmp eq ptr %.val61.i.i.i, null
  %1158 = select i1 %.not.i64.i.i.i, ptr %.val60.i.i.i, ptr %.val61.i.i.i
  %1159 = icmp ne ptr %1158, null
  call void @llvm.assume(i1 %1159)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i = load i64, ptr %1158, align 8
  %1160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i65.i.i.i, 4
  %.not.i.i.i.i66.i.i.i = icmp eq i64 %1160, 0
  br i1 %.not.i.i.i.i66.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i: ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 44
  %1162 = load i32, ptr %1161, align 4
  %1163 = and i32 %1162, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %1163, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %1165, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ], [ %1158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 44
  %1167 = load i32, ptr %1166, align 4
  %1168 = and i32 %1167, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %1168, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, !llvm.loop !28

_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i:        ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i, %1157
  %.sroa.0.0.i.i.i.i67.i.i.i = phi ptr [ %1158, %1157 ], [ %1158, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i68.i.i.i ], [ %1165, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i69.i.i.i ]
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i67.i.i.i, i64 8
  %1170 = load ptr, ptr %1169, align 8
  %.not135187.i.i.i = icmp eq ptr %.val62.i.i.i, %1170
  br i1 %.not135187.i.i.i, label %._crit_edge191.i.i.i, label %.lr.ph190.i.i.i

.lr.ph190.i.i.i:                                  ; preds = %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1171 = getelementptr inbounds nuw i8, ptr %.0.ph.i69.i.i, i64 56
  %1172 = getelementptr inbounds nuw i8, ptr %.0.ph.i69.i.i, i64 48
  br label %1173

1173:                                             ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.lr.ph190.i.i.i
  %.048189.i.i.i = phi i1 [ false, %.lr.ph190.i.i.i ], [ %.1.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.sroa.0129.0188.i.i.i = phi ptr [ %.val62.i.i.i, %.lr.ph190.i.i.i ], [ %1515, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %1174 = load ptr, ptr %1171, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %1174, null
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i107.i

.lr.ph.i.i.i.i.i.i107.i:                          ; preds = %1173, %.lr.ph.i.i.i.i.i.i107.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i107.i ], [ %1174, %1173 ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i107.i ], [ %1172, %1173 ]
  %1175 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %1176 = load ptr, ptr %1175, align 8
  %1177 = icmp ult ptr %1176, %.sroa.0129.0188.i.i.i
  %.19.i.i.i.i.i.i.i = select i1 %1177, ptr %.0811.i.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i = select i1 %1177, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i70.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i107.i, !llvm.loop !50

_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i107.i
  %1178 = icmp eq ptr %.19.i.i.i.i.i.i.i, %1172
  br i1 %1178, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i: ; preds = %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i
  %1179 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.i, i64 32
  %1180 = load ptr, ptr %1179, align 8
  %1181 = icmp ult ptr %.sroa.0129.0188.i.i.i, %1180
  br i1 %1181, label %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i, label %1184

_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i, %_ZNKSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_EPKSt18_Rb_tree_node_baseRKS2_.exit.i.i.i.i.i.i, %1173
  %.val54.i.i.i = load ptr, ptr %979, align 8
  %.not.i44.i.i = icmp eq ptr %.sroa.0129.0188.i.i.i, %.val54.i.i.i
  br i1 %.not.i44.i.i, label %1182, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

1182:                                             ; preds = %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.val57.i.i.i = load i8, ptr %980, align 8
  %1183 = trunc i8 %.val57.i.i.i to i1
  br i1 %1183, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1184

1184:                                             ; preds = %1182, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.i.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0188.i.i.i, i64 32
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0188.i.i.i, i64 40
  %1188 = load i24, ptr %1187, align 8
  %1189 = zext i24 %1188 to i64
  %1190 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %1186, i64 %1189
  %.not52174.i.i.i = icmp eq i24 %1188, 0
  br i1 %.not52174.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph180.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %1191 = ptrtoint ptr %.sroa.16.5.i.i.i to i64
  %.not140184.i.i.i = icmp eq ptr %.sroa.0118.5.i.i.i, %.sroa.7.5.i.i.i
  br i1 %.not140184.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph186.i.i.i

.lr.ph180.i.i.i:                                  ; preds = %1184, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i
  %.049178.i.i.i = phi ptr [ %1360, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ %1186, %1184 ]
  %.sroa.0118.2177.i.i.i = phi ptr [ %.sroa.0118.5.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1184 ]
  %.sroa.7.2176.i.i.i = phi ptr [ %.sroa.7.5.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1184 ]
  %.sroa.16.2175.i.i.i = phi ptr [ %.sroa.16.5.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i ], [ null, %1184 ]
  %1192 = load i32, ptr %.049178.i.i.i, align 8
  %1193 = and i32 %1192, 255
  %trunc.i.i.i = trunc i32 %1192 to i8
  switch i8 %trunc.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i [
    i8 0, label %1194
    i8 12, label %1323
  ]

1194:                                             ; preds = %.lr.ph180.i.i.i
  %1195 = and i32 %1192, 16777216
  %.not.i71.i.i.i = icmp eq i32 %1195, 0
  br i1 %.not.i71.i.i.i, label %1196, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1196:                                             ; preds = %1194
  %1197 = getelementptr inbounds nuw i8, ptr %.049178.i.i.i, i64 4
  %1198 = load i32, ptr %1197, align 4
  %1199 = load ptr, ptr %56, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %1199, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i.i.i110.i

.lr.ph.i.i.i.i.i110.i:                            ; preds = %1196, %.lr.ph.i.i.i.i.i110.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i110.i ], [ %1199, %1196 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i110.i ], [ %55, %1196 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %1201 = load i32, ptr %1200, align 4
  %1202 = icmp ult i32 %1201, %1198
  %.19.i.i.i.i.i.i = select i1 %1202, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %1202, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8
  %.not.i.i.i72.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i72.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i110.i, !llvm.loop !51

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i110.i
  %1203 = icmp eq ptr %.19.i.i.i.i.i.i, %55
  br i1 %1203, label %.critedge.i.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1202, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1204 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1205 = icmp ult i32 %1198, %1204
  br i1 %1205, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i47.i.i

.lr.ph.i.i.i.i47.i.i:                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %.lr.ph.i.i.i.i47.i.i
  %.012.i.i.i.i48.i.i = phi ptr [ %.1.i.i.i.i53.i.i, %.lr.ph.i.i.i.i47.i.i ], [ %1199, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %.0811.i.i.i.i49.i.i = phi ptr [ %.19.i.i.i.i50.i.i, %.lr.ph.i.i.i.i47.i.i ], [ %55, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i ]
  %1206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48.i.i, i64 32
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp ult i32 %1207, %1198
  %.19.i.i.i.i50.i.i = select i1 %1208, ptr %.0811.i.i.i.i49.i.i, ptr %.012.i.i.i.i48.i.i
  %.1.in.v.i.i.i.i51.i.i = select i1 %1208, i64 24, i64 16
  %.1.in.i.i.i.i52.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i48.i.i, i64 %.1.in.v.i.i.i.i51.i.i
  %.1.i.i.i.i53.i.i = load ptr, ptr %.1.in.i.i.i.i52.i.i, align 8
  %.not.i.i.i.i54.i.i = icmp eq ptr %.1.i.i.i.i53.i.i, null
  br i1 %.not.i.i.i.i54.i.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i.i, label %.lr.ph.i.i.i.i47.i.i, !llvm.loop !51

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i47.i.i
  %1209 = icmp eq ptr %.19.i.i.i.i50.i.i, %55
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i.i
  %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1208, ptr %.0811.i.i.i.i49.i.i, ptr %.012.i.i.i.i48.i.i
  %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1211 = load i32, ptr %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1212 = icmp ult i32 %1198, %1211
  br i1 %1212, label %1233, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i

1213:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i.i
  %1214 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 32
  store i32 %1198, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 36
  store i32 0, ptr %1216, align 4
  %1217 = load i64, ptr %59, align 8
  %.not.i59.i.i = icmp eq i64 %1217, 0
  br i1 %.not.i59.i.i, label %.lr.ph.i.i60.i.i.preheader, label %1218

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %58, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 32
  %1221 = load i32, ptr %1220, align 4
  %1222 = icmp ult i32 %1221, %1198
  br i1 %1222, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i, label %.lr.ph.i.i60.i.i.preheader

.lr.ph.i.i60.i.i.preheader:                       ; preds = %1218, %1213
  br label %.lr.ph.i.i60.i.i

.lr.ph.i.i60.i.i:                                 ; preds = %.lr.ph.i.i60.i.i.preheader, %.lr.ph.i.i60.i.i
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i60.i.i ], [ %1199, %.lr.ph.i.i60.i.i.preheader ]
  %1223 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %1224 = load i32, ptr %1223, align 4
  %1225 = icmp ult i32 %1198, %1224
  %.in.v.i.i.i.i = select i1 %1225, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i61.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i61.i.i, label %._crit_edge.i.i62.i.i, label %.lr.ph.i.i60.i.i, !llvm.loop !52

._crit_edge.i.i62.i.i:                            ; preds = %.lr.ph.i.i60.i.i
  br i1 %1225, label %._crit_edge.thread.i.i.i.i, label %1230

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i62.i.i
  %1226 = load ptr, ptr %57, align 8
  %1227 = icmp eq ptr %.02024.i.i.i.i, %1226
  br i1 %1227, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i, label %1228

1228:                                             ; preds = %._crit_edge.thread.i.i.i.i
  %1229 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i.i.i.i) #24
  %.phi.trans.insert80.i.i.i = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %.pre81.i.i.i = load i32, ptr %.phi.trans.insert80.i.i.i, align 4
  br label %1230

1230:                                             ; preds = %1228, %._crit_edge.i.i62.i.i
  %1231 = phi i32 [ %.pre81.i.i.i, %1228 ], [ %1224, %._crit_edge.i.i62.i.i ]
  %.sroa.05.0.i.i.i.i = phi ptr [ %1229, %1228 ], [ %.02024.i.i.i.i, %._crit_edge.i.i62.i.i ]
  %1232 = icmp ult i32 %1231, %1198
  br i1 %1232, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i

1233:                                             ; preds = %1210
  %1234 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  store i32 %1198, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 36
  store i32 0, ptr %1236, align 4
  %1237 = load i32, ptr %.19.i.i.i.i50.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1238 = icmp ult i32 %1198, %1237
  br i1 %1238, label %1239, label %1260

1239:                                             ; preds = %1233
  %1240 = load ptr, ptr %57, align 8
  %1241 = icmp eq ptr %1240, %.19.i.i.i.i50.i.i
  br i1 %1241, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i, label %1242

1242:                                             ; preds = %1239
  %1243 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i50.i.i) #24
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 32
  %1245 = load i32, ptr %1244, align 4
  %1246 = icmp ult i32 %1245, %1198
  br i1 %1246, label %1247, label %.lr.ph.i12.i.i.i

1247:                                             ; preds = %1242
  %1248 = getelementptr inbounds nuw i8, ptr %1243, i64 24
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp eq ptr %1249, null
  %spec.select.i58.i.i = select i1 %1250, ptr null, ptr %.19.i.i.i.i50.i.i
  %spec.select71.i.i.i = select i1 %1250, ptr %1243, ptr %.19.i.i.i.i50.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i

.lr.ph.i12.i.i.i:                                 ; preds = %1242, %.lr.ph.i12.i.i.i
  %.02024.i13.i.i.i = phi ptr [ %.020.i16.i.i.i, %.lr.ph.i12.i.i.i ], [ %1199, %1242 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i.i, i64 32
  %1252 = load i32, ptr %1251, align 4
  %1253 = icmp ult i32 %1198, %1252
  %.in.v.i14.i.i.i = select i1 %1253, i64 16, i64 24
  %.in.i15.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i.i, i64 %.in.v.i14.i.i.i
  %.020.i16.i.i.i = load ptr, ptr %.in.i15.i.i.i, align 8
  %.not.i17.i.i.i = icmp eq ptr %.020.i16.i.i.i, null
  br i1 %.not.i17.i.i.i, label %._crit_edge.i18.i.i.i, label %.lr.ph.i12.i.i.i, !llvm.loop !52

._crit_edge.i18.i.i.i:                            ; preds = %.lr.ph.i12.i.i.i
  br i1 %1253, label %._crit_edge.thread.i27.i.i.i, label %1257

._crit_edge.thread.i27.i.i.i:                     ; preds = %._crit_edge.i18.i.i.i
  %1254 = icmp eq ptr %.02024.i13.i.i.i, %1240
  br i1 %1254, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i, label %1255

1255:                                             ; preds = %._crit_edge.thread.i27.i.i.i
  %1256 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i13.i.i.i) #24
  %.phi.trans.insert78.i.i.i = getelementptr inbounds nuw i8, ptr %1256, i64 32
  %.pre79.i.i.i = load i32, ptr %.phi.trans.insert78.i.i.i, align 4
  br label %1257

1257:                                             ; preds = %1255, %._crit_edge.i18.i.i.i
  %1258 = phi i32 [ %.pre79.i.i.i, %1255 ], [ %1252, %._crit_edge.i18.i.i.i ]
  %.sroa.05.0.i20.i.i.i = phi ptr [ %1256, %1255 ], [ %.02024.i13.i.i.i, %._crit_edge.i18.i.i.i ]
  %1259 = icmp ult i32 %1258, %1198
  br i1 %1259, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i

1260:                                             ; preds = %1233
  %1261 = icmp ult i32 %1237, %1198
  br i1 %1261, label %1262, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i

1262:                                             ; preds = %1260
  %1263 = load ptr, ptr %58, align 8
  %1264 = icmp eq ptr %1263, %.19.i.i.i.i50.i.i
  br i1 %1264, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i, label %1265

1265:                                             ; preds = %1262
  %1266 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i50.i.i) #24
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp ult i32 %1198, %1268
  br i1 %1269, label %1270, label %.lr.ph.i32.i.i.i

1270:                                             ; preds = %1265
  %.19.i.i.i.i50.i.sroa.sel289.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1208, ptr %.0811.i.i.i.i49.i.i, ptr %.012.i.i.i.i48.i.i
  %.19.i.i.i.i50.i.sroa.sel289.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i50.i.sroa.sel289.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 24
  %1271 = load ptr, ptr %.19.i.i.i.i50.i.sroa.sel289.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %1272 = icmp eq ptr %1271, null
  %spec.select72.i.i.i = select i1 %1272, ptr null, ptr %1266
  %spec.select73.i.i.i = select i1 %1272, ptr %.19.i.i.i.i50.i.i, ptr %1266
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i

.lr.ph.i32.i.i.i:                                 ; preds = %1265, %.lr.ph.i32.i.i.i
  %.02024.i33.i.i.i = phi ptr [ %.020.i36.i.i.i, %.lr.ph.i32.i.i.i ], [ %1199, %1265 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i.i, i64 32
  %1274 = load i32, ptr %1273, align 4
  %1275 = icmp ult i32 %1198, %1274
  %.in.v.i34.i.i.i = select i1 %1275, i64 16, i64 24
  %.in.i35.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i.i, i64 %.in.v.i34.i.i.i
  %.020.i36.i.i.i = load ptr, ptr %.in.i35.i.i.i, align 8
  %.not.i37.i.i.i = icmp eq ptr %.020.i36.i.i.i, null
  br i1 %.not.i37.i.i.i, label %._crit_edge.i38.i.i.i, label %.lr.ph.i32.i.i.i, !llvm.loop !52

._crit_edge.i38.i.i.i:                            ; preds = %.lr.ph.i32.i.i.i
  br i1 %1275, label %._crit_edge.thread.i47.i.i.i, label %1280

._crit_edge.thread.i47.i.i.i:                     ; preds = %._crit_edge.i38.i.i.i
  %1276 = load ptr, ptr %57, align 8
  %1277 = icmp eq ptr %.02024.i33.i.i.i, %1276
  br i1 %1277, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i, label %1278

1278:                                             ; preds = %._crit_edge.thread.i47.i.i.i
  %1279 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.02024.i33.i.i.i) #24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1279, i64 32
  %.pre.i57.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %1280

1280:                                             ; preds = %1278, %._crit_edge.i38.i.i.i
  %1281 = phi i32 [ %.pre.i57.i.i, %1278 ], [ %1274, %._crit_edge.i38.i.i.i ]
  %.sroa.05.0.i40.i.i.i = phi ptr [ %1279, %1278 ], [ %.02024.i33.i.i.i, %._crit_edge.i38.i.i.i ]
  %1282 = icmp ult i32 %1281, %1198
  br i1 %1282, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i: ; preds = %1262, %1239
  %.sroa.070.0.i.i.i = phi ptr [ %1240, %1239 ], [ null, %1262 ]
  %.sroa.12.0.i.i.i = phi ptr [ %1240, %1239 ], [ %1263, %1262 ]
  %.not.i.i56.i.i = icmp eq ptr %.sroa.12.0.i.i.i, null
  br i1 %.not.i.i56.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i, %1280, %._crit_edge.thread.i47.i.i.i, %1270, %1257, %._crit_edge.thread.i27.i.i.i, %1247, %1230, %._crit_edge.thread.i.i.i.i, %1218
  %1283 = phi ptr [ %1234, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i ], [ %1234, %._crit_edge.thread.i47.i.i.i ], [ %1234, %._crit_edge.thread.i27.i.i.i ], [ %1214, %._crit_edge.thread.i.i.i.i ], [ %1234, %1270 ], [ %1234, %1247 ], [ %1214, %1218 ], [ %1214, %1230 ], [ %1234, %1257 ], [ %1234, %1280 ]
  %.sroa.12.0.i80.i.i = phi ptr [ %.sroa.12.0.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i ], [ %.02024.i33.i.i.i, %._crit_edge.thread.i47.i.i.i ], [ %.02024.i13.i.i.i, %._crit_edge.thread.i27.i.i.i ], [ %.02024.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %spec.select73.i.i.i, %1270 ], [ %spec.select71.i.i.i, %1247 ], [ %1219, %1218 ], [ %.02024.i.i.i.i, %1230 ], [ %.02024.i13.i.i.i, %1257 ], [ %.02024.i33.i.i.i, %1280 ]
  %.sroa.070.0.i79.i.i = phi ptr [ %.sroa.070.0.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i ], [ null, %._crit_edge.thread.i47.i.i.i ], [ null, %._crit_edge.thread.i27.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i ], [ %spec.select72.i.i.i, %1270 ], [ %spec.select.i58.i.i, %1247 ], [ null, %1218 ], [ null, %1230 ], [ null, %1257 ], [ null, %1280 ]
  %.not.i.i.i4.i.i.i = icmp ne ptr %.sroa.070.0.i79.i.i, null
  %1284 = icmp eq ptr %.sroa.12.0.i80.i.i, %55
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i4.i.i.i, i1 true, i1 %1284
  br i1 %or.cond.i.i.i.i.i.i, label %.thread.i.i.i.i, label %1285

1285:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i80.i.i, i64 32
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp ult i32 %1198, %1287
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %1285, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i
  %1289 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i.i ], [ %1288, %1285 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1289, ptr noundef nonnull %1283, ptr noundef nonnull %.sroa.12.0.i80.i.i, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %1290 = load i64, ptr %59, align 8
  %1291 = add i64 %1290, 1
  store i64 %1291, ptr %59, align 8
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i, %1280, %1260, %1257, %1230
  %1292 = phi ptr [ %1234, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i ], [ %1234, %1280 ], [ %1234, %1257 ], [ %1214, %1230 ], [ %1234, %1260 ]
  %.sroa.070.0.i89.i.i = phi ptr [ %.sroa.070.0.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i.i ], [ %.sroa.05.0.i40.i.i.i, %1280 ], [ %.sroa.05.0.i20.i.i.i, %1257 ], [ %.sroa.05.0.i.i.i.i, %1230 ], [ %.19.i.i.i.i50.i.i, %1260 ]
  call void @_ZdlPvm(ptr noundef nonnull %1292, i64 noundef 40) #23
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i, %.thread.i.i.i.i, %1210
  %.sroa.07.0.i.i.i = phi ptr [ %.19.i.i.i.i50.i.i, %1210 ], [ %1283, %.thread.i.i.i.i ], [ %.sroa.070.0.i89.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread83.i.i ]
  %1293 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i.i, i64 36
  %1294 = load i32, ptr %1293, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.049178.i.i.i, i32 %1294) #20
  %1295 = load i32, ptr %.049178.i.i.i, align 8
  %1296 = lshr i32 %1295, 26
  %1297 = lshr i32 %1295, 24
  %.lobit.i.i.i.i = and i32 %1297, 1
  %1298 = xor i32 %.lobit.i.i.i.i, 1
  %1299 = and i32 %1298, %1296
  %.not138.i.i.i = icmp eq i32 %1299, 0
  br i1 %.not138.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1300

1300:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i
  %.not.i.i73.i.i.i = icmp eq ptr %.sroa.7.2176.i.i.i, %.sroa.16.2175.i.i.i
  br i1 %.not.i.i73.i.i.i, label %1303, label %1301

1301:                                             ; preds = %1300
  store i32 %1198, ptr %.sroa.7.2176.i.i.i, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.7.2176.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1303:                                             ; preds = %1300
  %1304 = ptrtoint ptr %.sroa.7.2176.i.i.i to i64
  %1305 = ptrtoint ptr %.sroa.0118.2177.i.i.i to i64
  %1306 = sub i64 %1304, %1305
  %1307 = icmp eq i64 %1306, 9223372036854775804
  br i1 %1307, label %1308, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1308:                                             ; preds = %1303
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1303
  %1309 = ashr exact i64 %1306, 2
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %1309, i64 1)
  %1310 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %1309
  %1311 = icmp ult i64 %1310, %1309
  %1312 = call i64 @llvm.umin.i64(i64 %1310, i64 2305843009213693951)
  %1313 = select i1 %1311, i64 2305843009213693951, i64 %1312
  %.not.i.i.i.i74.i.i.i = icmp ne i64 %1313, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74.i.i.i)
  %1314 = shl nuw nsw i64 %1313, 2
  %1315 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1314) #22
  %1316 = getelementptr inbounds i8, ptr %1315, i64 %1306
  store i32 %1198, ptr %1316, align 4
  %1317 = icmp sgt i64 %1306, 0
  br i1 %1317, label %1318, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

1318:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1315, ptr align 4 %.sroa.0118.2177.i.i.i, i64 %1306, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i: ; preds = %1318, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0118.2177.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, label %1320

1320:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.2177.i.i.i, i64 noundef %1306) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i: ; preds = %1320, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i.i
  %1321 = getelementptr inbounds nuw i32, ptr %1315, i64 %1313
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

.critedge.i.i.i:                                  ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE4findERS3_.exit.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.i
  %1322 = icmp eq i32 %1193, 12
  br i1 %1322, label %1323, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i

1323:                                             ; preds = %.critedge.i.i.i, %.lr.ph180.i.i.i
  %1324 = load ptr, ptr %57, align 8
  %.not139167.i.i.i = icmp eq ptr %1324, %55
  br i1 %.not139167.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1323
  %1325 = getelementptr inbounds nuw i8, ptr %.049178.i.i.i, i64 16
  br label %1326

1326:                                             ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.0118.3171.i.i.i = phi ptr [ %.sroa.0118.2177.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0118.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.7.3170.i.i.i = phi ptr [ %.sroa.7.2176.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.7.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.16.3169.i.i.i = phi ptr [ %.sroa.16.2175.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.16.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0105.0168.i.i.i = phi ptr [ %1324, %.lr.ph.i.i.i ], [ %1359, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1327 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0168.i.i.i, i64 32
  %1328 = load i64, ptr %1327, align 4
  %.sroa.0101.0.extract.trunc.i.i.i = trunc i64 %1328 to i32
  %1329 = load ptr, ptr %1325, align 8
  %1330 = lshr i64 %1328, 5
  %1331 = and i64 %1330, 134217727
  %1332 = getelementptr inbounds nuw i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = and i32 %.sroa.0101.0.extract.trunc.i.i.i, 31
  %1335 = shl nuw i32 1, %1334
  %1336 = and i32 %1335, %1333
  %.not.i.i75.i.i.i = icmp eq i32 %1336, 0
  br i1 %.not.i.i75.i.i.i, label %1337, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1337:                                             ; preds = %1326
  %.not.i76.i.i.i = icmp eq ptr %.sroa.7.3170.i.i.i, %.sroa.16.3169.i.i.i
  br i1 %.not.i76.i.i.i, label %1340, label %1338

1338:                                             ; preds = %1337
  store i32 %.sroa.0101.0.extract.trunc.i.i.i, ptr %.sroa.7.3170.i.i.i, align 4
  %1339 = getelementptr inbounds nuw i8, ptr %.sroa.7.3170.i.i.i, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

1340:                                             ; preds = %1337
  %1341 = ptrtoint ptr %.sroa.7.3170.i.i.i to i64
  %1342 = ptrtoint ptr %.sroa.0118.3171.i.i.i to i64
  %1343 = sub i64 %1341, %1342
  %1344 = icmp eq i64 %1343, 9223372036854775804
  br i1 %1344, label %1345, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i

1345:                                             ; preds = %1340
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1340
  %1346 = ashr exact i64 %1343, 2
  %.sroa.speculated.i.i.i.i.i109.i = call i64 @llvm.umax.i64(i64 %1346, i64 1)
  %1347 = add nsw i64 %.sroa.speculated.i.i.i.i.i109.i, %1346
  %1348 = icmp ult i64 %1347, %1346
  %1349 = call i64 @llvm.umin.i64(i64 %1347, i64 2305843009213693951)
  %1350 = select i1 %1348, i64 2305843009213693951, i64 %1349
  %.not.i.i.i77.i.i.i = icmp ne i64 %1350, 0
  call void @llvm.assume(i1 %.not.i.i.i77.i.i.i)
  %1351 = shl nuw nsw i64 %1350, 2
  %1352 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1351) #22
  %1353 = getelementptr inbounds i8, ptr %1352, i64 %1343
  store i32 %.sroa.0101.0.extract.trunc.i.i.i, ptr %1353, align 4
  %1354 = icmp sgt i64 %1343, 0
  br i1 %1354, label %1355, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

1355:                                             ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1352, ptr align 4 %.sroa.0118.3171.i.i.i, i64 %1343, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %1355, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1356 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0118.3171.i.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, label %1357

1357:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.3171.i.i.i, i64 noundef %1343) #23
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i: ; preds = %1357, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i.i
  %1358 = getelementptr inbounds nuw i32, ptr %1352, i64 %1350
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i:    ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i, %1338, %1326
  %.sroa.16.4.i.i.i = phi ptr [ %.sroa.16.3169.i.i.i, %1326 ], [ %1358, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.16.3169.i.i.i, %1338 ]
  %.sroa.7.4.i.i.i = phi ptr [ %.sroa.7.3170.i.i.i, %1326 ], [ %1356, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %1339, %1338 ]
  %.sroa.0118.4.i.i.i = phi ptr [ %.sroa.0118.3171.i.i.i, %1326 ], [ %1352, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0118.3171.i.i.i, %1338 ]
  %1359 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0105.0168.i.i.i) #24
  %.not139.i.i.i = icmp eq ptr %1359, %55
  br i1 %.not139.i.i.i, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i, label %1326

_ZNSt6vectorIjSaIjEE9push_backEOj.exit.i.i.i:     ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i, %1323, %.critedge.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i, %1301, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i, %1196, %1194, %.lr.ph180.i.i.i
  %.sroa.16.5.i.i.i = phi ptr [ %.sroa.16.2175.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i ], [ %.sroa.16.2175.i.i.i, %.critedge.i.i.i ], [ %1321, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.16.2175.i.i.i, %1301 ], [ %.sroa.16.2175.i.i.i, %1194 ], [ %.sroa.16.2175.i.i.i, %1196 ], [ %.sroa.16.2175.i.i.i, %.lr.ph180.i.i.i ], [ %.sroa.16.2175.i.i.i, %1323 ], [ %.sroa.16.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.7.5.i.i.i = phi ptr [ %.sroa.7.2176.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i ], [ %.sroa.7.2176.i.i.i, %.critedge.i.i.i ], [ %1319, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %1302, %1301 ], [ %.sroa.7.2176.i.i.i, %1194 ], [ %.sroa.7.2176.i.i.i, %1196 ], [ %.sroa.7.2176.i.i.i, %.lr.ph180.i.i.i ], [ %.sroa.7.2176.i.i.i, %1323 ], [ %.sroa.7.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %.sroa.0118.5.i.i.i = phi ptr [ %.sroa.0118.2177.i.i.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i.i ], [ %.sroa.0118.2177.i.i.i, %.critedge.i.i.i ], [ %1315, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0118.2177.i.i.i, %1301 ], [ %.sroa.0118.2177.i.i.i, %1194 ], [ %.sroa.0118.2177.i.i.i, %1196 ], [ %.sroa.0118.2177.i.i.i, %.lr.ph180.i.i.i ], [ %.sroa.0118.2177.i.i.i, %1323 ], [ %.sroa.0118.4.i.i.i, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.i.i.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %.049178.i.i.i, i64 32
  %.not52.i.i.i = icmp eq ptr %1360, %1190
  br i1 %.not52.i.i.i, label %.preheader.i.i.i, label %.lr.ph180.i.i.i

.lr.ph186.i.i.i:                                  ; preds = %.preheader.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i
  %.sroa.097.0185.i.i.i = phi ptr [ %1388, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ], [ %.sroa.0118.5.i.i.i, %.preheader.i.i.i ]
  %1361 = load i32, ptr %.sroa.097.0185.i.i.i, align 4
  %.041.i.i.i.i.i = load ptr, ptr %56, align 8
  %.not42.i.i.i.i.i = icmp eq ptr %.041.i.i.i.i.i, null
  br i1 %.not42.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i82.i.i.i

.lr.ph.i.i82.i.i.i:                               ; preds = %.lr.ph186.i.i.i, %1378
  %.044.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %1378 ], [ %.041.i.i.i.i.i, %.lr.ph186.i.i.i ]
  %.02243.i.i.i.i.i = phi ptr [ %.123.i.i.i.i.i, %1378 ], [ %55, %.lr.ph186.i.i.i ]
  %1362 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 32
  %1363 = load i32, ptr %1362, align 4
  %1364 = icmp ult i32 %1363, %1361
  br i1 %1364, label %1378, label %1365

1365:                                             ; preds = %.lr.ph.i.i82.i.i.i
  %1366 = icmp ult i32 %1361, %1363
  br i1 %1366, label %1378, label %1367

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 16
  %1369 = load ptr, ptr %1368, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 24
  %1371 = load ptr, ptr %1370, align 8
  %.not10.i.i.i83.i.i.i = icmp eq ptr %1369, null
  br i1 %.not10.i.i.i83.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, label %.lr.ph.i.i.i84.i.i.i

.lr.ph.i.i.i84.i.i.i:                             ; preds = %1367, %.lr.ph.i.i.i84.i.i.i
  %.012.i.i.i85.i.i.i = phi ptr [ %.1.i.i.i90.i.i.i, %.lr.ph.i.i.i84.i.i.i ], [ %1369, %1367 ]
  %.0811.i.i.i86.i.i.i = phi ptr [ %.19.i.i.i87.i.i.i, %.lr.ph.i.i.i84.i.i.i ], [ %.044.i.i.i.i.i, %1367 ]
  %1372 = getelementptr inbounds nuw i8, ptr %.012.i.i.i85.i.i.i, i64 32
  %1373 = load i32, ptr %1372, align 4
  %1374 = icmp ult i32 %1373, %1361
  %.19.i.i.i87.i.i.i = select i1 %1374, ptr %.0811.i.i.i86.i.i.i, ptr %.012.i.i.i85.i.i.i
  %.1.in.v.i.i.i88.i.i.i = select i1 %1374, i64 24, i64 16
  %.1.in.i.i.i89.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i85.i.i.i, i64 %.1.in.v.i.i.i88.i.i.i
  %.1.i.i.i90.i.i.i = load ptr, ptr %.1.in.i.i.i89.i.i.i, align 8
  %.not.i.i.i91.i.i.i = icmp eq ptr %.1.i.i.i90.i.i.i, null
  br i1 %.not.i.i.i91.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, label %.lr.ph.i.i.i84.i.i.i, !llvm.loop !51

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i: ; preds = %.lr.ph.i.i.i84.i.i.i, %1367
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.044.i.i.i.i.i, %1367 ], [ %.19.i.i.i87.i.i.i, %.lr.ph.i.i.i84.i.i.i ]
  %.not10.i24.i.i.i.i.i = icmp eq ptr %1371, null
  br i1 %.not10.i24.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i

.lr.ph.i25.i.i.i.i.i:                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, %.lr.ph.i25.i.i.i.i.i
  %.012.i26.i.i.i.i.i = phi ptr [ %.1.i31.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %1371, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ]
  %.0811.i27.i.i.i.i.i = phi ptr [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ]
  %1375 = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 32
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp ult i32 %1361, %1376
  %.19.i28.i.i.i.i.i = select i1 %1377, ptr %.012.i26.i.i.i.i.i, ptr %.0811.i27.i.i.i.i.i
  %.1.in.v.i29.i.i.i.i.i = select i1 %1377, i64 16, i64 24
  %.1.in.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i26.i.i.i.i.i, i64 %.1.in.v.i29.i.i.i.i.i
  %.1.i31.i.i.i.i.i = load ptr, ptr %.1.in.i30.i.i.i.i.i, align 8
  %.not.i32.i.i.i.i.i = icmp eq ptr %.1.i31.i.i.i.i.i, null
  br i1 %.not.i32.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i25.i.i.i.i.i, !llvm.loop !53

1378:                                             ; preds = %1365, %.lr.ph.i.i82.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %.lr.ph.i.i82.i.i.i ], [ 16, %1365 ]
  %.123.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %.lr.ph.i.i82.i.i.i ], [ %.044.i.i.i.i.i, %1365 ]
  %1379 = getelementptr inbounds nuw i8, ptr %.044.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.0.i.i.i.i.i = load ptr, ptr %1379, align 8
  %.not.i.i93.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i.i93.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i, label %.lr.ph.i.i82.i.i.i, !llvm.loop !54

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i: ; preds = %1378, %.lr.ph.i25.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i, %.lr.ph186.i.i.i
  %.sroa.037.0.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ], [ %55, %.lr.ph186.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %1378 ]
  %.sroa.3.0.i.i.i.i.i = phi ptr [ %.02243.i.i.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i92.i.i.i ], [ %55, %.lr.ph186.i.i.i ], [ %.19.i28.i.i.i.i.i, %.lr.ph.i25.i.i.i.i.i ], [ %.123.i.i.i.i.i, %1378 ]
  %1380 = load ptr, ptr %57, align 8
  %1381 = icmp eq ptr %.sroa.037.0.i.i.i.i.i, %1380
  %1382 = icmp eq ptr %.sroa.3.0.i.i.i.i.i, %55
  %or.cond.i.i.i.i = select i1 %1381, i1 %1382, i1 false
  br i1 %or.cond.i.i.i.i, label %1383, label %.critedge.i.i.i.i.i

1383:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %.041.i.i.i.i.i)
  store ptr null, ptr %56, align 8
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %58, align 8
  store i64 0, ptr %59, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11equal_rangeERS1_.exit.i.i.i.i
  %.not8.i.i.i.i.i = icmp eq ptr %.sroa.037.0.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i
  br i1 %.not8.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i2.i.i.i.i

.lr.ph.i2.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.i, %.lr.ph.i2.i.i.i.i
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %1384, %.lr.ph.i2.i.i.i.i ], [ %.sroa.037.0.i.i.i.i.i, %.critedge.i.i.i.i.i ]
  %1384 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i.i) #24
  %1385 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  call void @_ZdlPvm(ptr noundef nonnull %1385, i64 noundef 40) #23
  %1386 = load i64, ptr %59, align 8
  %1387 = add i64 %1386, -1
  store i64 %1387, ptr %59, align 8
  %.not.i3.i.i.i.i = icmp eq ptr %1384, %.sroa.3.0.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, label %.lr.ph.i2.i.i.i.i, !llvm.loop !55

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i: ; preds = %.lr.ph.i2.i.i.i.i, %.critedge.i.i.i.i.i, %1383
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.097.0185.i.i.i, i64 4
  %.not140.i.i.i = icmp eq ptr %1388, %.sroa.7.5.i.i.i
  br i1 %.not140.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph186.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i, %.preheader.i.i.i, %1184
  %.sroa.0118.2.lcssa212.i.i.i = phi ptr [ %.sroa.0118.5.i.i.i, %.preheader.i.i.i ], [ null, %1184 ], [ %.sroa.0118.5.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.sroa.16.2.lcssa211.i.i.i = phi i64 [ %1191, %.preheader.i.i.i ], [ 0, %1184 ], [ %1191, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5eraseERS1_.exit.i.i.i ]
  %.val55.i.i.i = load ptr, ptr %979, align 8
  %.not53.i.i.i = icmp eq ptr %.sroa.0129.0188.i.i.i, %.val55.i.i.i
  br i1 %.not53.i.i.i, label %1500, label %1389

1389:                                             ; preds = %._crit_edge.i.i.i
  %1390 = load ptr, ptr %1185, align 8
  %1391 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 128), align 8
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1402, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1395 = load i32, ptr %1394, align 4
  %.val.i43.i.i = load ptr, ptr %37, align 8
  %1396 = getelementptr i8, ptr %.val.i43.i.i, i64 104
  %.val.val.i.i.i = load ptr, ptr %1396, align 8
  %1397 = zext i32 %1395 to i64
  %1398 = getelementptr inbounds nuw i16, ptr %.val.val.i.i.i, i64 %1397
  %1399 = load i16, ptr %1398, align 2
  %1400 = and i16 %1399, 1
  %..i.i.i.i = zext nneg i16 %1400 to i32
  %1401 = icmp ne i32 %.1.i.i, %..i.i.i.i
  br label %1402

1402:                                             ; preds = %1393, %1389
  %1403 = phi i1 [ true, %1389 ], [ %1401, %1393 ]
  %.not.i78.i.i.i = icmp eq ptr %.val55.i.i.i, null
  br i1 %.not.i78.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread133.i.i.i, label %1404

1404:                                             ; preds = %1402
  %.val59.i.i.i = load i8, ptr %980, align 8
  %1405 = trunc i8 %.val59.i.i.i to i1
  br i1 %1405, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread133.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread133.i.i.i: ; preds = %1404, %1402
  %.val63.i.i.i = load ptr, ptr %1039, align 8
  %1406 = icmp ne ptr %.sroa.0129.0188.i.i.i, %.val63.i.i.i
  %spec.select.i.i.i = select i1 %1406, i1 %1403, i1 false
  br i1 %spec.select.i.i.i, label %1407, label %1500

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i: ; preds = %1404
  br i1 %1403, label %1407, label %1500

1407:                                             ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread133.i.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1409 = load i32, ptr %1408, align 4
  %1410 = load ptr, ptr %56, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %1410, null
  br i1 %.not10.i.i.i.i.i, label %.critedge.i178.i, label %.lr.ph.i.i.i.i172.i

.lr.ph.i.i.i.i172.i:                              ; preds = %1407, %.lr.ph.i.i.i.i172.i
  %.012.i.i.i.i.i = phi ptr [ %.1.i.i.i.i176.i, %.lr.ph.i.i.i.i172.i ], [ %1410, %1407 ]
  %.0811.i.i.i.i.i = phi ptr [ %.19.i.i.i.i173.i, %.lr.ph.i.i.i.i172.i ], [ %55, %1407 ]
  %1411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp ult i32 %1412, %1409
  %.19.i.i.i.i173.i = select i1 %1413, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.1.in.v.i.i.i.i174.i = select i1 %1413, i64 24, i64 16
  %.1.in.i.i.i.i175.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 %.1.in.v.i.i.i.i174.i
  %.1.i.i.i.i176.i = load ptr, ptr %.1.in.i.i.i.i175.i, align 8
  %.not.i.i.i.i177.i = icmp eq ptr %.1.i.i.i.i176.i, null
  br i1 %.not.i.i.i.i177.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, label %.lr.ph.i.i.i.i172.i, !llvm.loop !51

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i172.i
  %1414 = icmp eq ptr %.19.i.i.i.i173.i, %55
  br i1 %1414, label %.critedge.i178.i, label %1415

1415:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %1413, ptr %.0811.i.i.i.i.i, ptr %.012.i.i.i.i.i
  %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %1416 = load i32, ptr %.19.i.i.i.i173.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %1417 = icmp ult i32 %1409, %1416
  br i1 %1417, label %.critedge.i178.i, label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

.critedge.i178.i:                                 ; preds = %1415, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i, %1407
  %.08.lcssa.i.i.i12.i.i = phi ptr [ %.19.i.i.i.i173.i, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_.exit.i.i ], [ %.19.i.i.i.i173.i, %1415 ], [ %55, %1407 ]
  %1418 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  store i32 %1409, ptr %1419, align 4
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 36
  store i32 0, ptr %1420, align 4
  %1421 = icmp eq ptr %.08.lcssa.i.i.i12.i.i, %55
  br i1 %1421, label %1422, label %1440

1422:                                             ; preds = %.critedge.i178.i
  %1423 = load i64, ptr %59, align 8
  %.not.i242.i = icmp eq i64 %1423, 0
  br i1 %.not.i242.i, label %1429, label %1424

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %58, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1427 = load i32, ptr %1426, align 4
  %1428 = icmp ult i32 %1427, %1409
  br i1 %1428, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1429

1429:                                             ; preds = %1424, %1422
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i243.i

.lr.ph.i.i243.i:                                  ; preds = %1429, %.lr.ph.i.i243.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i243.i ], [ %1410, %1429 ]
  %1430 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %1431 = load i32, ptr %1430, align 4
  %1432 = icmp ult i32 %1409, %1431
  %.in.v.i.i.i = select i1 %1432, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i244.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i244.i, label %._crit_edge.i.i245.i, label %.lr.ph.i.i243.i, !llvm.loop !52

._crit_edge.i.i245.i:                             ; preds = %.lr.ph.i.i243.i
  br i1 %1432, label %._crit_edge.thread.i.i.i, label %1437

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i245.i, %1429
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i245.i ], [ %55, %1429 ]
  %1433 = load ptr, ptr %57, align 8
  %1434 = icmp eq ptr %.019.lcssa28.i.i.i, %1433
  br i1 %1434, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1435

1435:                                             ; preds = %._crit_edge.thread.i.i.i
  %1436 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #24
  %.phi.trans.insert80.i.i = getelementptr inbounds nuw i8, ptr %1436, i64 32
  %.pre81.i.i = load i32, ptr %.phi.trans.insert80.i.i, align 4
  br label %1437

1437:                                             ; preds = %1435, %._crit_edge.i.i245.i
  %1438 = phi i32 [ %.pre81.i.i, %1435 ], [ %1431, %._crit_edge.i.i245.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %1435 ], [ %.02024.i.i.i, %._crit_edge.i.i245.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %1436, %1435 ], [ %.02024.i.i.i, %._crit_edge.i.i245.i ]
  %1439 = icmp ult i32 %1438, %1409
  br i1 %1439, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i

1440:                                             ; preds = %.critedge.i178.i
  %1441 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i.i, i64 32
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp ult i32 %1409, %1442
  br i1 %1443, label %1444, label %1466

1444:                                             ; preds = %1440
  %1445 = load ptr, ptr %57, align 8
  %1446 = icmp eq ptr %1445, %.08.lcssa.i.i.i12.i.i
  br i1 %1446, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1447

1447:                                             ; preds = %1444
  %1448 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i.i) #24
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1450 = load i32, ptr %1449, align 4
  %1451 = icmp ult i32 %1450, %1409
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1447
  %1453 = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %1454 = load ptr, ptr %1453, align 8
  %1455 = icmp eq ptr %1454, null
  %spec.select.i241.i = select i1 %1455, ptr null, ptr %.08.lcssa.i.i.i12.i.i
  %spec.select71.i.i = select i1 %1455, ptr %1448, ptr %.08.lcssa.i.i.i12.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1456:                                             ; preds = %1447
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i27.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %1456, %.lr.ph.i12.i.i
  %.02024.i13.i.i = phi ptr [ %.020.i16.i.i, %.lr.ph.i12.i.i ], [ %1410, %1456 ]
  %1457 = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 32
  %1458 = load i32, ptr %1457, align 4
  %1459 = icmp ult i32 %1409, %1458
  %.in.v.i14.i.i = select i1 %1459, i64 16, i64 24
  %.in.i15.i.i = getelementptr inbounds nuw i8, ptr %.02024.i13.i.i, i64 %.in.v.i14.i.i
  %.020.i16.i.i = load ptr, ptr %.in.i15.i.i, align 8
  %.not.i17.i.i = icmp eq ptr %.020.i16.i.i, null
  br i1 %.not.i17.i.i, label %._crit_edge.i18.i.i, label %.lr.ph.i12.i.i, !llvm.loop !52

._crit_edge.i18.i.i:                              ; preds = %.lr.ph.i12.i.i
  br i1 %1459, label %._crit_edge.thread.i27.i.i, label %1463

._crit_edge.thread.i27.i.i:                       ; preds = %._crit_edge.i18.i.i, %1456
  %.019.lcssa28.i28.i.i = phi ptr [ %.02024.i13.i.i, %._crit_edge.i18.i.i ], [ %55, %1456 ]
  %1460 = icmp eq ptr %.019.lcssa28.i28.i.i, %1445
  br i1 %1460, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1461

1461:                                             ; preds = %._crit_edge.thread.i27.i.i
  %1462 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28.i.i) #24
  %.phi.trans.insert78.i.i = getelementptr inbounds nuw i8, ptr %1462, i64 32
  %.pre79.i.i = load i32, ptr %.phi.trans.insert78.i.i, align 4
  br label %1463

1463:                                             ; preds = %1461, %._crit_edge.i18.i.i
  %1464 = phi i32 [ %.pre79.i.i, %1461 ], [ %1458, %._crit_edge.i18.i.i ]
  %.019.lcssa29.i19.i.i = phi ptr [ %.019.lcssa28.i28.i.i, %1461 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %.sroa.05.0.i20.i.i = phi ptr [ %1462, %1461 ], [ %.02024.i13.i.i, %._crit_edge.i18.i.i ]
  %1465 = icmp ult i32 %1464, %1409
  br i1 %1465, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i

1466:                                             ; preds = %1440
  %1467 = icmp ult i32 %1442, %1409
  br i1 %1467, label %1468, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i

1468:                                             ; preds = %1466
  %1469 = load ptr, ptr %58, align 8
  %1470 = icmp eq ptr %1469, %.08.lcssa.i.i.i12.i.i
  br i1 %1470, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, label %1471

1471:                                             ; preds = %1468
  %1472 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i12.i.i) #24
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1474 = load i32, ptr %1473, align 4
  %1475 = icmp ult i32 %1409, %1474
  br i1 %1475, label %1476, label %1480

1476:                                             ; preds = %1471
  %1477 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i12.i.i, i64 24
  %1478 = load ptr, ptr %1477, align 8
  %1479 = icmp eq ptr %1478, null
  %spec.select72.i.i = select i1 %1479, ptr null, ptr %1472
  %spec.select73.i.i = select i1 %1479, ptr %.08.lcssa.i.i.i12.i.i, ptr %1472
  br label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

1480:                                             ; preds = %1471
  br i1 %.not10.i.i.i.i.i, label %._crit_edge.thread.i47.i.i, label %.lr.ph.i32.i.i

.lr.ph.i32.i.i:                                   ; preds = %1480, %.lr.ph.i32.i.i
  %.02024.i33.i.i = phi ptr [ %.020.i36.i.i, %.lr.ph.i32.i.i ], [ %1410, %1480 ]
  %1481 = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 32
  %1482 = load i32, ptr %1481, align 4
  %1483 = icmp ult i32 %1409, %1482
  %.in.v.i34.i.i = select i1 %1483, i64 16, i64 24
  %.in.i35.i.i = getelementptr inbounds nuw i8, ptr %.02024.i33.i.i, i64 %.in.v.i34.i.i
  %.020.i36.i.i = load ptr, ptr %.in.i35.i.i, align 8
  %.not.i37.i.i = icmp eq ptr %.020.i36.i.i, null
  br i1 %.not.i37.i.i, label %._crit_edge.i38.i.i, label %.lr.ph.i32.i.i, !llvm.loop !52

._crit_edge.i38.i.i:                              ; preds = %.lr.ph.i32.i.i
  br i1 %1483, label %._crit_edge.thread.i47.i.i, label %1488

._crit_edge.thread.i47.i.i:                       ; preds = %._crit_edge.i38.i.i, %1480
  %.019.lcssa28.i48.i.i = phi ptr [ %.02024.i33.i.i, %._crit_edge.i38.i.i ], [ %55, %1480 ]
  %1484 = load ptr, ptr %57, align 8
  %1485 = icmp eq ptr %.019.lcssa28.i48.i.i, %1484
  br i1 %1485, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %1486

1486:                                             ; preds = %._crit_edge.thread.i47.i.i
  %1487 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %.pre.i240.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %1488

1488:                                             ; preds = %1486, %._crit_edge.i38.i.i
  %1489 = phi i32 [ %.pre.i240.i, %1486 ], [ %1482, %._crit_edge.i38.i.i ]
  %.019.lcssa29.i39.i.i = phi ptr [ %.019.lcssa28.i48.i.i, %1486 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %.sroa.05.0.i40.i.i = phi ptr [ %1487, %1486 ], [ %.02024.i33.i.i, %._crit_edge.i38.i.i ]
  %1490 = icmp ult i32 %1489, %1409
  br i1 %1490, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i: ; preds = %1468, %1444
  %.sroa.070.0.i.i = phi ptr [ %1445, %1444 ], [ null, %1468 ]
  %.sroa.12.0.i.i = phi ptr [ %1445, %1444 ], [ %1469, %1468 ]
  %.not.i.i179.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i.i179.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i, label %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1488, %._crit_edge.thread.i47.i.i, %1476, %1463, %._crit_edge.thread.i27.i.i, %1452, %1437, %._crit_edge.thread.i.i.i, %1424
  %.sroa.12.0.i311.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.019.lcssa28.i48.i.i, %._crit_edge.thread.i47.i.i ], [ %.019.lcssa28.i28.i.i, %._crit_edge.thread.i27.i.i ], [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select73.i.i, %1476 ], [ %spec.select71.i.i, %1452 ], [ %1425, %1424 ], [ %.019.lcssa29.i.i.i, %1437 ], [ %.019.lcssa29.i19.i.i, %1463 ], [ %.019.lcssa29.i39.i.i, %1488 ]
  %.sroa.070.0.i310.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ null, %._crit_edge.thread.i47.i.i ], [ null, %._crit_edge.thread.i27.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select72.i.i, %1476 ], [ %spec.select.i241.i, %1452 ], [ null, %1424 ], [ null, %1437 ], [ null, %1463 ], [ null, %1488 ]
  %.not.i.i.i4.i.i = icmp ne ptr %.sroa.070.0.i310.i, null
  %1491 = icmp eq ptr %.sroa.12.0.i311.i, %55
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i4.i.i, i1 true, i1 %1491
  br i1 %or.cond.i.i.i.i.i, label %.thread.i.i.i, label %1492

1492:                                             ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1493 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i311.i, i64 32
  %1494 = load i32, ptr %1493, align 4
  %1495 = icmp ult i32 %1409, %1494
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %1492, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i
  %1496 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread.i ], [ %1495, %1492 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1496, ptr noundef nonnull %1418, ptr noundef nonnull %.sroa.12.0.i311.i, ptr noundef nonnull align 8 dereferenceable(32) %55) #20
  %1497 = load i64, ptr %59, align 8
  %1498 = add i64 %1497, 1
  store i64 %1498, ptr %59, align 8
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i, %1488, %1466, %1463, %1437
  %.sroa.070.0.i320.i = phi ptr [ %.sroa.070.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.i ], [ %.sroa.05.0.i40.i.i, %1488 ], [ %.sroa.05.0.i20.i.i, %1463 ], [ %.sroa.05.0.i.i.i, %1437 ], [ %.08.lcssa.i.i.i12.i.i, %1466 ]
  call void @_ZdlPvm(ptr noundef nonnull %1418, i64 noundef 40) #23
  br label %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i

_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i, %.thread.i.i.i, %1415
  %.sroa.07.0.i.i = phi ptr [ %.19.i.i.i.i173.i, %1415 ], [ %1418, %.thread.i.i.i ], [ %.sroa.070.0.i320.i, %_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_.exit.thread314.i ]
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 36
  store i32 %.0.i.i.i.i, ptr %1499, align 4
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %1390, i32 %.0.i.i.i.i) #20
  br label %1500

1500:                                             ; preds = %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread133.i.i.i, %._crit_edge.i.i.i
  %.2.i.i.i = phi i1 [ true, %_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixEOj.exit.i ], [ %.048189.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i ], [ %.048189.i.i.i, %._crit_edge.i.i.i ], [ %.048189.i.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.thread133.i.i.i ]
  %.not.i.i.i79.i.i.i = icmp eq ptr %.sroa.0118.2.lcssa212.i.i.i, null
  br i1 %.not.i.i.i79.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i, label %1501

1501:                                             ; preds = %1500
  %1502 = ptrtoint ptr %.sroa.0118.2.lcssa212.i.i.i to i64
  %1503 = sub i64 %.sroa.16.2.lcssa211.i.i.i, %1502
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0118.2.lcssa212.i.i.i, i64 noundef %1503) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i:              ; preds = %1501, %1500, %1182, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i
  %.1.i.i.i = phi i1 [ %.048189.i.i.i, %_ZN12_GLOBAL__N_15Chain8containsERN4llvm12MachineInstrE.exit.thread.i.i.i ], [ %.048189.i.i.i, %1182 ], [ %.2.i.i.i, %1500 ], [ %.2.i.i.i, %1501 ]
  %1504 = icmp ne ptr %.sroa.0129.0188.i.i.i, null
  call void @llvm.assume(i1 %1504)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0129.0188.i.i.i, align 8
  %1505 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i80.i.i.i = icmp eq i64 %1505, 0
  br i1 %.not.i.i.i80.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0129.0188.i.i.i, i64 44
  %1507 = load i32, ptr %1506, align 4
  %1508 = and i32 %1507, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %1508, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %1510, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %.sroa.0129.0188.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 44
  %1512 = load i32, ptr %1511, align 4
  %1513 = and i32 %1512, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %1513, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !28

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i
  %.sroa.0.0.i.i.i81.i.i.i = phi ptr [ %.sroa.0129.0188.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i.i ], [ %.sroa.0129.0188.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %1510, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i81.i.i.i, i64 8
  %1515 = load ptr, ptr %1514, align 8
  %.not135.i.i.i = icmp eq ptr %1515, %1170
  br i1 %.not135.i.i.i, label %._crit_edge191.loopexit.i.i.i, label %1173

._crit_edge191.loopexit.i.i.i:                    ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %56, align 8
  br label %._crit_edge191.i.i.i

._crit_edge191.i.i.i:                             ; preds = %._crit_edge191.loopexit.i.i.i, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i
  %1516 = phi ptr [ null, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge191.loopexit.i.i.i ]
  %.048.lcssa.i.i.i = phi i1 [ false, %_ZNK12_GLOBAL__N_15Chain3endEv.exit.i.i.i ], [ %.1.i.i.i, %._crit_edge191.loopexit.i.i.i ]
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %1516)
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i: ; preds = %._crit_edge191.i.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i
  %.047.i.i.i = phi i1 [ %.048.lcssa.i.i.i, %._crit_edge191.i.i.i ], [ false, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing16scavengeRegisterEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %1517 = or i1 %.020126.i.i, %.047.i.i.i
  %1518 = icmp eq i32 %.1.i.i, 0
  %1519 = getelementptr i8, ptr %.0.ph.i69.i.i, i64 80
  %.val.i108.i = load i64, ptr %1519, align 8
  %1520 = trunc i64 %.val.i108.i to i32
  %1521 = sub i32 0, %1520
  %1522 = select i1 %1518, i32 %1520, i32 %1521
  %1523 = add i32 %1522, %.1.i
  %1524 = icmp eq ptr %883, %.sroa.5.1.i
  br i1 %1524, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i, label %934, !llvm.loop !56

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i: ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i, %.lr.ph441.i
  %.2.i = phi i32 [ %.0292438.i, %.lr.ph441.i ], [ %1523, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.1.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %.020.lcssa.i.i = phi i1 [ false, %.lr.ph441.i ], [ %1517, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing10colorChainEPNS_5ChainENS_5ColorERN4llvm17MachineBasicBlockE.exit.i.i ], [ %.020126.i.i, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15getAndEraseNextENS_5ColorERSt6vectorIPNS_5ChainESaIS4_EE.exit.i.i ]
  %1525 = or i1 %.0440.i, %.020.lcssa.i.i
  %.not.i.i.i114.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i114.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i, label %1526

1526:                                             ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1527 = ptrtoint ptr %887 to i64
  %1528 = ptrtoint ptr %883 to i64
  %1529 = sub i64 %1527, %1528
  call void @_ZdlPvm(ptr noundef nonnull %883, i64 noundef %1529) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i: ; preds = %1526, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS_5ChainESaIS3_EERN4llvm17MachineBasicBlockERi.exit.i
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0439.i, i64 24
  %.not324.i = icmp eq ptr %1530, %.sroa.7.1.i
  br i1 %.not324.i, label %.lr.ph.i.i.i.i116.i, label %.lr.ph441.i

.lr.ph.i.i.i.i116.i:                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i117.i = phi ptr [ %1536, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0265.1.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit115.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i117.i, align 8
  %.not.i.i.i.i.i.i.i.i118.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i118.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i.i116.i
  %1532 = getelementptr i8, ptr %.06.i.i.i.i117.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1532, align 8
  %1533 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1534 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1535 = sub i64 %1533, %1534
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1535) #23
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1531, %.lr.ph.i.i.i.i116.i
  %1536 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i117.i, i64 24
  %.not.i.i.i.i119.i = icmp eq ptr %1536, %.sroa.7.1.i
  br i1 %.not.i.i.i.i119.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i116.i, !llvm.loop !57

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i, %._crit_edge432.i
  %.0.lcssa560.i = phi i1 [ false, %._crit_edge432.i ], [ %1525, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i121.i = icmp eq ptr %.sroa.0265.1.i, null
  br i1 %.not.i.i.i121.i, label %.lr.ph.i.i.i.i123.i.preheader, label %1537

1537:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1538 = ptrtoint ptr %.sroa.0265.1.i to i64
  %1539 = sub i64 %841, %1538
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0265.1.i, i64 noundef %1539) #23
  br label %.lr.ph.i.i.i.i123.i.preheader

_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sroa.22.0.lcssa512526.i.ph = phi i64 [ 0, %._crit_edge.thread.i ], [ %693, %._crit_edge.i ]
  %.sroa.0278.0.lcssa514524.i.ph = phi ptr [ null, %._crit_edge.thread.i ], [ %.sroa.0278.1.i, %._crit_edge.i ]
  %.val69.i = load ptr, ptr %47, align 8
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i)
  br label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

.lr.ph.i.i.i.i123.i.preheader:                    ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1537, %._crit_edge424.i
  %.0.lcssa560565.i.ph = phi i1 [ false, %._crit_edge424.i ], [ %.0.lcssa560.i, %1537 ], [ %.0.lcssa560.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %.val69.i347 = load ptr, ptr %47, align 8
  call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.val69.i347)
  br label %.lr.ph.i.i.i.i123.i

.lr.ph.i.i.i.i123.i:                              ; preds = %.lr.ph.i.i.i.i123.i.preheader, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1544, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %.sroa.0278.1.i, %.lr.ph.i.i.i.i123.i.preheader ]
  %1540 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i124.i = icmp eq ptr %1540, null
  br i1 %.not.i.i.i.i.i.i124.i, label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i123.i
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 40
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 56
  %1543 = load ptr, ptr %1542, align 8
  call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %1541, ptr noundef %1543)
  call void @_ZdlPvm(ptr noundef nonnull %1540, i64 noundef 96) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN12_GLOBAL__N_15ChainEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i123.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i125.i = icmp eq ptr %1544, %.sroa.10.1.i
  br i1 %.not.i.i.i.i125.i, label %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i123.i, !llvm.loop !58

_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i
  %.0.lcssa560565.i354 = phi i1 [ false, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.0.lcssa560565.i.ph, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.sroa.22.0.lcssa512526.i338352 = phi i64 [ %.sroa.22.0.lcssa512526.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %693, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.sroa.0278.0.lcssa514524.i340349 = phi ptr [ %.sroa.0278.0.lcssa514524.i.ph, %_ZNSt6vectorIS_IPN12_GLOBAL__N_15ChainESaIS2_EESaIS4_EED2Ev.exit.i ], [ %.sroa.0278.1.i, %_ZSt8_DestroyISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ]
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0278.0.lcssa514524.i340349, null
  br i1 %.not.i.i.i128.i, label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, label %1545

1545:                                             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1546 = ptrtoint ptr %.sroa.0278.0.lcssa514524.i340349 to i64
  %1547 = sub i64 %.sroa.22.0.lcssa512526.i338352, %1546
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0278.0.lcssa514524.i340349, i64 noundef %1547) #23
  br label %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit

_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1545
  %.val70.i = load ptr, ptr %42, align 8
  call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.val70.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %1548 = or i1 %.012249, %.0.lcssa560565.i354
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0250, i64 8
  %.sroa.0148.0 = load ptr, ptr %1549, align 8
  %.not = icmp eq ptr %.sroa.0148.0, %40
  br i1 %.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit, %26, %20, %2
  %.0 = phi i1 [ false, %2 ], [ false, %20 ], [ false, %26 ], [ %1548, %_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_125AArch64A57FPLoadBalancing21getRequiredPropertiesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RegisterClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_jEclIjEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #20
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN4llvm9BitVectorD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit
  tail call void @free(ptr noundef %6) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIA_jSt14default_deleteIS0_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #20
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit1, label %15

15:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @free(ptr noundef %18) #20
  br label %_ZN4llvm11SmallVectorItLj20EED2Ev.exit

_ZN4llvm11SmallVectorItLj20EED2Ev.exit:           ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit
  tail call void @free(ptr noundef %24) #20
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorItLj20EED2Ev.exit, %27
  %28 = load ptr, ptr %0, align 8
  %.not.i2 = icmp eq ptr %28, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %29
  %33 = getelementptr inbounds %"struct.llvm::RegisterClassInfo::RCInfo", ptr %28, i64 %31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %.preheader.preheader.i.i
  %34 = phi ptr [ %35, %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i ], [ %33, %.preheader.preheader.i.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -24
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %37) #23
  br label %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i

_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i:  ; preds = %_ZNKSt14default_deleteIA_tEclItEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %.preheader.i.i
  store ptr null, ptr %36, align 8
  %38 = icmp eq ptr %35, %28
  br i1 %38, label %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm17RegisterClassInfo6RCInfoD2Ev.exit.i.i, %29
  %39 = mul i64 %31, 24
  %40 = add i64 %39, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %30, i64 noundef %40) #23
  br label %_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm17RegisterClassInfo6RCInfoESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %_ZNKSt14default_deleteIA_N4llvm17RegisterClassInfo6RCInfoEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm13AnalysisUsage15setPreservesCFGEv(ptr noundef nonnull align 8 dereferenceable(161)) local_unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12FunctionPass12skipFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZN4llvm17RegisterClassInfo20runOnMachineFunctionERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_125AArch64A57FPLoadBalancing14maybeKillChainERN4llvm14MachineOperandEjRSt3mapIjPNS_5ChainESt4lessIjESaISt4pairIKjS6_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %0, align 8
  %trunc = trunc i32 %7 to i8
  switch i8 %trunc, label %.loopexit [
    i8 0, label %8
    i8 12, label %37
  ]

8:                                                ; preds = %3
  %9 = lshr i32 %7, 26
  %10 = lshr i32 %7, 24
  %.lobit.i = and i32 %10, 1
  %11 = xor i32 %.lobit.i, 1
  %12 = and i32 %11, %9
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %13 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, %15
  %.19.i.i.i = select i1 %20, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %17
  br i1 %21, label %.critedge, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %15, %23
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  store i32 %15, ptr %4, align 4
  %26 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %0, align 8
  %29 = and i32 %28, 15728640
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %6, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i8 %31, ptr %34, align 8
  br label %.critedge

.critedge:                                        ; preds = %13, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %8, %25, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE4findERS6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  tail call fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %36)
  br label %.loopexit

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val25 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not12 = icmp eq ptr %.val25, %39
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %65
  %.sroa.02.013 = phi ptr [ %.val25, %.lr.ph ], [ %.sroa.02.1, %65 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %40, align 8
  %46 = lshr i32 %44, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %44, 31
  %51 = shl nuw i32 1, %50
  %52 = and i32 %49, %51
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %53, label %63

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.02.013, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %6, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store i8 1, ptr %58, align 8
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013) #24
  %60 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.02.013, ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #23
  %61 = load i64, ptr %41, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %41, align 8
  br label %65

63:                                               ; preds = %42
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.013) #24
  br label %65

65:                                               ; preds = %63, %53
  %.sroa.02.1 = phi ptr [ %59, %53 ], [ %64, %63 ]
  %.not = icmp eq ptr %.sroa.02.1, %39
  br i1 %.not, label %.loopexit, label %42, !llvm.loop !9

.loopexit:                                        ; preds = %65, %37, %3, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEEixEOj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %.val5 = load i32, ptr %1, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, %.val5
  %.19.i.i.i = select i1 %7, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %8 = icmp eq ptr %.19.i.i.i, %4
  br i1 %8, label %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread, label %9

9:                                                ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %.val5, %11
  br i1 %12, label %34, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread: ; preds = %2, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit
  %13 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %16, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %23, label %17

17:                                               ; preds = %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, %.val5
  br i1 %22, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %23

23:                                               ; preds = %17, %_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE11lower_boundERS6_.exit.thread
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %23, %.lr.ph.i.i.i10
  %.01115.i.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i10 ], [ %.val.i.i, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %.val5, %25
  %.in.v.i.i.i = select i1 %26, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01115.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i11 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !59

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i10
  br i1 %26, label %._crit_edge.thread.i.i.i, label %31

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %23
  %.010.lcssa19.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i ], [ %4, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i.i.i = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.010.lcssa19.i.i.i, %.val9.i.i.i
  br i1 %28, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i) #24
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.pre32.i.i = load i32, ptr %.phi.trans.insert31.i.i, align 4
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i
  %32 = phi i32 [ %.pre32.i.i, %29 ], [ %25, %._crit_edge.i.i.i ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa19.i.i.i, %29 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %30, %29 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %33 = icmp ult i32 %32, %.val5
  br i1 %33, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

34:                                               ; preds = %9
  %35 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 %.val5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr null, ptr %37, align 8
  %38 = load i32, ptr %10, align 4
  %39 = icmp ult i32 %.val5, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %.19.i.i.i
  br i1 %43, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, label %44

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i) #24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %47, %.val5
  br i1 %48, label %49, label %.lr.ph.i18.i.i

49:                                               ; preds = %44
  %50 = getelementptr i8, ptr %45, i64 24
  %.val10.i.i = load ptr, ptr %50, align 8
  %51 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %51, ptr null, ptr %.19.i.i.i
  %spec.select22.i.i = select i1 %51, ptr %45, ptr %.19.i.i.i
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i

.lr.ph.i18.i.i:                                   ; preds = %44, %.lr.ph.i18.i.i
  %.01115.i19.i.i = phi ptr [ %.011.i22.i.i, %.lr.ph.i18.i.i ], [ %.val.i.i, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01115.i19.i.i, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %.val5, %53
  %.in.v.i20.i.i = select i1 %54, i64 16, i64 24
  %.in.i21.i.i = getelementptr i8, ptr %.01115.i19.i.i, i64 %.in.v.i20.i.i
  %.011.i22.i.i = load ptr, ptr %.in.i21.i.i, align 8
  %.not.i23.i.i = icmp eq ptr %.011.i22.i.i, null
  br i1 %.not.i23.i.i, label %._crit_edge.i24.i.i, label %.lr.ph.i18.i.i, !llvm.loop !59

._crit_edge.i24.i.i:                              ; preds = %.lr.ph.i18.i.i
  br i1 %54, label %._crit_edge.thread.i33.i.i, label %58

._crit_edge.thread.i33.i.i:                       ; preds = %._crit_edge.i24.i.i
  %55 = icmp eq ptr %.01115.i19.i.i, %42
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %56

56:                                               ; preds = %._crit_edge.thread.i33.i.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i19.i.i) #24
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre30.i.i = load i32, ptr %.phi.trans.insert29.i.i, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i24.i.i
  %59 = phi i32 [ %.pre30.i.i, %56 ], [ %53, %._crit_edge.i24.i.i ]
  %.sroa.01.0.i26.i.i = phi ptr [ %57, %56 ], [ %.01115.i19.i.i, %._crit_edge.i24.i.i ]
  %60 = icmp ult i32 %59, %.val5
  br i1 %60, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

61:                                               ; preds = %34
  %62 = icmp ult i32 %38, %.val5
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %.19.i.i.i
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %.val5, %70
  br i1 %71, label %72, label %.lr.ph.i39.i.i

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %.19.i.i.i, i64 24
  %.val.i9.i = load ptr, ptr %73, align 8
  %74 = icmp eq ptr %.val.i9.i, null
  %spec.select23.i.i = select i1 %74, ptr null, ptr %68
  %spec.select24.i.i = select i1 %74, ptr %.19.i.i.i, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i

.lr.ph.i39.i.i:                                   ; preds = %67, %.lr.ph.i39.i.i
  %.01115.i40.i.i = phi ptr [ %.011.i43.i.i, %.lr.ph.i39.i.i ], [ %.val.i.i, %67 ]
  %75 = getelementptr inbounds nuw i8, ptr %.01115.i40.i.i, i64 32
  %76 = load i32, ptr %75, align 4
  %77 = icmp ult i32 %.val5, %76
  %.in.v.i41.i.i = select i1 %77, i64 16, i64 24
  %.in.i42.i.i = getelementptr i8, ptr %.01115.i40.i.i, i64 %.in.v.i41.i.i
  %.011.i43.i.i = load ptr, ptr %.in.i42.i.i, align 8
  %.not.i44.i.i = icmp eq ptr %.011.i43.i.i, null
  br i1 %.not.i44.i.i, label %._crit_edge.i45.i.i, label %.lr.ph.i39.i.i, !llvm.loop !59

._crit_edge.i45.i.i:                              ; preds = %.lr.ph.i39.i.i
  br i1 %77, label %._crit_edge.thread.i54.i.i, label %82

._crit_edge.thread.i54.i.i:                       ; preds = %._crit_edge.i45.i.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i56.i.i = load ptr, ptr %78, align 8
  %79 = icmp eq ptr %.01115.i40.i.i, %.val9.i56.i.i
  br i1 %79, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %80

80:                                               ; preds = %._crit_edge.thread.i54.i.i
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.01115.i40.i.i) #24
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %82

82:                                               ; preds = %80, %._crit_edge.i45.i.i
  %83 = phi i32 [ %.pre.i.i, %80 ], [ %76, %._crit_edge.i45.i.i ]
  %.sroa.01.0.i47.i.i = phi ptr [ %81, %80 ], [ %.01115.i40.i.i, %._crit_edge.i45.i.i ]
  %84 = icmp ult i32 %83, %.val5
  br i1 %84, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i: ; preds = %63, %40
  %.sroa.021.0.i.i = phi ptr [ %42, %40 ], [ null, %63 ]
  %.sroa.12.0.i.i = phi ptr [ %42, %40 ], [ %65, %63 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, %82, %._crit_edge.thread.i54.i.i, %72, %58, %._crit_edge.thread.i33.i.i, %49, %31, %._crit_edge.thread.i.i.i, %17
  %85 = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %35, %._crit_edge.thread.i54.i.i ], [ %35, %._crit_edge.thread.i33.i.i ], [ %13, %._crit_edge.thread.i.i.i ], [ %35, %72 ], [ %35, %49 ], [ %13, %17 ], [ %13, %31 ], [ %35, %58 ], [ %35, %82 ]
  %.sroa.12.0.i10.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %.01115.i40.i.i, %._crit_edge.thread.i54.i.i ], [ %.01115.i19.i.i, %._crit_edge.thread.i33.i.i ], [ %.010.lcssa19.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select24.i.i, %72 ], [ %spec.select22.i.i, %49 ], [ %19, %17 ], [ %.010.lcssa20.i.i.i, %31 ], [ %.01115.i19.i.i, %58 ], [ %.01115.i40.i.i, %82 ]
  %.sroa.021.0.i9.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ null, %._crit_edge.thread.i54.i.i ], [ null, %._crit_edge.thread.i33.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ %spec.select23.i.i, %72 ], [ %spec.select.i.i, %49 ], [ null, %17 ], [ null, %31 ], [ null, %58 ], [ null, %82 ]
  %.not.i.i10.i = icmp ne ptr %.sroa.021.0.i9.i, null
  %86 = icmp eq ptr %.sroa.12.0.i10.i, %4
  %or.cond.i.i.i = select i1 %.not.i.i10.i, i1 true, i1 %86
  br i1 %or.cond.i.i.i, label %91, label %87

87:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i10.i, i64 32
  %89 = load i32, ptr %88, align 4
  %90 = icmp ult i32 %.val5, %89
  br label %91

91:                                               ; preds = %87, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i
  %92 = phi i1 [ true, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread.i ], [ %90, %87 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %92, ptr noundef nonnull %85, ptr noundef nonnull %.sroa.12.0.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i, %82, %61, %58, %31
  %96 = phi ptr [ %35, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %35, %82 ], [ %35, %58 ], [ %13, %31 ], [ %35, %61 ]
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.i ], [ %.sroa.01.0.i47.i.i, %82 ], [ %.sroa.01.0.i26.i.i, %58 ], [ %.sroa.01.0.i.i.i, %31 ], [ %.19.i.i.i, %61 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 48) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOjEESG_IJEEEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i, %91, %9
  %.sroa.014.0 = phi ptr [ %.19.i.i.i, %9 ], [ %85, %91 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_.exit.thread13.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  ret ptr %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3mapIjPN12_GLOBAL__N_15ChainESt4lessIjESaISt4pairIKjS2_EEE5eraseERS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %.0.val) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.09.i.i = load ptr, ptr %2, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %18
  %.012.i.i = phi ptr [ %.0.i.i, %18 ], [ %.09.i.i, %1 ]
  %.02211.i.i = phi ptr [ %.123.i.i, %18 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, %.0.val
  br i1 %6, label %18, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = icmp ult i32 %.0.val, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %.012.i.i, i64 16
  %.0.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.012.i.i, i64 24
  %.0.val25.i.i = load ptr, ptr %11, align 8
  %.not2.i.i.i = icmp eq ptr %.0.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %.0.val.i.i, %9 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, %.0.val
  %.19.i.i.i = select i1 %14, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %9
  %.08.lcssa.i.i.i = phi ptr [ %.012.i.i, %9 ], [ %.19.i.i.i, %.lr.ph.i.i.i ]
  %.not2.i33.i.i = icmp eq ptr %.0.val25.i.i, null
  br i1 %.not2.i33.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i34.i.i

.lr.ph.i34.i.i:                                   ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %.lr.ph.i34.i.i
  %.04.i35.i.i = phi ptr [ %.1.i40.i.i, %.lr.ph.i34.i.i ], [ %.0.val25.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %.083.i36.i.i = phi ptr [ %.19.i37.i.i, %.lr.ph.i34.i.i ], [ %.02211.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.04.i35.i.i, i64 32
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %.0.val, %16
  %.19.i37.i.i = select i1 %17, ptr %.04.i35.i.i, ptr %.083.i36.i.i
  %.1.in.v.i38.i.i = select i1 %17, i64 16, i64 24
  %.1.in.i39.i.i = getelementptr i8, ptr %.04.i35.i.i, i64 %.1.in.v.i38.i.i
  %.1.i40.i.i = load ptr, ptr %.1.in.i39.i.i, align 8
  %.not.i41.i.i = icmp eq ptr %.1.i40.i.i, null
  br i1 %.not.i41.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i34.i.i, !llvm.loop !6

18:                                               ; preds = %7, %.lr.ph.i.i
  %.sink.i.i = phi i64 [ 24, %.lr.ph.i.i ], [ 16, %7 ]
  %.123.i.i = phi ptr [ %.02211.i.i, %.lr.ph.i.i ], [ %.012.i.i, %7 ]
  %19 = getelementptr i8, ptr %.012.i.i, i64 %.sink.i.i
  %.0.i.i = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i: ; preds = %18, %.lr.ph.i34.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %.sroa.05.0.i.i = phi ptr [ %.08.lcssa.i.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %3, %1 ], [ %.08.lcssa.i.i.i, %.lr.ph.i34.i.i ], [ %.123.i.i, %18 ]
  %.sroa.3.0.i.i = phi ptr [ %.02211.i.i, %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %3, %1 ], [ %.19.i37.i.i, %.lr.ph.i34.i.i ], [ %.123.i.i, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i.i = load ptr, ptr %21, align 8
  %22 = icmp eq ptr %.sroa.05.0.i.i, %.val2.i.i
  %23 = icmp eq ptr %.sroa.3.0.i.i, %3
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %24, label %.critedge.i.i

24:                                               ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.09.i.i)
  store ptr null, ptr %2, align 8
  store ptr %3, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %25, align 8
  store i64 0, ptr %20, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit

.critedge.i.i:                                    ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE11equal_rangeERS1_.exit.i
  %.not14.i.i = icmp eq ptr %.sroa.05.0.i.i, %.sroa.3.0.i.i
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.critedge.i.i, %.lr.ph.i6.i
  %.sroa.013.015.i.i = phi ptr [ %26, %.lr.ph.i6.i ], [ %.sroa.05.0.i.i, %.critedge.i.i ]
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i) #24
  %27 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 48) #23
  %28 = load i64, ptr %20, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr %20, align 8
  %.not.i7.i = icmp eq ptr %26, %.sroa.3.0.i.i
  br i1 %.not.i7.i, label %_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit, label %.lr.ph.i6.i, !llvm.loop !8

_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE5eraseERS1_.exit: ; preds = %.lr.ph.i6.i, %24, %.critedge.i.i
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPN4llvm12MachineInstrES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIjSt4pairIKjPN12_GLOBAL__N_15ChainEESt10_Select1stIS5_ESt4lessIjESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 48) #23
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %.val2 to i64
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %common.ret4

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val to i64
  %9 = and i64 %8, 1
  %.not3 = icmp eq i64 %9, 0
  br i1 %.not3, label %10, label %common.ret4

common.ret4:                                      ; preds = %5, %1, %10
  %common.ret4.op = phi ptr [ %11, %10 ], [ %0, %1 ], [ %6, %5 ]
  ret ptr %common.ret4.op

10:                                               ; preds = %5
  %11 = tail call fastcc noundef ptr @_ZNK4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS3_EE7ECValue9getLeaderEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %11, ptr %0, align 8
  br label %common.ret4
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.std::vector.370", align 8
  %5 = alloca %"class.std::vector.370", align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 384
  br i1 %9, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit"

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit"
  %16 = phi i64 [ %8, %.lr.ph ], [ %130, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit" ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %57, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit" ]
  %storemerge25 = phi ptr [ %1, %.lr.ph ], [ %.sroa.016.1.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit" ]
  %17 = icmp eq i64 %.026, 0
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = udiv exact i64 %16, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %24

24:                                               ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i, %18
  %.08.i.i.i = phi i64 [ %21, %18 ], [ %35, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i ]
  %25 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %.08.i.i.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store ptr %26, ptr %5, align 8
  store ptr %28, ptr %22, align 8
  store ptr %30, ptr %23, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_SL_T1_T2_"(ptr %0, i64 noundef %.08.i.i.i, i64 noundef %19, ptr noundef %5)
  %.val14.i.i.i = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.val14.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i, label %31

31:                                               ; preds = %24
  %.val15.i.i.i = load ptr, ptr %23, align 8
  %32 = ptrtoint ptr %.val15.i.i.i to i64
  %33 = ptrtoint ptr %.val14.i.i.i to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %.val14.i.i.i, i64 noundef %34) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i: ; preds = %31, %24
  %.not.i.i.i = icmp eq i64 %.08.i.i.i, 0
  %35 = add nsw i64 %.08.i.i.i, -1
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i", label %24

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i": ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit19.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i", %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i"
  %.sroa.0.02.i.i = phi ptr [ %storemerge25, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_RT0_.exit.i.i" ], [ %39, %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i" ]
  %39 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %0, align 8
  store ptr %45, ptr %39, align 8
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %41, align 8
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %48 = ptrtoint ptr %39 to i64
  %49 = sub i64 %48, %6
  %50 = sdiv exact i64 %49, 24
  store ptr %40, ptr %4, align 8
  store ptr %42, ptr %36, align 8
  store ptr %44, ptr %37, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_SL_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %50, ptr noundef %4)
  %.val5.i.i10.i = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i11.i = icmp eq ptr %.val5.i.i10.i, null
  br i1 %.not.i.i.i.i.i11.i, label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i", label %51

51:                                               ; preds = %38
  %.val6.i.i12.i = load ptr, ptr %37, align 8
  %52 = ptrtoint ptr %.val6.i.i12.i to i64
  %53 = ptrtoint ptr %.val5.i.i10.i to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %.val5.i.i10.i, i64 noundef %54) #23
  br label %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i"

"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i": ; preds = %51, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %55 = icmp sgt i64 %49, 24
  br i1 %55, label %38, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !62

56:                                               ; preds = %15
  %57 = add nsw i64 %.026, -1
  %58 = udiv i64 %16, 48
  %59 = getelementptr inbounds nuw %"class.std::vector.370", ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %storemerge25, i64 -24
  %.val2.i.i.i = load ptr, ptr %10, align 8
  %.val3.i.i.i = load ptr, ptr %59, align 8
  %.val2.val.i.i.i = load ptr, ptr %.val2.i.i.i, align 8
  %.val3.val.i.i.i = load ptr, ptr %.val3.i.i.i, align 8
  %61 = getelementptr i8, ptr %.val2.val.i.i.i, i64 24
  %.val2.val.val.i.i.i = load i32, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val3.val.i.i.i, i64 24
  %.val3.val.val.i.i.i = load i32, ptr %62, align 8
  %63 = icmp ult i32 %.val2.val.val.i.i.i, %.val3.val.val.i.i.i
  %.val3.i27.i.i = load ptr, ptr %60, align 8
  %.val3.val.i29.i.i = load ptr, ptr %.val3.i27.i.i, align 8
  %64 = getelementptr i8, ptr %.val3.val.i29.i.i, i64 24
  %.val3.val.val.i31.i.i = load i32, ptr %64, align 8
  br i1 %63, label %65, label %88

65:                                               ; preds = %56
  %66 = icmp ult i32 %.val3.val.val.i.i.i, %.val3.val.val.i31.i.i
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  store ptr %.val3.i.i.i, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %12, align 8
  store ptr %68, ptr %59, align 8
  store ptr %69, ptr %71, align 8
  store ptr %70, ptr %73, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

75:                                               ; preds = %65
  %76 = icmp ult i32 %.val2.val.val.i.i.i, %.val3.val.val.i31.i.i
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %12, align 8
  br i1 %76, label %80, label %85

80:                                               ; preds = %75
  store ptr %.val3.i27.i.i, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %storemerge25, i64 -16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %12, align 8
  store ptr %77, ptr %60, align 8
  store ptr %78, ptr %81, align 8
  store ptr %79, ptr %83, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

85:                                               ; preds = %75
  store ptr %.val2.i.i.i, ptr %0, align 8
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %12, align 8
  store ptr %77, ptr %10, align 8
  store ptr %78, ptr %13, align 8
  store ptr %79, ptr %14, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

88:                                               ; preds = %56
  %89 = icmp ult i32 %.val2.val.val.i.i.i, %.val3.val.val.i31.i.i
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = load ptr, ptr %0, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  store ptr %.val2.i.i.i, ptr %0, align 8
  %94 = load ptr, ptr %13, align 8
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %12, align 8
  store ptr %91, ptr %10, align 8
  store ptr %92, ptr %13, align 8
  store ptr %93, ptr %14, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

96:                                               ; preds = %88
  %97 = icmp ult i32 %.val3.val.val.i.i.i, %.val3.val.val.i31.i.i
  %98 = load ptr, ptr %0, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %12, align 8
  br i1 %97, label %101, label %106

101:                                              ; preds = %96
  store ptr %.val3.i27.i.i, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %storemerge25, i64 -16
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %storemerge25, i64 -8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %12, align 8
  store ptr %98, ptr %60, align 8
  store ptr %99, ptr %102, align 8
  store ptr %100, ptr %104, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

106:                                              ; preds = %96
  store ptr %.val3.i.i.i, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  store ptr %98, ptr %59, align 8
  store ptr %99, ptr %107, align 8
  store ptr %100, ptr %109, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader": ; preds = %106, %101, %90, %85, %80, %67
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i": ; preds = %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader", %120
  %.sroa.016.0.i.i = phi ptr [ %115, %120 ], [ %10, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %120 ], [ %storemerge25, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i.preheader" ]
  %.val3.i.i18.i = load ptr, ptr %0, align 8
  %.val3.val.i.i19.i = load ptr, ptr %.val3.i.i18.i, align 8
  %111 = getelementptr i8, ptr %.val3.val.i.i19.i, i64 24
  %.val3.val.val.i.i20.i = load i32, ptr %111, align 8
  br label %112

112:                                              ; preds = %112, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i"
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.0.i.i, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i" ], [ %115, %112 ]
  %.val2.i.i21.i = load ptr, ptr %.sroa.016.1.i.i, align 8
  %.val2.val.i.i22.i = load ptr, ptr %.val2.i.i21.i, align 8
  %113 = getelementptr i8, ptr %.val2.val.i.i22.i, i64 24
  %.val2.val.val.i.i23.i = load i32, ptr %113, align 8
  %114 = icmp ult i32 %.val2.val.val.i.i23.i, %.val3.val.val.i.i20.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 24
  br i1 %114, label %112, label %.preheader.i.i, !llvm.loop !63

.preheader.i.i:                                   ; preds = %112, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %112 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %.val3.i10.i.i = load ptr, ptr %.sroa.0.1.i.i, align 8
  %.val3.val.i12.i.i = load ptr, ptr %.val3.i10.i.i, align 8
  %116 = getelementptr i8, ptr %.val3.val.i12.i.i, i64 24
  %.val3.val.val.i14.i.i = load i32, ptr %116, align 8
  %117 = icmp ult i32 %.val3.val.val.i.i20.i, %.val3.val.val.i14.i.i
  br i1 %117, label %.preheader.i.i, label %118, !llvm.loop !64

118:                                              ; preds = %.preheader.i.i
  %119 = icmp ult ptr %.sroa.016.1.i.i, %.sroa.0.1.i.i
  br i1 %119, label %120, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit"

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.i.i, i64 16
  %124 = load ptr, ptr %123, align 8
  store ptr %.val3.i10.i.i, ptr %.sroa.016.1.i.i, align 8
  %125 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %123, align 8
  store ptr %.val2.i.i21.i, ptr %.sroa.0.1.i.i, align 8
  store ptr %122, ptr %125, align 8
  store ptr %124, ptr %127, align 8
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_SK_T0_.exit.i", !llvm.loop !65

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit": ; preds = %118
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElNS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_T1_"(ptr nonnull %.sroa.016.1.i.i, ptr %storemerge25, i64 noundef %57)
  %129 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %130 = sub i64 %129, %6
  %131 = icmp sgt i64 %130, 384
  br i1 %131, label %15, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit", !llvm.loop !66

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEET_SK_SK_T0_.exit", %"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_SK_RT0_.exit.i13.i", %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_T0_SL_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -384307168202282325, 384307168202282326) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit
  %.042 = phi i64 [ %spec.select, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit ], [ %1, %4 ]
  %8 = shl i64 %.042, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %11
  %.val2.i = load ptr, ptr %10, align 8
  %.val3.i = load ptr, ptr %12, align 8
  %.val2.val.i = load ptr, ptr %.val2.i, align 8
  %.val3.val.i = load ptr, ptr %.val3.i, align 8
  %13 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load i32, ptr %14, align 8
  %15 = icmp ult i32 %.val2.val.val.i, %.val3.val.val.i
  %spec.select = select i1 %15, i64 %11, i64 %9
  %16 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %.042
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %18 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %30) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit: ; preds = %.lr.ph, %27
  %31 = icmp slt i64 %spec.select, %6
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %40
  %42 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %.0.lcssa
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %45, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %43, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36, label %52

52:                                               ; preds = %38
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %55) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36: ; preds = %52, %38, %34, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ], [ %40, %38 ], [ %40, %52 ]
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %61 = icmp sgt i64 %.1, %1
  br i1 %61, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i
  %.06.i = phi i64 [ %.097.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.1, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36 ]
  %.097.in.i = add nsw i64 %.06.i, -1
  %.097.i = sdiv i64 %.097.in.i, 2
  %62 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %.097.i
  %.val16.val.i = load ptr, ptr %56, align 8
  %63 = getelementptr i8, ptr %.val16.val.i, i64 24
  %.val16.val.val.i = load i32, ptr %63, align 8
  %.val2.i.i = load ptr, ptr %62, align 8
  %.val2.val.i.i = load ptr, ptr %.val2.i.i, align 8
  %64 = getelementptr i8, ptr %.val2.val.i.i, i64 24
  %.val2.val.val.i.i = load i32, ptr %64, align 8
  %65 = icmp ult i32 %.val2.val.val.i.i, %.val16.val.val.i
  br i1 %65, label %66, label %.critedge.i

66:                                               ; preds = %.lr.ph.i
  %67 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %.06.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  store ptr %.val2.i.i, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %70, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i, label %76

76:                                               ; preds = %66
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %68 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %79) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i: ; preds = %76, %66
  %80 = icmp sgt i64 %.097.i, %1
  br i1 %80, label %.lr.ph.i, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i, %.lr.ph.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36
  %.0.lcssa.i = phi i64 [ %.1, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit36 ], [ %.06.i, %.lr.ph.i ], [ %.097.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ]
  %81 = getelementptr inbounds %"class.std::vector.370", ptr %0, i64 %.0.lcssa.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8
  store ptr %56, ptr %81, align 8
  store ptr %58, ptr %83, align 8
  store ptr %60, ptr %84, align 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i17.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, label %86

86:                                               ; preds = %.critedge.i
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %89) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit: ; preds = %86, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZNS3_25AArch64A57FPLoadBalancing15runOnBasicBlockERN4llvm17MachineBasicBlockEE3$_0EEEvT_SK_T0_"(ptr %0, ptr readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.017.020 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not21 = icmp eq ptr %.sroa.017.020, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit
  %.sroa.017.023 = phi ptr [ %.sroa.017.020, %.lr.ph ], [ %.sroa.017.0, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.017.023, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit ]
  %.val2.i = load ptr, ptr %.sroa.017.023, align 8
  %.val3.i = load ptr, ptr %0, align 8
  %.val2.val.i = load ptr, ptr %.val2.i, align 8
  %.val3.val.i = load ptr, ptr %.val3.i, align 8
  %8 = getelementptr i8, ptr %.val2.val.i, i64 24
  %.val2.val.val.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val3.val.i, i64 24
  %.val3.val.val.i = load i32, ptr %9, align 8
  %10 = icmp ult i32 %.val2.val.val.i, %.val3.val.val.i
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.017.023, i8 0, i64 24, i1 false)
  br i1 %10, label %15, label %44

15:                                               ; preds = %7
  %16 = ptrtoint ptr %.sroa.017.023 to i64
  %17 = sub i64 %16, %4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %20 = udiv exact i64 %17, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %36, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %20, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %22, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %19, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %21, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.017.023, %.lr.ph.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %22 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %21, align 8
  store ptr %27, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %25, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %23 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %35) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %32, %.lr.ph.i.i.i.i.i
  %36 = add nsw i64 %.010.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %15
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %.val2.i, ptr %0, align 8
  store ptr %12, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

44:                                               ; preds = %7
  %.val6.val13.i = load ptr, ptr %.val2.i, align 8
  %45 = getelementptr i8, ptr %.val6.val13.i, i64 24
  %.val6.val.val14.i = load i32, ptr %45, align 8
  %.val3.i15.i = load ptr, ptr %.pn22, align 8
  %.val3.val.i16.i = load ptr, ptr %.val3.i15.i, align 8
  %46 = getelementptr i8, ptr %.val3.val.i16.i, i64 24
  %.val3.val.val.i17.i = load i32, ptr %46, align 8
  %47 = icmp ult i32 %.val6.val.val14.i, %.val3.val.val.i17.i
  br i1 %47, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %44
  store ptr %.val2.i, ptr %.sroa.017.023, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

.lr.ph.i:                                         ; preds = %44, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i
  %.val3.i20.i = phi ptr [ %.val3.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.val3.i15.i, %44 ]
  %.sroa.0.019.i = phi ptr [ %.sroa.0.0.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.pn22, %44 ]
  %.sroa.011.018.i = phi ptr [ %.sroa.0.019.i, %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i ], [ %.sroa.017.023, %44 ]
  %48 = load ptr, ptr %.sroa.011.018.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.018.i, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %.val3.i20.i, ptr %.sroa.011.018.i, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %.sroa.011.018.i, i64 -8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %50, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.019.i, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %59) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i: ; preds = %56, %.lr.ph.i
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -24
  %.val6.val.i = load ptr, ptr %.val2.i, align 8
  %60 = getelementptr i8, ptr %.val6.val.i, i64 24
  %.val6.val.val.i = load i32, ptr %60, align 8
  %.val3.i.i = load ptr, ptr %.sroa.0.0.i, align 8
  %.val3.val.i.i = load ptr, ptr %.val3.i.i, align 8
  %61 = getelementptr i8, ptr %.val3.val.i.i, i64 24
  %.val3.val.val.i.i = load i32, ptr %61, align 8
  %62 = icmp ult i32 %.val6.val.val.i, %.val3.val.val.i.i
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EEaSEOS4_.exit.i
  %.pre.i = load ptr, ptr %.sroa.0.019.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 16
  %.pre21.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  store ptr %.val2.i, ptr %.sroa.0.019.i, align 8
  store ptr %12, ptr %63, align 8
  store ptr %14, ptr %.phi.trans.insert.i, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = ptrtoint ptr %.pre21.i to i64
  %66 = ptrtoint ptr %.pre.i to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i, i64 noundef %67) #23
  br label %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit: ; preds = %64, %._crit_edge.i, %._crit_edge.thread.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIPN12_GLOBAL__N_15ChainESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_.exit, %40
  %.sroa.017.0 = getelementptr inbounds nuw i8, ptr %.sroa.017.023, i64 24
  %.not = icmp eq ptr %.sroa.017.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !70

.loopexit:                                        ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_15ChainESaIS2_EED2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #10 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %.split.i.i.i, label %.lr.ph52

11:                                               ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit"
  %12 = icmp eq i64 %27, 0
  br i1 %12, label %.split.i.i.i, label %.lr.ph52, !llvm.loop !71

.split.i.i.i:                                     ; preds = %11, %.lr.ph
  %.lcssa48 = phi i64 [ %7, %.lr.ph ], [ %221, %11 ]
  %.lcssa46 = phi i64 [ %6, %.lr.ph ], [ %220, %11 ]
  %storemerge27.lcssa = phi ptr [ %1, %.lr.ph ], [ %.sroa.028.1.i.i, %11 ]
  %13 = add nsw i64 %.lcssa48, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %.lcssa48, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i", label %.split9.i.i.i, !llvm.loop !72

"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i": ; preds = %.split9.i.i.i
  %18 = icmp sgt i64 %.lcssa46, 8
  br i1 %18, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph.i9.i:                                      ; preds = %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i", %.lr.ph.i9.i
  %.sroa.0.02.i.i = phi ptr [ %19, %.lr.ph.i9.i ], [ %storemerge27.lcssa, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i" ]
  %19 = getelementptr inbounds i8, ptr %.sroa.0.02.i.i, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %19, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %24, ptr noundef %20)
  %25 = icmp sgt i64 %23, 8
  br i1 %25, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !73

.lr.ph52:                                         ; preds = %.lr.ph, %11
  %storemerge2751 = phi ptr [ %.sroa.028.1.i.i, %11 ], [ %1, %.lr.ph ]
  %.02850 = phi i64 [ %27, %11 ], [ %2, %.lr.ph ]
  %26 = phi i64 [ %221, %11 ], [ %7, %.lr.ph ]
  %27 = add nsw i64 %.02850, -1
  %28 = lshr i64 %26, 1
  %29 = getelementptr inbounds nuw ptr, ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge2751, i64 -8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr i8, ptr %31, i64 80
  %.val16.i.i.i.i = load i64, ptr %33, align 8
  %34 = trunc i64 %.val16.i.i.i.i to i32
  %35 = getelementptr i8, ptr %32, i64 80
  %.val15.i.i.i.i = load i64, ptr %35, align 8
  %36 = trunc i64 %.val15.i.i.i.i to i32
  %.not.i.i.i.i = icmp eq i32 %34, %36
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %.lr.ph52
  %38 = icmp ugt i32 %34, %36
  br i1 %38, label %60, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i

39:                                               ; preds = %.lr.ph52
  %40 = getelementptr i8, ptr %31, i64 16
  %.val23.i.i.i.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %31, i64 88
  %.val24.i.i.i.i = load i8, ptr %41, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val23.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc i8 %.val24.i.i.i.i to i1
  br i1 %43, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i, label %44

44:                                               ; preds = %42, %39
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i: ; preds = %44, %42
  %45 = phi i1 [ true, %42 ], [ %.not.i.i.i.i.i, %44 ]
  %46 = getelementptr i8, ptr %32, i64 16
  %.val21.i.i.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %32, i64 88
  %.val22.i.i.i.i = load i8, ptr %47, align 8
  %.not.i25.i.i.i.i = icmp eq ptr %.val21.i.i.i.i, null
  br i1 %.not.i25.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i, label %48

48:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i
  %49 = trunc i8 %.val22.i.i.i.i to i1
  br i1 %49, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i: ; preds = %48
  br i1 %45, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", label %51

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i: ; preds = %48, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i.i
  %50 = xor i1 %45, %.not.i25.i.i.i.i
  br i1 %50, label %51, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i"

51:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = trunc i8 %.val24.i.i.i.i to i1
  br i1 %53, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i, label %54

54:                                               ; preds = %52, %51
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i: ; preds = %54, %52
  %55 = phi i1 [ true, %52 ], [ %.not.i.i.i.i.i, %54 ]
  %.not.i25.i.i.not.i.i = xor i1 %.not.i25.i.i.i.i, true
  %56 = trunc i8 %.val22.i.i.i.i to i1
  %.not.i.i = xor i1 %56, true
  %or.cond.i.i = and i1 %55, %.not.i.i
  %or.cond116.i.i = select i1 %.not.i25.i.i.not.i.i, i1 %or.cond.i.i, i1 false
  br i1 %or.cond116.i.i, label %60, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i.i
  %57 = getelementptr i8, ptr %31, i64 24
  %.val.i.i.i.i = load i32, ptr %57, align 8
  %58 = getelementptr i8, ptr %32, i64 24
  %.val12.i.i.i.i = load i32, ptr %58, align 8
  %59 = icmp ult i32 %.val.i.i.i.i, %.val12.i.i.i.i
  br i1 %59, label %60, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i

60:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i, %37
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr i8, ptr %61, i64 80
  %.val15.i.i27.i.i = load i64, ptr %62, align 8
  %63 = trunc i64 %.val15.i.i27.i.i to i32
  %.not.i.i28.i.i = icmp eq i32 %36, %63
  br i1 %.not.i.i28.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = icmp ugt i32 %36, %63
  br i1 %65, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i30.i.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i31.i.i = load i8, ptr %68, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %.val23.i.i30.i.i, null
  br i1 %.not.i.i.i32.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = trunc i8 %.val24.i.i31.i.i to i1
  br i1 %70, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i, label %71

71:                                               ; preds = %69, %66
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i: ; preds = %71, %69
  %72 = phi i1 [ true, %69 ], [ %.not.i.i.i32.i.i, %71 ]
  %73 = getelementptr i8, ptr %61, i64 16
  %.val21.i.i34.i.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %61, i64 88
  %.val22.i.i35.i.i = load i8, ptr %74, align 8
  %.not.i25.i.i36.i.i = icmp eq ptr %.val21.i.i34.i.i, null
  br i1 %.not.i25.i.i36.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i, label %75

75:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i
  %76 = trunc i8 %.val22.i.i35.i.i to i1
  br i1 %76, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i: ; preds = %75
  br i1 %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i", label %78

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i: ; preds = %75, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i33.i.i
  %77 = xor i1 %72, %.not.i25.i.i36.i.i
  br i1 %77, label %78, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i"

78:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i
  br i1 %.not.i.i.i32.i.i, label %81, label %79

79:                                               ; preds = %78
  %80 = trunc i8 %.val24.i.i31.i.i to i1
  br i1 %80, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i, label %81

81:                                               ; preds = %79, %78
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i: ; preds = %81, %79
  %82 = phi i1 [ true, %79 ], [ %.not.i.i.i32.i.i, %81 ]
  %.not.i25.i.i36.not.i.i = xor i1 %.not.i25.i.i36.i.i, true
  %83 = trunc i8 %.val22.i.i35.i.i to i1
  %.not104.i.i = xor i1 %83, true
  %or.cond106.i.i = and i1 %82, %.not104.i.i
  %or.cond117.i.i = select i1 %.not.i25.i.i36.not.i.i, i1 %or.cond106.i.i, i1 false
  br i1 %or.cond117.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i37.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i42.i.i
  %84 = getelementptr i8, ptr %32, i64 24
  %.val.i.i38.i.i = load i32, ptr %84, align 8
  %85 = getelementptr i8, ptr %61, i64 24
  %.val12.i.i39.i.i = load i32, ptr %85, align 8
  %86 = icmp ult i32 %.val.i.i38.i.i, %.val12.i.i39.i.i
  br i1 %86, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i, %64
  %.not.i.i46.i.i = icmp eq i32 %34, %63
  br i1 %.not.i.i46.i.i, label %89, label %87

87:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i
  %88 = icmp ugt i32 %34, %63
  br i1 %88, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i

89:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i41.thread99.i.i
  %90 = getelementptr i8, ptr %31, i64 16
  %.val23.i.i48.i.i = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %31, i64 88
  %.val24.i.i49.i.i = load i8, ptr %91, align 8
  %.not.i.i.i50.i.i = icmp eq ptr %.val23.i.i48.i.i, null
  br i1 %.not.i.i.i50.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = trunc i8 %.val24.i.i49.i.i to i1
  br i1 %93, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i, label %94

94:                                               ; preds = %92, %89
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i: ; preds = %94, %92
  %95 = phi i1 [ true, %92 ], [ %.not.i.i.i50.i.i, %94 ]
  %96 = getelementptr i8, ptr %61, i64 16
  %.val21.i.i52.i.i = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %61, i64 88
  %.val22.i.i53.i.i = load i8, ptr %97, align 8
  %.not.i25.i.i54.i.i = icmp eq ptr %.val21.i.i52.i.i, null
  br i1 %.not.i25.i.i54.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i, label %98

98:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i
  %99 = trunc i8 %.val22.i.i53.i.i to i1
  br i1 %99, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i: ; preds = %98
  br i1 %95, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i", label %101

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i: ; preds = %98, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i51.i.i
  %100 = xor i1 %95, %.not.i25.i.i54.i.i
  br i1 %100, label %101, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i"

101:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i
  br i1 %.not.i.i.i50.i.i, label %104, label %102

102:                                              ; preds = %101
  %103 = trunc i8 %.val24.i.i49.i.i to i1
  br i1 %103, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i, label %104

104:                                              ; preds = %102, %101
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i: ; preds = %104, %102
  %105 = phi i1 [ true, %102 ], [ %.not.i.i.i50.i.i, %104 ]
  %.not.i25.i.i54.not.i.i = xor i1 %.not.i25.i.i54.i.i, true
  %106 = trunc i8 %.val22.i.i53.i.i to i1
  %.not107.i.i = xor i1 %106, true
  %or.cond109.i.i = and i1 %105, %.not107.i.i
  %or.cond118.i.i = select i1 %.not.i25.i.i54.not.i.i, i1 %or.cond109.i.i, i1 false
  br i1 %or.cond118.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i55.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i60.i.i
  %107 = getelementptr i8, ptr %31, i64 24
  %.val.i.i56.i.i = load i32, ptr %107, align 8
  %108 = getelementptr i8, ptr %61, i64 24
  %.val12.i.i57.i.i = load i32, ptr %108, align 8
  %109 = icmp ult i32 %.val.i.i56.i.i, %.val12.i.i57.i.i
  br i1 %109, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i, %87
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i.i, %37
  %110 = load ptr, ptr %30, align 8
  %111 = getelementptr i8, ptr %110, i64 80
  %.val15.i.i63.i.i = load i64, ptr %111, align 8
  %112 = trunc i64 %.val15.i.i63.i.i to i32
  %.not.i.i64.i.i = icmp eq i32 %34, %112
  br i1 %.not.i.i64.i.i, label %115, label %113

113:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i
  %114 = icmp ugt i32 %34, %112
  br i1 %114, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i

115:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread98.i.i
  %116 = getelementptr i8, ptr %31, i64 16
  %.val23.i.i66.i.i = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %31, i64 88
  %.val24.i.i67.i.i = load i8, ptr %117, align 8
  %.not.i.i.i68.i.i = icmp eq ptr %.val23.i.i66.i.i, null
  br i1 %.not.i.i.i68.i.i, label %120, label %118

118:                                              ; preds = %115
  %119 = trunc i8 %.val24.i.i67.i.i to i1
  br i1 %119, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i, label %120

120:                                              ; preds = %118, %115
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i: ; preds = %120, %118
  %121 = phi i1 [ true, %118 ], [ %.not.i.i.i68.i.i, %120 ]
  %122 = getelementptr i8, ptr %110, i64 16
  %.val21.i.i70.i.i = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %110, i64 88
  %.val22.i.i71.i.i = load i8, ptr %123, align 8
  %.not.i25.i.i72.i.i = icmp eq ptr %.val21.i.i70.i.i, null
  br i1 %.not.i25.i.i72.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i, label %124

124:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i
  %125 = trunc i8 %.val22.i.i71.i.i to i1
  br i1 %125, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i: ; preds = %124
  br i1 %121, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i", label %127

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i: ; preds = %124, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i69.i.i
  %126 = xor i1 %121, %.not.i25.i.i72.i.i
  br i1 %126, label %127, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i"

127:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i
  br i1 %.not.i.i.i68.i.i, label %130, label %128

128:                                              ; preds = %127
  %129 = trunc i8 %.val24.i.i67.i.i to i1
  br i1 %129, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i, label %130

130:                                              ; preds = %128, %127
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i: ; preds = %130, %128
  %131 = phi i1 [ true, %128 ], [ %.not.i.i.i68.i.i, %130 ]
  %.not.i25.i.i72.not.i.i = xor i1 %.not.i25.i.i72.i.i, true
  %132 = trunc i8 %.val22.i.i71.i.i to i1
  %.not110.i.i = xor i1 %132, true
  %or.cond112.i.i = and i1 %131, %.not110.i.i
  %or.cond119.i.i = select i1 %.not.i25.i.i72.not.i.i, i1 %or.cond112.i.i, i1 false
  br i1 %or.cond119.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i73.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i78.i.i
  %133 = getelementptr i8, ptr %31, i64 24
  %.val.i.i74.i.i = load i32, ptr %133, align 8
  %134 = getelementptr i8, ptr %110, i64 24
  %.val12.i.i75.i.i = load i32, ptr %134, align 8
  %135 = icmp ult i32 %.val.i.i74.i.i, %.val12.i.i75.i.i
  br i1 %135, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i, %113
  %.not.i.i82.i.i = icmp eq i32 %36, %112
  br i1 %.not.i.i82.i.i, label %138, label %136

136:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i
  %137 = icmp ugt i32 %36, %112
  br i1 %137, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i

138:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i77.thread101.i.i
  %139 = getelementptr i8, ptr %32, i64 16
  %.val23.i.i84.i.i = load ptr, ptr %139, align 8
  %140 = getelementptr i8, ptr %32, i64 88
  %.val24.i.i85.i.i = load i8, ptr %140, align 8
  %.not.i.i.i86.i.i = icmp eq ptr %.val23.i.i84.i.i, null
  br i1 %.not.i.i.i86.i.i, label %143, label %141

141:                                              ; preds = %138
  %142 = trunc i8 %.val24.i.i85.i.i to i1
  br i1 %142, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i, label %143

143:                                              ; preds = %141, %138
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i: ; preds = %143, %141
  %144 = phi i1 [ true, %141 ], [ %.not.i.i.i86.i.i, %143 ]
  %145 = getelementptr i8, ptr %110, i64 16
  %.val21.i.i88.i.i = load ptr, ptr %145, align 8
  %146 = getelementptr i8, ptr %110, i64 88
  %.val22.i.i89.i.i = load i8, ptr %146, align 8
  %.not.i25.i.i90.i.i = icmp eq ptr %.val21.i.i88.i.i, null
  br i1 %.not.i25.i.i90.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i, label %147

147:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i
  %148 = trunc i8 %.val22.i.i89.i.i to i1
  br i1 %148, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i: ; preds = %147
  br i1 %144, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i", label %150

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i: ; preds = %147, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i87.i.i
  %149 = xor i1 %144, %.not.i25.i.i90.i.i
  br i1 %149, label %150, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i"

150:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i
  br i1 %.not.i.i.i86.i.i, label %153, label %151

151:                                              ; preds = %150
  %152 = trunc i8 %.val24.i.i85.i.i to i1
  br i1 %152, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i, label %153

153:                                              ; preds = %151, %150
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i: ; preds = %153, %151
  %154 = phi i1 [ true, %151 ], [ %.not.i.i.i86.i.i, %153 ]
  %.not.i25.i.i90.not.i.i = xor i1 %.not.i25.i.i90.i.i, true
  %155 = trunc i8 %.val22.i.i89.i.i to i1
  %.not113.i.i = xor i1 %155, true
  %or.cond115.i.i = and i1 %154, %.not113.i.i
  %or.cond120.i.i = select i1 %.not.i25.i.i90.not.i.i, i1 %or.cond115.i.i, i1 false
  br i1 %or.cond120.i.i, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i91.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i96.i.i
  %156 = getelementptr i8, ptr %32, i64 24
  %.val.i.i92.i.i = load i32, ptr %156, align 8
  %157 = getelementptr i8, ptr %110, i64 24
  %.val12.i.i93.i.i = load i32, ptr %157, align 8
  %158 = icmp ult i32 %.val.i.i92.i.i, %.val12.i.i93.i.i
  br i1 %158, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i, %136
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i, %136, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i, %113, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i, %87, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i, %64
  %.sink122.i.i = phi ptr [ %32, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i ], [ %31, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i ], [ %32, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i ], [ %32, %64 ], [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i" ], [ %61, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i ], [ %61, %87 ], [ %61, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i" ], [ %31, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i ], [ %31, %113 ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i" ], [ %110, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i ], [ %110, %136 ], [ %110, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i" ]
  %.sink121.i.i = phi ptr [ %29, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i95.thread102.i.i ], [ %9, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i59.thread100.i.i ], [ %29, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i40.i.i ], [ %29, %64 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit43.i.i" ], [ %30, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i58.i.i ], [ %30, %87 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit61.i.i" ], [ %9, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i76.i.i ], [ %9, %113 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit79.i.i" ], [ %30, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i94.i.i ], [ %30, %136 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit97.i.i" ]
  %159 = load ptr, ptr %0, align 8
  store ptr %.sink122.i.i, ptr %0, align 8
  store ptr %159, ptr %.sink121.i.i, align 8
  br label %160

160:                                              ; preds = %217, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.028.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %218, %217 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge2751, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %217 ]
  %161 = load ptr, ptr %0, align 8
  %162 = getelementptr i8, ptr %161, i64 80
  %.val15.i.i.i18.i = load i64, ptr %162, align 8
  %163 = trunc i64 %.val15.i.i.i18.i to i32
  %164 = getelementptr i8, ptr %161, i64 16
  %165 = getelementptr i8, ptr %161, i64 88
  %166 = getelementptr i8, ptr %161, i64 24
  br label %167

167:                                              ; preds = %191, %160
  %.sroa.028.1.i.i = phi ptr [ %.sroa.028.0.i.i, %160 ], [ %192, %191 ]
  %168 = load ptr, ptr %.sroa.028.1.i.i, align 8
  %169 = getelementptr i8, ptr %168, i64 80
  %.val16.i.i.i19.i = load i64, ptr %169, align 8
  %170 = trunc i64 %.val16.i.i.i19.i to i32
  %.not.i.i.i20.i = icmp eq i32 %170, %163
  br i1 %.not.i.i.i20.i, label %173, label %171

171:                                              ; preds = %167
  %172 = icmp ugt i32 %170, %163
  br i1 %172, label %191, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i, %171
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i

173:                                              ; preds = %167
  %174 = getelementptr i8, ptr %168, i64 16
  %.val23.i.i.i21.i = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %168, i64 88
  %.val24.i.i.i22.i = load i8, ptr %175, align 8
  %.not.i.i.i.i23.i = icmp eq ptr %.val23.i.i.i21.i, null
  br i1 %.not.i.i.i.i23.i, label %178, label %176

176:                                              ; preds = %173
  %177 = trunc i8 %.val24.i.i.i22.i to i1
  br i1 %177, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i, label %178

178:                                              ; preds = %176, %173
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i: ; preds = %178, %176
  %179 = phi i1 [ true, %176 ], [ %.not.i.i.i.i23.i, %178 ]
  %.val21.i.i.i25.i = load ptr, ptr %164, align 8
  %.val22.i.i.i26.i = load i8, ptr %165, align 8
  %.not.i25.i.i.i27.i = icmp eq ptr %.val21.i.i.i25.i, null
  br i1 %.not.i25.i.i.i27.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i, label %180

180:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i
  %181 = trunc i8 %.val22.i.i.i26.i to i1
  br i1 %181, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i: ; preds = %180
  br i1 %179, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", label %183

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i: ; preds = %180, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i24.i
  %182 = xor i1 %179, %.not.i25.i.i.i27.i
  br i1 %182, label %183, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i"

183:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i
  br i1 %.not.i.i.i.i23.i, label %186, label %184

184:                                              ; preds = %183
  %185 = trunc i8 %.val24.i.i.i22.i to i1
  br i1 %185, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i, label %186

186:                                              ; preds = %184, %183
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i: ; preds = %186, %184
  %187 = phi i1 [ true, %184 ], [ %.not.i.i.i.i23.i, %186 ]
  %.not.i25.i.i.not.i33.i = xor i1 %.not.i25.i.i.i27.i, true
  %188 = trunc i8 %.val22.i.i.i26.i to i1
  %.not.i34.i = xor i1 %188, true
  %or.cond.i35.i = and i1 %187, %.not.i34.i
  %or.cond36.i.i = select i1 %.not.i25.i.i.not.i33.i, i1 %or.cond.i35.i, i1 false
  br i1 %or.cond36.i.i, label %191, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i28.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i36.i
  %189 = getelementptr i8, ptr %168, i64 24
  %.val.i.i.i30.i = load i32, ptr %189, align 8
  %.val12.i.i.i31.i = load i32, ptr %166, align 8
  %190 = icmp ult i32 %.val.i.i.i30.i, %.val12.i.i.i31.i
  br i1 %190, label %191, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader

191:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit.i29.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i32.i, %171
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %167, !llvm.loop !74

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %193 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %194 = getelementptr i8, ptr %193, i64 80
  %.val15.i.i10.i.i = load i64, ptr %194, align 8
  %195 = trunc i64 %.val15.i.i10.i.i to i32
  %.not.i.i11.i.i = icmp eq i32 %163, %195
  br i1 %.not.i.i11.i.i, label %198, label %196

196:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i
  %197 = icmp ugt i32 %163, %195
  br i1 %197, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i

198:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i
  %.val23.i.i13.i.i = load ptr, ptr %164, align 8
  %.val24.i.i14.i.i = load i8, ptr %165, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %.val23.i.i13.i.i, null
  br i1 %.not.i.i.i15.i.i, label %201, label %199

199:                                              ; preds = %198
  %200 = trunc i8 %.val24.i.i14.i.i to i1
  br i1 %200, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i, label %201

201:                                              ; preds = %199, %198
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i: ; preds = %201, %199
  %202 = phi i1 [ true, %199 ], [ %.not.i.i.i15.i.i, %201 ]
  %203 = getelementptr i8, ptr %193, i64 16
  %.val21.i.i17.i.i = load ptr, ptr %203, align 8
  %204 = getelementptr i8, ptr %193, i64 88
  %.val22.i.i18.i.i = load i8, ptr %204, align 8
  %.not.i25.i.i19.i.i = icmp eq ptr %.val21.i.i17.i.i, null
  br i1 %.not.i25.i.i19.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i, label %205

205:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i
  %206 = trunc i8 %.val22.i.i18.i.i to i1
  br i1 %206, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i: ; preds = %205
  br i1 %202, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i", label %208

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i: ; preds = %205, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i16.i.i
  %207 = xor i1 %202, %.not.i25.i.i19.i.i
  br i1 %207, label %208, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i"

208:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i
  br i1 %.not.i.i.i15.i.i, label %211, label %209

209:                                              ; preds = %208
  %210 = trunc i8 %.val24.i.i14.i.i to i1
  br i1 %210, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i, label %211

211:                                              ; preds = %209, %208
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i: ; preds = %211, %209
  %212 = phi i1 [ true, %209 ], [ %.not.i.i.i15.i.i, %211 ]
  %.not.i25.i.i19.not.i.i = xor i1 %.not.i25.i.i19.i.i, true
  %213 = trunc i8 %.val22.i.i18.i.i to i1
  %.not33.i.i = xor i1 %213, true
  %or.cond35.i.i = and i1 %212, %.not33.i.i
  %or.cond37.i.i = select i1 %.not.i25.i.i19.not.i.i, i1 %or.cond35.i.i, i1 false
  br i1 %or.cond37.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i20.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i25.i.i
  %.val.i.i21.i.i = load i32, ptr %166, align 8
  %214 = getelementptr i8, ptr %193, i64 24
  %.val12.i.i22.i.i = load i32, ptr %214, align 8
  %215 = icmp ult i32 %.val.i.i21.i.i, %.val12.i.i22.i.i
  br i1 %215, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i.backedge: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i, %196
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread30.i.i, !llvm.loop !75

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit26.i.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i23.i.i, %196
  %216 = icmp ult ptr %.sroa.028.1.i.i, %.sroa.0.1.i.i
  br i1 %216, label %217, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit"

217:                                              ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i
  store ptr %193, ptr %.sroa.028.1.i.i, align 8
  store ptr %168, ptr %.sroa.0.1.i.i, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.028.1.i.i, i64 8
  br label %160, !llvm.loop !76

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i24.thread31.i.i
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.sroa.028.1.i.i, ptr %storemerge2751, i64 noundef %27)
  %219 = ptrtoint ptr %.sroa.028.1.i.i to i64
  %220 = sub i64 %219, %4
  %221 = ashr exact i64 %220, 3
  %222 = icmp sgt i64 %221, 16
  br i1 %222, label %11, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !71

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3, %"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_RT0_.exit.i.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %2, ptr noundef %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"
  %.038 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.038, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr i8, ptr %13, i64 80
  %.val16.i.i = load i64, ptr %15, align 8
  %16 = trunc i64 %.val16.i.i to i32
  %17 = getelementptr i8, ptr %14, i64 80
  %.val15.i.i = load i64, ptr %17, align 8
  %18 = trunc i64 %.val15.i.i to i32
  %.not.i.i = icmp eq i32 %16, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp ugt i32 %16, %18
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %13, i64 16
  %.val23.i.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %13, i64 88
  %.val24.i.i = load i8, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = trunc i8 %.val24.i.i to i1
  br i1 %25, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i, label %26

26:                                               ; preds = %24, %21
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i: ; preds = %26, %24
  %27 = phi i1 [ true, %24 ], [ %.not.i.i.i, %26 ]
  %28 = getelementptr i8, ptr %14, i64 16
  %.val21.i.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %14, i64 88
  %.val22.i.i = load i8, ptr %29, align 8
  %.not.i25.i.i = icmp eq ptr %.val21.i.i, null
  br i1 %.not.i25.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, label %30

30:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %31 = trunc i8 %.val22.i.i to i1
  br i1 %31, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i: ; preds = %30
  br i1 %27, label %44, label %33

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i: ; preds = %30, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %32 = xor i1 %27, %.not.i25.i.i
  br i1 %32, label %33, label %44

33:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = trunc i8 %.val24.i.i to i1
  br i1 %35, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, label %36

36:                                               ; preds = %34, %33
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i: ; preds = %36, %34
  %37 = phi i1 [ true, %34 ], [ %.not.i.i.i, %36 ]
  br i1 %.not.i25.i.i, label %40, label %38

38:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i
  %39 = trunc i8 %.val22.i.i to i1
  br i1 %39, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i, label %40

40:                                               ; preds = %38, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i
  %41 = xor i1 %.not.i25.i.i, true
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i: ; preds = %40, %38
  %42 = phi i1 [ false, %38 ], [ %41, %40 ]
  %43 = and i1 %37, %42
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

44:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i
  %45 = getelementptr i8, ptr %13, i64 24
  %.val.i.i = load i32, ptr %45, align 8
  %46 = getelementptr i8, ptr %14, i64 24
  %.val12.i.i = load i32, ptr %46, align 8
  %47 = icmp ult i32 %.val.i.i, %.val12.i.i
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit": ; preds = %19, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i, %44
  %.0.i.i = phi i1 [ %20, %19 ], [ %43, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i ], [ %47, %44 ]
  %spec.select = select i1 %.0.i.i, i64 %11, i64 %9
  %48 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %0, i64 %.038
  store ptr %49, ptr %50, align 8
  %51 = icmp slt i64 %spec.select, %6
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit" ]
  %52 = and i64 %2, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %._crit_edge
  %55 = add nsw i64 %2, -2
  %56 = ashr exact i64 %55, 1
  %57 = icmp eq i64 %.0.lcssa, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = shl nsw i64 %.0.lcssa, 1
  %60 = or disjoint i64 %59, 1
  %61 = getelementptr inbounds ptr, ptr %0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %54, %._crit_edge
  %.1 = phi i64 [ %60, %58 ], [ %.0.lcssa, %54 ], [ %.0.lcssa, %._crit_edge ]
  %65 = icmp sgt i64 %.1, %1
  br i1 %65, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %64
  %66 = getelementptr i8, ptr %3, i64 80
  %67 = getelementptr i8, ptr %3, i64 16
  %68 = getelementptr i8, ptr %3, i64 88
  %69 = getelementptr i8, ptr %3, i64 24
  br label %70

70:                                               ; preds = %96, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %96 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %71 = getelementptr inbounds ptr, ptr %0, i64 %.0911.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 80
  %.val16.i.i.i = load i64, ptr %73, align 8
  %74 = trunc i64 %.val16.i.i.i to i32
  %.val15.i.i.i = load i64, ptr %66, align 8
  %75 = trunc i64 %.val15.i.i.i to i32
  %.not.i.i.i33 = icmp eq i32 %74, %75
  br i1 %.not.i.i.i33, label %78, label %76

76:                                               ; preds = %70
  %77 = icmp ugt i32 %74, %75
  br i1 %77, label %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

78:                                               ; preds = %70
  %79 = getelementptr i8, ptr %72, i64 16
  %.val23.i.i.i = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %72, i64 88
  %.val24.i.i.i = load i8, ptr %80, align 8
  %.not.i.i.i.i = icmp eq ptr %.val23.i.i.i, null
  br i1 %.not.i.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = trunc i8 %.val24.i.i.i to i1
  br i1 %82, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, label %83

83:                                               ; preds = %81, %78
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i: ; preds = %83, %81
  %84 = phi i1 [ true, %81 ], [ %.not.i.i.i.i, %83 ]
  %.val21.i.i.i = load ptr, ptr %67, align 8
  %.val22.i.i.i = load i8, ptr %68, align 8
  %.not.i25.i.i.i = icmp eq ptr %.val21.i.i.i, null
  br i1 %.not.i25.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, label %85

85:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %86 = trunc i8 %.val22.i.i.i to i1
  br i1 %86, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i: ; preds = %85
  br i1 %84, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", label %88

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i: ; preds = %85, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %87 = xor i1 %84, %.not.i25.i.i.i
  br i1 %87, label %88, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i"

88:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  br i1 %.not.i.i.i.i, label %91, label %89

89:                                               ; preds = %88
  %90 = trunc i8 %.val24.i.i.i to i1
  br i1 %90, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, label %91

91:                                               ; preds = %89, %88
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i: ; preds = %91, %89
  %92 = phi i1 [ true, %89 ], [ %.not.i.i.i.i, %91 ]
  %.not.i25.i.i.not.i = xor i1 %.not.i25.i.i.i, true
  %93 = trunc i8 %.val22.i.i.i to i1
  %.not.i = xor i1 %93, true
  %or.cond.i = and i1 %92, %.not.i
  %or.cond6.i = select i1 %.not.i25.i.i.not.i, i1 %or.cond.i, i1 false
  br i1 %or.cond6.i, label %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  %94 = getelementptr i8, ptr %72, i64 24
  %.val.i.i.i = load i32, ptr %94, align 8
  %.val12.i.i.i = load i32, ptr %69, align 8
  %95 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %95, label %96, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit"

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %76
  %97 = getelementptr inbounds ptr, ptr %0, i64 %.010.i
  store ptr %72, ptr %97, align 8
  %98 = icmp sgt i64 %.0911.i, %1
  br i1 %98, label %70, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !78

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %76, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i", %96, %64
  %.0.lcssa.i = phi i64 [ %.1, %64 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EES6_EEbT_RT0_.exit.i" ], [ %.0911.i, %96 ], [ %.010.i, %76 ], [ %.010.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i ]
  %99 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %99, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_SJ_T0_"(ptr %0, ptr readnone %1) unnamed_addr #12 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2023 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit" ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.025, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %6, i64 80
  %.val16.i.i = load i64, ptr %8, align 8
  %9 = trunc i64 %.val16.i.i to i32
  %10 = getelementptr i8, ptr %7, i64 80
  %.val15.i.i = load i64, ptr %10, align 8
  %11 = trunc i64 %.val15.i.i to i32
  %.not.i.i = icmp eq i32 %9, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i32 %9, %11
  br i1 %13, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %6, i64 16
  %.val23.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 88
  %.val24.i.i = load i8, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %14
  %18 = trunc i8 %.val24.i.i to i1
  br i1 %18, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i, label %19

19:                                               ; preds = %17, %14
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i: ; preds = %19, %17
  %20 = phi i1 [ true, %17 ], [ %.not.i.i.i, %19 ]
  %21 = getelementptr i8, ptr %7, i64 16
  %.val21.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %7, i64 88
  %.val22.i.i = load i8, ptr %22, align 8
  %.not.i25.i.i = icmp eq ptr %.val21.i.i, null
  br i1 %.not.i25.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, label %23

23:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %24 = trunc i8 %.val22.i.i to i1
  br i1 %24, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i: ; preds = %23
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit", label %26

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i: ; preds = %23, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i
  %25 = xor i1 %20, %.not.i25.i.i
  br i1 %25, label %26, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"

26:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = trunc i8 %.val24.i.i to i1
  br i1 %28, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, label %29

29:                                               ; preds = %27, %26
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i: ; preds = %29, %27
  %30 = phi i1 [ true, %27 ], [ %.not.i.i.i, %29 ]
  %.not.i25.i.i.not = xor i1 %.not.i25.i.i, true
  %31 = trunc i8 %.val22.i.i to i1
  %.not = xor i1 %31, true
  %or.cond = and i1 %30, %.not
  %or.cond21 = select i1 %.not.i25.i.i.not, i1 %or.cond, i1 false
  br i1 %or.cond21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit": ; preds = %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i
  %32 = getelementptr i8, ptr %6, i64 24
  %.val.i.i = load i32, ptr %32, align 8
  %33 = getelementptr i8, ptr %7, i64 24
  %.val12.i.i = load i32, ptr %33, align 8
  %34 = icmp ult i32 %.val.i.i, %.val12.i.i
  br i1 %34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"
  %35 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  %36 = ptrtoint ptr %.sroa.0.025 to i64
  %37 = sub i64 %36, %4
  %38 = ashr exact i64 %37, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18: ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i, %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclINS_17__normal_iteratorIPS6_S8_EESI_EEbT_T0_.exit"
  %41 = getelementptr i8, ptr %6, i64 16
  %42 = getelementptr i8, ptr %6, i64 88
  %43 = getelementptr i8, ptr %6, i64 24
  br label %44

44:                                               ; preds = %69, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18
  %.val16.i.i.i = phi i64 [ %.val16.i.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18 ], [ %.val16.i.i.i.pre, %69 ]
  %.sroa.06.0.i = phi ptr [ %.sroa.0.025, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit30.i.i.thread18 ], [ %.sroa.0.0.i, %69 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 -8
  %45 = load ptr, ptr %.sroa.0.0.i, align 8
  %46 = trunc i64 %.val16.i.i.i to i32
  %47 = getelementptr i8, ptr %45, i64 80
  %.val15.i.i.i = load i64, ptr %47, align 8
  %48 = trunc i64 %.val15.i.i.i to i32
  %.not.i.i.i15 = icmp eq i32 %46, %48
  br i1 %.not.i.i.i15, label %51, label %49

49:                                               ; preds = %44
  %50 = icmp ugt i32 %46, %48
  br i1 %50, label %69, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

51:                                               ; preds = %44
  %.val23.i.i.i = load ptr, ptr %41, align 8
  %.val24.i.i.i = load i8, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %.val23.i.i.i, null
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %51
  %53 = trunc i8 %.val24.i.i.i to i1
  br i1 %53, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i, label %54

54:                                               ; preds = %52, %51
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i: ; preds = %54, %52
  %55 = phi i1 [ true, %52 ], [ %.not.i.i.i.i, %54 ]
  %56 = getelementptr i8, ptr %45, i64 16
  %.val21.i.i.i = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %45, i64 88
  %.val22.i.i.i = load i8, ptr %57, align 8
  %.not.i25.i.i.i = icmp eq ptr %.val21.i.i.i, null
  br i1 %.not.i25.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, label %58

58:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %59 = trunc i8 %.val22.i.i.i to i1
  br i1 %59, label %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i

._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i: ; preds = %58
  br i1 %55, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", label %61

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i: ; preds = %58, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit.i.i.i
  %60 = xor i1 %55, %.not.i25.i.i.i
  br i1 %60, label %61, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i"

61:                                               ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  br i1 %.not.i.i.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = trunc i8 %.val24.i.i.i to i1
  br i1 %63, label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, label %64

64:                                               ; preds = %62, %61
  br label %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i

_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i: ; preds = %64, %62
  %65 = phi i1 [ true, %62 ], [ %.not.i.i.i.i, %64 ]
  %.not.i25.i.i.not.i = xor i1 %.not.i25.i.i.i, true
  %66 = trunc i8 %.val22.i.i.i to i1
  %.not.i = xor i1 %66, true
  %or.cond.i = and i1 %65, %.not.i
  %or.cond9.i = select i1 %.not.i25.i.i.not.i, i1 %or.cond.i, i1 false
  br i1 %or.cond9.i, label %69, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i": ; preds = %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26.i.i.i, %._ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit26_crit_edge.i.i.i
  %.val.i.i.i = load i32, ptr %43, align 8
  %67 = getelementptr i8, ptr %45, i64 24
  %.val12.i.i.i = load i32, ptr %67, align 8
  %68 = icmp ult i32 %.val.i.i.i, %.val12.i.i.i
  br i1 %68, label %69, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit"

69:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %49
  store ptr %45, ptr %.sroa.06.0.i, align 8
  %.val16.i.i.i.pre = load i64, ptr %8, align 8
  br label %44, !llvm.loop !41

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i", %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i, %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.06.0.i, %49 ], [ %.sroa.06.0.i, %_ZNK12_GLOBAL__N_15Chain13requiresFixupEv.exit28.i.i.i ], [ %.sroa.06.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_125AArch64A57FPLoadBalancing13colorChainSetESt6vectorIPNS2_5ChainESaIS6_EERN4llvm17MachineBasicBlockERiE3$_0EclIS6_NS_17__normal_iteratorIPS6_S8_EEEEbRT_T0_.exit.i" ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not20 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not20, label %.loopexit, label %5, !llvm.loop !79

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPN12_GLOBAL__N_15ChainESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_25AArch64A57FPLoadBalancing13colorChainSetES8_RN4llvm17MachineBasicBlockERiE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #4

declare void @_ZN4llvm12LiveRegUnits11addLiveOutsERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare void @_ZN4llvm12LiveRegUnits12stepBackwardERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm12LiveRegUnits10accumulateERKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm17RegisterClassInfo7computeEPKNS_19TargetRegisterClassE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %0) unnamed_addr #0 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN4llvm18EquivalenceClassesIPN12_GLOBAL__N_15ChainESt4lessIS4_EE7ECValueES8_St9_IdentityIS8_ENS7_17ECValueComparatorESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 56) #23
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %1
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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #20
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #20
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #4

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AArch64A57FPLoadBalancing.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL12TransformAll, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL12TransformAll, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL12TransformAll) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TransformAll, ptr nonnull align 1 dereferenceable(40) @.str, i64 39) #20
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 32), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TransformAll, ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZL12TransformAll, i64 10), align 2
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL12TransformAll) #20
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL12TransformAll, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15OverrideBalance, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL15OverrideBalance, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15OverrideBalance) #20
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15OverrideBalance, ptr nonnull align 1 dereferenceable(39) @.str.3, i64 38) #20
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 32), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15OverrideBalance, ptr noundef nonnull align 4 dereferenceable(4) %1) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZL15OverrideBalance, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15OverrideBalance) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL15OverrideBalance, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ChainEJRPN4llvm12MachineInstrERjNS0_5ColorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt10unique_ptrIN12_GLOBAL__N_15ChainESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6vectorIPN12_GLOBAL__N_15ChainESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm14MCRegisterInfo8regunitsENS_10MCRegisterE"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
