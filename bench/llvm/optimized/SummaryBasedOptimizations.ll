; ModuleID = 'bench/llvm/original/SummaryBasedOptimizations.cpp.ll'
source_filename = "bench/llvm/original/SummaryBasedOptimizations.cpp.ll"
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
%"class.llvm::cl::opt.85" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.86", %"class.llvm::cl::parser.93", %"class.std::function.95" }
%"class.llvm::cl::opt_storage.86" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.87" }
%"struct.llvm::cl::OptionValue.87" = type { %"struct.llvm::cl::OptionValueBase.base.91", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.91" = type { %"class.llvm::cl::OptionValueCopy.base.90" }
%"class.llvm::cl::OptionValueCopy.base.90" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.93" = type { %"class.llvm::cl::basic_parser.94" }
%"class.llvm::cl::basic_parser.94" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.95" = type { %"class.std::_Function_base", ptr }
%"class.llvm::FunctionSummary" = type { %"class.llvm::GlobalValueSummary", i32, %"struct.llvm::FunctionSummary::FFlags", i64, %"class.std::vector.45", %"class.std::unique_ptr", %"class.std::unique_ptr.52", %"class.std::unique_ptr.60", %"class.std::unique_ptr.68" }
%"class.llvm::GlobalValueSummary" = type { ptr, i32, %"struct.llvm::GlobalValueSummary::GVFlags", i64, %"class.llvm::StringRef", %"class.std::vector.40" }
%"struct.llvm::GlobalValueSummary::GVFlags" = type { i16, [2 x i8] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::ValueInfo, std::allocator<llvm::ValueInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FunctionSummary::FFlags" = type { i16, [2 x i8] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::ValueInfo, llvm::CalleeInfo>, std::allocator<std::pair<llvm::ValueInfo, llvm::CalleeInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%class.anon = type { i8 }
%class.anon.34 = type { i8 }
%class.anon.36 = type { i8 }
%class.anon.38 = type { ptr, ptr }
%"class.std::map.98" = type { %"class.std::_Rb_tree.99" }
%"class.std::_Rb_tree.99" = type { %"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::ValueInfo, std::pair<const llvm::ValueInfo, bool>, std::_Select1st<std::pair<const llvm::ValueInfo, bool>>, std::less<llvm::ValueInfo>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"struct.llvm::ValueInfo", %"struct.llvm::CalleeInfo", [4 x i8] }
%"struct.llvm::ValueInfo" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::CalleeInfo" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::VFuncId, std::allocator<llvm::FunctionSummary::VFuncId>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ConstVCall, std::allocator<llvm::FunctionSummary::ConstVCall>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FunctionSummary::ParamAccess, std::allocator<llvm::FunctionSummary::ParamAccess>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::CallsiteInfo, std::allocator<llvm::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::AllocInfo, std::allocator<llvm::AllocInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FunctionSummary::TypeIdInfo" = type { %"class.std::vector", %"class.std::vector.129", %"class.std::vector.129", %"class.std::vector.134", %"class.std::vector.134" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ScaledNumber<unsigned long>>::_Storage" = type { %"class.llvm::ScaledNumber" }
%"class.llvm::ScaledNumber" = type <{ i64, i16, [6 x i8] }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv = comdat any

$_ZN4llvm15FunctionSummaryD2Ev = comdat any

$_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE = comdat any

$_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE = comdat any

$_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev = comdat any

$_ZN4llvm15FunctionSummaryD0Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD2Ev = comdat any

$_ZN4llvm18GlobalValueSummaryD0Ev = comdat any

$_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_ = comdat any

$_ZN4llvm9AllocInfoD2Ev = comdat any

$_ZN4llvm15FunctionSummary11ParamAccessD2Ev = comdat any

$_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm12ScaledNumberImE5toIntImEET_v = comdat any

$_ZTVN4llvm15FunctionSummaryE = comdat any

$_ZTVN4llvm18GlobalValueSummaryE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL28ThinLTOSynthesizeEntryCounts = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [32 x i8] c"thinlto-synthesize-entry-counts\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Synthesize entry counts based on the summary\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm21InitialSyntheticCountE = external local_unnamed_addr global %"class.llvm::cl::opt.85", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm15FunctionSummaryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15FunctionSummaryD2Ev, ptr @_ZN4llvm15FunctionSummaryD0Ev] }, comdat, align 8
@_ZTVN4llvm18GlobalValueSummaryE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18GlobalValueSummaryD2Ev, ptr @_ZN4llvm18GlobalValueSummaryD0Ev] }, comdat, align 8
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SummaryBasedOptimizations.cpp, ptr null }]

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
define dso_local void @_ZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexE(ptr noundef nonnull align 8 dereferenceable(488) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::FunctionSummary", align 8
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon.34, align 1
  %5 = alloca %class.anon.36, align 1
  %6 = alloca %class.anon.38, align 8
  %7 = alloca ptr, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 128), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %36

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2)
  call void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::FunctionSummary") align 8 %2, ptr noundef nonnull align 8 dereferenceable(488) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not28.i = icmp eq ptr %12, %14
  br i1 %.not28.i, label %_ZL16initializeCountsRN4llvm18ModuleSummaryIndexE.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %10, %._crit_edge.i
  %.029.i = phi ptr [ %31, %._crit_edge.i ], [ %12, %10 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.029.i, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %.not1926.i = icmp eq ptr %18, %20
  br i1 %.not1926.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph31.i, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.01827.i = phi ptr [ %30, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ %18, %.lr.ph31.i ]
  %21 = load ptr, ptr %.01827.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %24, %.lr.ph.i
  %.0.i.i = phi ptr [ %26, %24 ], [ %21, %.lr.ph.i ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm21InitialSyntheticCountE, i64 128), align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  %.not19.i = icmp eq ptr %30, %20
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %.lr.ph31.i
  %31 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %.not.i = icmp eq ptr %31, %14
  br i1 %.not.i, label %_ZL16initializeCountsRN4llvm18ModuleSummaryIndexE.exit, label %.lr.ph31.i

_ZL16initializeCountsRN4llvm18ModuleSummaryIndexE.exit: ; preds = %._crit_edge.i, %10
  call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2)
  store ptr %3, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %32, align 8
  store ptr %0, ptr %7, align 8
  %33 = ptrtoint ptr %6 to i64
  %34 = ptrtoint ptr %5 to i64
  call void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE9propagateERKS2_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairISB_NS_10CalleeInfoEEEEENS6_IFvSB_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr nonnull @"_ZN4llvm12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairIS5_NS_10CalleeInfoEEEE11callback_fnIZNS_22computeSyntheticCountsERNS_18ModuleSummaryIndexEE3$_0EES4_lS5_S9_", i64 %33, ptr nonnull @"_ZN4llvm12function_refIFvNS_9ValueInfoENS_12ScaledNumberImEEEE11callback_fnIZNS_22computeSyntheticCountsERNS_18ModuleSummaryIndexEE3$_1EEvlS1_S3_", i64 %34) #16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %35, align 4
  br label %36

