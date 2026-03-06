; ModuleID = 'bench/llvm/original/PassTimingInfo.ll'
source_filename = "bench/llvm/original/PassTimingInfo.ll"
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
%"class.llvm::cl::opt_storage" = type { ptr, %"struct.llvm::cl::OptionValue" }
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
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::TrivialCallback" = type { ptr }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::TrivialCallback" = type { ptr }
%"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::TrivialCallback" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.16", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::_Head_base.20" = type { %"class.llvm::support::detail::provider_format_adapter.21" }
%"class.llvm::support::detail::provider_format_adapter.21" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"struct.std::array" = type { [2 x ptr] }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StringRef, std::allocator<llvm::StringRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.67 = type { ptr }
%class.anon.66 = type { ptr }
%class.anon.65 = type { ptr }
%class.anon.64 = type { ptr }
%class.anon.63 = type { ptr }
%"struct.llvm::cl::LocationClass" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::cb" = type { %"class.std::function" }

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA12_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA20_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descENS0_2cbIvRKbEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_ = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm = comdat any

$_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv = comdat any

$_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_EixERKS2_ = comdat any

$_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv = comdat any

$_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE4growEj = comdat any

$_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_13LocationClassIbEEJNS0_12OptionHiddenENS0_4descENS0_2cbIvRKbEEEEEvPT_RKT0_DpRKT1_ = comdat any

$_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJPS2_EEERS5_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJRPS2_EEERS5_DpOT_ = comdat any

$_ZN4llvm6detail15getTypeNameImplINS_17TimePassesHandlerEEENS_9StringRefEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS7_ = comdat any

$_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = comdat any

$_ZZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name = comdat any

$_ZGVZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm19TimePassesIsEnabledE = global i8 0, align 1
@_ZN4llvm16TimePassesPerRunE = global i8 0, align 1
@_ZN4llvmL12EnableTimingE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"time-passes\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Time each pass, printing elapsed time for each on exit\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvmL18EnableTimingPerRunE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"time-passes-per-run\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"Time each pass run, printing elapsed time for each run on exit\00", align 1
@_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo11TheTimeInfoE = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"{0} #{1}\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Pass execution timing report\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"analysis\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Analysis execution timing report\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Dumping timers for \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c":\0A\09Running:\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"\09Timer \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c" for pass \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"\09Triggered:\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv, ptr @_ZN4llvm2cl6Option6anchorEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm, ptr @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv, ptr @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE, ptr @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b] }, comdat, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEvE3TTI = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZN4llvm12_GLOBAL__N_16legacy15TimingInfoMutexE = internal global { %"struct.std::atomic", ptr, ptr } zeroinitializer, align 8
@_ZTVN4llvm7support6detail23provider_format_adapterIRjEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_] }, comdat, align 8
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"PassManager\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"PassAdaptor\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"AnalysisManagerProxy\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"ModuleInlinerWrapperPass\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"DevirtSCCRepeatedPass\00", align 1
@constinit = private unnamed_addr constant [5 x %"class.llvm::StringRef"] [%"class.llvm::StringRef" { ptr @.str.29, i64 11 }, %"class.llvm::StringRef" { ptr @.str.30, i64 11 }, %"class.llvm::StringRef" { ptr @.str.31, i64 20 }, %"class.llvm::StringRef" { ptr @.str.32, i64 24 }, %"class.llvm::StringRef" { ptr @.str.33, i64 21 }], align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [42 x i8] c"cl::location(x) specified more than once!\00", align 1
@_ZZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name = linkonce_odr local_unnamed_addr global %"class.llvm::StringRef" zeroinitializer, comdat, align 8
@_ZGVZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_17TimePassesHandlerEEENS_9StringRefEv = private unnamed_addr constant [86 x i8] c"StringRef llvm::detail::getTypeNameImpl() [DesiredTypeName = llvm::TimePassesHandler]\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"DesiredTypeName = \00", align 1
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0S9_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEvPvS2_RS3_" }, align 8
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1SC_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any, const llvm::PreservedAnalyses &>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEvPvS2_RS3_S6_" }, align 8
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2SB_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, const llvm::PreservedAnalyses &>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEvPvS2_S5_" }, align 8
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3S9_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3EEvPvS2_RS3_" }, align 8
@"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4S9_vE9CallbacksE" = internal global %"struct.llvm::detail::UniqueFunctionBase<void, llvm::StringRef, llvm::Any>::TrivialCallback" { ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4EEvPvS2_RS3_" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PassTimingInfo.cpp, ptr null }]

@_ZN4llvm17TimePassesHandlerC1Ebb = unnamed_addr alias void (ptr, i1, i1), ptr @_ZN4llvm17TimePassesHandlerC2Ebb
@_ZN4llvm17TimePassesHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm17TimePassesHandlerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA12_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %5
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %25
  %28 = phi i32 [ %23, %5 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !45
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(12) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(12) %1, i64 %42) #22
  %43 = load ptr, ptr %35, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %49, label %44

44:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %46, align 1, !tbaa !46
  store ptr @.str.35, ptr %6, align 8, !tbaa !49
  store i8 3, ptr %45, align 8, !tbaa !50
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %48 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA12_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

49:                                               ; preds = %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit
  %50 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %50, ptr %35, align 8, !tbaa !34
  store i8 1, ptr %37, align 1, !tbaa !41
  %51 = load i8, ptr %50, align 1, !tbaa !53, !range !54, !noundef !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %51, ptr %52, align 8, !tbaa !56
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA12_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEEA12_cJNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %44, %49
  %53 = load i32, ptr %3, align 4, !tbaa !57
  %54 = trunc i32 %53 to i16
  %55 = load i16, ptr %8, align 2
  %56 = shl i16 %54, 5
  %57 = and i16 %56, 96
  %58 = and i16 %55, -97
  %59 = or disjoint i16 %57, %58
  store i16 %59, ptr %8, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %60, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !60
  call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA20_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descENS0_2cbIvRKbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, -32768
  store i16 %10, ptr %8, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %15, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %21, align 4, !tbaa !32
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #22
  %23 = load i32, ptr %14, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %25, !prof !33

25:                                               ; preds = %6
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %27, i64 noundef 8) #22
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %6, %25
  %28 = phi i32 [ %23, %6 ], [ %.pre.i.i, %25 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = ptrtoint ptr %22 to i64
  store i64 %32, ptr %31, align 1
  %33 = load i32, ptr %14, align 8, !tbaa !26
  %34 = add i32 %33, 1
  store i32 %34, ptr %14, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 0, ptr %37, align 1, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %36, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %38, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %41, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %40, align 8, !tbaa !45
  %42 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #22
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %42) #22
  tail call void @_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_13LocationClassIbEEJNS0_12OptionHiddenENS0_4descENS0_2cbIvRKbEEEEEvPT_RKT0_DpRKT1_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::raw_string_ostream", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::formatv_object", align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo11TheTimeInfoE, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  %10 = load i8, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1, !range !54
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i = select i1 %9, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit

12:                                               ; preds = %1
  %13 = load atomic i64, ptr @_ZZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEvE3TTI acquire, align 8
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

14:                                               ; preds = %12
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEvE3TTI, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12_GLOBAL__N_16legacy14PassTimingInfoEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12_GLOBAL__N_16legacy14PassTimingInfoEE4callEPv) #22
  br label %_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %14, %12
  %15 = load atomic i64, ptr @_ZZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEvE3TTI monotonic, align 8
  %.0.i.i2.i.i = inttoptr i64 %15 to ptr
  store ptr %.0.i.i2.i.i, ptr @_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo11TheTimeInfoE, align 8, !tbaa !61
  br label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit

_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit: ; preds = %1, %_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %16 = phi ptr [ %8, %1 ], [ %.0.i.i2.i.i, %_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %121, label %17

17:                                               ; preds = %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !63
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12getPassTimerEPNS_4PassEPv.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo11TheTimeInfoE, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  %25 = load i8, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1, !range !54
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit.i

27:                                               ; preds = %22
  %28 = load atomic i64, ptr @_ZZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEvE3TTI acquire, align 8
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i.i

29:                                               ; preds = %27
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEvE3TTI, ptr noundef nonnull @_ZN4llvm14object_creatorINS_12_GLOBAL__N_16legacy14PassTimingInfoEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_12_GLOBAL__N_16legacy14PassTimingInfoEE4callEPv) #22
  br label %_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i.i

_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i.i: ; preds = %29, %27
  %30 = load atomic i64, ptr @_ZZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEvE3TTI monotonic, align 8
  %.0.i.i2.i.i.i = inttoptr i64 %30 to ptr
  store ptr %.0.i.i2.i.i.i, ptr @_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo11TheTimeInfoE, align 8, !tbaa !61
  br label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit.i

_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit.i: ; preds = %_ZN4llvm13ManagedStaticINS_12_GLOBAL__N_16legacy14PassTimingInfoENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i.i, %22
  %31 = load atomic i64, ptr @_ZN4llvm12_GLOBAL__N_16legacy15TimingInfoMutexE acquire, align 8
  %.not.i.i4 = icmp eq i64 %31, 0
  br i1 %.not.i.i4, label %32, label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

32:                                               ; preds = %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit.i
  tail call void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) @_ZN4llvm12_GLOBAL__N_16legacy15TimingInfoMutexE, ptr noundef nonnull @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv, ptr noundef nonnull @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv) #22
  br label %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i

_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i: ; preds = %32, %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit.i
  %33 = load atomic i64, ptr @_ZN4llvm12_GLOBAL__N_16legacy15TimingInfoMutexE monotonic, align 8
  %.0.i.i2.i.i5 = inttoptr i64 %33 to ptr
  %34 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i.i5) #22
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i, label %35

35:                                               ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %34) #23
  unreachable

_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i: ; preds = %_ZN4llvm13ManagedStaticINS_3sys10SmartMutexILb1EEENS_14object_creatorIS3_EENS_14object_deleterIS3_EEEdeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %.not23.i = icmp eq ptr %38, null
  br i1 %.not23.i, label %39, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE5resetEPS1_.exit.i

39:                                               ; preds = %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } %42(ptr noundef nonnull align 8 dereferenceable(28) %0) #22
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = call noundef ptr @_ZN4llvm4Pass14lookupPassInfoEPKv(ptr noundef %47) #22
  %.not17.i = icmp eq ptr %48, null
  br i1 %.not17.i, label %51, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %50, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %49, %39
  %.sroa.0.0.i = phi ptr [ null, %39 ], [ %.sroa.0.0.copyload.i.i, %49 ]
  %.sroa.5.0.i = phi i64 [ 0, %39 ], [ %.sroa.2.0.copyload.i.i, %49 ]
  %52 = icmp eq i64 %.sroa.5.0.i, 0
  %.sroa.01.0.copyload.sroa.speculated.i = select i1 %52, ptr %44, ptr %.sroa.0.0.i
  %.sroa.22.0.copyload.sroa.speculated.i = select i1 %52, i64 %45, i64 %.sroa.5.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %44, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %45, ptr %53, align 8
  %54 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload.sroa.speculated.i, i64 %.sroa.22.0.copyload.sroa.speculated.i) #22
  %55 = call { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr %.sroa.01.0.copyload.sroa.speculated.i, i64 %.sroa.22.0.copyload.sroa.speculated.i, i32 noundef %54)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %55, 0
  %56 = load ptr, ptr %.fca.0.extract.i.i.i, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !72
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %78, label %61

61:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %.not.i.i18.i = icmp eq ptr %44, null
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %62, ptr %5, align 8, !tbaa !76, !alias.scope !73
  br i1 %.not.i.i18.i, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %64, align 8, !tbaa !78, !alias.scope !73
  store i8 0, ptr %62, align 8, !tbaa !49, !alias.scope !73
  br label %.critedge.i.i

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  store i64 %45, ptr %3, align 8, !tbaa !60, !noalias !73
  %66 = icmp ugt i64 %45, 15
  br i1 %66, label %67, label %._crit_edge.i.i.i.i.i

67:                                               ; preds = %65
  %68 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %68, ptr %5, align 8, !tbaa !80, !alias.scope !73
  %69 = load i64, ptr %3, align 8, !tbaa !60, !noalias !73
  store i64 %69, ptr %62, align 8, !tbaa !49, !alias.scope !73
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %67, %65
  %70 = phi ptr [ %68, %67 ], [ %62, %65 ]
  switch i64 %45, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i
  ]

71:                                               ; preds = %._crit_edge.i.i.i.i.i
  %72 = load i8, ptr %44, align 1, !tbaa !49
  store i8 %72, ptr %70, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

73:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %44, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i: ; preds = %73, %71, %._crit_edge.i.i.i.i.i
  %74 = load i64, ptr %3, align 8, !tbaa !60, !noalias !73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !78, !alias.scope !73
  %76 = load ptr, ptr %5, align 8, !tbaa !80, !alias.scope !73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  br label %.critedge.i.i

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @.str.5, ptr %6, align 8, !tbaa !59, !alias.scope !81
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !81
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %79, ptr %80, align 8, !tbaa !86, !alias.scope !81
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !60, !alias.scope !81
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %81, align 8, !tbaa !88, !alias.scope !81
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %82, align 8, !tbaa !3, !alias.scope !81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %57, ptr %83, align 8, !tbaa !91, !alias.scope !81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %84, align 8, !tbaa !3, !alias.scope !81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %4, ptr %85, align 8, !tbaa !93, !alias.scope !81
  store ptr %84, ptr %79, align 8, !alias.scope !81
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %82, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !49, !alias.scope !81
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %86, ptr %5, align 8, !tbaa !76, !alias.scope !95
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %87, align 8, !tbaa !78, !alias.scope !95
  store i8 0, ptr %86, align 8, !tbaa !49, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !95
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %88, align 8, !tbaa !98, !noalias !95
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %89, align 8, !tbaa !102, !noalias !95
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 1, ptr %90, align 4, !tbaa !103, !noalias !95
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !noalias !95
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %2, align 8, !tbaa !3, !noalias !95
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %5, ptr %92, align 8, !tbaa !104, !noalias !95
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %93 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(33) %6) #22
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !106, !noalias !95
  %96 = load ptr, ptr %91, align 8, !tbaa !107, !noalias !95
  %.not.i.i.i19.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i19.i, label %98, label %97

97:                                               ; preds = %78
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #22
  br label %98

98:                                               ; preds = %97, %78
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i.i.i, %63
  %99 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %100 = load ptr, ptr %5, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !78
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %99, i8 0, i64 80, i1 false)
  store ptr %105, ptr %104, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 88
  store i64 0, ptr %106, align 8, !tbaa !78
  store i8 0, ptr %105, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 128
  store ptr %108, ptr %107, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 120
  store i64 0, ptr %109, align 8, !tbaa !78
  store i8 0, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 144
  store i8 0, ptr %110, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 145
  store i8 0, ptr %111, align 1, !tbaa !114
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %99, ptr %.sroa.01.0.copyload.sroa.speculated.i, i64 %.sroa.22.0.copyload.sroa.speculated.i, ptr %100, i64 %102, ptr noundef nonnull align 8 dereferenceable(112) %103) #22
  %113 = load ptr, ptr %5, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12newPassTimerENS_9StringRefES3_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.critedge.i.i
  %116 = load i64, ptr %114, align 8, !tbaa !49
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #25
  br label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12newPassTimerENS_9StringRefES3_.exit.i

_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12newPassTimerENS_9StringRefES3_.exit.i: ; preds = %.critedge.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = load ptr, ptr %37, align 8, !tbaa !64
  store ptr %99, ptr %37, align 8, !tbaa !64
  %.not.i.i20.i = icmp eq ptr %118, null
  br i1 %.not.i.i20.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i: ; preds = %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12newPassTimerENS_9StringRefES3_.exit.i
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %118) #22
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 176) #25
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !64
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i, %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12newPassTimerENS_9StringRefES3_.exit.i, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i
  %119 = phi ptr [ %.pre.i, %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i ], [ %99, %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12newPassTimerENS_9StringRefES3_.exit.i ], [ %38, %_ZNSt10lock_guardIN4llvm3sys10SmartMutexILb1EEEEC2ERS3_.exit.i ]
  %120 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(44) %.0.i.i2.i.i5) #22
  br label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12getPassTimerEPNS_4PassEPv.exit

_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12getPassTimerEPNS_4PassEPv.exit: ; preds = %17, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %.0.i = phi ptr [ %119, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EE5resetEPS1_.exit.i ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %121

121:                                              ; preds = %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit, %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12getPassTimerEPNS_4PassEPv.exit
  %.0 = phi ptr [ %.0.i, %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo12getPassTimerEPNS_4PassEPv.exit ], [ null, %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo4initEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21reportAndResetTimingsEPNS_11raw_ostreamE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.std::unique_ptr.22", align 8
  %3 = load ptr, ptr @_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo11TheTimeInfoE, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo5printEPNS_11raw_ostreamE.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %12

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %2) #22
  %7 = load ptr, ptr %2, align 8, !tbaa !115
  call void @_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext true) #22
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %13, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i: ; preds = %6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(48) %8) #22
  br label %13

12:                                               ; preds = %4
  tail call void @_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true) #22
  br label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo5printEPNS_11raw_ostreamE.exit

13:                                               ; preds = %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo5printEPNS_11raw_ostreamE.exit

_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfo5printEPNS_11raw_ostreamE.exit: ; preds = %13, %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm17TimePassesHandler12getPassTimerENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(418) %0, ptr %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::formatv_object", align 8
  %11 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %12, align 8
  %.idx = select i1 %3, i64 0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %15 = load i8, ptr %14, align 1, !tbaa !117, !range !54, !noundef !55
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #22
  %19 = tail call { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %1, i64 %2, i32 noundef %18)
  %.fca.0.extract.i17 = extractvalue { ptr, i8 } %19, 0
  %20 = load ptr, ptr %.fca.0.extract.i17, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %16, label %50, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %27, i8 0, i64 80, i1 false)
  store ptr %29, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 0, ptr %30, align 8, !tbaa !78
  store i8 0, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %32, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i64 0, ptr %33, align 8, !tbaa !78
  store i8 0, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i8 0, ptr %34, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 145
  store i8 0, ptr %35, align 1, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  tail call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %27, ptr %1, i64 %2, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  store ptr %27, ptr %7, align 8, !tbaa !64
  %37 = load i32, ptr %23, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !27
  %.not.i = icmp ult i32 %37, %39
  br i1 %.not.i, label %42, label %40, !prof !33

40:                                               ; preds = %26
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_.exit

42:                                               ; preds = %26
  %43 = zext i32 %37 to i64
  %44 = load ptr, ptr %21, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  store ptr %27, ptr %45, align 8, !tbaa !64
  %46 = add nuw i32 %37, 1
  store i32 %46, ptr %23, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJPS2_EEERS5_DpOT_.exit, %22
  %48 = load ptr, ptr %21, align 8, !tbaa !25
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  br label %100

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @.str.5, ptr %10, align 8, !tbaa !59, !alias.scope !134
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 8, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !60, !alias.scope !134
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !86, !alias.scope !134
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !60, !alias.scope !134
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %56, align 8, !tbaa !88, !alias.scope !134
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRjEE, i64 16), ptr %57, align 8, !tbaa !3, !alias.scope !134
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %8, ptr %58, align 8, !tbaa !91, !alias.scope !134
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE, i64 16), ptr %59, align 8, !tbaa !3, !alias.scope !134
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %6, ptr %60, align 8, !tbaa !93, !alias.scope !134
  store ptr %59, ptr %54, align 8, !alias.scope !134
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %57, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !49, !alias.scope !134
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %61, ptr %9, align 8, !tbaa !76, !alias.scope !139
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %62, align 8, !tbaa !78, !alias.scope !139
  store i8 0, ptr %61, align 8, !tbaa !49, !alias.scope !139
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !139
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %63, align 8, !tbaa !98, !noalias !139
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %64, align 8, !tbaa !102, !noalias !139
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %65, align 4, !tbaa !103, !noalias !139
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !139
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !3, !noalias !139
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %9, ptr %67, align 8, !tbaa !104, !noalias !139
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #22
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(33) %10) #22
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !106, !noalias !139
  %71 = load ptr, ptr %66, align 8, !tbaa !107, !noalias !139
  %.not.i.i = icmp eq ptr %70, %71
  br i1 %.not.i.i, label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit, label %72

72:                                               ; preds = %50
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  br label %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit

_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit: ; preds = %50, %72
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #24
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !59
  %.sroa.2.0.copyload = load i64, ptr %12, align 8, !tbaa !60
  %74 = load ptr, ptr %9, align 8, !tbaa !80
  %75 = load i64, ptr %62, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %73, i8 0, i64 80, i1 false)
  store ptr %77, ptr %76, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 88
  store i64 0, ptr %78, align 8, !tbaa !78
  store i8 0, ptr %77, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store ptr %80, ptr %79, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 120
  store i64 0, ptr %81, align 8, !tbaa !78
  store i8 0, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 144
  store i8 0, ptr %82, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 145
  store i8 0, ptr %83, align 1, !tbaa !114
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  call void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176) %73, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr %74, i64 %75, ptr noundef nonnull align 8 dereferenceable(112) %13) #22
  store ptr %73, ptr %11, align 8, !tbaa !64
  %85 = load i32, ptr %51, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !27
  %.not.i18 = icmp ult i32 %85, %87
  br i1 %.not.i18, label %90, label %88, !prof !33

88:                                               ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJRPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre = load ptr, ptr %11, align 8, !tbaa !64
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJRPS2_EEERS5_DpOT_.exit

90:                                               ; preds = %_ZNK4llvm19formatv_object_base3strB5cxx11Ev.exit
  %91 = zext i32 %85 to i64
  %92 = load ptr, ptr %21, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  store ptr %73, ptr %93, align 8, !tbaa !64
  %94 = add nuw i32 %85, 1
  store i32 %94, ptr %51, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJRPS2_EEERS5_DpOT_.exit

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJRPS2_EEERS5_DpOT_.exit: ; preds = %88, %90
  %95 = phi ptr [ %.pre, %88 ], [ %73, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %96 = load ptr, ptr %9, align 8, !tbaa !80
  %97 = icmp eq ptr %96, %61
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJRPS2_EEERS5_DpOT_.exit
  %98 = load i64, ptr %61, align 8, !tbaa !49
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_5TimerESt14default_deleteIS2_EEE12emplace_backIJRPS2_EEERS5_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %47
  %.0 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %49, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandlerC2Ebb(ptr noundef nonnull align 8 dereferenceable(418) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  tail call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nonnull @.str.6, i64 4, ptr nonnull @.str.7, i64 28) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr nonnull @.str.8, i64 8, ptr nonnull @.str.9, i64 32) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  store i32 56, ptr %8, align 4, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %14, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 8, ptr %16, align 4, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %17, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 %4, ptr %18, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 %5, ptr %19, align 1, !tbaa !117
  ret void
}