36:                                               ; preds = %1, %_ZL16initializeCountsRN4llvm18ModuleSummaryIndexE.exit
  ret void
}

declare void @_ZN4llvm20SyntheticCountsUtilsIPNS_18ModuleSummaryIndexEE9propagateERKS2_NS_12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairISB_NS_10CalleeInfoEEEEENS6_IFvSB_S9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex22calculateCallGraphRootEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::map.98", align 8
  %4 = alloca %"class.std::vector.45", align 8
  %5 = alloca %"class.std::vector.45", align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not4147 = icmp eq ptr %12, %13
  br i1 %.not4147, label %._crit_edge56.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 223
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge
  %.sroa.038.048 = phi ptr [ %12, %.lr.ph ], [ %33, %.critedge ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.038.048, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %21
  %27 = load i8, ptr %14, align 1
  %28 = ptrtoint ptr %16 to i64
  %29 = and i8 %27, 1
  %30 = zext nneg i8 %29 to i64
  %31 = and i64 %28, -8
  %32 = or disjoint i64 %31, %30
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %32, ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %26
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.038.048) #17
  %.not41 = icmp eq ptr %33, %13
  br i1 %.not41, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.critedge
  %.pre = load ptr, ptr %8, align 8
  %.not4249 = icmp eq ptr %.pre, %6
  br i1 %.not4249, label %._crit_edge56.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit
  %.sroa.026.053 = phi ptr [ %.sroa.026.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.7.052 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.14.051 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ null, %._crit_edge ]
  %.sroa.023.050 = phi ptr [ %61, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit ], [ %.pre, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.023.050, i64 40
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit, label %37

37:                                               ; preds = %.lr.ph55
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.023.050, i64 32
  %39 = load i64, ptr %38, align 8
  %.not.i.i = icmp eq ptr %.sroa.7.052, %.sroa.14.051
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %37
  store i64 %39, ptr %.sroa.7.052, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.052, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.7.052, i64 16
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit

42:                                               ; preds = %37
  %43 = ptrtoint ptr %.sroa.7.052 to i64
  %44 = ptrtoint ptr %.sroa.026.053 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

47:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i.i = icmp ne i64 %52, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #19
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  store i64 %39, ptr %55, align 8
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx18, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.026.053, %.sroa.7.052
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.026.053, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !4
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %.sroa.7.052
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !8

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %57, %.lr.ph.i.i.i.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.026.053, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.053, i64 noundef %45) #20
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  %60 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i64 %52
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %40, %.lr.ph55
  %.sroa.14.1 = phi ptr [ %.sroa.14.051, %.lr.ph55 ], [ %60, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.14.051, %40 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.052, %.lr.ph55 ], [ %58, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %41, %40 ]
  %.sroa.026.1 = phi ptr [ %.sroa.026.053, %.lr.ph55 ], [ %54, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.026.053, %40 ]
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.023.050) #17
  %.not42 = icmp eq ptr %61, %6
  br i1 %.not42, label %._crit_edge56, label %.lr.ph55

._crit_edge56:                                    ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EE9push_backEOS4_.exit
  %62 = ptrtoint ptr %.sroa.14.1 to i64
  %63 = icmp eq ptr %.sroa.026.1, %.sroa.7.1
  br i1 %63, label %._crit_edge56.thread, label %68

._crit_edge56.thread:                             ; preds = %2, %._crit_edge, %._crit_edge56
  %.sroa.026.0.lcssa67 = phi ptr [ %.sroa.026.1, %._crit_edge56 ], [ null, %._crit_edge ], [ null, %2 ]
  %.sroa.14.0.lcssa65 = phi i64 [ %62, %._crit_edge56 ], [ 0, %._crit_edge ], [ 0, %2 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull %4)
  %64 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %65

65:                                               ; preds = %._crit_edge56.thread
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split

68:                                               ; preds = %._crit_edge56
  %69 = ptrtoint ptr %.sroa.7.1 to i64
  %70 = ptrtoint ptr %.sroa.026.1 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %71, 9223372036854775792
  br i1 %72, label %73, label %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i

73:                                               ; preds = %68
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i: ; preds = %68
  %74 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #19
  store ptr %74, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %76, ptr %77, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %.sroa.026.1, %_ZNSt12_Vector_baseISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2EmRKS5_.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %78, %.sroa.7.1
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %79, ptr %75, align 8
  call void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef nonnull %5)
  %80 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %80, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit
  %82 = load ptr, ptr %77, align 8
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split: ; preds = %65, %81
  %.sink73 = phi ptr [ %82, %81 ], [ %67, %65 ]
  %.sink72 = phi ptr [ %80, %81 ], [ %64, %65 ]
  %.sroa.026.0.lcssa66.ph = phi ptr [ %.sroa.026.1, %81 ], [ %.sroa.026.0.lcssa67, %65 ]
  %.sroa.14.0.lcssa64.ph = phi i64 [ %62, %81 ], [ %.sroa.14.0.lcssa65, %65 ]
  %83 = ptrtoint ptr %.sink73 to i64
  %84 = ptrtoint ptr %.sink72 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %.sink72, i64 noundef %85) #20
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit, %._crit_edge56.thread
  %.sroa.026.0.lcssa66 = phi ptr [ %.sroa.026.1, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit ], [ %.sroa.026.0.lcssa67, %._crit_edge56.thread ], [ %.sroa.026.0.lcssa66.ph, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split ]
  %.sroa.14.0.lcssa64 = phi i64 [ %62, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EEC2ERKS6_.exit ], [ %.sroa.14.0.lcssa65, %._crit_edge56.thread ], [ %.sroa.14.0.lcssa64.ph, %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit.sink.split ]
  %.not.i.i.i14 = icmp eq ptr %.sroa.026.0.lcssa66, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15, label %86

86:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %87 = ptrtoint ptr %.sroa.026.0.lcssa66 to i64
  %88 = sub i64 %.sroa.14.0.lcssa64, %87
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.0.lcssa66, i64 noundef %88) #20
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit15: ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %86
  %89 = load ptr, ptr %7, align 8
  call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %89)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %4 ]
  tail call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i) #16
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 112
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i: ; preds = %10, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %17)
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %18
  store ptr null, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not.i2 = icmp eq ptr %20, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i.i3 = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i.i3, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i4

.lr.ph.i.i.i.i.i.i4:                              ; preds = %21, %.lr.ph.i.i.i.i.i.i4
  %.05.i.i.i.i.i.i5 = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i4 ], [ %22, %21 ]
  tail call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i5) #16
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i5, i64 64
  %.not.i.i.i.i.i.i6 = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i4, !llvm.loop !12

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i4
  %.pr.i.i.i7 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %21
  %26 = phi ptr [ %.pr.i.i.i7, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %22, %21 ]
  %.not.i.i.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i8, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #20
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i: ; preds = %27, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not.i9 = icmp eq ptr %34, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %34) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 120) #20
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i
  store ptr null, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #20
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %37
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #20
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::ValueInfo", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %6 = and i64 %0, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %13 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %.fca.1.extract11 = extractvalue { ptr, i8 } %13, 1
  %14 = trunc i8 %.fca.1.extract11 to i1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %.0.copyload.i.i.i.i.i19 = load i64, ptr %3, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i19, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  %spec.select.i.i = select i1 %23, ptr %20, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not1830 = icmp eq ptr %25, %27
  br i1 %.not1830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %36
  %.031 = phi ptr [ %37, %36 ], [ %25, %15 ]
  store i8 1, ptr %5, align 1
  %28 = call { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %.031, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.fca.1.extract = extractvalue { ptr, i8 } %28, 1
  %29 = trunc i8 %.fca.1.extract to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %.lr.ph
  %.fca.0.extract = extractvalue { ptr, i8 } %28, 0
  %31 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %35

34:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i64, ptr %.031, align 8
  call void @_ZN4llvm18ModuleSummaryIndex13discoverNodesENS_9ValueInfoERSt3mapIS1_bSt4lessIS1_ESaISt4pairIKS1_bEEE(i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %36

35:                                               ; preds = %30
  store i8 1, ptr %31, align 8
  br label %36

36:                                               ; preds = %34, %35, %30
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not18 = icmp eq ptr %37, %27
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %36, %15, %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary24makeDummyFunctionSummaryESt6vectorISt4pairINS_9ValueInfoENS_10CalleeInfoEESaIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.llvm::FunctionSummary") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.40", align 8
  %4 = alloca %"class.std::vector.45", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.129", align 8
  %7 = alloca %"class.std::vector.129", align 8
  %8 = alloca %"class.std::vector.134", align 8
  %9 = alloca %"class.std::vector.134", align 8
  %10 = alloca %"class.std::vector.139", align 8
  %11 = alloca %"class.std::vector.144", align 8
  %12 = alloca %"class.std::vector.149", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %1, align 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 193, i32 noundef 0, i32 0, i64 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %2 ]
  call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i) #16
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 112
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %2 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #20
  br label %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i11 = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %46, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i ], [ %31, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 72
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %34) #16
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 88
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i12
  call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i12
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40) #16
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  call void @free(ptr noundef %42) #16
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i: ; preds = %45, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 136
  %.not.i.i.i.i14 = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i14, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !13

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit
  %47 = phi ptr [ %.pr.i15, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %_ZNSt6vectorIN4llvm9AllocInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i16 = icmp eq ptr %47, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #20
  br label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, %48
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i18
  %.05.i.i.i.i19 = phi ptr [ %57, %.lr.ph.i.i.i.i18 ], [ %54, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit ]
  call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i19) #16
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 64
  %.not.i.i.i.i20 = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i18, !llvm.loop !12

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i18
  %.pr.i21 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit
  %58 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %54, %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit ]
  %.not.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i, %59
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %65, %67
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %76, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %65, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i24
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i24
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %76, %67
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !14

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit
  %77 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %65, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS2_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %77, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not4.i.i.i.i29 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i29, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37, label %.lr.ph.i.i.i.i30