declare void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112), ptr, i64, ptr, i64) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandlerC2Ev(ptr noundef nonnull align 8 dereferenceable(418) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1, !tbaa !53, !range !54, !noundef !55
  %3 = load i8, ptr @_ZN4llvm16TimePassesPerRunE, align 1, !tbaa !53, !range !54, !noundef !55
  tail call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(418) %0, ptr nonnull @.str.6, i64 4, ptr nonnull @.str.7, i64 28) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr nonnull @.str.8, i64 8, ptr nonnull @.str.9, i64 32) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 56, ptr %6, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %8, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 8, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 8, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 %2, ptr %16, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 %3, ptr %17, align 1, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm17TimePassesHandler12setOutStreamERNS_11raw_ostreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(418) initializes((408, 416)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr %1, ptr %3, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandler5printEv(ptr noundef nonnull align 8 dereferenceable(418) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.22", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i8, ptr %3, align 8, !tbaa !144, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EEaSEOS4_.exit, label %10

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %2) #22
  %9 = load ptr, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %6, %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EEaSEOS4_.exit
  %.sroa.0.0 = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EEaSEOS4_.exit ], [ null, %6 ]
  %.0 = phi ptr [ %9, %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EEaSEOS4_.exit ], [ %8, %6 ]
  call void @_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0, i1 noundef zeroext true) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(48) %.0, i1 noundef zeroext true) #22
  %.not.i4 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i5: ; preds = %10
  %12 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0) #22
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit6: ; preds = %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i5, %10, %1
  ret void
}

declare void @_ZN4llvm20CreateInfoOutputFileEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.22") align 8) local_unnamed_addr #5

declare void @_ZN4llvm10TimerGroup5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_ZNK4llvm17TimePassesHandler4dumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(418) %0) local_unnamed_addr #7 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 19
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 19) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  store ptr %15, ptr %5, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %16 = load atomic i8, ptr @_ZGVZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEv.exit, !prof !146

18:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name) #22
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEv.exit, label %20

20:                                               ; preds = %18
  %21 = tail call { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_17TimePassesHandlerEEENS_9StringRefEv()
  %22 = extractvalue { ptr, i64 } %21, 0
  store ptr %22, ptr @_ZZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name, align 8
  %23 = extractvalue { ptr, i64 } %21, 1
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name, i64 8), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name) #22
  br label %_ZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEv.exit

_ZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEv.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %18, %20
  %.sroa.0.0.copyload.i = load ptr, ptr @_ZZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name, align 8, !tbaa !59
  %.sroa.2.0.copyload.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEvE4Name, i64 8), align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %.sroa.2.0.copyload.i, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEv.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11getTypeNameINS_17TimePassesHandlerEEENS_9StringRefEv.exit
  %.not.i40 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i40, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %36 = load ptr, ptr %26, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %.sroa.2.0.copyload.i
  store ptr %37, ptr %26, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 12
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.11, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %38, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store ptr %50, ptr %48, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %45, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %54 = load i32, ptr %53, align 8, !tbaa !148
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %57, %.critedge.i.i.i.i ], [ %52, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ]
  %56 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !70
  %magicptr.i.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !149

_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %.sroa.0.1.i = phi ptr [ %52, %_ZN4llvm11raw_ostreamlsEPKc.exit43 ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %58
  %.not99103 = icmp eq ptr %.sroa.0.1.i, %59
  br i1 %.not99103, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit
  %.pre113 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !70
  br label %.lr.ph105

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit: ; preds = %.preheader101
  %.not99 = icmp eq ptr %storemerge.i, %59
  br i1 %.not99, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge, label %.lr.ph105

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit, %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 12
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.16, i64 noundef 12) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

71:                                               ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %64, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %72 = load ptr, ptr %63, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store ptr %73, ptr %63, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %69, %71
  %74 = load ptr, ptr %51, align 8, !tbaa !147
  %75 = load i32, ptr %53, align 8, !tbaa !148
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit52, label %.preheader.i.i.i47

.preheader.i.i.i47:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %.critedge.i.i.i.i50
  %.sroa.0.0.i48 = phi ptr [ %78, %.critedge.i.i.i.i50 ], [ %74, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ]
  %77 = load ptr, ptr %.sroa.0.0.i48, align 8, !tbaa !70
  %magicptr.i.i.i.i49 = ptrtoint ptr %77 to i64
  switch i64 %magicptr.i.i.i.i49, label %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit52 [
    i64 0, label %.critedge.i.i.i.i50
    i64 -8, label %.critedge.i.i.i.i50
  ]

.critedge.i.i.i.i50:                              ; preds = %.preheader.i.i.i47, %.preheader.i.i.i47
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i48, i64 8
  br label %.preheader.i.i.i47, !llvm.loop !149

_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit52: ; preds = %.preheader.i.i.i47, %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %.sroa.0.1.i51 = phi ptr [ %74, %_ZN4llvm11raw_ostreamlsEPKc.exit46 ], [ %.sroa.0.0.i48, %.preheader.i.i.i47 ]
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %79
  %.not100108 = icmp eq ptr %.sroa.0.1.i51, %80
  br i1 %.not100108, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76._crit_edge, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit52
  %.pre118 = load ptr, ptr %.sroa.0.1.i51, align 8, !tbaa !70
  br label %.lr.ph110

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit
  %81 = phi ptr [ %87, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.pre113, %.lr.ph105.preheader ]
  %.sroa.096.0104 = phi ptr [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit ], [ %.sroa.0.1.i, %.lr.ph105.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load i64, ptr %81, align 8, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %.not111 = icmp eq i32 %86, 0
  br i1 %.not111, label %.preheader101.preheader, label %.lr.ph

.preheader101.preheader:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69, %.lr.ph105
  br label %.preheader101

.lr.ph:                                           ; preds = %.lr.ph105
  %.not.i61 = icmp eq i64 %83, 0
  br label %88

.preheader101:                                    ; preds = %.preheader101.backedge, %.preheader101.preheader
  %.pn.i = phi ptr [ %.sroa.096.0104, %.preheader101.preheader ], [ %storemerge.i, %.preheader101.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %87 = load ptr, ptr %storemerge.i, align 8, !tbaa !70
  %magicptr.i.i = ptrtoint ptr %87 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit.loopexit [
    i64 0, label %.preheader101.backedge
    i64 -8, label %.preheader101.backedge
  ]

.preheader101.backedge:                           ; preds = %.preheader101, %.preheader101
  br label %.preheader101, !llvm.loop !149

88:                                               ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit69
  %89 = phi i64 [ 0, %.lr.ph ], [ %165, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %.0102 = phi i32 [ 0, %.lr.ph ], [ %164, %_ZN4llvm11raw_ostreamlsEPKc.exit69 ]
  %90 = load ptr, ptr %84, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %.not39 = icmp eq ptr %92, null
  br i1 %.not39, label %_ZN4llvm11raw_ostreamlsEPKc.exit69, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 144
  %95 = load i8, ptr %94, align 8, !tbaa !108, !range !54, !noundef !55
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %_ZN4llvm11raw_ostreamlsEPKc.exit69

97:                                               ; preds = %93
  %98 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ult i64 %105, 7
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull @.str.12, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

109:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %110 = load ptr, ptr %101, align 8, !tbaa !106
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 7
  store ptr %111, ptr %101, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57

_ZN4llvm11raw_ostreamlsEPKc.exit57:               ; preds = %107, %109
  %.0.i.i56 = phi ptr [ %108, %107 ], [ %98, %109 ]
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56, ptr noundef nonnull %92) #22
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 10
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef nonnull @.str.13, i64 noundef 10) #22
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.pre115 = load ptr, ptr %.phi.trans.insert114, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %116, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %124 = load ptr, ptr %115, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 10
  store ptr %125, ptr %115, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60

_ZN4llvm11raw_ostreamlsEPKc.exit60:               ; preds = %121, %123
  %126 = phi ptr [ %.pre115, %121 ], [ %125, %123 ]
  %.0.i.i59 = phi ptr [ %122, %121 ], [ %112, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 32
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %83, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i59, ptr noundef nonnull %82, i64 noundef %83) #22
  %.phi.trans.insert116 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %.pre117 = load ptr, ptr %.phi.trans.insert116, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60
  br i1 %.not.i61, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63, label %137

137:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %82, i64 %83, i1 false)
  %138 = load ptr, ptr %129, align 8, !tbaa !106
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %83
  store ptr %139, ptr %129, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63:    ; preds = %134, %136, %137
  %140 = phi ptr [ %.pre117, %134 ], [ %139, %137 ], [ %126, %136 ]
  %.0.i62 = phi ptr [ %135, %134 ], [ %.0.i.i59, %137 ], [ %.0.i.i59, %136 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !145
  %143 = icmp eq ptr %142, %140
  br i1 %143, label %144, label %146

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %145 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i62, ptr noundef nonnull @.str.14, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63
  %147 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 32
  store i8 40, ptr %140, align 1
  %148 = load ptr, ptr %147, align 8, !tbaa !106
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %149, ptr %147, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66

_ZN4llvm11raw_ostreamlsEPKc.exit66:               ; preds = %144, %146
  %.0.i.i65 = phi ptr [ %145, %144 ], [ %.0.i62, %146 ]
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65, i64 noundef %89) #22
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !145
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !106
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %161

159:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  %160 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.15, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66
  store i16 2601, ptr %154, align 1
  %162 = load ptr, ptr %153, align 8, !tbaa !106
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2
  store ptr %163, ptr %153, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69

_ZN4llvm11raw_ostreamlsEPKc.exit69:               ; preds = %161, %159, %93, %88
  %164 = add nuw i32 %.0102, 1
  %165 = zext i32 %164 to i64
  %166 = load i32, ptr %85, align 8, !tbaa !26
  %167 = icmp ugt i32 %166, %164
  br i1 %167, label %88, label %.preheader101.preheader, !llvm.loop !153

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76.loopexit: ; preds = %.preheader
  %.not100 = icmp eq ptr %storemerge.i73, %80
  br i1 %.not100, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76._crit_edge, label %.lr.ph110

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76.loopexit, %_ZNK4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE5beginEv.exit52
  ret void

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76.loopexit
  %168 = phi ptr [ %174, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76.loopexit ], [ %.pre118, %.lr.ph110.preheader ]
  %.sroa.092.0109 = phi ptr [ %storemerge.i73, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76.loopexit ], [ %.sroa.0.1.i51, %.lr.ph110.preheader ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i64, ptr %168, align 8, !tbaa !151
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !26
  %.not112 = icmp eq i32 %173, 0
  br i1 %.not112, label %.preheader.preheader, label %.lr.ph107

.preheader.preheader:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91, %.lr.ph110
  br label %.preheader

.lr.ph107:                                        ; preds = %.lr.ph110
  %.not.i83 = icmp eq i64 %170, 0
  br label %175

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.pn.i72 = phi ptr [ %.sroa.092.0109, %.preheader.preheader ], [ %storemerge.i73, %.preheader.backedge ]
  %storemerge.i73 = getelementptr inbounds nuw i8, ptr %.pn.i72, i64 8
  %174 = load ptr, ptr %storemerge.i73, align 8, !tbaa !70
  %magicptr.i.i74 = ptrtoint ptr %174 to i64
  switch i64 %magicptr.i.i74, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS4_EELj4EEEEEKNS_14StringMapEntryIS8_EEEppEv.exit76.loopexit [
    i64 0, label %.preheader.backedge
    i64 -8, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %.preheader, %.preheader
  br label %.preheader, !llvm.loop !149

175:                                              ; preds = %.lr.ph107, %_ZN4llvm11raw_ostreamlsEPKc.exit91
  %176 = phi i64 [ 0, %.lr.ph107 ], [ %256, %_ZN4llvm11raw_ostreamlsEPKc.exit91 ]
  %.034106 = phi i32 [ 0, %.lr.ph107 ], [ %255, %_ZN4llvm11raw_ostreamlsEPKc.exit91 ]
  %177 = load ptr, ptr %171, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %.not = icmp eq ptr %179, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit91, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 145
  %182 = load i8, ptr %181, align 1, !tbaa !114, !range !54, !noundef !55
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %184, label %_ZN4llvm11raw_ostreamlsEPKc.exit91

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 144
  %186 = load i8, ptr %185, align 8, !tbaa !108, !range !54, !noundef !55
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %_ZN4llvm11raw_ostreamlsEPKc.exit91, label %188

188:                                              ; preds = %184
  %189 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #22
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !145
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !106
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 7
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.12, i64 noundef 7) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

200:                                              ; preds = %188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %193, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %201 = load ptr, ptr %192, align 8, !tbaa !106
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 7
  store ptr %202, ptr %192, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %198, %200
  %.0.i.i78 = phi ptr [ %199, %198 ], [ %189, %200 ]
  %203 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i78, ptr noundef nonnull %179) #22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !145
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !106
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ult i64 %210, 10
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %213 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %203, ptr noundef nonnull @.str.13, i64 noundef 10) #22
  %.phi.trans.insert119 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre120 = load ptr, ptr %.phi.trans.insert119, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %207, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %215 = load ptr, ptr %206, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 10
  store ptr %216, ptr %206, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %212, %214
  %217 = phi ptr [ %.pre120, %212 ], [ %216, %214 ]
  %.0.i.i81 = phi ptr [ %213, %212 ], [ %203, %214 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !145
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i81, i64 32
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ugt i64 %170, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %226 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, ptr noundef nonnull %169, i64 noundef %170) #22
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %.pre122 = load ptr, ptr %.phi.trans.insert121, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  br i1 %.not.i83, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85, label %228

228:                                              ; preds = %227
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %169, i64 %170, i1 false)
  %229 = load ptr, ptr %220, align 8, !tbaa !106
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %170
  store ptr %230, ptr %220, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85:    ; preds = %225, %227, %228
  %231 = phi ptr [ %.pre122, %225 ], [ %230, %228 ], [ %217, %227 ]
  %.0.i84 = phi ptr [ %226, %225 ], [ %.0.i.i81, %228 ], [ %.0.i.i81, %227 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !145
  %234 = icmp eq ptr %233, %231
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %236 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i84, ptr noundef nonnull @.str.14, i64 noundef 1) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit85
  %238 = getelementptr inbounds nuw i8, ptr %.0.i84, i64 32
  store i8 40, ptr %231, align 1
  %239 = load ptr, ptr %238, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %238, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %235, %237
  %.0.i.i87 = phi ptr [ %236, %235 ], [ %.0.i84, %237 ]
  %241 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, i64 noundef %176) #22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !145
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !106
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ult i64 %248, 2
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %241, ptr noundef nonnull @.str.15, i64 noundef 2) #22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  store i16 2601, ptr %245, align 1
  %253 = load ptr, ptr %244, align 8, !tbaa !106
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2
  store ptr %254, ptr %244, align 8, !tbaa !106
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91

_ZN4llvm11raw_ostreamlsEPKc.exit91:               ; preds = %252, %250, %184, %180, %175
  %255 = add nuw i32 %.034106, 1
  %256 = zext i32 %255 to i64
  %257 = load i32, ptr %172, align 8, !tbaa !26
  %258 = icmp ugt i32 %257, %255
  br i1 %258, label %175, label %.preheader.preheader, !llvm.loop !154
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandler14startPassTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(418) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  store ptr %5, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) @constinit, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !158
  %9 = call noundef zeroext i1 @_ZN4llvm13isSpecialPassENS_9StringRefERKSt6vectorIS0_SaIS0_EE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !157
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %15) #25
  br label %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit

_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit:  ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %42, label %16

16:                                               ; preds = %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !25
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %25) #22
  br label %26

26:                                               ; preds = %20, %16
  %27 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm17TimePassesHandler12getPassTimerENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(418) %0, ptr %1, i64 %2, i1 noundef zeroext true)
  %28 = load i32, ptr %18, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit, label %31, !prof !33

31:                                               ; preds = %26
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 8) #22
  %.pre.i = load i32, ptr %18, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit: ; preds = %26, %31
  %35 = phi i32 [ %28, %26 ], [ %.pre.i, %31 ]
  %36 = load ptr, ptr %17, align 8, !tbaa !25
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %27 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %18, align 8, !tbaa !26
  %41 = add i32 %40, 1
  store i32 %41, ptr %18, align 8, !tbaa !26
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #22
  br label %42

42:                                               ; preds = %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit
  ret void
}

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandler13stopPassTimerENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(418) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::vector.88", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  store ptr %5, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !157
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) @constinit, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %8, align 8, !tbaa !158
  %9 = call noundef zeroext i1 @_ZN4llvm13isSpecialPassENS_9StringRefERKSt6vectorIS0_SaIS0_EE(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !157
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %15) #25
  br label %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit

_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit:  ; preds = %3, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %9, label %33, label %16

16:                                               ; preds = %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %25 = add i32 %20, -1
  store i32 %25, ptr %19, align 8, !tbaa !26
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %24) #22
  %26 = load i32, ptr %19, align 8, !tbaa !26
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %33, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %17, align 8, !tbaa !25
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %32) #22
  br label %33

33:                                               ; preds = %16, %27, %_ZN4llvmL16shouldIgnorePassENS_9StringRefE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandler18startAnalysisTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(418) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %12) #22
  br label %13

13:                                               ; preds = %7, %3
  %14 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm17TimePassesHandler12getPassTimerENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(418) %0, ptr %1, i64 %2, i1 noundef zeroext false)
  %15 = load i32, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit, label %18, !prof !33

18:                                               ; preds = %13
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #22
  %.pre.i = load i32, ptr %5, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit: ; preds = %13, %18
  %22 = phi i32 [ %15, %13 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %14 to i64
  store i64 %26, ptr %25, align 1
  %27 = load i32, ptr %5, align 8, !tbaa !26
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %30 = load i8, ptr %29, align 8, !tbaa !108, !range !54, !noundef !55
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit
  tail call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #22
  br label %33

33:                                               ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandler17stopAnalysisTimerENS_9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(418) %0, ptr readnone captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = add i32 %7, -1
  store i32 %12, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %14 = load i8, ptr %13, align 8, !tbaa !108, !range !54, !noundef !55
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %11) #22
  %.pr = load i32, ptr %6, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi i32 [ %.pr, %16 ], [ %12, %3 ]
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  tail call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %24) #22
  br label %25

25:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksE(ptr noundef nonnull align 8 dereferenceable(418) %0, ptr noundef nonnull align 8 dereferenceable(1464) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.67, align 8
  %4 = alloca %class.anon.66, align 8
  %5 = alloca %class.anon.65, align 8
  %6 = alloca %class.anon.64, align 8
  %7 = alloca %class.anon.63, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %9 = load i8, ptr %8, align 8, !tbaa !144, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %82

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i = icmp ult i32 %14, %16
  br i1 %.not.i.i, label %18, label %17, !prof !33

17:                                               ; preds = %11
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(8) %7)
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_0EEvT_.exit"

18:                                               ; preds = %11
  %19 = zext i32 %14 to i64
  %20 = load ptr, ptr %12, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %0, ptr %21, align 8, !tbaa !159
  %23 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0S9_vE9CallbacksE" to i64)
  store i64 %23, ptr %22, align 8
  %24 = load i32, ptr %13, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 8, !tbaa !26
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_0EEvT_.exit"

"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_0EEvT_.exit": ; preds = %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 444
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %.not.i.i10 = icmp ult i32 %28, %30
  br i1 %.not.i.i10, label %32, label %31, !prof !33

31:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_0EEvT_.exit"
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEERS8_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull readonly align 8 dereferenceable(8) %6)
  br label %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_1EEvT_b.exit"

32:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks36registerBeforeNonSkippedPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_0EEvT_.exit"
  %33 = zext i32 %28 to i64
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %0, ptr %35, align 8, !tbaa !159
  %37 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1SC_vE9CallbacksE" to i64)
  store i64 %37, ptr %36, align 8
  %38 = load i32, ptr %27, align 8, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %27, align 8, !tbaa !26
  br label %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_1EEvT_b.exit"

"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_1EEvT_b.exit": ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 588
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i11 = icmp ult i32 %42, %44
  br i1 %.not.i.i11, label %46, label %45, !prof !33

45:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_1EEvT_b.exit"
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEERS7_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull readonly align 8 dereferenceable(8) %5)
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_2EEvT_b.exit"

46:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks25registerAfterPassCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_1EEvT_b.exit"
  %47 = zext i32 %42 to i64
  %48 = load ptr, ptr %40, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %0, ptr %49, align 8, !tbaa !159
  %51 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2SB_vE9CallbacksE" to i64)
  store i64 %51, ptr %50, align 8
  %52 = load i32, ptr %41, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %41, align 8, !tbaa !26
  br label %"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_2EEvT_b.exit"

"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_2EEvT_b.exit": ; preds = %45, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i12 = icmp ult i32 %56, %58
  br i1 %.not.i.i12, label %60, label %59, !prof !33

59:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_2EEvT_b.exit"
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %"_ZN4llvm28PassInstrumentationCallbacks30registerBeforeAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_3EEvT_.exit"

60:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks36registerAfterPassInvalidatedCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_2EEvT_b.exit"
  %61 = zext i32 %56 to i64
  %62 = load ptr, ptr %54, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %0, ptr %63, align 8, !tbaa !159
  %65 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3S9_vE9CallbacksE" to i64)
  store i64 %65, ptr %64, align 8
  %66 = load i32, ptr %55, align 8, !tbaa !26
  %67 = add i32 %66, 1
  store i32 %67, ptr %55, align 8, !tbaa !26
  br label %"_ZN4llvm28PassInstrumentationCallbacks30registerBeforeAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_3EEvT_.exit"

"_ZN4llvm28PassInstrumentationCallbacks30registerBeforeAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_3EEvT_.exit": ; preds = %59, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 876
  %72 = load i32, ptr %71, align 4, !tbaa !27
  %.not.i.i13 = icmp ult i32 %70, %72
  br i1 %.not.i.i13, label %74, label %73, !prof !33

73:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks30registerBeforeAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_3EEvT_.exit"
  call fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull readonly align 8 dereferenceable(8) %3)
  br label %"_ZN4llvm28PassInstrumentationCallbacks29registerAfterAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_4EEvT_b.exit"

74:                                               ; preds = %"_ZN4llvm28PassInstrumentationCallbacks30registerBeforeAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_3EEvT_.exit"
  %75 = zext i32 %70 to i64
  %76 = load ptr, ptr %68, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %0, ptr %77, align 8, !tbaa !159
  %79 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4S9_vE9CallbacksE" to i64)
  store i64 %79, ptr %78, align 8
  %80 = load i32, ptr %69, align 8, !tbaa !26
  %81 = add i32 %80, 1
  store i32 %81, ptr %69, align 8, !tbaa !26
  br label %"_ZN4llvm28PassInstrumentationCallbacks29registerAfterAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_4EEvT_b.exit"

"_ZN4llvm28PassInstrumentationCallbacks29registerAfterAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_4EEvT_b.exit": ; preds = %73, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