.lr.ph.i.i.i.i30:                                 ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33
  %.05.i.i.i.i31 = phi ptr [ %95, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33 ], [ %84, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i30
  %90 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #20
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33: ; preds = %89, %.lr.ph.i.i.i.i30
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i31, i64 40
  %.not.i.i.i.i34 = icmp eq ptr %95, %86
  br i1 %.not.i.i.i.i34, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, label %.lr.ph.i.i.i.i30, !llvm.loop !14

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i33
  %.pr.i36 = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %96 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i35 ], [ %84, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i38 = icmp eq ptr %96, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i37, %97
  %103 = load ptr, ptr %7, align 8
  %.not.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit39, %104
  %110 = load ptr, ptr %6, align 8
  %.not.i.i.i41 = icmp eq ptr %110, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42, label %111

111:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %111
  %117 = load ptr, ptr %5, align 8
  %.not.i.i.i43 = icmp eq ptr %117, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorImSaImEED2Ev.exit, label %118

118:                                              ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit42, %118
  %124 = load ptr, ptr %4, align 8
  %.not.i.i.i44 = icmp eq ptr %124, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %126 = load ptr, ptr %17, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %129) #20
  br label %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %125
  %130 = load ptr, ptr %3, align 8
  %.not.i.i.i45 = icmp eq ptr %130, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #20
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEESaIS4_EED2Ev.exit, %131
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS1_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !15

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %17 ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %29, null
  %32 = icmp eq ptr %30, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %34, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %42 = phi i1 [ true, %31 ], [ %41, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %23, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

46:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #20
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS1_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %46, %.thread.i.i
  %.sroa.017.0 = phi ptr [ %23, %.thread.i.i ], [ %29, %46 ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %46 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE7emplaceIJRS5_bEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  %.pre = load i64, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = and i64 %.pre, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %10 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, label %10, !llvm.loop !15

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit: ; preds = %10
  %16 = icmp eq ptr %.19.i.i.i, %6
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %9, %21
  br i1 %22, label %.critedge, label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit, %17
  %.08.lcssa.i.i.i19 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE11lower_boundERS5_.exit ], [ %.19.i.i.i, %17 ], [ %6, %3 ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %.pre, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = load i8, ptr %2, align 1
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8
  %28 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i19, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %46, label %31

31:                                               ; preds = %.critedge
  %.not.i.i.i.i = icmp ne ptr %29, null
  %32 = icmp eq ptr %30, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i = load i64, ptr %34, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %37, %40
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %42 = phi i1 [ true, %31 ], [ %41, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %42, ptr noundef nonnull %23, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

46:                                               ; preds = %.critedge
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 48) #20
  br label %_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit

_ZNSt3mapIN4llvm9ValueInfoEbSt4lessIS1_ESaISt4pairIKS1_bEEE12emplace_hintIJRS5_bEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_.exit: ; preds = %17, %46, %.thread.i.i
  %.sroa.017.0 = phi ptr [ %23, %.thread.i.i ], [ %29, %46 ], [ %.19.i.i.i, %17 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %46 ], [ 0, %17 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %.0.copyload.i.i.i.i.i2.i.i = load i64, ptr %2, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i2.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %20

20:                                               ; preds = %9, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i = load ptr, ptr %21, align 8
  %.not25.i = icmp eq ptr %.02224.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.02226.i = phi ptr [ %.02224.i, %.lr.ph.i ], [ %.022.i, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02226.i, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %24, %29
  %.in.v.i = select i1 %30, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02226.i, i64 %.in.v.i
  %.022.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.i, label %25, !llvm.loop !16

._crit_edge.i:                                    ; preds = %25
  br i1 %30, label %._crit_edge.thread.i, label %36

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.021.lcssa30.i = phi ptr [ %.02226.i, %._crit_edge.i ], [ %4, %20 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %.021.lcssa30.i, %32
  br i1 %33, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %34

34:                                               ; preds = %._crit_edge.thread.i
  %35 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i) #17
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i.pre = load i64, ptr %.phi.trans.insert97, align 8
  %.0.copyload.i.i.i.i.i2.i.i6.i.pre = load i64, ptr %2, align 8
  %.pre = and i64 %.0.copyload.i.i.i.i.i.i.i5.i.pre, -8
  %.pre100 = inttoptr i64 %.pre to ptr
  %.pre102 = and i64 %.0.copyload.i.i.i.i.i2.i.i6.i.pre, -8
  %.pre104 = inttoptr i64 %.pre102 to ptr
  br label %36

36:                                               ; preds = %34, %._crit_edge.i
  %.pre-phi105 = phi ptr [ %.pre104, %34 ], [ %23, %._crit_edge.i ]
  %.pre-phi101 = phi ptr [ %.pre100, %34 ], [ %28, %._crit_edge.i ]
  %.021.lcssa31.i = phi ptr [ %.021.lcssa30.i, %34 ], [ %.02226.i, %._crit_edge.i ]
  %.sroa.07.0.i = phi ptr [ %35, %34 ], [ %.02226.i, %._crit_edge.i ]
  %37 = load i64, ptr %.pre-phi101, align 8
  %38 = load i64, ptr %.pre-phi105, align 8
  %39 = icmp ult i64 %37, %38
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.07.0.i
  %spec.select23.i = select i1 %39, ptr %.021.lcssa31.i, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i.i.i10 = load i64, ptr %2, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i10, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8
  %.0.copyload.i.i.i.i.i2.i.i11 = load i64, ptr %41, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i2.i.i11, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %77

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %53

53:                                               ; preds = %49
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.0.copyload.i.i.i.i.i.i.i12 = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i12, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, %44
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %spec.select = select i1 %63, ptr null, ptr %1
  %spec.select87 = select i1 %63, ptr %54, ptr %1
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i14 = load ptr, ptr %65, align 8
  %.not25.i15 = icmp eq ptr %.02224.i14, null
  br i1 %.not25.i15, label %._crit_edge.thread.i35, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %64, %.lr.ph.i16
  %.02226.i18 = phi ptr [ %.022.i22, %.lr.ph.i16 ], [ %.02224.i14, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i19 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i19, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %44, %69
  %.in.v.i20 = select i1 %70, i64 16, i64 24
  %.in.i21 = getelementptr inbounds nuw i8, ptr %.02226.i18, i64 %.in.v.i20
  %.022.i22 = load ptr, ptr %.in.i21, align 8
  %.not.i23 = icmp eq ptr %.022.i22, null
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i16, !llvm.loop !16

._crit_edge.i24:                                  ; preds = %.lr.ph.i16
  br i1 %70, label %._crit_edge.thread.i35, label %74

._crit_edge.thread.i35:                           ; preds = %._crit_edge.i24, %64
  %.021.lcssa30.i36 = phi ptr [ %.02226.i18, %._crit_edge.i24 ], [ %4, %64 ]
  %71 = icmp eq ptr %.021.lcssa30.i36, %51
  br i1 %71, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %72

72:                                               ; preds = %._crit_edge.thread.i35
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i36) #17
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i27.pre = load i64, ptr %.phi.trans.insert95, align 8
  %.pre106 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i27.pre, -8
  %.pre108 = inttoptr i64 %.pre106 to ptr
  br label %74

74:                                               ; preds = %72, %._crit_edge.i24
  %.pre-phi109 = phi ptr [ %.pre108, %72 ], [ %68, %._crit_edge.i24 ]
  %.021.lcssa31.i25 = phi ptr [ %.021.lcssa30.i36, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %.sroa.07.0.i26 = phi ptr [ %73, %72 ], [ %.02226.i18, %._crit_edge.i24 ]
  %75 = load i64, ptr %.pre-phi109, align 8
  %76 = icmp ult i64 %75, %44
  %spec.select.i29 = select i1 %76, ptr null, ptr %.sroa.07.0.i26
  %spec.select23.i30 = select i1 %76, ptr %.021.lcssa31.i25, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

77:                                               ; preds = %40
  %78 = icmp ult i64 %47, %44
  br i1 %78, label %79, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %83

83:                                               ; preds = %79
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.0.copyload.i.i.i.i.i2.i.i41 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i2.i.i41, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %44, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %spec.select88 = select i1 %93, ptr null, ptr %84
  %spec.select89 = select i1 %93, ptr %1, ptr %84
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02224.i42 = load ptr, ptr %95, align 8
  %.not25.i43 = icmp eq ptr %.02224.i42, null
  br i1 %.not25.i43, label %._crit_edge.thread.i63, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %94, %.lr.ph.i44
  %.02226.i46 = phi ptr [ %.022.i50, %.lr.ph.i44 ], [ %.02224.i42, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 32
  %.0.copyload.i.i.i.i.i2.i.i.i47 = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i2.i.i.i47, -8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = icmp ult i64 %44, %99
  %.in.v.i48 = select i1 %100, i64 16, i64 24
  %.in.i49 = getelementptr inbounds nuw i8, ptr %.02226.i46, i64 %.in.v.i48
  %.022.i50 = load ptr, ptr %.in.i49, align 8
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i44, !llvm.loop !16

._crit_edge.i52:                                  ; preds = %.lr.ph.i44
  br i1 %100, label %._crit_edge.thread.i63, label %106

._crit_edge.thread.i63:                           ; preds = %._crit_edge.i52, %94
  %.021.lcssa30.i64 = phi ptr [ %.02226.i46, %._crit_edge.i52 ], [ %4, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.021.lcssa30.i64, %102
  br i1 %103, label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit, label %104

104:                                              ; preds = %._crit_edge.thread.i63
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa30.i64) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 32
  %.0.copyload.i.i.i.i.i.i.i5.i55.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre110 = and i64 %.0.copyload.i.i.i.i.i.i.i5.i55.pre, -8
  %.pre112 = inttoptr i64 %.pre110 to ptr
  br label %106

106:                                              ; preds = %104, %._crit_edge.i52
  %.pre-phi113 = phi ptr [ %.pre112, %104 ], [ %98, %._crit_edge.i52 ]
  %.021.lcssa31.i53 = phi ptr [ %.021.lcssa30.i64, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %.sroa.07.0.i54 = phi ptr [ %105, %104 ], [ %.02226.i46, %._crit_edge.i52 ]
  %107 = load i64, ptr %.pre-phi113, align 8
  %108 = icmp ult i64 %107, %44
  %spec.select.i57 = select i1 %108, ptr null, ptr %.sroa.07.0.i54
  %spec.select23.i58 = select i1 %108, ptr %.021.lcssa31.i53, ptr null
  br label %_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %106, %._crit_edge.thread.i63, %74, %._crit_edge.thread.i35, %36, %._crit_edge.thread.i, %90, %60, %77, %79, %49, %9
  %.sroa.086.0 = phi ptr [ null, %9 ], [ %51, %49 ], [ null, %79 ], [ %1, %77 ], [ %spec.select, %60 ], [ %spec.select88, %90 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %36 ], [ null, %._crit_edge.thread.i35 ], [ %spec.select.i29, %74 ], [ null, %._crit_edge.thread.i63 ], [ %spec.select.i57, %106 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %51, %49 ], [ %81, %79 ], [ null, %77 ], [ %spec.select87, %60 ], [ %spec.select89, %90 ], [ %.021.lcssa30.i, %._crit_edge.thread.i ], [ %spec.select23.i, %36 ], [ %.021.lcssa30.i36, %._crit_edge.thread.i35 ], [ %spec.select23.i30, %74 ], [ %.021.lcssa30.i64, %._crit_edge.thread.i63 ], [ %spec.select23.i58, %106 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryC2ENS_18GlobalValueSummary7GVFlagsEjNS0_6FFlagsEmSt6vectorINS_9ValueInfoESaIS5_EES4_ISt4pairIS5_NS_10CalleeInfoEESaISA_EES4_ImSaImEES4_INS0_7VFuncIdESaISF_EESH_S4_INS0_10ConstVCallESaISI_EESK_S4_INS0_11ParamAccessESaISL_EES4_INS_12CallsiteInfoESaISO_EES4_INS_9AllocInfoESaISR_EE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 %1, i32 noundef %2, i32 %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) unnamed_addr #0 comdat align 2 {
_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:
  %15 = alloca %"struct.llvm::FunctionSummary::TypeIdInfo", align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %26, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15FunctionSummaryE, i64 16), ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %109, label %66

66:                                               ; preds = %61, %56, %51, %46, %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %93 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #19, !noalias !17
  store ptr %42, ptr %93, align 8, !noalias !17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %44, ptr %94, align 8, !noalias !17
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %68, ptr %95, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 24, i1 false), !noalias !17
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %70, ptr %96, align 8, !noalias !17
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %72, ptr %97, align 8, !noalias !17
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %74, ptr %98, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false), !noalias !17
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store ptr %76, ptr %99, align 8, !noalias !17
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %78, ptr %100, align 8, !noalias !17
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  store ptr %80, ptr %101, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false), !noalias !17
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 72
  store ptr %82, ptr %102, align 8, !noalias !17
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store ptr %84, ptr %103, align 8, !noalias !17
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store ptr %86, ptr %104, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false), !noalias !17
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 96
  store ptr %88, ptr %105, align 8, !noalias !17
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 104
  store ptr %90, ptr %106, align 8, !noalias !17
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 112
  store ptr %92, ptr %107, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !17
  %108 = load ptr, ptr %38, align 8
  store ptr %93, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i: ; preds = %66
  tail call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %108) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 120) #20
  br label %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm15FunctionSummary10TypeIdInfoEEclEPS2_.exit.i.i.i.i, %66
  call void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #16
  br label %109

109:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15FunctionSummary10TypeIdInfoESt14default_deleteIS2_EED2Ev.exit, %61
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %114

114:                                              ; preds = %109
  %115 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !20
  store ptr %110, ptr %115, align 8, !noalias !20
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %112, ptr %116, align 8, !noalias !20
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %119 = load ptr, ptr %118, align 8, !noalias !20
  store ptr %119, ptr %117, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !20
  %120 = load ptr, ptr %39, align 8
  store ptr %115, ptr %39, align 8
  %.not.i.i.i.i4 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %121, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %125, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %122, %121 ]
  call void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i.i.i.i.i.i) #16
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %120, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %121
  %126 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %122, %121 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, label %127

127:                                              ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #20
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i: ; preds = %127, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccessES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %114, %_ZNKSt14default_deleteISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEEclEPS5_.exit.i.i.i.i, %109
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %137

137:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %138 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !23
  store ptr %133, ptr %138, align 8, !noalias !23
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %135, ptr %139, align 8, !noalias !23
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !23
  store ptr %142, ptr %140, align 8, !noalias !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !23
  %143 = load ptr, ptr %40, align 8
  store ptr %138, ptr %40, align 8
  %.not.i.i.i.i6 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i6, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit: ; preds = %137
  call void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %143)
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %137, %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EEaSEOS7_.exit, %_ZNSt10unique_ptrISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  %149 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19, !noalias !26
  store ptr %144, ptr %149, align 8, !noalias !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %146, ptr %150, align 8, !noalias !26
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = load ptr, ptr %152, align 8, !noalias !26
  store ptr %153, ptr %151, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !26
  %154 = load ptr, ptr %41, align 8
  store ptr %149, ptr %41, align 8
  %.not.i.i.i.i8 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit, label %155