82:                                               ; preds = %2, %"_ZN4llvm28PassInstrumentationCallbacks29registerAfterAnalysisCallbackIZNS_17TimePassesHandler17registerCallbacksERS0_E3$_4EEvT_b.exit"
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE16handleOccurrenceEjNS_9StringRefES5_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr %2, i64 %3, ptr %4, i64 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = call noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i8, ptr %7, align 1, !tbaa !53, !range !54, !noundef !55
  %13 = load ptr, ptr %11, align 8, !tbaa !34
  store i8 %12, ptr %13, align 1, !tbaa !53
  %14 = trunc i32 %1 to i16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 %14, ptr %15, align 4, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNKSt8functionIFvRKbEEclES1_.exit

18:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvRKbEEclES1_.exit:               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %22

22:                                               ; preds = %6, %_ZNKSt8functionIFvRKbEEclES1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE27getValueExpectedFlagDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

declare void @_ZN4llvm2cl6Option6anchorEv(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb1ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #22
  br label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #22
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #22
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev.exit:   ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE14getOptionWidthEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = tail call noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(120) %0) #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE15printOptionInfoEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm2cl3optIbLb1ENS0_6parserIbEEE16printOptionValueEmb(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::cl::OptionValue", align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %2, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %3
  %.pre2 = load i8, ptr %.pre, align 1, !tbaa !53, !range !54
  br label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1, !tbaa !41, !range !54, !noundef !55
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load i8, ptr %9, align 8, !range !54
  %11 = load i8, ptr %.pre, align 1, !range !54
  %12 = icmp eq i8 %10, %11
  %13 = select i1 %8, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %._crit_edge, %5
  %15 = phi i8 [ %.pre2, %._crit_edge ], [ %11, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = trunc nuw i8 %15 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %4, align 8, !tbaa !3
  call void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %17, ptr noundef nonnull %4, i64 noundef %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE10setDefaultEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i8, ptr %6, align 8, !range !54
  %.sink.i = select i1 %5, i8 %7, i8 0
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  store i8 %.sink.i, ptr %8, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE19getExtraOptionNamesERNS_15SmallVectorImplINS_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN4llvm2cl6Option13addOccurrenceEjNS_9StringRefES2_b(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, ptr, i64, ptr, i64, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm2cl6parserIbE5parseERNS0_6OptionENS_9StringRefES5_Rb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvm2cl17basic_parser_impl14getOptionWidthERKNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZNK4llvm2cl17basic_parser_impl15printOptionInfoERKNS0_6OptionEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #5

declare void @_ZNK4llvm2cl6parserIbE15printOptionDiffERKNS0_6OptionEbNS0_11OptionValueIbEEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !41, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !54
  %13 = load i8, ptr %7, align 8, !range !54
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK4llvm17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZN4llvm14object_creatorINS_12_GLOBAL__N_16legacy14PassTimingInfoEE4callEv() #0 align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1, i8 0, i64 20, i1 false)
  store i32 16, ptr %2, align 4, !tbaa !142
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm10TimerGroupC1ENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr nonnull @.str.6, i64 4, ptr nonnull @.str.7, i64 28) #22
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm14object_deleterINS_12_GLOBAL__N_16legacy14PassTimingInfoEE4callEPv(ptr noundef %0) #0 align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !162
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %or.cond.i = select i1 %7, i1 %10, i1 false
  br i1 %or.cond.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i, label %11

11:                                               ; preds = %3
  %12 = shl i32 %6, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !165
  %15 = icmp ult i32 %12, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  %20 = zext i32 %14 to i64
  %.idx.i.i = shl nuw nsw i64 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i
  %.not12.i.i = icmp eq i32 %14, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %18
  store i32 0, ptr %5, align 8, !tbaa !162
  store i32 0, ptr %8, align 4, !tbaa !167
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i

.lr.ph.i.i:                                       ; preds = %18, %27
  %.01113.i.i = phi ptr [ %28, %27 ], [ %19, %18 ]
  %22 = load ptr, ptr %.01113.i.i, align 8, !tbaa !63
  %magicptr.i.i = ptrtoint ptr %22 to i64
  switch i64 %magicptr.i.i, label %23 [
    i64 -4096, label %27
    i64 -8192, label %26
  ]

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i: ; preds = %23
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %25) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 176) #25
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i, %23
  store ptr null, ptr %24, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8, !tbaa !63
  br label %27

27:                                               ; preds = %26, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %21
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !168

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i: ; preds = %._crit_edge.i.i, %17, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %29) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !165
  %32 = icmp eq i32 %31, 0
  %.pre1.i.i = load ptr, ptr %4, align 8, !tbaa !166
  br i1 %32, label %_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i
  %33 = zext i32 %31 to i64
  %.idx.i.i.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %.pre1.i.i, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %40, %39 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %35 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !63
  %magicptr.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr.i.i.i, label %36 [
    i64 -4096, label %39
    i64 -8192, label %39
  ]

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i: ; preds = %36
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %38) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 176) #25
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i.i, %36
  store ptr null, ptr %37, align 8, !tbaa !64
  br label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i1.i = icmp eq ptr %40, %34
  br i1 %.not.i.i1.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i: ; preds = %39
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !166
  %.pre2.i.i = load i32, ptr %30, align 8, !tbaa !165
  %41 = zext i32 %.pre2.i.i to i64
  %42 = shl nuw nsw i64 %41, 4
  br label %_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i
  %43 = phi i64 [ %42, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i ]
  %44 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E5clearEv.exit.i ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %43, i64 noundef 8) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !170
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfoD2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !148
  %.not10.i.i = icmp eq i32 %50, 0
  br i1 %.not10.i.i, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfoD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %48
  %51 = zext i32 %50 to i64
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %58, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %58 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %magicptr.i3.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i3.i, label %55 [
    i64 0, label %58
    i64 -8, label %58
  ]

55:                                               ; preds = %.lr.ph.i2.i
  %56 = load i64, ptr %54, align 8, !tbaa !151
  %57 = add i64 %56, 17
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %57, i64 noundef 8) #22
  br label %58

58:                                               ; preds = %55, %.lr.ph.i2.i, %.lr.ph.i2.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i4.i = icmp eq i64 %indvars.iv.next.i.i, %51
  br i1 %.not.i4.i, label %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfoD2Ev.exit, label %.lr.ph.i2.i, !llvm.loop !171

_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfoD2Ev.exit: ; preds = %58, %_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEED2Ev.exit.i, %48
  %59 = load ptr, ptr %0, align 8, !tbaa !147
  tail call void @free(ptr noundef %59) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #25
  br label %60

60:                                               ; preds = %_ZN4llvm12_GLOBAL__N_16legacy14PassTimingInfoD2Ev.exit, %1
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm10TimerGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !165
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !166
  %8 = zext i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %15, %14 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !63
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %14
    i64 -8192, label %14
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i: ; preds = %11
  tail call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %13) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 176) #25
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %15, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit: ; preds = %14, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %21, label %16

16:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit
  %17 = add i32 %5, -1
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 false)
  %19 = sub nuw nsw i32 33, %18
  %20 = shl nuw i32 1, %19
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %20, i32 64)
  br label %21

21:                                               ; preds = %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %16 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E10destroyAllEv.exit ]
  %22 = load i32, ptr %2, align 8, !tbaa !165
  %23 = icmp eq i32 %.0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  store i32 0, ptr %4, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !167
  %26 = load ptr, ptr %0, align 8, !tbaa !166
  %27 = zext nneg i32 %.0 to i64
  %.idx.i6 = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i6
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %24, %.lr.ph.i7
  %.07.i = phi ptr [ %29, %.lr.ph.i7 ], [ %26, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i8 = icmp eq ptr %29, %28
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i7, !llvm.loop !172

30:                                               ; preds = %21
  %31 = load ptr, ptr %0, align 8, !tbaa !166
  %32 = zext i32 %3 to i64
  %33 = shl nuw nsw i64 %32, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #22
  %34 = icmp eq i32 %.0, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %30
  %36 = shl i32 %.0, 2
  %37 = udiv i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %39, 1
  %41 = or i64 %40, %39
  %42 = lshr i64 %41, 2
  %43 = or i64 %42, %41
  %44 = lshr i64 %43, 4
  %45 = or i64 %44, %43
  %46 = lshr i64 %45, 8
  %47 = or i64 %46, %45
  %48 = lshr i64 %47, 16
  %49 = or i64 %48, %47
  %50 = trunc nuw nsw i64 %49 to i32
  %51 = add nuw i32 %50, 1
  store i32 %51, ptr %2, align 8, !tbaa !165
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %53, i64 noundef 8) #22
  store ptr %54, ptr %0, align 8, !tbaa !166
  store i32 0, ptr %4, align 8, !tbaa !162
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %55, align 4, !tbaa !167
  %56 = load i32, ptr %2, align 8, !tbaa !165
  %57 = zext i32 %56 to i64
  %.idx.i.i = shl nuw nsw i64 %57, 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %56, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %59, %.lr.ph.i.i ], [ %54, %35 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i9 = icmp eq ptr %59, %58
  br i1 %.not.i.i9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !172

60:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i7, %60, %35, %24
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_EixERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !63
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !173

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !174, !llvm.loop !175

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !162
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !167
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !162
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !162
  %51 = load ptr, ptr %48, align 8, !tbaa !63
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E16InsertIntoBucketIRKS2_JEEEPSC_SI_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !167
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !167
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E16InsertIntoBucketIRKS2_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E16InsertIntoBucketIRKS2_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !63
  store ptr %57, ptr %48, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !177
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E16InsertIntoBucketIRKS2_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E16InsertIntoBucketIRKS2_JEEEPSC_SI_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Pass14lookupPassInfoEPKv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14object_creatorINS_3sys10SmartMutexILb1EEEE4callEv() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  store i32 1, ptr %2, align 8, !tbaa !179
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14object_deleterINS_3sys10SmartMutexILb1EEEE4callEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E15LookupBucketForIS2_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !63
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !173

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
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !174, !llvm.loop !175

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !176
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %0, align 8, !tbaa !166
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !165
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #22
  store ptr %21, ptr %0, align 8, !tbaa !166
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !167
  %25 = load i32, ptr %2, align 8, !tbaa !165
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !172

29:                                               ; preds = %_ZN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !167
  %34 = load i32, ptr %2, align 8, !tbaa !165
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %70, %.lr.ph.preheader.i
  %40 = phi i32 [ %71, %70 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %72, %70 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !63
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

42:                                               ; preds = %.lr.ph.i7
  %43 = load ptr, ptr %0, align 8, !tbaa !166
  tail call void @llvm.assume(i1 %38)
  %44 = trunc i64 %magicptr.i to i32
  %45 = lshr i32 %44, 4
  %46 = lshr i32 %44, 9
  %47 = xor i32 %45, %46
  %.02944.i.i = and i32 %47, %39
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = icmp eq ptr %41, %50
  br i1 %51, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !173

.lr.ph.i15.i:                                     ; preds = %42, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %42 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %42 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %39
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = icmp eq ptr %41, %64
  br i1 %65, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !174, !llvm.loop !175

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %57, %55, %42
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %42 ], [ %63, %57 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !64
  store i64 %68, ptr %66, align 8, !tbaa !64
  %69 = add i32 %40, 1
  store i32 %69, ptr %32, align 8, !tbaa !162
  store ptr null, ptr %67, align 8, !tbaa !64
  br label %70

70:                                               ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %69, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !183

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEES2_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIjNS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIjEEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !147
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !70
  br label %.preheader.i.i, !llvm.loop !184

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !185
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !49
  store i64 %2, ptr %18, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %22, align 8, !tbaa !186
  store ptr %18, ptr %8, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !170
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !170
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #22
  %27 = load ptr, ptr %0, align 8, !tbaa !147
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIjE6createINS_15MallocAllocatorEJEEEPS1_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !70
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !184

_ZN4llvm17StringMapIteratorIjEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm5Timer4initENS_9StringRefES1_RNS_10TimerGroupE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRjE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  tail call void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIjvE6formatERKjRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = and i64 %9, 4294967296
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %4
  %.sroa.032.0.extract.trunc = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %13 = load i64, ptr %6, align 8
  %spec.select.i = select i1 %12, i64 0, i64 %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %.sroa.032.0.extract.trunc) #22
  %15 = add i64 %spec.select.i, 2
  %.0.i = select i1 %14, i64 %15, i64 %spec.select.i
  %16 = load i32, ptr %0, align 4, !tbaa !72
  %17 = zext i32 %16 to i64
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %17, i32 noundef %.sroa.032.0.extract.trunc, i64 %.0.i, i8 1) #22
  br label %28

.critedge:                                        ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !191
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit23, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %.critedge
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !192
  %lhsc = load i8, ptr %.pre.i, align 1
  %19 = icmp eq i8 %lhsc, 78
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i8

_ZNK4llvm9StringRef11starts_withES0_.exit.i8:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i7 = load ptr, ptr %7, align 8, !tbaa !192
  %lhsc36 = load i8, ptr %.pre.i7, align 1
  %20 = icmp eq i8 %lhsc36, 110
  br i1 %20, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i14

_ZNK4llvm9StringRef11starts_withES0_.exit.i14:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i8
  %.pre.i13 = load ptr, ptr %7, align 8, !tbaa !192
  %lhsc37 = load i8, ptr %.pre.i13, align 1
  %21 = icmp eq i8 %lhsc37, 68
  br i1 %21, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i20

_ZNK4llvm9StringRef11starts_withES0_.exit.i20:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i14
  %.pre.i19 = load ptr, ptr %7, align 8, !tbaa !192
  %lhsc38 = load i8, ptr %.pre.i19, align 1
  %22 = icmp eq i8 %lhsc38, 100
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8, %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i19.sink = phi ptr [ %.pre.i13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ %.pre.i7, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ %.pre.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.pre.i19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %.0.ph = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i14 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i8 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i19.sink, i64 1
  %24 = add i64 %18, -1
  store ptr %23, ptr %7, align 8, !tbaa !59
  store i64 %24, ptr %8, align 8, !tbaa !60
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit23

_ZN4llvm9StringRef13consume_frontES0_.exit23:     ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split, %.critedge, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20
  %.0 = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i20 ], [ 0, %.critedge ], [ %.0.ph, %_ZN4llvm9StringRef13consume_frontES0_.exit23.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %26 = load i64, ptr %5, align 8
  %spec.select = select i1 %25, i64 0, i64 %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i32, ptr %0, align 4, !tbaa !72
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %27, i64 noundef %spec.select, i32 noundef %.0) #22
  br label %28

28:                                               ; preds = %11, %_ZN4llvm9StringRef13consume_frontES0_.exit23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.23, i64 1) #22
  br i1 %2, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %.not.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i, label %17, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %3
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !192
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i, ptr noundef nonnull dereferenceable(2) @.str.24, i64 2)
  %6 = icmp eq i32 %bcmp.i.i, 0
  br i1 %6, label %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i9

7:                                                ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 2
  %9 = add i64 %5, -2
  store ptr %8, ptr %0, align 8, !tbaa !59
  store i64 %9, ptr %4, align 8, !tbaa !60
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i9:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %.pre.i8 = load ptr, ptr %0, align 8, !tbaa !192
  %bcmp.i.i10 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i8, ptr noundef nonnull dereferenceable(2) @.str.25, i64 2)
  %10 = icmp eq i32 %bcmp.i.i10, 0
  br i1 %10, label %11, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i15

11:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i8, i64 2
  %13 = add i64 %5, -2
  store ptr %12, ptr %0, align 8, !tbaa !59
  store i64 %13, ptr %4, align 8, !tbaa !60
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i15:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i9
  %.pre.i14 = load ptr, ptr %0, align 8, !tbaa !192
  %bcmp.i.i16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i14, ptr noundef nonnull dereferenceable(2) @.str.26, i64 2)
  %14 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %14, label %_ZN4llvm9StringRef13consume_frontES0_.exit18, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread

_ZN4llvm9StringRef13consume_frontES0_.exit18:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i14, i64 2
  %16 = add i64 %5, -2
  store ptr %15, ptr %0, align 8, !tbaa !59
  store i64 %16, ptr %4, align 8, !tbaa !60
  br label %26

17:                                               ; preds = %3
  %.not.i.i19 = icmp eq i64 %5, 0
  br i1 %.not.i.i19, label %.thread50, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i21

_ZNK4llvm9StringRef11starts_withES0_.exit.i21:    ; preds = %17
  %.pre.i20 = load ptr, ptr %0, align 8, !tbaa !192
  %lhsc = load i8, ptr %.pre.i20, align 1
  %18 = icmp eq i8 %lhsc, 120
  br i1 %18, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %.thread50

_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i15
  %.pre.i2051 = load ptr, ptr %0, align 8, !tbaa !192
  %lhsc52 = load i8, ptr %.pre.i2051, align 1
  %19 = icmp eq i8 %lhsc52, 120
  br i1 %19, label %_ZN4llvm9StringRef13consume_frontES0_.exit24, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i27

_ZN4llvm9StringRef13consume_frontES0_.exit24:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21
  %.pre.i2053 = phi ptr [ %.pre.i2051, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread ], [ %.pre.i20, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21 ]
  %20 = getelementptr inbounds nuw i8, ptr %.pre.i2053, i64 1
  %21 = add i64 %5, -1
  store ptr %20, ptr %0, align 8, !tbaa !59
  store i64 %21, ptr %4, align 8, !tbaa !60
  br label %26

_ZNK4llvm9StringRef11starts_withES0_.exit.i27:    ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i21.thread
  %.pre.i26 = load ptr, ptr %0, align 8, !tbaa !192
  %bcmp.i.i28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %.pre.i26, ptr noundef nonnull dereferenceable(2) @.str.27, i64 2)
  %22 = icmp eq i32 %bcmp.i.i28, 0
  br i1 %22, label %_ZN4llvm9StringRef13consume_frontES0_.exit30, label %.thread50

_ZN4llvm9StringRef13consume_frontES0_.exit30:     ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %23 = getelementptr inbounds nuw i8, ptr %.pre.i26, i64 2
  %24 = add i64 %5, -2
  store ptr %23, ptr %0, align 8, !tbaa !59
  store i64 %24, ptr %4, align 8, !tbaa !60
  br label %26

.thread50:                                        ; preds = %17, %_ZNK4llvm9StringRef11starts_withES0_.exit.i21, %_ZNK4llvm9StringRef11starts_withES0_.exit.i27
  %25 = tail call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nonnull @.str.28, i64 1)
  br label %26

26:                                               ; preds = %.thread50, %_ZN4llvm9StringRef13consume_frontES0_.exit30, %_ZN4llvm9StringRef13consume_frontES0_.exit18, %_ZN4llvm9StringRef13consume_frontES0_.exit24, %1, %11, %7
  %.sroa.5.0 = phi i64 [ 4294967297, %7 ], [ 4294967296, %11 ], [ 0, %1 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit18 ], [ 4294967299, %_ZN4llvm9StringRef13consume_frontES0_.exit24 ], [ 4294967298, %_ZN4llvm9StringRef13consume_frontES0_.exit30 ], [ 4294967298, %.thread50 ]
  ret i64 %.sroa.5.0
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !191
  %.not.i = icmp ult i64 %5, %2
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !192
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %.pre, ptr %1, i64 %2)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %2
  %10 = sub i64 %5, %2
  store ptr %9, ptr %0, align 8, !tbaa !59
  store i64 %10, ptr %4, align 8, !tbaa !60
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread3

_ZNK4llvm9StringRef11starts_withES0_.exit.thread3: ; preds = %3, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %11 = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ false, %3 ]
  ret i1 %11
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEjmNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEE6formatERNS_11raw_ostreamES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i

_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %2, i64 %3, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %10 = load i64, ptr %5, align 8
  %spec.select.i = select i1 %9, i64 -1, i64 %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i, %4
  %.0.i = phi i64 [ -1, %4 ], [ %spec.select.i, %_ZNK4llvm9StringRef12getAsIntegerImEEbjRT_.exit.i ]
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !59
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !60
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.4.0.copyload.i, i64 %.0.i)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %.sroa.speculated.i.i, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i) #22
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.speculated.i.i, i1 false)
  %24 = load ptr, ptr %14, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %.sroa.speculated.i.i
  store ptr %25, ptr %14, align 8, !tbaa !106
  br label %_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit

_ZN4llvm15format_providerINS_9StringRefEvE6formatERKS1_RNS_11raw_ostreamES1_.exit: ; preds = %20, %22, %23
  ret void
}

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #12

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm13isSpecialPassENS_9StringRefERKSt6vectorIS0_SaIS0_EE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb1ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb1ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKbEN4llvm3$_0EE9_M_invokeERKSt9_Any_dataS1_"(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) #15 align 2 {
  store i8 1, ptr @_ZN4llvm19TimePassesIsEnabledE, align 1, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKbEN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #6 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !63
  br label %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_13LocationClassIbEEJNS0_12OptionHiddenENS0_4descENS0_2cbIvRKbEEEEEvPT_RKT0_DpRKT1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i.i.i.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %16, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %13, align 1, !tbaa !46
  store ptr @.str.35, ptr %8, align 8, !tbaa !49
  store i8 3, ptr %12, align 8, !tbaa !50
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #22
  %15 = call noundef zeroext i1 @_ZN4llvm2cl6Option5errorERKNS_5TwineENS_9StringRefERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(48) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm2cl10applicatorINS0_13LocationClassIbEEE3optINS0_3optIbLb1ENS0_6parserIbEEEEEEvRKS3_RT_.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %17, ptr %9, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %18, align 1, !tbaa !41
  %19 = load i8, ptr %17, align 1, !tbaa !53, !range !54, !noundef !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %19, ptr %20, align 8, !tbaa !56
  br label %_ZN4llvm2cl10applicatorINS0_13LocationClassIbEEE3optINS0_3optIbLb1ENS0_6parserIbEEEEEEvRKS3_RT_.exit

_ZN4llvm2cl10applicatorINS0_13LocationClassIbEEE3optINS0_3optIbLb1ENS0_6parserIbEEEEEEvRKS3_RT_.exit: ; preds = %11, %16
  %21 = load i32, ptr %2, align 4, !tbaa !57
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %24 = load i16, ptr %23, align 2
  %25 = shl i16 %22, 5
  %26 = and i16 %25, 96
  %27 = and i16 %24, -97
  %28 = or disjoint i16 %26, %27
  store i16 %28, ptr %23, align 2
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %29, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.thread.i.i.i.i.i, label %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i

_ZNSt8functionIFvRKbEEC2ERKS3_.exit.thread.i.i.i.i.i: ; preds = %_ZN4llvm2cl10applicatorINS0_13LocationClassIbEEE3optINS0_3optIbLb1ENS0_6parserIbEEEEEEvRKS3_RT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i:    ; preds = %_ZN4llvm2cl10applicatorINS0_13LocationClassIbEEE3optINS0_3optIbLb1ENS0_6parserIbEEEEEEvRKS3_RT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #22
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  store ptr %36, ptr %33, align 8, !tbaa !42
  %37 = load ptr, ptr %30, align 8, !tbaa !45
  store ptr %37, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #22
  %40 = load ptr, ptr %33, align 8, !tbaa !42
  %41 = load ptr, ptr %32, align 8, !tbaa !45
  br label %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i.i.i