155:                                              ; preds = %148
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not4.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i.i.i.i10:                       ; preds = %155, %.lr.ph.i.i.i.i.i.i.i.i.i10
  %.05.i.i.i.i.i.i.i.i.i11 = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i10 ], [ %156, %155 ]
  call void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.05.i.i.i.i.i.i.i.i.i11) #16
  %159 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i11, i64 112
  %.not.i.i.i.i.i.i.i.i.i12 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i10, !llvm.loop !11

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i10
  %.pr.i.i.i.i.i.i13 = load ptr, ptr %154, align 8
  br label %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %155
  %160 = phi ptr [ %.pr.i.i.i.i.i.i13, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %156, %155 ]
  %.not.i.i.i.i.i.i.i.i14 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i14, label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, label %161

161:                                              ; preds = %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = sub i64 %164, %165
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef %166) #20
  br label %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i: ; preds = %161, %_ZSt8_DestroyIPN4llvm9AllocInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 24) #20
  br label %_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN4llvm9AllocInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit: ; preds = %148, %_ZNKSt14default_deleteISt6vectorIN4llvm9AllocInfoESaIS2_EEEclEPS4_.exit.i.i.i.i, %_ZNSt10unique_ptrISt6vectorIN4llvm12CallsiteInfoESaIS2_EESt14default_deleteIS4_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary10TypeIdInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #20
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5: ; preds = %28, %.lr.ph.i.i.i.i2
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i6 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !14

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary10ConstVCallEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit
  %35 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i7 ], [ %23, %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %35, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11

_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary10ConstVCallES2_EvT_S4_RSaIT0_E.exit.i9, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i12 = icmp eq ptr %43, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary10ConstVCallESaIS2_EED2Ev.exit11, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i13 = icmp eq ptr %51, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, label %52

52:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14

_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit, %52
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorImSaImEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary7VFuncIdESaIS2_EED2Ev.exit14, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15FunctionSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm9ValueInfoESaIS1_EED2Ev.exit:  ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18GlobalValueSummaryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm18GlobalValueSummaryE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm18GlobalValueSummaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZN4llvm18GlobalValueSummaryD2Ev.exit

_ZN4llvm18GlobalValueSummaryD2Ev.exit:            ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteISt6vectorIN4llvm12CallsiteInfoESaIS2_EEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i: ; preds = %19, %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %20, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm12CallsiteInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %4
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %4 ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm12CallsiteInfoES1_EvT_S3_RSaIT0_E.exit.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #20
  br label %28

28:                                               ; preds = %_ZNSt6vectorIN4llvm12CallsiteInfoESaIS1_EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AllocInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %14) #16
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @free(ptr noundef %16) #16
  br label %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i:  ; preds = %19, %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm7MIBInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #20
  br label %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIPN4llvm7MIBInfoES1_EvT_S3_RSaIT0_E.exit.i, %22
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit
  tail call void @free(ptr noundef %29) #16
  br label %_ZN4llvm11SmallVectorIhLj40EED2Ev.exit

_ZN4llvm11SmallVectorIhLj40EED2Ev.exit:           ; preds = %_ZNSt6vectorIN4llvm7MIBInfoESaIS1_EED2Ev.exit, %32
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15FunctionSummary11ParamAccessD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 64
  br i1 %9, label %10, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %14, %10, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %18, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i

18:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
  br label %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i: ; preds = %21, %18, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm15FunctionSummary11ParamAccess4CallEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #20
  br label %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit

_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15FunctionSummary11ParamAccess4CallES3_EvT_S5_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp ugt i32 %32, 64
  br i1 %33, label %34, label %_ZN4llvm5APIntD2Ev.exit.i

34:                                               ; preds = %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5APIntD2Ev.exit.i, label %38

38:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %36) #20
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %38, %34, %_ZNSt6vectorIN4llvm15FunctionSummary11ParamAccess4CallESaIS3_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 64
  br i1 %41, label %42, label %_ZN4llvm13ConstantRangeD2Ev.exit

42:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %43 = load ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN4llvm13ConstantRangeD2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZN4llvm5APIntD2Ev.exit.i, %42, %45
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9ValueInfoESt4pairIKS1_bESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
define internal void @"_ZN4llvm12function_refIFSt8optionalINS_12ScaledNumberImEEENS_9ValueInfoERSt4pairIS5_NS_10CalleeInfoEEEE11callback_fnIZNS_22computeSyntheticCountsERNS_18ModuleSummaryIndexEE3$_0EES4_lS5_S9_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) initializes((0, 10), (16, 17)) %0, i64 %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val = load i32, ptr %5, align 8
  %6 = lshr i32 %.val, 4
  %7 = zext nneg i32 %6 to i64
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.thread.i", label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %18, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.i"

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %20 = load ptr, ptr %19, align 8
  br label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.i"

"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.i": ; preds = %18, %14
  %.0.i.i.i = phi ptr [ %20, %18 ], [ %15, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  %22 = load i64, ptr %21, align 8
  %.not.i.i.i.i = icmp ult i32 %.val, 16
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit", label %23

"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.thread.i": ; preds = %4
  %.not.i.i.i4.i = icmp ult i32 %.val, 16
  br i1 %.not.i.i.i4.i, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit", label %.thread.i

23:                                               ; preds = %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.i"
  %.not.i8.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i8.i.i.i, label %.thread.i, label %24

.thread.i:                                        ; preds = %23, %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.thread.i"
  br label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit"

24:                                               ; preds = %23
  %or.cond.i.i.i.i.i = icmp ult i64 %22, 4294967296
  br i1 %or.cond.i.i.i.i.i, label %25, label %27

25:                                               ; preds = %24
  %26 = mul nuw nsw i64 %22, %7
  %.fca.0.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } poison, i64 %26, 0
  %.fca.1.insert.i.i.i.i.i.i.i = insertvalue { i64, i16 } %.fca.0.insert.i.i.i.i.i.i.i, i16 0, 1
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

27:                                               ; preds = %24
  %28 = tail call { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %7, i64 noundef %22) #16
  br label %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i

_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i: ; preds = %27, %25
  %.pn.i.i.i.i.i = phi { i64, i16 } [ %.fca.1.insert.i.i.i.i.i.i.i, %25 ], [ %28, %27 ]
  %.fca.0.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i16 } %.pn.i.i.i.i.i, 1
  %.not.i.i3 = icmp eq i64 %.fca.0.extract.i.i.i, 0
  br i1 %.not.i.i3, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit", label %29

29:                                               ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i
  %30 = tail call i16 @llvm.smin.i16(i16 %.fca.1.extract.i.i.i, i16 -16374)
  %narrow.neg = add i16 %.fca.1.extract.i.i.i, -16382
  %31 = sub i16 %narrow.neg, %30
  %.not13.i = icmp slt i16 %.fca.1.extract.i.i.i, -16374
  br i1 %.not13.i, label %32, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit"

32:                                               ; preds = %29
  %33 = icmp samesign ult i16 %30, -16437
  br i1 %33, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit", label %34

34:                                               ; preds = %32
  %narrow10 = sub nuw nsw i16 -16374, %30
  %35 = zext nneg i16 %narrow10 to i64
  %36 = lshr i64 %.fca.0.extract.i.i.i, %35
  br label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit"

"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_0clENS_9ValueInfoERSt4pairIS3_NS_10CalleeInfoEE.exit": ; preds = %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i, %32, %29, %34, %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.i", %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.thread.i", %.thread.i
  %.sroa.2.0.copyload.i.i = phi i16 [ -8, %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.thread.i" ], [ -8, %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.i" ], [ 0, %.thread.i ], [ %.fca.1.extract.i.i.i, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ], [ %31, %34 ], [ %31, %29 ], [ 0, %32 ]
  %.sroa.0.0.copyload.i.i = phi i64 [ %7, %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.thread.i" ], [ %7, %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_3clENS_9ValueInfoE.exit.i" ], [ 0, %.thread.i ], [ 0, %_ZN4llvm12ScaledNumberImE10getProductEmm.exit.i.i.i ], [ %36, %34 ], [ %.fca.0.extract.i.i.i, %29 ], [ 0, %32 ]
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %37, align 8
  ret void
}

declare { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvNS_9ValueInfoENS_12ScaledNumberImEEEE11callback_fnIZNS_22computeSyntheticCountsERNS_18ModuleSummaryIndexEE3$_1EEvlS1_S3_"(i64 %0, i64 %1, i64 %2, i16 %3) #0 align 2 {
  %5 = alloca %"class.llvm::ScaledNumber", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 %3, ptr %6, align 8
  %7 = and i64 %1, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, %10
  br i1 %.not.i, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_1clENS_9ValueInfoENS_12ScaledNumberImEE.exit", label %.preheader.i

.preheader.i:                                     ; preds = %4, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i
  %.05.i = phi ptr [ %22, %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i ], [ %10, %4 ]
  %13 = load ptr, ptr %.05.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %16, label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8
  br label %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i

_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i: ; preds = %16, %.preheader.i
  %.0.i.i = phi ptr [ %18, %16 ], [ %13, %.preheader.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %5)
  %spec.select.i.i = call i64 @llvm.uadd.sat.i64(i64 %20, i64 %21)
  store i64 %spec.select.i.i, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not10.i = icmp eq ptr %22, %12
  br i1 %.not10.i, label %"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_1clENS_9ValueInfoENS_12ScaledNumberImEE.exit", label %.preheader.i

"_ZZN4llvm22computeSyntheticCountsERNS_18ModuleSummaryIndexEENK3$_1clENS_9ValueInfoENS_12ScaledNumberImEE.exit": ; preds = %_ZN4llvm18GlobalValueSummary13getBaseObjectEv.exit.i, %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4llvm12ScaledNumberImE5toIntImEET_v(ptr noundef nonnull align 8 dereferenceable(10) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = xor i32 %7, 63
  %9 = sext i16 %4 to i32
  %10 = add nsw i32 %8, %9
  %11 = zext nneg i32 %8 to i64
  %12 = shl nuw i64 1, %11
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  %.sroa.0.0.insert.ext.i12.i.i.i = zext i32 %10 to i64
  br label %23

15:                                               ; preds = %5
  %16 = sub nsw i64 62, %6
  %17 = and i64 %16, 4294967295
  %18 = shl nuw i64 1, %17
  %19 = and i64 %18, %2
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %10, %21
  %.sroa.2.0.insert.ext.i14.i.i.i = select i1 %20, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i, %.sroa.0.0.insert.ext.i16.i.i.i
  br label %23

23:                                               ; preds = %15, %14
  %.sroa.0.0.i.i.i = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i, %14 ], [ %.sroa.0.0.insert.insert.i17.i.i.i, %15 ]
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.i.i.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.0.0.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %24 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i, 0
  %.neg.i.i = sext i1 %24 to i32
  %25 = add i32 %.neg.i.i, %.sroa.0.0.extract.trunc.i.i
  %.not31.i = icmp eq i32 %25, 0
  br i1 %.not31.i, label %28, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread

28:                                               ; preds = %23
  %29 = icmp slt i16 %4, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = sub nsw i32 0, %9
  %32 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %2, i64 noundef 1, i32 noundef %31) #16
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