_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i.i.i: ; preds = %38, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.thread.i.i.i.i.i
  %42 = phi ptr [ null, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i ], [ %41, %38 ], [ null, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.thread.i.i.i.i.i ]
  %43 = phi ptr [ null, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i ], [ %40, %38 ], [ null, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.thread.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 16, i1 false), !tbaa.struct !195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i.i)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  store ptr %47, ptr %45, align 8, !tbaa !63
  store ptr %42, ptr %46, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  store ptr %50, ptr %48, align 8, !tbaa !63
  store ptr %43, ptr %49, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE11setCallbackESt8functionIFvRKbEE.exit.i.i.i.i.i, label %51

51:                                               ; preds = %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %52 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #22
  %.pre.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !45
  br label %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE11setCallbackESt8functionIFvRKbEE.exit.i.i.i.i.i

_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE11setCallbackESt8functionIFvRKbEE.exit.i.i.i.i.i: ; preds = %51, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i.i.i
  %53 = phi ptr [ %42, %_ZNSt8functionIFvRKbEEC2ERKS3_.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_2cbIvRKbEEEEEvPT_RKT0_DpRKT1_.exit, label %54

54:                                               ; preds = %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE11setCallbackESt8functionIFvRKbEE.exit.i.i.i.i.i
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #22
  br label %_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_2cbIvRKbEEEEEvPT_RKT0_DpRKT1_.exit

_ZN4llvm2cl5applyINS0_3optIbLb1ENS0_6parserIbEEEENS0_12OptionHiddenEJNS0_4descENS0_2cbIvRKbEEEEEvPT_RKT0_DpRKT1_.exit: ; preds = %_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEE11setCallbackESt8functionIFvRKbEE.exit.i.i.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS7_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #22
  %6 = load ptr, ptr %0, align 8, !tbaa !147
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !70
  br label %.preheader.i.i, !llvm.loop !196

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !185
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !185
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 57
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #22
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !49
  store i64 %2, ptr %18, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 4, ptr %25, align 4, !tbaa !27
  store ptr %18, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !170
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !170
  %29 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #22
  %30 = load ptr, ptr %0, align 8, !tbaa !147
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %32, %_ZN4llvm14StringMapEntryINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEE6createINS_15MallocAllocatorEJEEEPS8_NS_9StringRefERT_DpOT0_.exit ], [ %34, %.critedge.i.i.i25 ]
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !70
  %magicptr.i.i.i24 = ptrtoint ptr %33 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !196

_ZN4llvm17StringMapIteratorINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !64
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 176) #25
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !198

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %18 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %11, %2 ]
  %19 = load i64, ptr %3, align 8, !tbaa !60
  %20 = icmp eq ptr %18, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %18) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %21
  store ptr %5, ptr %0, align 8, !tbaa !25
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !27
  %24 = load i32, ptr %6, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %28
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE18growAndEmplaceBackIJRPS2_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load ptr, ptr %1, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !64
  %11 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %8, 3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i ], [ %11, %2 ]
  %13 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !64
  store i64 %13, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !64
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !197

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.i.i.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZN4llvm5TimerD1Ev(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 176) #25
  br label %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5TimerEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %16, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !198

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm5TimerESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %18 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %11, %2 ]
  %19 = load i64, ptr %3, align 8, !tbaa !60
  %20 = icmp eq ptr %18, %4
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %18) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_5TimerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %21
  store ptr %5, ptr %0, align 8, !tbaa !25
  %22 = trunc i64 %19 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !27
  %24 = load i32, ptr %6, align 8, !tbaa !26
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %28
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvm6detail15getTypeNameImplINS_17TimePassesHandlerEEENS_9StringRefEv() local_unnamed_addr #1 comdat {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @__PRETTY_FUNCTION__._ZN4llvm6detail15getTypeNameImplINS_17TimePassesHandlerEEENS_9StringRefEv, ptr %1, align 8, !tbaa !192
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 85, ptr %2, align 8, !tbaa !191
  %3 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull @.str.36, i64 18, i64 noundef 0) #22
  %4 = load i64, ptr %2, align 8, !tbaa !191
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.speculated4.i
  %7 = sub i64 %4, %.sroa.speculated4.i
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %7, i64 18)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.sroa.speculated4.i.i
  %9 = sub i64 %7, %.sroa.speculated4.i.i
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %8, 0
  %10 = add i64 %9, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %10)
  %.fca.1.insert.i.i7 = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %.sroa.speculated.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret { ptr, i64 } %.fca.1.insert.i.i7
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !159
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0S9_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !25
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %10, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i64 %10, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !199
  br label %27

14:                                               ; preds = %11
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  br label %27

18:                                               ; preds = %14
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #22
  %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %23 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !202
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #22
  br label %27

27:                                               ; preds = %18, %17, %13
  store i64 0, ptr %9, align 8, !tbaa !49
  br label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyEEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %30 = zext i32 %.pre3 to i64
  %.idx2 = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !202
  %43 = load ptr, ptr %32, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %43, ptr %32
  tail call void %42(ptr noundef %spec.select.i.i) #22
  br label %44

44:                                               ; preds = %38, %34
  br i1 %.not.i.i, label %45, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !49
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !49
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef %50) #22
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i: ; preds = %45, %44, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !204

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0EEvPvS2_RS3_"(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) #0 align 2 {
  %5 = load i64, ptr %3, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !205
  %.val = load ptr, ptr %0, align 8, !tbaa !207
  tail call void @_ZN4llvm17TimePassesHandler14startPassTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(418) %.val, ptr %1, i64 %2)
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %4, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %10, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i64 %10, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !199
  br label %27

14:                                               ; preds = %11
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  br label %27

18:                                               ; preds = %14
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !209
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #22
  %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %23 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !211
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #22
  br label %27

27:                                               ; preds = %18, %17, %13
  store i64 0, ptr %9, align 8, !tbaa !49
  br label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !212

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefENS0_3AnyERKNS0_17PreservedAnalysesEEEEJS8_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  %30 = zext i32 %.pre3 to i64
  %.idx2 = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !211
  %43 = load ptr, ptr %32, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %43, ptr %32
  tail call void %42(ptr noundef %spec.select.i.i) #22
  br label %44

44:                                               ; preds = %38, %34
  br i1 %.not.i.i, label %45, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !49
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !49
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef %50) #22
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i: ; preds = %45, %44, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit, label %.lr.ph.i, !llvm.loop !213

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS8_SA_.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS8_SB_EEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEvPvS2_RS3_S6_"(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4) #0 align 2 {
  %6 = load i64, ptr %3, align 8, !tbaa !205
  store ptr null, ptr %3, align 8, !tbaa !205
  %.val = load ptr, ptr %0, align 8, !tbaa !214
  tail call void @_ZN4llvm17TimePassesHandler13stopPassTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(418) %.val, ptr %1, i64 %2)
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %5, %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1EEERS8_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !159
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1SC_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS8_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !25
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %10, ptr %8, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %10, 7
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %11, label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = and i64 %10, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %13, label %14

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !199
  br label %27

14:                                               ; preds = %11
  %15 = and i64 %10, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false)
  br label %27

18:                                               ; preds = %14
  %19 = and i64 %10, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #22
  %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %23 = and i64 %.0.copyload.i.i.i.i11.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i) #22
  br label %27

27:                                               ; preds = %18, %17, %13
  store i64 0, ptr %9, align 8, !tbaa !49
  br label %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %27, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !219

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm15unique_functionIFvNS0_9StringRefERKNS0_17PreservedAnalysesEEEEJS7_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  %30 = zext i32 %.pre3 to i64
  %.idx2 = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i
  %.05.i = phi ptr [ %32, %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i ], [ %31, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %.0.copyload.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %.not.i.i.i.i, label %34, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %.0.copyload.i.i.i.i.i, 2
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.0.copyload.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = and i64 %.0.copyload.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !218
  %43 = load ptr, ptr %32, align 8
  %spec.select.i.i = select i1 %.not.i.i, ptr %43, ptr %32
  tail call void %42(ptr noundef %spec.select.i.i) #22
  br label %44

44:                                               ; preds = %38, %34
  br i1 %.not.i.i, label %45, label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i

45:                                               ; preds = %44
  %46 = load ptr, ptr %32, align 8, !tbaa !49
  %47 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds i8, ptr %.05.i, i64 -16
  %50 = load i64, ptr %49, align 8, !tbaa !49
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %46, i64 noundef %48, i64 noundef %50) #22
  br label %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i

_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i: ; preds = %45, %44, %.lr.ph.i
  %.not.i = icmp eq ptr %.pre, %32
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit, label %.lr.ph.i, !llvm.loop !220

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE13destroy_rangeEPS7_S9_.exit: ; preds = %_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEvPvS2_S5_"(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !221
  tail call void @_ZN4llvm17TimePassesHandler13stopPassTimerENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(418) %.val, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2EEERS7_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !159
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2SB_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE19moveElementsForGrowEPS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS7_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefERKNS_17PreservedAnalysesEEEELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !25
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !159
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3S9_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !25
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3EEvPvS2_RS3_"(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) #0 align 2 {
  %5 = load i64, ptr %3, align 8, !tbaa !205
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %3, align 8, !tbaa !205
  %.val = load ptr, ptr %0, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %15) #22
  br label %16

16:                                               ; preds = %10, %4
  %17 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm17TimePassesHandler12getPassTimerENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(418) %.val, ptr %1, i64 %2, i1 noundef zeroext false)
  %18 = load i32, ptr %8, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 340
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %18, %20
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit.i.i, label %21, !prof !33

21:                                               ; preds = %16
  %22 = zext i32 %18 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 344
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #22
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit.i.i: ; preds = %21, %16
  %25 = phi i32 [ %18, %16 ], [ %.pre.i.i.i, %21 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = ptrtoint ptr %17 to i64
  store i64 %29, ptr %28, align 1
  %30 = load i32, ptr %8, align 8, !tbaa !26
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %33 = load i8, ptr %32, align 8, !tbaa !108, !range !54, !noundef !55
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_3clENS_9StringRefENS_3AnyE.exit", label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit.i.i
  tail call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %17) #22
  br label %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_3clENS_9StringRefENS_3AnyE.exit"

"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_3clENS_9StringRefENS_3AnyE.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EE9push_backES2_.exit.i.i, %35
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_3clENS_9StringRefENS_3AnyE.exit"
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_3clENS_9StringRefENS_3AnyE.exit", %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE8CallImplIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4EEvPvS2_RS3_"(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) #0 align 2 {
  %5 = load i64, ptr %3, align 8, !tbaa !205
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %3, align 8, !tbaa !205
  %.val = load ptr, ptr %0, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = add i32 %10, -1
  store i32 %15, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load i8, ptr %16, align 8, !tbaa !108, !range !54, !noundef !55
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  tail call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %14) #22
  %.pr.i.i = load i32, ptr %9, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %19, %4
  %21 = phi i32 [ %.pr.i.i, %19 ], [ %15, %4 ]
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_4clENS_9StringRefENS_3AnyE.exit", label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  tail call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %27) #22
  br label %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_4clENS_9StringRefENS_3AnyE.exit"

"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_4clENS_9StringRefENS_3AnyE.exit": ; preds = %20, %22
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN4llvm3AnyD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i: ; preds = %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_4clENS_9StringRefENS_3AnyE.exit"
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZN4llvm3AnyD2Ev.exit

_ZN4llvm3AnyD2Ev.exit:                            ; preds = %"_ZZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEENK3$_4clENS_9StringRefENS_3AnyE.exit", %_ZNKSt14default_deleteIN4llvm3Any11StorageBaseEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE18growAndEmplaceBackIJZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4EEERS5_DpOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef 0, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %8
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.sroa.0.0.copyload, ptr %9, align 8, !tbaa !159
  %11 = or disjoint i64 2, ptrtoint (ptr @"_ZN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE15CallbacksHolderIZNS_17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4S9_vE9CallbacksE" to i64)
  store i64 %11, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %12 = load i64, ptr %3, align 8, !tbaa !60
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit, label %15

15:                                               ; preds = %2
  call void @free(ptr noundef %13) #22
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15unique_functionIFvNS_9StringRefENS_3AnyEEEELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %2, %15
  store ptr %5, ptr %0, align 8, !tbaa !25
  %16 = trunc i64 %12 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !27
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PassTimingInfo.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::LocationClass", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::desc", align 8
  %4 = alloca %"struct.llvm::cl::cb", align 8
  %5 = alloca %"struct.llvm::cl::LocationClass", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZN4llvm19TimePassesIsEnabledE, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !60
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA12_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvmL12EnableTimingE, ptr noundef nonnull align 1 dereferenceable(12) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvmL12EnableTimingE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZN4llvm16TimePassesPerRunE, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 62, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false), !alias.scope !227
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvRKbEN4llvm3$_0EE9_M_invokeERKSt9_Any_dataS1_", ptr %9, align 8, !tbaa !42, !alias.scope !227
  store ptr @"_ZNSt17_Function_handlerIFvRKbEN4llvm3$_0EE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %10, align 8, !tbaa !45, !alias.scope !227
  call void @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEEC2IJA20_cNS0_13LocationClassIbEENS0_12OptionHiddenENS0_4descENS0_2cbIvRKbEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvmL18EnableTimingPerRunE, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %__cxx_global_var_init.2.exit, label %12

12:                                               ; preds = %0
  %13 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #22
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %0, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb1ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvmL18EnableTimingPerRunE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { builtin nounwind }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb1ELb0EEE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 bool", !12, i64 0}
!37 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !40, i64 0, !24, i64 8, !24, i64 9}
!40 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!41 = !{!39, !24, i64 9}
!42 = !{!43, !12, i64 24}
!43 = !{!"_ZTSSt8functionIFvRKbEE", !44, i64 0, !12, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!45 = !{!44, !12, i64 16}
!46 = !{!47, !48, i64 33}
!47 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !48, i64 32, !48, i64 33}
!48 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!49 = !{!9, !9, i64 0}
!50 = !{!47, !48, i64 32}
!51 = !{!52, !36, i64 0}
!52 = !{!"_ZTSN4llvm2cl13LocationClassIbEE", !36, i64 0}
!53 = !{!24, !24, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!39, !24, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!59 = !{!11, !11, i64 0}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm12_GLOBAL__N_16legacy14PassTimingInfoE", !12, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm5TimerE", !12, i64 0}
!66 = !{!67, !12, i64 16}
!67 = !{!"_ZTSN4llvm4PassE", !68, i64 8, !12, i64 16, !69, i64 24}
!68 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !12, i64 0}
!69 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!72 = !{!19, !19, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!78 = !{!79, !13, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !13, i64 8, !9, i64 16}
!80 = !{!79, !11, i64 0}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDabPKcDpOT_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDabPKcDpOT_"}
!84 = distinct !{!84, !85, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDaPKcDpOT_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDaPKcDpOT_"}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !12, i64 0}
!88 = !{!89, !24, i64 32}
!89 = !{!"_ZTSN4llvm19formatv_object_baseE", !10, i64 0, !90, i64 16, !24, i64 32}
!90 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !87, i64 0, !13, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSN4llvm11raw_ostreamE", !100, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !101, i64 44}
!100 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!101 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!102 = !{!99, !24, i64 40}
!103 = !{!99, !101, i64 44}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!106 = !{!99, !11, i64 32}
!107 = !{!99, !11, i64 16}
!108 = !{!109, !24, i64 144}
!109 = !{!"_ZTSN4llvm5TimerE", !110, i64 0, !110, i64 40, !79, i64 80, !79, i64 112, !24, i64 144, !24, i64 145, !112, i64 152, !113, i64 160, !65, i64 168}
!110 = !{!"_ZTSN4llvm10TimeRecordE", !111, i64 0, !111, i64 8, !111, i64 16, !13, i64 24, !13, i64 32}
!111 = !{!"double", !9, i64 0}
!112 = !{!"p1 _ZTSN4llvm10TimerGroupE", !12, i64 0}
!113 = !{!"p2 _ZTSN4llvm5TimerE", !12, i64 0}
!114 = !{!109, !24, i64 145}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!117 = !{!118, !24, i64 417}
!118 = !{!"_ZTSN4llvm17TimePassesHandlerE", !119, i64 0, !119, i64 112, !126, i64 224, !129, i64 248, !129, i64 328, !116, i64 408, !24, i64 416, !24, i64 417}
!119 = !{!"_ZTSN4llvm10TimerGroupE", !79, i64 0, !79, i64 32, !65, i64 64, !120, i64 72, !125, i64 96, !112, i64 104}
!120 = !{!"_ZTSSt6vectorIN4llvm10TimerGroup11PrintRecordESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN4llvm10TimerGroup11PrintRecordESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN4llvm10TimerGroup11PrintRecordE", !12, i64 0}
!125 = !{!"p2 _ZTSN4llvm10TimerGroupE", !12, i64 0}
!126 = !{!"_ZTSN4llvm9StringMapINS_11SmallVectorISt10unique_ptrINS_5TimerESt14default_deleteIS3_EELj4EEENS_15MallocAllocatorEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm13StringMapImplE", !128, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!128 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorIPNS_5TimerELj8EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5TimerEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5TimerELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5TimerEvEE", !18, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5TimerELj8EEE", !9, i64 0}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDabPKcDpOT_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDabPKcDpOT_"}
!137 = distinct !{!137, !138, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDaPKcDpOT_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm7formatvIJRNS_9StringRefERjEEEDaPKcDpOT_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev: argument 0"}
!141 = distinct !{!141, !"_ZNK4llvm19formatv_object_base3strB5cxx11Ev"}
!142 = !{!127, !19, i64 20}
!143 = !{!118, !116, i64 408}
!144 = !{!118, !24, i64 416}
!145 = !{!99, !11, i64 24}
!146 = !{!"branch_weights", i32 1, i32 1048575}
!147 = !{!127, !128, i64 0}
!148 = !{!127, !19, i64 8}
!149 = distinct !{!149, !150}
!150 = !{!"llvm.loop.mustprogress"}
!151 = !{!152, !13, i64 0}
!152 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !13, i64 0}
!153 = distinct !{!153, !150}
!154 = distinct !{!154, !150}
!155 = !{!156, !94, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!157 = !{!156, !94, i64 16}
!158 = !{!156, !94, i64 8}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN4llvm17TimePassesHandlerE", !12, i64 0}
!161 = !{!7, !8, i64 12}
!162 = !{!163, !19, i64 8}
!163 = !{!"_ZTSN4llvm8DenseMapIPvSt10unique_ptrINS_5TimerESt14default_deleteIS3_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S6_EEEE", !164, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt10unique_ptrINS_5TimerESt14default_deleteIS4_EEEE", !12, i64 0}
!165 = !{!163, !19, i64 16}
!166 = !{!163, !164, i64 0}
!167 = !{!163, !19, i64 12}
!168 = distinct !{!168, !150}
!169 = distinct !{!169, !150}
!170 = !{!127, !19, i64 12}
!171 = distinct !{!171, !150}
!172 = distinct !{!172, !150}
!173 = !{!"branch_weights", i32 1999, i32 1}
!174 = !{!"branch_weights", i32 1, i32 0}
!175 = distinct !{!175, !150}
!176 = !{!164, !164, i64 0}
!177 = !{!178, !65, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5TimerELb0EE", !65, i64 0}
!179 = !{!180, !19, i64 16}
!180 = !{!"_ZTS17__pthread_mutex_s", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !8, i64 22, !181, i64 24}
!181 = !{!"_ZTS23__pthread_internal_list", !182, i64 0, !182, i64 8}
!182 = !{!"p1 _ZTS23__pthread_internal_list", !12, i64 0}
!183 = distinct !{!183, !150}
!184 = distinct !{!184, !150}
!185 = !{!127, !19, i64 16}
!186 = !{!187, !19, i64 8}
!187 = !{!"_ZTSN4llvm21StringMapEntryStorageIjEE", !152, i64 0, !19, i64 8}
!188 = !{!189, !92, i64 8}
!189 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRjEE", !190, i64 0, !92, i64 8}
!190 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!191 = !{!10, !13, i64 8}
!192 = !{!10, !11, i64 0}
!193 = !{!194, !94, i64 8}
!194 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRNS_9StringRefEEE", !190, i64 0, !94, i64 8}
!195 = !{i64 0, i64 16, !49}
!196 = distinct !{!196, !150}
!197 = distinct !{!197, !150}
!198 = distinct !{!198, !150}
!199 = !{i64 0, i64 8, !63, i64 8, i64 8, !60, i64 16, i64 8, !60}
!200 = !{!201, !12, i64 8}
!201 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyEEE19NonTrivialCallbacksE", !12, i64 0, !12, i64 8, !12, i64 16}
!202 = !{!201, !12, i64 16}
!203 = distinct !{!203, !150}
!204 = distinct !{!204, !150}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSN4llvm3Any11StorageBaseE", !12, i64 0}
!207 = !{!208, !160, i64 0}
!208 = !{!"_ZTSZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_0", !160, i64 0}
!209 = !{!210, !12, i64 8}
!210 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefENS_3AnyERKNS_17PreservedAnalysesEEE19NonTrivialCallbacksE", !12, i64 0, !12, i64 8, !12, i64 16}
!211 = !{!210, !12, i64 16}
!212 = distinct !{!212, !150}
!213 = distinct !{!213, !150}
!214 = !{!215, !160, i64 0}
!215 = !{!"_ZTSZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_1", !160, i64 0}
!216 = !{!217, !12, i64 8}
!217 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJNS_9StringRefERKNS_17PreservedAnalysesEEE19NonTrivialCallbacksE", !12, i64 0, !12, i64 8, !12, i64 16}
!218 = !{!217, !12, i64 16}
!219 = distinct !{!219, !150}
!220 = distinct !{!220, !150}
!221 = !{!222, !160, i64 0}
!222 = !{!"_ZTSZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_2", !160, i64 0}
!223 = !{!224, !160, i64 0}
!224 = !{!"_ZTSZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_3", !160, i64 0}
!225 = !{!226, !160, i64 0}
!226 = !{!"_ZTSZN4llvm17TimePassesHandler17registerCallbacksERNS_28PassInstrumentationCallbacksEE3$_4", !160, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm2cl8callbackINS_3$_0EEENS0_2cbINS0_6detail15callback_traitsIT_E11result_typeENS7_8arg_typeEEES6_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm2cl8callbackINS_3$_0EEENS0_2cbINS0_6detail15callback_traitsIT_E11result_typeENS7_8arg_typeEEES6_"}