33:                                               ; preds = %28
  %34 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef 1, i64 noundef %2, i32 noundef %9) #16
  %35 = sub nsw i32 0, %34
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit: ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %35, %33 ]
  %36 = icmp slt i32 %.0.i, 0
  br i1 %36, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit
  %.pre = load i64, ptr %0, align 8
  %.pre25 = load i16, ptr %3, align 8
  %.not.i5 = icmp eq i64 %.pre, 0
  br i1 %.not.i5, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread: ; preds = %26, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19
  %37 = phi i64 [ %.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %2, %26 ]
  %38 = phi i16 [ %.pre25, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %4, %26 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = xor i32 %40, 63
  %42 = sext i16 %38 to i32
  %43 = add nsw i32 %41, %42
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw i64 1, %44
  %46 = icmp eq i64 %37, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread
  %.sroa.0.0.insert.ext.i12.i.i.i16 = zext i32 %43 to i64
  br label %56

48:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19.thread
  %49 = sub nsw i64 62, %39
  %50 = and i64 %49, 4294967295
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %37
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nsw i32 %43, %54
  %.sroa.2.0.insert.ext.i14.i.i.i6 = select i1 %53, i64 4294967296, i64 -4294967296
  %.sroa.0.0.insert.ext.i16.i.i.i7 = zext i32 %55 to i64
  %.sroa.0.0.insert.insert.i17.i.i.i8 = or disjoint i64 %.sroa.2.0.insert.ext.i14.i.i.i6, %.sroa.0.0.insert.ext.i16.i.i.i7
  br label %56

56:                                               ; preds = %48, %47
  %.sroa.0.0.i.i.i9 = phi i64 [ %.sroa.0.0.insert.ext.i12.i.i.i16, %47 ], [ %.sroa.0.0.insert.insert.i17.i.i.i8, %48 ]
  %.sroa.0.0.extract.trunc.i.i10 = trunc i64 %.sroa.0.0.i.i.i9 to i32
  %.sroa.2.0.extract.shift.i.i11 = lshr i64 %.sroa.0.0.i.i.i9, 32
  %.sroa.2.0.extract.trunc.i.i12 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i11 to i32
  %57 = icmp sgt i32 %.sroa.2.0.extract.trunc.i.i12, 0
  %.neg.i.i13 = sext i1 %57 to i32
  %58 = add i32 %.neg.i.i13, %.sroa.0.0.extract.trunc.i.i10
  %.not31.i14 = icmp eq i32 %58, 63
  br i1 %.not31.i14, label %61, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %58, 63
  br i1 %60, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

61:                                               ; preds = %56
  %62 = icmp slt i16 %38, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %42
  %65 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %37, i64 noundef -1, i32 noundef %64) #16
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef -1, i64 noundef %37, i32 noundef %42) #16
  %68 = sub nsw i32 0, %67
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17: ; preds = %63, %66
  %.0.i15 = phi i32 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp sgt i32 %.0.i15, -1
  br i1 %69, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge: ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17
  %.pr.pre = load i16, ptr %3, align 8
  %.pre27.pre = load i64, ptr %0, align 8
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread: ; preds = %59, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19
  %70 = phi i64 [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %.pre27.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge ], [ %37, %59 ]
  %71 = phi i16 [ %.pre25, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread19 ], [ %.pr.pre, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17._ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.threadthread-pre-split_crit_edge ], [ %38, %59 ]
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i16 %71, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread
  %75 = zext nneg i32 %72 to i64
  %76 = shl i64 %70, %75
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

77:                                               ; preds = %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17.thread
  %78 = icmp slt i16 %71, 0
  br i1 %78, label %79, label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

79:                                               ; preds = %77
  %80 = sub nsw i32 0, %72
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %70, %81
  br label %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread

_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit.thread: ; preds = %59, %26, %1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17, %77, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit, %79, %74
  %.0 = phi i64 [ %76, %74 ], [ %82, %79 ], [ 0, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit ], [ %70, %77 ], [ -1, %_ZN4llvm13ScaledNumbers7compareImEEiT_sS2_s.exit17 ], [ 0, %1 ], [ 0, %26 ], [ -1, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SummaryBasedOptimizations.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL28ThinLTOSynthesizeEntryCounts, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL28ThinLTOSynthesizeEntryCounts, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL28ThinLTOSynthesizeEntryCounts) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28ThinLTOSynthesizeEntryCounts, ptr nonnull align 1 dereferenceable(32) @.str, i64 31) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28ThinLTOSynthesizeEntryCounts, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 32), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL28ThinLTOSynthesizeEntryCounts, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL28ThinLTOSynthesizeEntryCounts) #16
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL28ThinLTOSynthesizeEntryCounts, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!6 = distinct !{!6, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_"}
!7 = distinct !{!7, !6, !"_ZSt19__relocate_object_aISt4pairIN4llvm9ValueInfoENS1_10CalleeInfoEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN4llvm15FunctionSummary10TypeIdInfoEJS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_uniqueISt6vectorIN4llvm15FunctionSummary11ParamAccessESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!25 = distinct !{!25, !"_ZSt11make_uniqueISt6vectorIN4llvm12CallsiteInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueISt6vectorIN4llvm9AllocInfoESaIS2_EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
