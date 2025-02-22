; ModuleID = 'bench/llvm/original/SCCP.ll'
source_filename = "bench/llvm/original/SCCP.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::NoopStatistic" = type { i8 }
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
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.0", %"class.llvm::SmallPtrSet.3" }
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.3" = type { %"class.llvm::SmallPtrSetImpl.base.5", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.5" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::SCCPSolver" = type { %"class.std::unique_ptr.118" }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::function.103" = type { %"class.std::_Function_base", ptr }
%"class.llvm::FunctionSpecializer" = type <{ ptr, ptr, ptr, %"class.std::function.115", %"class.std::function.103", %"class.std::function.106", %"class.std::function.109", %"class.llvm::SmallPtrSet.126", %"class.llvm::SmallPtrSet.126", %"class.llvm::DenseMap.129", %"class.llvm::DenseMap.132", i32, [4 x i8] }>
%"class.std::function.115" = type { %"class.std::_Function_base", ptr }
%"class.std::function.106" = type { %"class.std::_Function_base", ptr }
%"class.std::function.109" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallPtrSet.126" = type { %"class.llvm::SmallPtrSetImpl.base.128", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.128" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DenseMap.129" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.132" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.145", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.145" = type { %"class.llvm::SmallVectorTemplateBase.146" }
%"class.llvm::SmallVectorTemplateBase.146" = type { %"class.llvm::SmallVectorTemplateCommon.147" }
%"class.llvm::SmallVectorTemplateCommon.147" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.181" = type { [4096 x i8] }
%"class.llvm::SmallPtrSet.186" = type { %"class.llvm::SmallPtrSetImpl.base.188", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.188" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DomTreeUpdater" = type { %"class.llvm::GenericDomTreeUpdater.base", %"class.std::vector" }
%"class.llvm::GenericDomTreeUpdater.base" = type <{ %"class.llvm::SmallVector.191", i64, i64, ptr, ptr, i8, [7 x i8], %"class.llvm::SmallPtrSet.196", i8, i8 }>
%"class.llvm::SmallVector.191" = type { %"class.llvm::SmallVectorImpl.192", %"struct.llvm::SmallVectorStorage.195" }
%"class.llvm::SmallVectorImpl.192" = type { %"class.llvm::SmallVectorTemplateBase.193" }
%"class.llvm::SmallVectorTemplateBase.193" = type { %"class.llvm::SmallVectorTemplateCommon.194" }
%"class.llvm::SmallVectorTemplateCommon.194" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.195" = type { [512 x i8] }
%"class.llvm::SmallPtrSet.196" = type { %"class.llvm::SmallPtrSetImpl.base.198", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.198" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::DomTreeUpdater::CallBackOnDeletion, std::allocator<llvm::DomTreeUpdater::CallBackOnDeletion>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.205", %"struct.llvm::SmallVectorStorage.208" }
%"class.llvm::SmallVectorImpl.205" = type { %"class.llvm::SmallVectorTemplateBase.206" }
%"class.llvm::SmallVectorTemplateBase.206" = type { %"class.llvm::SmallVectorTemplateCommon.207" }
%"class.llvm::SmallVectorTemplateCommon.207" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.208" = type { [64 x i8] }
%"class.llvm::SmallPtrSet.216" = type { %"class.llvm::SmallPtrSetImpl.base.128", [16 x ptr] }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.220" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.217" }
%"class.llvm::DenseMap.217" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.220" = type { %"class.llvm::SmallVectorImpl.221", %"struct.llvm::SmallVectorStorage.224" }
%"class.llvm::SmallVectorImpl.221" = type { %"class.llvm::SmallVectorTemplateBase.222" }
%"class.llvm::SmallVectorTemplateBase.222" = type { %"class.llvm::SmallVectorTemplateCommon.223" }
%"class.llvm::SmallVectorTemplateCommon.223" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.224" = type { [64 x i8] }
%"class.llvm::AttributeMask" = type { %"class.std::bitset", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [8 x i8] }
%"class.llvm::DIBuilder" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.248", %"class.llvm::SmallVector.248", %"class.llvm::SmallVector.253", %"class.llvm::SmallVector.258", %"class.llvm::SmallVector.248", %"class.llvm::MapVector.263", %"class.llvm::SmallVector.248", i8, [7 x i8], %"class.llvm::DenseMap.272" }
%"class.llvm::SmallVector.253" = type { %"class.llvm::SmallVectorImpl.254", %"struct.llvm::SmallVectorStorage.257" }
%"class.llvm::SmallVectorImpl.254" = type { %"class.llvm::SmallVectorTemplateBase.255" }
%"class.llvm::SmallVectorTemplateBase.255" = type { %"class.llvm::SmallVectorTemplateCommon.256" }
%"class.llvm::SmallVectorTemplateCommon.256" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.257" = type { [32 x i8] }
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259", %"struct.llvm::SmallVectorStorage.262" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.262" = type { [32 x i8] }
%"class.llvm::MapVector.263" = type { %"class.llvm::DenseMap.264", %"class.llvm::SmallVector.267" }
%"class.llvm::DenseMap.264" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [32 x i8] }
%"class.llvm::DenseMap.272" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::function.112" = type { %"class.std::_Function_base", ptr }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.llvm::ValueLatticeElement" }
%"class.llvm::ValueLatticeElement" = type { i16, %union.anon.214 }
%union.anon.214 = type { ptr, [24 x i8] }
%"struct.llvm::detail::DenseMapPair.294" = type { %"struct.std::pair.295" }
%"struct.std::pair.295" = type { %"struct.std::pair.292", %"struct.std::_List_iterator" }
%"struct.std::pair.292" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.237" }
%"struct.std::pair.237" = type { ptr, %"class.llvm::ValueLatticeElement" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.330" = type <{ %"class.llvm::DenseMapIterator.328", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.328" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.333" = type { %"struct.std::pair.334" }
%"struct.std::pair.334" = type { ptr, %"class.llvm::SmallVector.248" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.336" = type { ptr, %"class.llvm::SetVector.338" }
%"class.llvm::SetVector.338" = type { %"class.llvm::DenseSet.339", %"class.llvm::SmallVector.344" }
%"class.llvm::DenseSet.339" = type { %"class.llvm::detail::DenseSetImpl.340" }
%"class.llvm::detail::DenseSetImpl.340" = type { %"class.llvm::DenseMap.341" }
%"class.llvm::DenseMap.341" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.344" = type { %"class.llvm::SmallVectorImpl.259" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm19FunctionSpecializerC2ERNS_10SCCPSolverERNS_6ModuleEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRNS_18BlockFrequencyInfoERS6_EES9_IFRKNS_17TargetLibraryInfoESC_EES9_IFRNS_19TargetTransformInfoESC_EES9_IFRNS_15AssumptionCacheESC_EE = comdat any

$_ZN4llvm14DomTreeUpdaterD2Ev = comdat any

$_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_ = comdat any

$_ZN4llvm9DIBuilderD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL14NumInstRemoved = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@_ZL15NumInstReplaced = internal global %"class.llvm::NoopStatistic" zeroinitializer, align 1
@_ZL16FuncSpecMaxIters = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"funcspec-max-iters\00", align 1
@.str.17 = private unnamed_addr constant [64 x i8] c"The maximum number of iterations function specialization is run\00", align 1
@__dso_handle = external hidden global i8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm25PostDominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21TargetLibraryAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm16TargetIRAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm22BlockFrequencyAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SCCP.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #15
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(19) %1, i64 %41) #15
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i32, ptr %42, align 4, !tbaa !47
  store i32 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !48
  store i32 %43, ptr %36, align 8, !tbaa !49
  %45 = load i32, ptr %3, align 4, !tbaa !50
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
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
  tail call void @free(ptr noundef %12) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10IPSCCPPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i:
  %4 = alloca %"class.llvm::AttributeList", align 8
  %5 = alloca %"class.llvm::AttributeList", align 8
  %6 = alloca %"class.llvm::SCCPSolver", align 8
  %7 = alloca %"class.std::function.103", align 8
  %8 = alloca %"class.llvm::FunctionSpecializer", align 8
  %9 = alloca %"class.std::function.115", align 8
  %10 = alloca %"class.std::function.103", align 8
  %11 = alloca %"class.std::function.106", align 8
  %12 = alloca %"class.std::function.109", align 8
  %13 = alloca %"class.llvm::SmallVector.180", align 8
  %14 = alloca %"class.llvm::SmallPtrSet.186", align 8
  %15 = alloca %"class.llvm::DomTreeUpdater", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::SmallVector.204", align 8
  %18 = alloca %"class.llvm::SmallPtrSet.216", align 8
  %19 = alloca %"class.llvm::SmallSetVector", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::AttributeMask", align 8
  %22 = alloca %"class.llvm::SmallVector.243", align 8
  %23 = alloca %"class.llvm::DIBuilder", align 8
  %24 = alloca %"class.std::function.103", align 8
  %25 = alloca %"class.std::function.106", align 8
  %26 = alloca %"class.std::function.109", align 8
  %27 = alloca %"class.std::function.112", align 8
  %28 = alloca %"class.std::function.115", align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %36, align 8
  store i64 %33, ptr %24, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %35, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %34, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %39, align 8
  store i64 %33, ptr %25, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_", ptr %38, align 8, !tbaa !62
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %37, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %42, align 8
  store i64 %33, ptr %26, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm15AssumptionCacheERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_2E9_M_invokeERKSt9_Any_dataS4_", ptr %41, align 8, !tbaa !64
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm15AssumptionCacheERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %40, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %45, align 8
  store i64 %33, ptr %27, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm13DominatorTreeERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_3E9_M_invokeERKSt9_Any_dataS4_", ptr %44, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm13DominatorTreeERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %43, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %48, align 8
  store i64 %33, ptr %28, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_4E9_M_invokeERKSt9_Any_dataS4_", ptr %47, align 8, !tbaa !68
  store ptr @"_ZNSt17_Function_handlerIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %46, align 8, !tbaa !43
  %49 = load i8, ptr %1, align 1, !tbaa !70, !range !54, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %33, ptr %7, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %52, align 8, !tbaa !60
  store ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZN4llvm10SCCPSolverC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(496) %29, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %54) #15
  %55 = load ptr, ptr %53, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.thread, label %_ZNSt14_Function_baseD2Ev.exit.i

_ZNSt14_Function_baseD2Ev.exit.i.thread:          ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %57

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #15
  %.pre = load ptr, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %.not.i.i.not.i248.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.not.i248.i, label %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit.i, label %57

57:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.thread, %_ZNSt14_Function_baseD2Ev.exit.i
  %58 = phi ptr [ @"_ZNSt17_Function_handlerIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", %_ZNSt14_Function_baseD2Ev.exit.i.thread ], [ %.pre, %_ZNSt14_Function_baseD2Ev.exit.i ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 2) #15
  %62 = load ptr, ptr %47, align 8, !tbaa !68
  store ptr %62, ptr %59, align 8, !tbaa !68
  %63 = load ptr, ptr %46, align 8, !tbaa !43
  store ptr %63, ptr %60, align 8, !tbaa !43
  br label %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit.i

_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit.i: ; preds = %57, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %64 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i.i.not.i249.i = icmp eq ptr %64, null
  br i1 %.not.i.i.not.i249.i, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit250.i, label %65

65:                                               ; preds = %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2) #15
  %69 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %69, ptr %66, align 8, !tbaa !60
  %70 = load ptr, ptr %34, align 8, !tbaa !43
  store ptr %70, ptr %67, align 8, !tbaa !43
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit250.i

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit250.i: ; preds = %65, %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %71 = load ptr, ptr %37, align 8, !tbaa !43
  %.not.i.i.not.i251.i = icmp eq ptr %71, null
  br i1 %.not.i.i.not.i251.i, label %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit.i, label %72

72:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit250.i
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 2) #15
  %76 = load ptr, ptr %38, align 8, !tbaa !62
  store ptr %76, ptr %73, align 8, !tbaa !62
  %77 = load ptr, ptr %37, align 8, !tbaa !43
  store ptr %77, ptr %74, align 8, !tbaa !43
  br label %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit.i

_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit.i: ; preds = %72, %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit250.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %78 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i.i.not.i252.i = icmp eq ptr %78, null
  br i1 %.not.i.i.not.i252.i, label %_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit.i, label %79

79:                                               ; preds = %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 2) #15
  %83 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %83, ptr %80, align 8, !tbaa !64
  %84 = load ptr, ptr %40, align 8, !tbaa !43
  store ptr %84, ptr %81, align 8, !tbaa !43
  br label %_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit.i

_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit.i: ; preds = %79, %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit.i
  call void @_ZN4llvm19FunctionSpecializerC2ERNS_10SCCPSolverERNS_6ModuleEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRNS_18BlockFrequencyInfoERS6_EES9_IFRKNS_17TargetLibraryInfoESC_EES9_IFRNS_19TargetTransformInfoESC_EES9_IFRNS_15AssumptionCacheESC_EE(ptr noundef nonnull align 8 dereferenceable(764) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull %32, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %.not.i253.i = icmp eq ptr %86, null
  br i1 %.not.i253.i, label %_ZNSt14_Function_baseD2Ev.exit254.i, label %87

87:                                               ; preds = %_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit.i
  %88 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit254.i

_ZNSt14_Function_baseD2Ev.exit254.i:              ; preds = %87, %_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %.not.i255.i = icmp eq ptr %90, null
  br i1 %.not.i255.i, label %_ZNSt14_Function_baseD2Ev.exit256.i, label %91

91:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit254.i
  %92 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit256.i

_ZNSt14_Function_baseD2Ev.exit256.i:              ; preds = %91, %_ZNSt14_Function_baseD2Ev.exit254.i
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %.not.i257.i = icmp eq ptr %94, null
  br i1 %.not.i257.i, label %_ZNSt14_Function_baseD2Ev.exit258.i, label %95

95:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit256.i
  %96 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit258.i

_ZNSt14_Function_baseD2Ev.exit258.i:              ; preds = %95, %_ZNSt14_Function_baseD2Ev.exit256.i
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %.not.i259.i = icmp eq ptr %98, null
  br i1 %.not.i259.i, label %_ZNSt14_Function_baseD2Ev.exit260.i, label %99

99:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit258.i
  %100 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit260.i

_ZNSt14_Function_baseD2Ev.exit260.i:              ; preds = %99, %_ZNSt14_Function_baseD2Ev.exit258.i
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0425.0455.i = load ptr, ptr %101, align 8, !tbaa !164
  %.not436456.i = icmp eq ptr %.sroa.0425.0455.i, %102
  br i1 %.not436456.i, label %._crit_edge.i, label %.lr.ph458.i

._crit_edge.i:                                    ; preds = %.loopexit451.i, %_ZNSt14_Function_baseD2Ev.exit260.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0417.0459.i = load ptr, ptr %103, align 8, !tbaa !164
  %.not437460.i = icmp eq ptr %.sroa.0417.0459.i, %104
  br i1 %.not437460.i, label %._crit_edge464.i, label %.lr.ph463.i

.lr.ph458.i:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit260.i, %.loopexit451.i
  %.sroa.0425.0457.i = phi ptr [ %.sroa.0425.0.i, %.loopexit451.i ], [ %.sroa.0425.0455.i, %_ZNSt14_Function_baseD2Ev.exit260.i ]
  %105 = getelementptr inbounds i8, ptr %.sroa.0425.0457.i, i64 -56
  %106 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  br i1 %106, label %.loopexit451.i, label %107

107:                                              ; preds = %.lr.ph458.i
  %108 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %109, label %_ZNKSt8functionIFRN4llvm13DominatorTreeERNS0_8FunctionEEEclES4_.exit.i

109:                                              ; preds = %107
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFRN4llvm13DominatorTreeERNS0_8FunctionEEEclES4_.exit.i: ; preds = %107
  %110 = load ptr, ptr %44, align 8, !tbaa !66
  %111 = call noundef nonnull align 8 dereferenceable(124) ptr %110(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(136) %105) #15
  %112 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i.i262.i = icmp eq ptr %112, null
  br i1 %.not.i.i262.i, label %113, label %_ZNKSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEclES4_.exit.i

113:                                              ; preds = %_ZNKSt8functionIFRN4llvm13DominatorTreeERNS0_8FunctionEEEclES4_.exit.i
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEclES4_.exit.i: ; preds = %_ZNKSt8functionIFRN4llvm13DominatorTreeERNS0_8FunctionEEEclES4_.exit.i
  %114 = load ptr, ptr %41, align 8, !tbaa !64
  %115 = call noundef nonnull align 8 dereferenceable(185) ptr %114(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(136) %105) #15
  call void @_ZN4llvm10SCCPSolver16addPredicateInfoERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(136) %105, ptr noundef nonnull align 8 dereferenceable(124) %111, ptr noundef nonnull align 8 dereferenceable(185) %115) #15
  %116 = call noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %105) #15
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZNKSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEclES4_.exit.i
  call void @_ZN4llvm10SCCPSolver18addTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %105) #15
  br label %118

118:                                              ; preds = %117, %_ZNKSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEclES4_.exit.i
  %119 = call noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef nonnull %105) #15
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN4llvm10SCCPSolver26addArgumentTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %105) #15
  br label %.loopexit451.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0457.i, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !164
  %124 = getelementptr inbounds i8, ptr %123, i64 -24
  %125 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver19markBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %124) #15
  %126 = getelementptr inbounds i8, ptr %.sroa.0425.0457.i, i64 -54
  %127 = load i16, ptr %126, align 2, !tbaa !165
  %128 = and i16 %127, 1
  %.not.i.i.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i.i:    ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0457.i, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %121
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %105) #15
  %.pre.i.i = load i16, ptr %126, align 2, !tbaa !165
  %.pre3.i.i = and i16 %.pre.i.i, 1
  %131 = icmp eq i16 %.pre3.i.i, 0
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0457.i, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !169
  br i1 %131, label %_ZN4llvm8Function4argsEv.exit.i, label %134

134:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %105) #15
  %.pre2.i.i = load ptr, ptr %132, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %134, %_ZN4llvm8Function9arg_beginEv.exit.i.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i
  %135 = phi ptr [ %133, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %133, %134 ], [ %130, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %136 = phi ptr [ %133, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre2.i.i, %134 ], [ %130, %_ZN4llvm8Function9arg_beginEv.exit.thread.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0457.i, i64 48
  %138 = load i64, ptr %137, align 8, !tbaa !187
  %139 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %136, i64 %138
  %.not246453.i = icmp eq ptr %135, %139
  br i1 %.not246453.i, label %.loopexit451.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %.lr.ph.i
  %.0211454.i = phi ptr [ %140, %.lr.ph.i ], [ %135, %_ZN4llvm8Function4argsEv.exit.i ]
  call void @_ZN4llvm10SCCPSolver20trackValueOfArgumentEPNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.0211454.i) #15
  %140 = getelementptr inbounds nuw i8, ptr %.0211454.i, i64 40
  %.not246.i = icmp eq ptr %140, %139
  br i1 %.not246.i, label %.loopexit451.i, label %.lr.ph.i

.loopexit451.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm8Function4argsEv.exit.i, %120, %.lr.ph458.i
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0425.0457.i, i64 8
  %.sroa.0425.0.i = load ptr, ptr %141, align 8, !tbaa !164
  %.not436.i = icmp eq ptr %.sroa.0425.0.i, %102
  br i1 %.not436.i, label %._crit_edge.i, label %.lr.ph458.i

._crit_edge464.i:                                 ; preds = %145, %._crit_edge.i
  call void @_ZN4llvm10SCCPSolver26solveWhileResolvedUndefsInERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  br i1 %50, label %.preheader450.i, label %.critedge.i

.lr.ph463.i:                                      ; preds = %._crit_edge.i, %145
  %.sroa.0417.0461.i = phi ptr [ %.sroa.0417.0.i, %145 ], [ %.sroa.0417.0459.i, %._crit_edge.i ]
  %142 = getelementptr inbounds i8, ptr %.sroa.0417.0461.i, i64 -56
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %142) #15
  %143 = call noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef nonnull %142) #15
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph463.i
  call void @_ZN4llvm10SCCPSolver26trackValueOfGlobalVariableEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %142) #15
  br label %145

145:                                              ; preds = %144, %.lr.ph463.i
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0461.i, i64 8
  %.sroa.0417.0.i = load ptr, ptr %146, align 8, !tbaa !164
  %.not437.i = icmp eq ptr %.sroa.0417.0.i, %104
  br i1 %.not437.i, label %._crit_edge464.i, label %.lr.ph463.i

.preheader450.i:                                  ; preds = %._crit_edge464.i, %149
  %.0212.i = phi i32 [ %150, %149 ], [ 0, %._crit_edge464.i ]
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16FuncSpecMaxIters, i64 120), align 8, !tbaa !34
  %148 = icmp ult i32 %.0212.i, %147
  br i1 %148, label %149, label %.critedge.i

149:                                              ; preds = %.preheader450.i
  %150 = add nuw i32 %.0212.i, 1
  %151 = call noundef zeroext i1 @_ZN4llvm19FunctionSpecializer3runEv(ptr noundef nonnull align 8 dereferenceable(764) %8) #15
  br i1 %151, label %.preheader450.i, label %.critedge.i, !llvm.loop !188

.critedge.i:                                      ; preds = %149, %.preheader450.i, %._crit_edge464.i
  %.sroa.0413.0508.i = load ptr, ptr %101, align 8, !tbaa !164
  %.not438509.i = icmp eq ptr %.sroa.0413.0508.i, %102
  br i1 %.not438509.i, label %._crit_edge513.i, label %.lr.ph512.i

.lr.ph512.i:                                      ; preds = %.critedge.i
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %161 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %162 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %163 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %164 = xor i32 %162, %163
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 32
  %167 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 4
  %168 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 9
  %169 = xor i32 %167, %168
  %170 = zext nneg i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 32
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 580
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 588
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 656
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 657
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 664
  br label %198

._crit_edge513.i:                                 ; preds = %487, %.critedge.i
  %.0213.lcssa.i = phi i8 [ 0, %.critedge.i ], [ %.1214.i, %487 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #15
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %188, ptr %17, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %190, align 4, !tbaa !27
  call void @_ZNK4llvm10SCCPSolver21inferReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNK4llvm10SCCPSolver18inferArgAttributesEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %191 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10SCCPSolver17getTrackedRetValsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !26
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"struct.std::pair", ptr %193, i64 %196
  %.not515.i = icmp eq i32 %195, 0
  br i1 %.not515.i, label %._crit_edge519.i, label %.lr.ph518.i

198:                                              ; preds = %487, %.lr.ph512.i
  %.sroa.0413.0511.i = phi ptr [ %.sroa.0413.0508.i, %.lr.ph512.i ], [ %.sroa.0413.0.i, %487 ]
  %.0213510.i = phi i8 [ 0, %.lr.ph512.i ], [ %.1214.i, %487 ]
  %199 = getelementptr inbounds i8, ptr %.sroa.0413.0511.i, i64 -56
  %200 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %199) #15
  br i1 %200, label %487, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4112, ptr nonnull %13) #15
  store ptr %152, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %153, align 8, !tbaa !26
  store i32 512, ptr %154, align 4, !tbaa !27
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0511.i, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !164
  %204 = getelementptr inbounds i8, ptr %203, i64 -24
  %205 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %204) #15
  br i1 %205, label %206, label %282

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %.sroa.0413.0511.i, i64 -54
  %208 = load i16, ptr %207, align 2, !tbaa !165
  %209 = and i16 %208, 1
  %.not.i.i.i265.i = icmp eq i16 %209, 0
  br i1 %.not.i.i.i265.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i272.i, label %_ZN4llvm8Function9arg_beginEv.exit.i266.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i272.i: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0511.i, i64 40
  %211 = load ptr, ptr %210, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit273.i

_ZN4llvm8Function9arg_beginEv.exit.i266.i:        ; preds = %206
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #15
  %.pre.i267.i = load i16, ptr %207, align 2, !tbaa !165
  %.pre3.i268.i = and i16 %.pre.i267.i, 1
  %212 = icmp eq i16 %.pre3.i268.i, 0
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0511.i, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !169
  br i1 %212, label %_ZN4llvm8Function4argsEv.exit273.i, label %215

215:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i266.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #15
  %.pre2.i269.i = load ptr, ptr %213, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit273.i

_ZN4llvm8Function4argsEv.exit273.i:               ; preds = %215, %_ZN4llvm8Function9arg_beginEv.exit.i266.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i272.i
  %216 = phi ptr [ %214, %_ZN4llvm8Function9arg_beginEv.exit.i266.i ], [ %214, %215 ], [ %211, %_ZN4llvm8Function9arg_beginEv.exit.thread.i272.i ]
  %217 = phi ptr [ %214, %_ZN4llvm8Function9arg_beginEv.exit.i266.i ], [ %.pre2.i269.i, %215 ], [ %211, %_ZN4llvm8Function9arg_beginEv.exit.thread.i272.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0511.i, i64 48
  %219 = load i64, ptr %218, align 8, !tbaa !187
  %220 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %217, i64 %219
  %.not238465.i = icmp eq ptr %216, %220
  br i1 %.not238465.i, label %.loopexit.i, label %.lr.ph468.i

._crit_edge469.i:                                 ; preds = %236
  %221 = trunc nuw i8 %.1218.i to i1
  br i1 %221, label %238, label %.loopexit.i

.lr.ph468.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit273.i, %236
  %.0217467.i = phi i8 [ %.1218.i, %236 ], [ 0, %_ZN4llvm8Function4argsEv.exit273.i ]
  %.0219466.i = phi ptr [ %237, %236 ], [ %216, %_ZN4llvm8Function4argsEv.exit273.i ]
  %222 = getelementptr inbounds nuw i8, ptr %.0219466.i, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !190
  %224 = icmp eq ptr %223, null
  br i1 %224, label %236, label %225

225:                                              ; preds = %.lr.ph468.i
  %226 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver24tryToReplaceWithConstantEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0219466.i) #15
  br i1 %226, label %227, label %236

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %.0219466.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !191
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 255
  %233 = icmp eq i32 %232, 14
  %234 = zext i1 %233 to i8
  %235 = or i8 %.0217467.i, %234
  br label %236

236:                                              ; preds = %227, %225, %.lr.ph468.i
  %.1218.i = phi i8 [ %.0217467.i, %.lr.ph468.i ], [ %235, %227 ], [ %.0217467.i, %225 ]
  %237 = getelementptr inbounds nuw i8, ptr %.0219466.i, i64 40
  %.not238.i = icmp eq ptr %237, %220
  br i1 %.not238.i, label %._crit_edge469.i, label %.lr.ph468.i

238:                                              ; preds = %._crit_edge469.i
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0511.i, i64 64
  %.sroa.0.0.copyload.i274.i = load ptr, ptr %239, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i274.i, ptr %5, align 8
  %240 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %241 = icmp eq i32 %240, 63
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  %.sroa.03.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !192
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i"

243:                                              ; preds = %238
  %244 = shl i32 %240, 4
  %245 = and i32 %244, 48
  %246 = or i32 %245, %240
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #15
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #15
  %249 = call ptr @_ZN4llvm9Attribute20getWithMemoryEffectsERNS_11LLVMContextENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(8) %248, i32 %246) #15
  %250 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef -1, ptr %249) #15
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i"

"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i": ; preds = %243, %242
  %.sroa.03.0.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %242 ], [ %250, %243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %.sroa.03.0.i.i, ptr %239, align 8, !tbaa !192
  %251 = getelementptr inbounds i8, ptr %.sroa.0413.0511.i, i64 -40
  %.sroa.0404.0470.i = load ptr, ptr %251, align 8, !tbaa !193
  %.not443471.i = icmp eq ptr %.sroa.0404.0470.i, null
  br i1 %.not443471.i, label %.loopexit.i, label %.lr.ph473.i

.lr.ph473.i:                                      ; preds = %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i", %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.0404.0472.i = phi ptr [ %.sroa.0404.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.0404.0470.i, %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i" ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0472.i, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !194
  %254 = load i8, ptr %253, align 8, !tbaa !199
  %255 = icmp ugt i8 %254, 28
  br i1 %255, label %256, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

256:                                              ; preds = %.lr.ph473.i
  switch i8 %254, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %256, %256, %256
  %257 = getelementptr inbounds i8, ptr %253, i64 -32
  %258 = load ptr, ptr %257, align 8, !tbaa !200
  %.not.i.i.i277.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i277.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, label %259

259:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %260 = load i8, ptr %258, align 8, !tbaa !199
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !201
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !202
  %266 = icmp eq ptr %263, %265
  %.not245449.i = icmp eq ptr %258, %199
  %.not245.i = and i1 %.not245449.i, %266
  br i1 %.not245.i, label %267, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

267:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %.sroa.0.0.copyload.i278.i = load ptr, ptr %268, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i278.i, ptr %4, align 8
  %269 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %270 = icmp eq i32 %269, 63
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  %.sroa.03.0.copyload.i280.i = load ptr, ptr %4, align 8, !tbaa !192
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit281.i"

272:                                              ; preds = %267
  %273 = shl i32 %269, 4
  %274 = and i32 %273, 48
  %275 = or i32 %274, %269
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #15
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %199) #15
  %278 = call ptr @_ZN4llvm9Attribute20getWithMemoryEffectsERNS_11LLVMContextENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(8) %277, i32 %275) #15
  %279 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %276, i32 noundef -1, ptr %278) #15
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit281.i"

"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit281.i": ; preds = %272, %271
  %.sroa.03.0.i279.i = phi ptr [ %.sroa.03.0.copyload.i280.i, %271 ], [ %279, %272 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.03.0.i279.i, ptr %268, align 8, !tbaa !192
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit281.i", %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %259, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %256, %.lr.ph473.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0404.0472.i, i64 8
  %.sroa.0404.0.i = load ptr, ptr %280, align 8, !tbaa !193
  %.not443.i = icmp eq ptr %.sroa.0404.0.i, null
  br i1 %.not443.i, label %.loopexit.i, label %.lr.ph473.i

.loopexit.i:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i", %._crit_edge469.i, %_ZN4llvm8Function4argsEv.exit273.i
  %.0217.lcssa562.i = phi i8 [ 1, %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i" ], [ 0, %._crit_edge469.i ], [ 0, %_ZN4llvm8Function4argsEv.exit273.i ], [ %.1218.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  %281 = or i8 %.0217.lcssa562.i, %.0213510.i
  br label %282

282:                                              ; preds = %.loopexit.i, %201
  %.2215.i = phi i8 [ %281, %.loopexit.i ], [ %.0213510.i, %201 ]
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %14) #15
  store ptr %155, ptr %14, align 8, !tbaa !28
  store i32 32, ptr %156, align 8, !tbaa !29
  store i32 0, ptr %157, align 4, !tbaa !30
  store i32 0, ptr %158, align 8, !tbaa !31
  store i8 1, ptr %159, align 4, !tbaa !32
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0511.i, i64 16
  %.sroa.0400.0474.i = load ptr, ptr %202, align 8, !tbaa !164
  %.not444475.i = icmp eq ptr %.sroa.0400.0474.i, %283
  br i1 %.not444475.i, label %._crit_edge480.i, label %.lr.ph479.i

._crit_edge480.i:                                 ; preds = %410, %282
  %.3216.lcssa.i = phi i8 [ %.2215.i, %282 ], [ %.4.i, %410 ]
  %284 = load ptr, ptr %160, align 8, !tbaa !219
  %285 = load i32, ptr %161, align 8, !tbaa !222
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit.i.i.i.i, label %287

287:                                              ; preds = %._crit_edge480.i
  %288 = ptrtoint ptr %199 to i64
  %289 = trunc i64 %288 to i32
  %290 = lshr i32 %289, 4
  %291 = lshr i32 %289, 9
  %292 = xor i32 %290, %291
  %293 = zext nneg i32 %292 to i64
  %294 = or disjoint i64 %166, %293
  %295 = mul i64 %294, -4658895280553007687
  %296 = lshr i64 %295, 31
  %297 = xor i64 %296, %295
  %298 = trunc i64 %297 to i32
  %299 = add i32 %285, -1
  %300 = and i32 %299, %298
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %284, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !223
  %304 = icmp eq ptr %303, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %199, %306
  %308 = select i1 %304, i1 %307, i1 false
  br i1 %308, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !227

.lr.ph.i.i.i.i.i.i:                               ; preds = %287, %314
  %309 = phi ptr [ %323, %314 ], [ %306, %287 ]
  %310 = phi ptr [ %320, %314 ], [ %303, %287 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %315, %314 ], [ 1, %287 ]
  %.01726.i.i.i.i.i.i = phi i32 [ %317, %314 ], [ %300, %287 ]
  %311 = icmp eq ptr %310, inttoptr (i64 -4096 to ptr)
  %312 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  %313 = select i1 %311, i1 %312, i1 false
  br i1 %313, label %.loopexit.i.i.i.i, label %314, !prof !33

314:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %315 = add i32 %.01527.i.i.i.i.i.i, 1
  %316 = add i32 %.01726.i.i.i.i.i.i, %.01527.i.i.i.i.i.i
  %317 = and i32 %316, %299
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %284, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !223
  %321 = icmp eq ptr %320, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %199, %323
  %325 = select i1 %321, i1 %324, i1 false
  br i1 %325, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !228, !llvm.loop !229

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge480.i
  %326 = zext i32 %285 to i64
  %327 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %284, i64 %326
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i: ; preds = %314, %.loopexit.i.i.i.i, %287
  %.sroa.0.1.i.i.i.i = phi ptr [ %327, %.loopexit.i.i.i.i ], [ %302, %287 ], [ %319, %314 ]
  %328 = zext i32 %285 to i64
  %329 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %284, i64 %328
  %330 = icmp eq ptr %.sroa.0.1.i.i.i.i, %329
  br i1 %330, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %331

331:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !230
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8, !tbaa !233
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i: ; preds = %331, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i
  %336 = phi ptr [ %335, %331 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i ]
  %.not.i282.i = icmp eq ptr %336, null
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.0.i.i = select i1 %.not.i282.i, ptr null, ptr %337
  br i1 %286, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %338

338:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i
  %339 = ptrtoint ptr %199 to i64
  %340 = trunc i64 %339 to i32
  %341 = lshr i32 %340, 4
  %342 = lshr i32 %340, 9
  %343 = xor i32 %341, %342
  %344 = zext nneg i32 %343 to i64
  %345 = or disjoint i64 %171, %344
  %346 = mul i64 %345, -4658895280553007687
  %347 = lshr i64 %346, 31
  %348 = xor i64 %347, %346
  %349 = trunc i64 %348 to i32
  %350 = add i32 %285, -1
  %351 = and i32 %350, %349
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %284, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !223
  %355 = icmp eq ptr %354, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = icmp eq ptr %199, %357
  %359 = select i1 %355, i1 %358, i1 false
  br i1 %359, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i286.i, label %.lr.ph.i.i.i.i.i283.i, !prof !227

.lr.ph.i.i.i.i.i283.i:                            ; preds = %338, %365
  %360 = phi ptr [ %374, %365 ], [ %357, %338 ]
  %361 = phi ptr [ %371, %365 ], [ %354, %338 ]
  %.01527.i.i.i.i.i284.i = phi i32 [ %366, %365 ], [ 1, %338 ]
  %.01726.i.i.i.i.i285.i = phi i32 [ %368, %365 ], [ %351, %338 ]
  %362 = icmp eq ptr %361, inttoptr (i64 -4096 to ptr)
  %363 = icmp eq ptr %360, inttoptr (i64 -4096 to ptr)
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %365, !prof !33

365:                                              ; preds = %.lr.ph.i.i.i.i.i283.i
  %366 = add i32 %.01527.i.i.i.i.i284.i, 1
  %367 = add i32 %.01726.i.i.i.i.i285.i, %.01527.i.i.i.i.i284.i
  %368 = and i32 %367, %350
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.294", ptr %284, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !223
  %372 = icmp eq ptr %371, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %199, %374
  %376 = select i1 %372, i1 %375, i1 false
  br i1 %376, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i286.i, label %.lr.ph.i.i.i.i.i283.i, !prof !228, !llvm.loop !229

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i286.i: ; preds = %365, %338
  %.sroa.0.1.i.i.i287.i = phi ptr [ %353, %338 ], [ %370, %365 ]
  %377 = icmp eq ptr %.sroa.0.1.i.i.i287.i, %329
  br i1 %377, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %378

378:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i286.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i287.i, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !230
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !233
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i283.i, %378, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i286.i, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i
  %383 = phi ptr [ %382, %378 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i286.i ], [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i ], [ null, %.lr.ph.i.i.i.i.i283.i ]
  %.not.i288.i = icmp eq ptr %383, null
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.0.i289.i = select i1 %.not.i288.i, ptr null, ptr %384
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %15) #15
  store ptr %172, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %173, align 8, !tbaa !26
  store i32 16, ptr %174, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store ptr %.0.i.i, ptr %176, align 8, !tbaa !235
  store ptr %.0.i289.i, ptr %177, align 8, !tbaa !247
  store i8 1, ptr %178, align 8, !tbaa !248
  store ptr %180, ptr %179, align 8, !tbaa !28
  store i32 8, ptr %181, align 8, !tbaa !29
  store i32 0, ptr %182, align 4, !tbaa !30
  store i32 0, ptr %183, align 8, !tbaa !31
  store i8 1, ptr %184, align 4, !tbaa !32
  store i8 0, ptr %185, align 8, !tbaa !249
  store i8 0, ptr %186, align 1, !tbaa !250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %385 = load ptr, ptr %13, align 8, !tbaa !25
  %386 = load i32, ptr %153, align 8, !tbaa !26
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw ptr, ptr %385, i64 %387
  %.not239482.i = icmp eq i32 %386, 0
  br i1 %.not239482.i, label %._crit_edge485.i, label %.lr.ph484.i

.lr.ph479.i:                                      ; preds = %282, %410
  %.sroa.0400.0477.i = phi ptr [ %.sroa.0400.0.i, %410 ], [ %.sroa.0400.0474.i, %282 ]
  %.3216476.i = phi i8 [ %.4.i, %410 ], [ %.2215.i, %282 ]
  %389 = getelementptr inbounds i8, ptr %.sroa.0400.0477.i, i64 -24
  %390 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %389) #15
  br i1 %390, label %406, label %391

391:                                              ; preds = %.lr.ph479.i
  %392 = load ptr, ptr %202, align 8, !tbaa !164
  %.not243.i = icmp eq ptr %.sroa.0400.0477.i, %392
  br i1 %.not243.i, label %410, label %393

393:                                              ; preds = %391
  %394 = load i32, ptr %153, align 8, !tbaa !26
  %395 = load i32, ptr %154, align 4, !tbaa !27
  %.not.i.i.not.i291.i = icmp ult i32 %394, %395
  br i1 %.not.i.i.not.i291.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %396, !prof !33

396:                                              ; preds = %393
  %397 = zext i32 %394 to i64
  %398 = add nuw nsw i64 %397, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %152, i64 noundef %398, i64 noundef 8) #15
  %.pre.i292.i = load i32, ptr %153, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %396, %393
  %399 = phi i32 [ %394, %393 ], [ %.pre.i292.i, %396 ]
  %400 = load ptr, ptr %13, align 8, !tbaa !25
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  %403 = ptrtoint ptr %389 to i64
  store i64 %403, ptr %402, align 1
  %404 = load i32, ptr %153, align 8, !tbaa !26
  %405 = add i32 %404, 1
  store i32 %405, ptr %153, align 8, !tbaa !26
  br label %410

406:                                              ; preds = %.lr.ph479.i
  %407 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver20simplifyInstsInBlockERNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS_13NoopStatisticES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(80) %389, ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14NumInstRemoved, ptr noundef nonnull align 1 dereferenceable(1) @_ZL15NumInstReplaced) #15
  %408 = zext i1 %407 to i8
  %409 = or i8 %.3216476.i, %408
  br label %410

410:                                              ; preds = %406, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %391
  %.4.i = phi i8 [ %409, %406 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ 1, %391 ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0477.i, i64 8
  %.sroa.0400.0.i = load ptr, ptr %411, align 8, !tbaa !164
  %.not444.i = icmp eq ptr %.sroa.0400.0.i, %283
  br i1 %.not444.i, label %._crit_edge480.i, label %.lr.ph479.i

._crit_edge485.i:                                 ; preds = %.lr.ph484.i, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i
  %412 = load ptr, ptr %202, align 8, !tbaa !164
  %413 = getelementptr inbounds i8, ptr %412, i64 -24
  %414 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %413) #15
  br i1 %414, label %426, label %420

.lr.ph484.i:                                      ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, %.lr.ph484.i
  %.0220483.i = phi ptr [ %419, %.lr.ph484.i ], [ %385, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %415 = load ptr, ptr %.0220483.i, align 8, !tbaa !251
  %416 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %415, i1 noundef zeroext true) #15
  %.fca.0.extract104.i = extractvalue { ptr, i64 } %416, 0
  %417 = getelementptr inbounds i8, ptr %.fca.0.extract104.i, i64 -24
  %418 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %417, i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef null) #15
  %419 = getelementptr inbounds nuw i8, ptr %.0220483.i, i64 8
  %.not239.i = icmp eq ptr %419, %388
  br i1 %.not239.i, label %._crit_edge485.i, label %.lr.ph484.i

420:                                              ; preds = %._crit_edge485.i
  %421 = load ptr, ptr %202, align 8, !tbaa !164
  %422 = getelementptr inbounds i8, ptr %421, i64 -24
  %423 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %422, i1 noundef zeroext true) #15
  %.fca.0.extract.i = extractvalue { ptr, i64 } %423, 0
  %424 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %425 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %424, i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef null) #15
  br label %426

426:                                              ; preds = %420, %._crit_edge485.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store ptr null, ptr %16, align 8, !tbaa !251
  %.sroa.0391.0486.i = load ptr, ptr %202, align 8, !tbaa !164
  %.not445487.i = icmp eq ptr %.sroa.0391.0486.i, %283
  br i1 %.not445487.i, label %._crit_edge492.i, label %.lr.ph491.i

._crit_edge492.i:                                 ; preds = %.lr.ph491.i, %426
  %.5.lcssa.i = phi i8 [ %.3216.lcssa.i, %426 ], [ %434, %.lr.ph491.i ]
  %427 = load ptr, ptr %13, align 8, !tbaa !25
  %428 = load i32, ptr %153, align 8, !tbaa !26
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %427, i64 %429
  %.not240494.i = icmp eq i32 %428, 0
  br i1 %.not240494.i, label %.preheader.i, label %.lr.ph497.i

.lr.ph491.i:                                      ; preds = %426, %.lr.ph491.i
  %.sroa.0391.0489.i = phi ptr [ %.sroa.0391.0.i, %.lr.ph491.i ], [ %.sroa.0391.0486.i, %426 ]
  %.5488.i = phi i8 [ %434, %.lr.ph491.i ], [ %.3216.lcssa.i, %426 ]
  %431 = getelementptr inbounds i8, ptr %.sroa.0391.0489.i, i64 -24
  %432 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver22removeNonFeasibleEdgesEPNS_10BasicBlockERNS_14DomTreeUpdaterERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %431, ptr noundef nonnull align 8 dereferenceable(688) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %433 = zext i1 %432 to i8
  %434 = or i8 %.5488.i, %433
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0391.0489.i, i64 8
  %.sroa.0391.0.i = load ptr, ptr %435, align 8, !tbaa !164
  %.not445.i = icmp eq ptr %.sroa.0391.0.i, %283
  br i1 %.not445.i, label %._crit_edge492.i, label %.lr.ph491.i

.preheader.i:                                     ; preds = %441, %._crit_edge492.i
  %.sroa.0387.0503.i = load ptr, ptr %202, align 8, !tbaa !164
  %.not447504.i = icmp eq ptr %.sroa.0387.0503.i, %283
  br i1 %.not447504.i, label %._crit_edge507.i, label %.lr.ph506.i

.lr.ph497.i:                                      ; preds = %._crit_edge492.i, %441
  %.0221495.i = phi ptr [ %442, %441 ], [ %427, %._crit_edge492.i ]
  %436 = load ptr, ptr %.0221495.i, align 8, !tbaa !251
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %438 = load i16, ptr %437, align 2, !tbaa !165
  %439 = and i16 %438, 32767
  %.not446.i = icmp eq i16 %439, 0
  br i1 %.not446.i, label %440, label %441

440:                                              ; preds = %.lr.ph497.i
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %15, ptr noundef nonnull %436) #15
  br label %441

441:                                              ; preds = %440, %.lr.ph497.i
  %442 = getelementptr inbounds nuw i8, ptr %.0221495.i, i64 8
  %.not240.i = icmp eq ptr %442, %430
  br i1 %.not240.i, label %.preheader.i, label %.lr.ph497.i

._crit_edge507.i:                                 ; preds = %._crit_edge502.i, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %15) #15
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %15) #15
  %443 = load i8, ptr %159, align 4, !tbaa !32, !range !54, !noundef !55
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %445

445:                                              ; preds = %._crit_edge507.i
  %446 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %446) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %445, %._crit_edge507.i
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %14) #15
  %447 = load ptr, ptr %13, align 8, !tbaa !25
  %448 = icmp eq ptr %447, %152
  br i1 %448, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i, label %449

449:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %447) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i: ; preds = %449, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 4112, ptr nonnull %13) #15
  br label %487

.lr.ph506.i:                                      ; preds = %.preheader.i, %._crit_edge502.i
  %.sroa.0387.0505.i = phi ptr [ %.sroa.0387.0.i, %._crit_edge502.i ], [ %.sroa.0387.0503.i, %.preheader.i ]
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0505.i, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !252, !noalias !253
  %452 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0505.i, i64 24
  %.not448498.i = icmp eq ptr %451, %452
  br i1 %.not448498.i, label %._crit_edge502.i, label %.lr.ph501.i

._crit_edge502.i:                                 ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph506.i
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0387.0505.i, i64 8
  %.sroa.0387.0.i = load ptr, ptr %453, align 8, !tbaa !164
  %.not447.i = icmp eq ptr %.sroa.0387.0.i, %283
  br i1 %.not447.i, label %._crit_edge507.i, label %.lr.ph506.i

.lr.ph501.i:                                      ; preds = %.lr.ph506.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.0380.0499.i = phi ptr [ %455, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %451, %.lr.ph506.i ]
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0499.i, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !252
  %456 = getelementptr inbounds i8, ptr %.sroa.0380.0499.i, i64 -24
  %457 = call noundef ptr @_ZN4llvm10SCCPSolver19getPredicateInfoForEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %456) #15
  %.not241.i = icmp eq ptr %457, null
  br i1 %.not241.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %458

458:                                              ; preds = %.lr.ph501.i
  %459 = load i8, ptr %456, align 8, !tbaa !199
  %460 = icmp eq i8 %459, 85
  br i1 %460, label %461, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

461:                                              ; preds = %458
  %462 = getelementptr inbounds i8, ptr %.sroa.0380.0499.i, i64 -56
  %463 = load ptr, ptr %462, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %464

464:                                              ; preds = %461
  %465 = load i8, ptr %463, align 8, !tbaa !199
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !201
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0499.i, i64 56
  %470 = load ptr, ptr %469, align 8, !tbaa !202
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 8192
  %.not.i.i307.i = icmp eq i32 %474, 0
  br i1 %.not.i.i307.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %476 = load i32, ptr %475, align 4, !tbaa !256
  %477 = icmp eq i32 %476, 334
  br i1 %477, label %478, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

478:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %479 = getelementptr inbounds i8, ptr %.sroa.0380.0499.i, i64 -20
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 134217727
  %482 = zext nneg i32 %481 to i64
  %483 = sub nsw i64 0, %482
  %484 = getelementptr inbounds %"class.llvm::Use", ptr %456, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !200
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %456, ptr noundef %485) #15
  %486 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %456) #15
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %478, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %464, %461, %458, %.lr.ph501.i
  %.not448.i = icmp eq ptr %455, %452
  br i1 %.not448.i, label %._crit_edge502.i, label %.lr.ph501.i

487:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i, %198
  %.1214.i = phi i8 [ %.5.lcssa.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i ], [ %.0213510.i, %198 ]
  %488 = getelementptr inbounds nuw i8, ptr %.sroa.0413.0511.i, i64 8
  %.sroa.0413.0.i = load ptr, ptr %488, align 8, !tbaa !164
  %.not438.i = icmp eq ptr %.sroa.0413.0.i, %102
  br i1 %.not438.i, label %._crit_edge513.i, label %198

._crit_edge519.i:                                 ; preds = %507, %._crit_edge513.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18) #15
  call void @_ZN4llvm10SCCPSolver22getMRVFunctionsTrackedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallPtrSet.216") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %489 = load ptr, ptr %18, align 8, !tbaa !28
  %490 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %491 = load i8, ptr %490, align 4, !tbaa !32, !range !54, !noundef !55
  %492 = trunc nuw i8 %491 to i1
  %493 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %496 = load i32, ptr %495, align 8
  %.v.v.i4.i2.i.i = select i1 %492, i32 %494, i32 %496
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %497 = getelementptr inbounds nuw ptr, ptr %489, i64 %.v.i5.i3.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge519.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %499, %.critedge2.i7.i.i9.i11.i.i ], [ %489, %._crit_edge519.i ]
  %498 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !257
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %498, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %499 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %499, %497
  br i1 %.not.i8.i.i10.i12.i.i, label %._crit_edge523.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !258

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge519.i
  %.sroa.0.4.i8.i.i = phi ptr [ %489, %._crit_edge519.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ]
  %.not439520.i = icmp eq ptr %.sroa.0.4.i8.i.i, %497
  br i1 %.not439520.i, label %._crit_edge523.i, label %.lr.ph522.i.preheader

.lr.ph522.i.preheader:                            ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i
  %.pre64 = load ptr, ptr %.sroa.0.4.i8.i.i, align 8, !tbaa !257
  br label %.lr.ph522.i

.lr.ph518.i:                                      ; preds = %._crit_edge513.i, %507
  %.0222516.i = phi ptr [ %508, %507 ], [ %193, %._crit_edge513.i ]
  %500 = getelementptr inbounds nuw i8, ptr %.0222516.i, i64 8
  %501 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver10isConstantERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %500) #15
  br i1 %501, label %505, label %502

502:                                              ; preds = %.lr.ph518.i
  %503 = load i16, ptr %500, align 8
  %504 = and i16 %503, 254
  %spec.select.i311.i = icmp eq i16 %504, 0
  br i1 %spec.select.i311.i, label %505, label %507

505:                                              ; preds = %502, %.lr.ph518.i
  %506 = load ptr, ptr %.0222516.i, align 8, !tbaa !259
  call fastcc void @_ZL16findReturnsToZapRN4llvm8FunctionERNS_11SmallVectorIPNS_10ReturnInstELj8EEERNS_10SCCPSolverE(ptr noundef nonnull align 8 dereferenceable(136) %506, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %507

507:                                              ; preds = %505, %502
  %508 = getelementptr inbounds nuw i8, ptr %.0222516.i, i64 48
  %.not.i = icmp eq ptr %508, %197
  br i1 %.not.i, label %._crit_edge519.i, label %.lr.ph518.i

._crit_edge523.loopexit.i:                        ; preds = %529, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i, %.critedge2.i6.i.i
  %.pre.i = load i8, ptr %490, align 4, !tbaa !32, !range !54
  br label %._crit_edge523.i

._crit_edge523.i:                                 ; preds = %.critedge2.i7.i.i9.i11.i.i, %._crit_edge523.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i
  %509 = phi i8 [ %.pre.i, %._crit_edge523.loopexit.i ], [ %491, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i ], [ %491, %.critedge2.i7.i.i9.i11.i.i ]
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit312.i, label %511

511:                                              ; preds = %._crit_edge523.i
  %512 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %512) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit312.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit312.i:      ; preds = %511, %._crit_edge523.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, i8 0, i64 20, i1 false)
  %513 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %514 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %514, ptr %513, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %515, align 8, !tbaa !26
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 8, ptr %516, align 4, !tbaa !27
  %517 = load ptr, ptr %17, align 8, !tbaa !25
  %518 = load i32, ptr %189, align 8, !tbaa !26
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %517, i64 %519
  %.not232524.i = icmp eq i32 %518, 0
  br i1 %.not232524.i, label %._crit_edge527.i, label %.lr.ph526.i

.lr.ph522.i:                                      ; preds = %.lr.ph522.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i
  %521 = phi ptr [ %531, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i ], [ %.pre64, %.lr.ph522.i.preheader ]
  %.sroa.0374.0521.i = phi ptr [ %.sroa.0374.1.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %.lr.ph522.i.preheader ]
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !201
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !260
  %526 = load ptr, ptr %525, align 8, !tbaa !264
  %527 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver23isStructLatticeConstantEPNS_8FunctionEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %521, ptr noundef %526) #15
  br i1 %527, label %528, label %529

528:                                              ; preds = %.lr.ph522.i
  call fastcc void @_ZL16findReturnsToZapRN4llvm8FunctionERNS_11SmallVectorIPNS_10ReturnInstELj8EEERNS_10SCCPSolverE(ptr noundef nonnull align 8 dereferenceable(136) %521, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %529

529:                                              ; preds = %528, %.lr.ph522.i
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0374.0521.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %530, %497
  br i1 %.not3.i3.i.i, label %._crit_edge523.loopexit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %529, %.critedge2.i6.i.i
  %.sroa.0374.1.i = phi ptr [ %532, %.critedge2.i6.i.i ], [ %530, %529 ]
  %531 = load ptr, ptr %.sroa.0374.1.i, align 8, !tbaa !257
  %switch.i5.i.i = icmp ugt ptr %531, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.0374.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %532, %497
  br i1 %.not.i7.i.i, label %._crit_edge523.loopexit.i, label %.lr.ph.i4.i.i, !llvm.loop !258

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i: ; preds = %.lr.ph.i4.i.i
  %.not439.i = icmp eq ptr %.sroa.0374.1.i, %497
  br i1 %.not439.i, label %._crit_edge523.loopexit.i, label %.lr.ph522.i

._crit_edge527.i:                                 ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit312.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #15
  call void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %21) #15
  %533 = load ptr, ptr %513, align 8, !tbaa !25
  %534 = load i32, ptr %515, align 8, !tbaa !26
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %533, i64 %535
  %.not233542.i = icmp eq i32 %534, 0
  br i1 %.not233542.i, label %._crit_edge546.i, label %.lr.ph545.i

.lr.ph526.i:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit312.i, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i
  %.0223525.i = phi ptr [ %570, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i ], [ %517, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit312.i ]
  %537 = load ptr, ptr %.0223525.i, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %539 = load ptr, ptr %538, align 8, !tbaa !267
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 72
  %541 = load ptr, ptr %540, align 8, !tbaa !268
  store ptr %541, ptr %20, align 8, !tbaa !259
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !201
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !260
  %546 = load ptr, ptr %545, align 8, !tbaa !264
  %547 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %546) #15
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = and i32 %549, 134217727
  %551 = zext nneg i32 %550 to i64
  %552 = sub nsw i64 0, %551
  %553 = getelementptr inbounds %"class.llvm::Use", ptr %537, i64 %552
  %554 = load ptr, ptr %553, align 8, !tbaa !200
  %.not.i.i.i313.i = icmp eq ptr %554, null
  br i1 %.not.i.i.i313.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %555

555:                                              ; preds = %.lr.ph526.i
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !276
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !277
  store ptr %557, ptr %559, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %560

560:                                              ; preds = %555
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %559, ptr %561, align 8, !tbaa !277
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %560, %555, %.lr.ph526.i
  store ptr %547, ptr %553, align 8, !tbaa !200
  %.not4.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %562

562:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %563 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %564 = load ptr, ptr %563, align 8, !tbaa !193
  %565 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store ptr %564, ptr %565, align 8, !tbaa !276
  %.not.i.i.i.i.i.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %565, ptr %567, align 8, !tbaa !277
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %566, %562
  %568 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store ptr %563, ptr %568, align 8, !tbaa !277
  store ptr %553, ptr %563, align 8, !tbaa !193
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %569 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %570 = getelementptr inbounds nuw i8, ptr %.0223525.i, i64 8
  %.not232.i = icmp eq ptr %570, %520
  br i1 %.not232.i, label %._crit_edge527.i, label %.lr.ph526.i

._crit_edge546.i:                                 ; preds = %._crit_edge541.i, %._crit_edge527.i
  %571 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm10SCCPSolver17getTrackedGlobalsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load i32, ptr %572, align 8, !tbaa !278, !noalias !281
  %574 = icmp eq i32 %573, 0
  %575 = load ptr, ptr %571, align 8, !tbaa !284, !noalias !281
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %577 = load i32, ptr %576, align 8, !tbaa !285, !noalias !281
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %575, i64 %578
  br i1 %574, label %._crit_edge556.i, label %580

580:                                              ; preds = %._crit_edge546.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %577, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %580, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %582, %.critedge2.i8.i14.i6.i.i.i.i ], [ %575, %580 ]
  %581 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !286, !noalias !281
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %581 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 48
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %582, %579
  br i1 %.not.i9.i15.i7.i.i.i.i, label %._crit_edge556.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !288

_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i: ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %580
  %.pn14.i.i.i.i = phi ptr [ %575, %580 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ]
  %.not441552.i = icmp eq ptr %.pn14.i.i.i.i, %579
  br i1 %.not441552.i, label %._crit_edge556.i, label %.lr.ph555.i

.lr.ph555.i:                                      ; preds = %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %692

.lr.ph545.i:                                      ; preds = %._crit_edge527.i, %._crit_edge541.i
  %.0225543.i = phi ptr [ %605, %._crit_edge541.i ], [ %533, %._crit_edge527.i ]
  %586 = load ptr, ptr %.0225543.i, align 8, !tbaa !259
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 2
  %588 = load i16, ptr %587, align 2, !tbaa !165
  %589 = and i16 %588, 1
  %.not.i.i.i325.i = icmp eq i16 %589, 0
  br i1 %.not.i.i.i325.i, label %_ZN4llvm8Function9arg_beginEv.exit.thread.i332.i, label %_ZN4llvm8Function9arg_beginEv.exit.i326.i

_ZN4llvm8Function9arg_beginEv.exit.thread.i332.i: ; preds = %.lr.ph545.i
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 96
  %591 = load ptr, ptr %590, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit333.i

_ZN4llvm8Function9arg_beginEv.exit.i326.i:        ; preds = %.lr.ph545.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %586) #15
  %.pre.i327.i = load i16, ptr %587, align 2, !tbaa !165
  %.pre3.i328.i = and i16 %.pre.i327.i, 1
  %592 = icmp eq i16 %.pre3.i328.i, 0
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 96
  %594 = load ptr, ptr %593, align 8, !tbaa !169
  br i1 %592, label %_ZN4llvm8Function4argsEv.exit333.i, label %595

595:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i326.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %586) #15
  %.pre2.i329.i = load ptr, ptr %593, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit333.i

_ZN4llvm8Function4argsEv.exit333.i:               ; preds = %595, %_ZN4llvm8Function9arg_beginEv.exit.i326.i, %_ZN4llvm8Function9arg_beginEv.exit.thread.i332.i
  %596 = phi ptr [ %594, %_ZN4llvm8Function9arg_beginEv.exit.i326.i ], [ %594, %595 ], [ %591, %_ZN4llvm8Function9arg_beginEv.exit.thread.i332.i ]
  %597 = phi ptr [ %594, %_ZN4llvm8Function9arg_beginEv.exit.i326.i ], [ %.pre2.i329.i, %595 ], [ %591, %_ZN4llvm8Function9arg_beginEv.exit.thread.i332.i ]
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 104
  %599 = load i64, ptr %598, align 8, !tbaa !187
  %600 = getelementptr inbounds nuw %"class.llvm::Argument", ptr %597, i64 %599
  %.not235528.i = icmp eq ptr %596, %600
  br i1 %.not235528.i, label %._crit_edge531.i, label %.lr.ph530.i

._crit_edge531.i:                                 ; preds = %.lr.ph530.i, %_ZN4llvm8Function4argsEv.exit333.i
  call void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136) %586, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  %601 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %.sroa.0365.0536.i = load ptr, ptr %601, align 8, !tbaa !193
  %.not440537.i = icmp eq ptr %.sroa.0365.0536.i, null
  br i1 %.not440537.i, label %._crit_edge541.i, label %.lr.ph540.i

.lr.ph530.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit333.i, %.lr.ph530.i
  %.0226529.i = phi ptr [ %604, %.lr.ph530.i ], [ %596, %_ZN4llvm8Function4argsEv.exit333.i ]
  %602 = getelementptr inbounds nuw i8, ptr %.0226529.i, i64 32
  %603 = load i32, ptr %602, align 8, !tbaa !289
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %586, i32 noundef %603, i32 noundef 52) #15
  %604 = getelementptr inbounds nuw i8, ptr %.0226529.i, i64 40
  %.not235.i = icmp eq ptr %604, %600
  br i1 %.not235.i, label %._crit_edge531.i, label %.lr.ph530.i

._crit_edge541.i:                                 ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.thread.i, %._crit_edge531.i
  %605 = getelementptr inbounds nuw i8, ptr %.0225543.i, i64 8
  %.not233.i = icmp eq ptr %605, %536
  br i1 %.not233.i, label %._crit_edge546.i, label %.lr.ph545.i

.lr.ph540.i:                                      ; preds = %._crit_edge531.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.thread.i
  %.sroa.0365.0538.i = phi ptr [ %.sroa.0365.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.thread.i ], [ %.sroa.0365.0536.i, %._crit_edge531.i ]
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0538.i, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !194
  %608 = load i8, ptr %607, align 8, !tbaa !199
  %609 = icmp ugt i8 %608, 28
  br i1 %609, label %610, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.thread.i

610:                                              ; preds = %.lr.ph540.i
  switch i8 %608, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i: ; preds = %610, %610, %610
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %612 = load i32, ptr %611, align 4
  %613 = and i32 %612, 134217727
  %614 = zext nneg i32 %613 to i64
  %615 = sub nsw i64 0, %614
  %616 = getelementptr inbounds %"class.llvm::Use", ptr %607, i64 %615
  switch i8 %608, label %621 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i
    i8 34, label %617
    i8 40, label %618
  ]

617:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i

618:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i
  %619 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %607) #15
  %620 = zext i32 %619 to i64
  %.pre560.i = load i32, ptr %611, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i

621:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i:  ; preds = %618, %617, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i
  %622 = phi i32 [ %.pre560.i, %618 ], [ %612, %617 ], [ %612, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i ]
  %.0.i.i.i.i = phi i64 [ %620, %618 ], [ 2, %617 ], [ 0, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.i ]
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i
  %624 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %607) #15
  %625 = extractvalue { ptr, i64 } %624, 0
  %.pr.i.i.i.i.i = load i32, ptr %611, align 4
  %626 = icmp slt i32 %.pr.i.i.i.i.i, 0
  br i1 %626, label %627, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

627:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i
  %628 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %607) #15
  %629 = extractvalue { ptr, i64 } %628, 0
  %630 = extractvalue { ptr, i64 } %628, 1
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 %630
  %632 = ptrtoint ptr %631 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i: ; preds = %627, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i
  %.0.i.i3.i.i.i.i.i = phi ptr [ %625, %627 ], [ %625, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i ]
  %.0.i.i1.i.i.i.i.i = phi i64 [ %632, %627 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i ]
  %633 = ptrtoint ptr %.0.i.i3.i.i.i.i.i to i64
  %634 = sub i64 %.0.i.i1.i.i.i.i.i, %633
  %635 = and i64 %634, 68719476720
  %.not.i.i351.i = icmp eq i64 %635, 0
  br i1 %.not.i.i351.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i, label %636

636:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i
  %637 = load i32, ptr %611, align 4
  %638 = icmp slt i32 %637, 0
  call void @llvm.assume(i1 %638)
  %639 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %607) #15
  %640 = extractvalue { ptr, i64 } %639, 0
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !291
  %643 = load i32, ptr %611, align 4
  %644 = icmp slt i32 %643, 0
  call void @llvm.assume(i1 %644)
  %645 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %607) #15
  %646 = extractvalue { ptr, i64 } %645, 0
  %647 = extractvalue { ptr, i64 } %645, 1
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 %647
  %649 = getelementptr inbounds i8, ptr %648, i64 -4
  %650 = load i32, ptr %649, align 4, !tbaa !294
  %651 = sub i32 %650, %642
  %652 = zext i32 %651 to i64
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i

_ZN4llvm8CallBase7arg_endEv.exit.i:               ; preds = %636, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i
  %.0.i.i352.i = phi i64 [ %652, %636 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i ]
  %653 = sub nsw i64 0, %.0.i.i.i.i
  %654 = getelementptr inbounds %"class.llvm::Use", ptr %607, i64 %653
  %655 = getelementptr inbounds i8, ptr %654, i64 -32
  %656 = sub nsw i64 0, %.0.i.i352.i
  %657 = getelementptr inbounds %"class.llvm::Use", ptr %655, i64 %656
  %.not237532.i = icmp eq ptr %616, %657
  br i1 %.not237532.i, label %._crit_edge535.i, label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i
  %658 = getelementptr inbounds nuw i8, ptr %607, i64 72
  br label %662

._crit_edge535.i:                                 ; preds = %662, %_ZN4llvm8CallBase7arg_endEv.exit.i
  %659 = getelementptr inbounds nuw i8, ptr %607, i64 72
  %660 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %607) #15
  %661 = call ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull align 8 dereferenceable(8) %660, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  store ptr %661, ptr %659, align 8, !tbaa !192
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.thread.i

662:                                              ; preds = %662, %.lr.ph534.i
  %.0224533.i = phi ptr [ %616, %.lr.ph534.i ], [ %676, %662 ]
  %663 = load i32, ptr %611, align 4
  %664 = and i32 %663, 134217727
  %665 = zext nneg i32 %664 to i64
  %666 = sub nsw i64 0, %665
  %667 = getelementptr inbounds %"class.llvm::Use", ptr %607, i64 %666
  %668 = ptrtoint ptr %.0224533.i to i64
  %669 = ptrtoint ptr %667 to i64
  %670 = sub i64 %668, %669
  %671 = lshr exact i64 %670, 5
  %672 = trunc i64 %671 to i32
  %673 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %607) #15
  %674 = add i32 %672, 1
  %675 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(8) %673, i32 noundef %674, i32 noundef 52) #15
  store ptr %675, ptr %658, align 8, !tbaa !192
  %676 = getelementptr inbounds nuw i8, ptr %.0224533.i, i64 32
  %.not237.i = icmp eq ptr %676, %657
  br i1 %.not237.i, label %._crit_edge535.i, label %662

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit339.thread.i: ; preds = %._crit_edge535.i, %610, %.lr.ph540.i
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.0365.0538.i, i64 8
  %.sroa.0365.0.i = load ptr, ptr %677, align 8, !tbaa !193
  %.not440.i = icmp eq ptr %.sroa.0365.0.i, null
  br i1 %.not440.i, label %._crit_edge541.i, label %.lr.ph540.i

._crit_edge556.i:                                 ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %732, %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i, %._crit_edge546.i
  %.6.lcssa.i = phi i8 [ %.0213.lcssa.i, %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i ], [ %.0213.lcssa.i, %._crit_edge546.i ], [ %.7.i, %732 ], [ %.0213.lcssa.i, %.critedge2.i8.i14.i6.i.i.i.i ]
  %678 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %678, ptr noundef %680)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #15
  %681 = load ptr, ptr %513, align 8, !tbaa !25
  %682 = icmp eq ptr %681, %514
  br i1 %682, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, label %683

683:                                              ; preds = %._crit_edge556.i
  call void @free(ptr noundef %681) #15
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i: ; preds = %683, %._crit_edge556.i
  %684 = load ptr, ptr %19, align 8, !tbaa !300
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %686 = load i32, ptr %685, align 8, !tbaa !303
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %684, i64 noundef %688, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #15
  %689 = load ptr, ptr %17, align 8, !tbaa !25
  %690 = icmp eq ptr %689, %188
  br i1 %690, label %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit, label %691

691:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %689) #15
  br label %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit

692:                                              ; preds = %732, %.lr.ph555.i
  %.6554.i = phi i8 [ %.0213.lcssa.i, %.lr.ph555.i ], [ %.7.i, %732 ]
  %.sroa.0359.0553.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph555.i ], [ %.sroa.0359.2.i, %732 ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0553.i, i64 48
  %.not5.i3.i.i.i.i = icmp eq ptr %693, %579
  br i1 %.not5.i3.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %692, %.critedge2.i6.i.i.i.i
  %.sroa.0359.1.i = phi ptr [ %695, %.critedge2.i6.i.i.i.i ], [ %693, %692 ]
  %694 = load ptr, ptr %.sroa.0359.1.i, align 8, !tbaa !286
  %magicptr.i5.i.i.i.i = ptrtoint ptr %694 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0359.1.i, i64 48
  %.not.i7.i.i.i.i = icmp eq ptr %695, %579
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !288

_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %692
  %.sroa.0359.2.i = phi ptr [ %579, %692 ], [ %579, %.critedge2.i6.i.i.i.i ], [ %.sroa.0359.1.i, %.lr.ph.i4.i.i.i.i ]
  %696 = load ptr, ptr %.sroa.0359.0553.i, align 8, !tbaa !304
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.0359.0553.i, i64 8
  %698 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver13isOverdefinedERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %697) #15
  br i1 %698, label %732, label %699

699:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !190
  %.not442547.i = icmp eq ptr %701, null
  br i1 %.not442547.i, label %._crit_edge551.i, label %.lr.ph550.i

._crit_edge551.i:                                 ; preds = %.lr.ph550.i, %699
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #15
  store ptr %583, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %584, align 8, !tbaa !26
  store i32 1, ptr %585, align 4, !tbaa !27
  call void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81) %696, ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %702 = load i32, ptr %584, align 8, !tbaa !26
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %709, label %719

.lr.ph550.i:                                      ; preds = %699, %.lr.ph550.i
  %.sroa.0353.0548.i = phi ptr [ %705, %.lr.ph550.i ], [ %701, %699 ]
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0548.i, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !276
  %706 = getelementptr inbounds nuw i8, ptr %.sroa.0353.0548.i, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !194
  %708 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %707) #15
  %.not442.i = icmp eq ptr %705, null
  br i1 %.not442.i, label %._crit_edge551.i, label %.lr.ph550.i

709:                                              ; preds = %._crit_edge551.i
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %23) #15
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %23, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext true, ptr noundef null) #15
  %710 = getelementptr inbounds i8, ptr %696, i64 -32
  %711 = load ptr, ptr %710, align 8, !tbaa !200
  %712 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !201
  %714 = call noundef ptr @_ZN4llvm24getExpressionForConstantERNS_9DIBuilderERKNS_8ConstantERNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(416) %23, ptr noundef nonnull align 8 dereferenceable(24) %711, ptr noundef nonnull align 8 dereferenceable(24) %713) #15
  %.not234.i = icmp eq ptr %714, null
  br i1 %.not234.i, label %718, label %715

715:                                              ; preds = %709
  %716 = load ptr, ptr %22, align 8, !tbaa !25
  %717 = load ptr, ptr %716, align 8, !tbaa !308
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %717, i32 noundef 1, ptr noundef nonnull %714) #15
  br label %718

718:                                              ; preds = %715, %709
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %23) #15
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %23) #15
  br label %719

719:                                              ; preds = %718, %._crit_edge551.i
  %720 = getelementptr inbounds nuw i8, ptr %696, i64 56
  %721 = getelementptr inbounds nuw i8, ptr %696, i64 64
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %696) #15
  %722 = load ptr, ptr %720, align 8, !tbaa !310
  %723 = load ptr, ptr %721, align 8, !tbaa !164
  store ptr %722, ptr %723, align 8, !tbaa !310
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  store ptr %723, ptr %724, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %696) #15
  %725 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, -134217728
  %728 = or disjoint i32 %727, 1
  store i32 %728, ptr %725, align 4
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %696) #15
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %696) #15
  %729 = load ptr, ptr %22, align 8, !tbaa !25
  %730 = icmp eq ptr %729, %583
  br i1 %730, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, label %731

731:                                              ; preds = %719
  call void @free(ptr noundef %729) #15
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i: ; preds = %731, %719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #15
  br label %732

732:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i
  %.7.i = phi i8 [ 1, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i ], [ %.6554.i, %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i ]
  %.not441.i = icmp eq ptr %.sroa.0359.2.i, %579
  br i1 %.not441.i, label %._crit_edge556.i, label %692

_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, %691
  %733 = trunc nuw i8 %.6.lcssa.i to i1
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #15
  call void @_ZN4llvm19FunctionSpecializerD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %8) #15
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %8) #15
  call void @_ZN4llvm10SCCPSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %734 = load ptr, ptr %46, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %734, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit, label %735

735:                                              ; preds = %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit
  %736 = call noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit, %735
  %737 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i18 = icmp eq ptr %737, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %738

738:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %739 = call noundef zeroext i1 %737(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit19

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %738
  %740 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i20 = icmp eq ptr %740, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %741

741:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %742 = call noundef zeroext i1 %740(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit21

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %741
  %743 = load ptr, ptr %37, align 8, !tbaa !43
  %.not.i22 = icmp eq ptr %743, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %744

744:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %745 = call noundef zeroext i1 %743(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit23

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit21, %744
  %746 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i24 = icmp eq ptr %746, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %747

747:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %748 = call noundef zeroext i1 %746(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit25

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %747
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %749, ptr %0, align 8, !tbaa !28
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %750, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %733, label %761, label %752

752:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %753, align 8, !tbaa !31, !alias.scope !311
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %754, align 4, !tbaa !32, !alias.scope !311
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %756, ptr %755, align 8, !tbaa !28, !alias.scope !311
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %757, align 8, !tbaa !29, !alias.scope !311
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %758, align 4, !tbaa !30, !alias.scope !311
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %759, align 8, !tbaa !31, !alias.scope !311
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %760, align 4, !tbaa !32, !alias.scope !311
  store i32 1, ptr %751, align 4, !tbaa !30, !alias.scope !311, !noalias !314
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %749, align 8, !tbaa !257, !alias.scope !311, !noalias !314
  br label %770

761:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  store i32 0, ptr %751, align 4, !tbaa !30
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %762, align 8, !tbaa !31
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %763, align 4, !tbaa !32
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %765, ptr %764, align 8, !tbaa !28
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %766, align 8, !tbaa !29
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %767, align 4, !tbaa !30
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %768, align 8, !tbaa !31
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %769, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE)
  br label %770

770:                                              ; preds = %761, %752
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm10SCCPSolverC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FunctionSpecializerC2ERNS_10SCCPSolverERNS_6ModuleEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRNS_18BlockFrequencyInfoERS6_EES9_IFRKNS_17TargetLibraryInfoESC_EES9_IFRNS_19TargetTransformInfoESC_EES9_IFRNS_15AssumptionCacheESC_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #1 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2) #15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  store ptr %19, ptr %15, align 8, !tbaa !68
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %20, ptr %16, align 8, !tbaa !43
  br label %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit

_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit: ; preds = %8, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %.not.i.i.not.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i4, label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit, label %24

24:                                               ; preds = %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2) #15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %25, align 8, !tbaa !60
  %30 = load ptr, ptr %22, align 8, !tbaa !43
  store ptr %30, ptr %26, align 8, !tbaa !43
  br label %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit

_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit: ; preds = %_ZNSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEEC2ERKS6_.exit, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i.not.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i5, label %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit, label %34

34:                                               ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 2) #15
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  store ptr %39, ptr %35, align 8, !tbaa !62
  %40 = load ptr, ptr %32, align 8, !tbaa !43
  store ptr %40, ptr %36, align 8, !tbaa !43
  br label %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit

_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit: ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit, %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %.not.i.i.not.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.not.i6, label %_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2) #15
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  store ptr %49, ptr %45, align 8, !tbaa !64
  %50 = load ptr, ptr %42, align 8, !tbaa !43
  store ptr %50, ptr %46, align 8, !tbaa !43
  br label %_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit

_ZNSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEEC2ERKS6_.exit: ; preds = %_ZNSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEEC2ERKS6_.exit, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %52, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 32, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %54, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %55, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i8 1, ptr %56, align 4, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %58, ptr %57, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 32, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %60, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %61, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i8 1, ptr %62, align 4, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, i8 0, i64 20, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %64, i8 0, i64 20, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i32 0, ptr %65, align 8, !tbaa !328
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare void @_ZN4llvm10SCCPSolver16addPredicateInfoERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SCCPSolver18addTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SCCPSolver26addArgumentTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver19markBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SCCPSolver20trackValueOfArgumentEPNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SCCPSolver26trackValueOfGlobalVariableEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm10SCCPSolver26solveWhileResolvedUndefsInERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19FunctionSpecializer3runEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver24tryToReplaceWithConstantEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver20simplifyInstsInBlockERNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS_13NoopStatisticES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm10SCCPSolver22removeNonFeasibleEdgesEPNS_10BasicBlockERNS_14DomTreeUpdaterERS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm10SCCPSolver19getPredicateInfoForEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  tail call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658) %0) #15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %10 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i:       ; preds = %8, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %13 [
    i64 0, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -4096, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
    i64 -8192, label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  ]

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i: ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !338

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm14DomTreeUpdater18CallBackOnDeletionEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !329
  br label %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #17
  br label %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14DomTreeUpdater18CallBackOnDeletionES2_EvT_S4_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = load i8, ptr %23, align 4, !tbaa !32, !range !54, !noundef !55
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @free(ptr noundef %28) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %26, %_ZNSt6vectorIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EED2Ev.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %29) #15
  br label %_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit

_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %32
  ret void
}

declare void @_ZNK4llvm10SCCPSolver21inferReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZNK4llvm10SCCPSolver18inferArgAttributesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10SCCPSolver17getTrackedRetValsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver10isConstantERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16findReturnsToZapRN4llvm8FunctionERNS_11SmallVectorIPNS_10ReturnInstELj8EEERNS_10SCCPSolverE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @_ZN4llvm10SCCPSolver25isArgumentTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #15
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN4llvm10SCCPSolver18mustPreserveReturnEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0) #15
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.019.024 = load ptr, ptr %8, align 8, !tbaa !164
  %.not2225 = icmp eq ptr %.sroa.019.024, %9
  br i1 %.not2225, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %44
  %.sroa.019.026 = phi ptr [ %.sroa.019.024, %.lr.ph ], [ %.sroa.019.0, %44 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.019.026, i64 -24
  %15 = tail call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %14) #15
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %.critedge

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !340
  %18 = icmp ne ptr %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %17, i64 -24
  %20 = load i8, ptr %19, align 8, !tbaa !199
  %.not23 = icmp eq i8 %20, 30
  br i1 %.not23, label %21, label %44

21:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %22 = getelementptr inbounds i8, ptr %17, i64 -20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = load i8, ptr %28, align 8, !tbaa !199
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i8 %30, 12
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %44, label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %10, align 8, !tbaa !26
  %33 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %32, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, label %34, !prof !33

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = add nuw nsw i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %36, i64 noundef 8) #15
  %.pre.i = load i32, ptr %10, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit: ; preds = %31, %34
  %37 = phi i32 [ %32, %31 ], [ %.pre.i, %34 ]
  %38 = load ptr, ptr %1, align 8, !tbaa !25
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %19 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %10, align 8, !tbaa !26
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %21, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10ReturnInstELb1EE9push_backES2_.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.026, i64 8
  %.sroa.019.0 = load ptr, ptr %45, align 8, !tbaa !164
  %.not22 = icmp eq ptr %.sroa.019.0, %9
  br i1 %.not22, label %.critedge, label %13

.critedge:                                        ; preds = %13, %44, %7, %5, %3
  ret void
}

declare void @_ZN4llvm10SCCPSolver22getMRVFunctionsTrackedEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallPtrSet.216") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver23isStructLatticeConstantEPNS_8FunctionEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.330", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.330", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !341
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !259
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !259
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !259
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !342

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !259
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !259
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !259
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !259
  %42 = load ptr, ptr %1, align 8, !tbaa !259
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !259
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !259
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit, label %63, !prof !33

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !25
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !26
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !26
  %71 = icmp ugt i32 %70, 8
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !25
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15, !noalias !343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15, !noalias !343
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.330") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15, !noalias !343
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15, !noalias !343
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #15, !noalias !346
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15, !noalias !346
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.330") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !346
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !349, !range !54, !noalias !346, !noundef !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15, !noalias !346
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #15, !noalias !346
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !259
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, label %87, !prof !33

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !25
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8) local_unnamed_addr #6

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm10SCCPSolver17getTrackedGlobalsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver13isOverdefinedERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm24getExpressionForConstantERNS_9DIBuilderERKNS_8ConstantERNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !350
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !353
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.333", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !354
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %19) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !358

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !353
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !350
  %24 = zext i32 %.pre2.i to i64
  %25 = mul nuw nsw i64 %24, 56
  br label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %29, i64 %32
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !356
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %36, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %29, %34
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %28, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %37 = phi ptr [ %.pre.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %29, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %37) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.std::pair.336", ptr %43, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp eq ptr %50, %.05.i.i.i
  br i1 %51, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %50) #15
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !359
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %56 = load i32, ptr %55, align 8, !tbaa !362
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #15
  %.not.i.i.i = icmp eq ptr %43, %48
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !363

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %59 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i ], [ %43, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit ]
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i
  tail call void @free(ptr noundef %59) #15
  br label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, %61
  %62 = load ptr, ptr %41, align 8, !tbaa !364
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i32, ptr %63, align 8, !tbaa !367
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %.not4.i.i4 = icmp eq i32 %70, 0
  br i1 %.not4.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, label %.lr.ph.i.preheader.i5

.lr.ph.i.preheader.i5:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %68, i64 %71
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, %.lr.ph.i.preheader.i5
  %.05.i.i7 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9 ], [ %72, %.lr.ph.i.preheader.i5 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !356
  %.not.i.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9: ; preds = %75, %.lr.ph.i.i6
  %.not.i.i10 = icmp eq ptr %68, %73
  br i1 %.not.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, label %.lr.ph.i.i6, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9
  %.pre.i12 = load ptr, ptr %67, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i12, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13
  tail call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14
  tail call void @free(ptr noundef %81) #15
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  tail call void @free(ptr noundef %86) #15
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %.not4.i.i15 = icmp eq i32 %93, 0
  br i1 %.not4.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, label %.lr.ph.i.preheader.i16

.lr.ph.i.preheader.i16:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %91, i64 %94
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, %.lr.ph.i.preheader.i16
  %.05.i.i18 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20 ], [ %95, %.lr.ph.i.preheader.i16 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !356
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, label %98

98:                                               ; preds = %.lr.ph.i.i17
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20: ; preds = %98, %.lr.ph.i.i17
  %.not.i.i21 = icmp eq ptr %91, %96
  br i1 %.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, label %.lr.ph.i.i17, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20
  %.pre.i23 = load ptr, ptr %90, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i23, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24
  tail call void @free(ptr noundef %99) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %.not4.i.i26 = icmp eq i32 %106, 0
  br i1 %.not4.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %104, i64 %107
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, %.lr.ph.i.preheader.i27
  %.05.i.i29 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31 ], [ %108, %.lr.ph.i.preheader.i27 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !356
  %.not.i.i.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, label %111

111:                                              ; preds = %.lr.ph.i.i28
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31: ; preds = %111, %.lr.ph.i.i28
  %.not.i.i32 = icmp eq ptr %104, %109
  br i1 %.not.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, label %.lr.ph.i.i28, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31
  %.pre.i34 = load ptr, ptr %103, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %112 = phi ptr [ %.pre.i34, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35
  tail call void @free(ptr noundef %112) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, %115
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm19FunctionSpecializerD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm10SCCPSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare ptr @_ZN4llvm9Attribute20getWithMemoryEffectsERNS_11LLVMContextENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #6

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver25isArgumentTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver18mustPreserveReturnEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.330") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !303
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !259
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !227

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !259
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !228, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !369
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !341
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !370
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !341
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !369
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !341
  %53 = load ptr, ptr %50, align 8, !tbaa !259
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !370
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !370
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !259
  store ptr %60, ptr %50, align 8, !tbaa !259
  %61 = load ptr, ptr %1, align 8, !tbaa !300
  %62 = load i32, ptr %7, align 8, !tbaa !303
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !300
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !303
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !259
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !227

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !259
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !228, !llvm.loop !368

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !369
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !303
  %4 = load ptr, ptr %0, align 8, !tbaa !300
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !303
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !300
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !341
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !370
  %25 = load i32, ptr %2, align 8, !tbaa !303
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !259
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !374

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !370
  %34 = load i32, ptr %2, align 8, !tbaa !303
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !259
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !374

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !259
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !259
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !227

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !259
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !228, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !259
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !341
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !375

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !376
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !377
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !378
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %11

11:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %8) #15
  br label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !48, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !48, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !257
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !380
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !257
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !382
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !384
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !257
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !382
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZNSt17_Function_handlerIFRN4llvm15AssumptionCacheERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_2E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !386
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm15AssumptionCacheERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !257
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !382
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(124) ptr @"_ZNSt17_Function_handlerIFRN4llvm13DominatorTreeERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_3E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !388
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm13DominatorTreeERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !257
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !382
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt17_Function_handlerIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_4E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !390
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !257
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !382
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm10IPSCCPPass3runERNS1_6ModuleERNS1_15AnalysisManagerIS3_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i8, ptr %4, align 4, !tbaa !32, !range !54, !noundef !55
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !257
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !257
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !392

22:                                               ; preds = %2
  %23 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef %1) #15
  %.not.not.i.i = icmp eq ptr %23, null
  br i1 %.not.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %24

24:                                               ; preds = %22
  store ptr inttoptr (i64 -2 to ptr), ptr %23, align 8, !tbaa !257
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !31
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !31
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = load i32, ptr %28, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread

33:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !32, !range !54, !noundef !55
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  %.not.not9.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !393

.lr.ph.i.i.i:                                     ; preds = %37, %43
  %.0810.i.i.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  %45 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !257
  %46 = icmp eq ptr %45, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %46, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %43

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit: ; preds = %33
  %47 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #15
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %43, %37, %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i8, ptr %48, align 4, !tbaa !32, !range !54, !noalias !394, !noundef !55
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

51:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %52 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !394
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !30, !noalias !394
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !257, !noalias !394
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !397

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !29, !noalias !394
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %54, 1
  store i32 %63, ptr %53, align 4, !tbaa !30, !noalias !394
  store ptr %1, ptr %56, align 8, !tbaa !257, !noalias !394
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %64 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1) #15, !noalias !394
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SCCP.cpp() #12 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 10, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store ptr @.str.17, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 63, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16FuncSpecMaxIters, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16FuncSpecMaxIters, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIiEE", !46, i64 0}
!46 = !{!"p1 int", !12, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!38, !24, i64 12}
!49 = !{!38, !19, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE6ResultE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm15AnalysisManagerINS_8FunctionEJEEE", !12, i64 0}
!59 = !{!58, !58, i64 0}
!60 = !{!61, !12, i64 24}
!61 = !{!"_ZTSSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!62 = !{!63, !12, i64 24}
!63 = !{!"_ZTSSt8functionIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!64 = !{!65, !12, i64 24}
!65 = !{!"_ZTSSt8functionIFRN4llvm15AssumptionCacheERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!66 = !{!67, !12, i64 24}
!67 = !{!"_ZTSSt8functionIFRN4llvm13DominatorTreeERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!68 = !{!69, !12, i64 24}
!69 = !{!"_ZTSSt8functionIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEE", !42, i64 0, !12, i64 24}
!70 = !{!71, !24, i64 0}
!71 = !{!"_ZTSN4llvm10IPSCCPPassE", !72, i64 0}
!72 = !{!"_ZTSN4llvm13IPSCCPOptionsE", !24, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN4llvm6ModuleE", !75, i64 0, !76, i64 8, !84, i64 24, !89, i64 40, !94, i64 56, !99, i64 72, !104, i64 88, !106, i64 120, !113, i64 128, !116, i64 152, !123, i64 160, !104, i64 168, !104, i64 200, !104, i64 232, !130, i64 264, !131, i64 288, !160, i64 784, !161, i64 808, !163, i64 832, !24, i64 840}
!75 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!76 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !83, i64 0, !83, i64 8}
!83 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!84 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !81, i64 0}
!89 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !81, i64 0}
!94 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !81, i64 0}
!99 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !81, i64 0}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !105, i64 0, !13, i64 8, !9, i64 16}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!106 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !112, i64 0}
!112 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!113 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm13StringMapImplE", !115, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!115 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!130 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !114, i64 0}
!131 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !132, i64 16, !132, i64 18, !137, i64 20, !138, i64 24, !139, i64 32, !145, i64 64, !150, i64 128, !152, i64 176, !154, i64 272, !104, i64 448, !159, i64 480, !159, i64 481, !12, i64 488}
!132 = !{!"_ZTSN4llvm10MaybeAlignE", !133, i64 0}
!133 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !134, i64 0}
!134 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!137 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!138 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !140, i64 0, !144, i64 24}
!140 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !146, i64 0, !149, i64 16}
!146 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!149 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!150 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !146, i64 0, !151, i64 16}
!151 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!152 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !146, i64 0, !153, i64 16}
!153 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!159 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!160 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !114, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !162, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!163 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!164 = !{!82, !83, i64 8}
!165 = !{!166, !8, i64 2}
!166 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !167, i64 8, !168, i64 16}
!167 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!168 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!169 = !{!170, !183, i64 96}
!170 = !{!"_ZTSN4llvm8FunctionE", !171, i64 0, !177, i64 56, !178, i64 72, !19, i64 88, !19, i64 92, !183, i64 96, !13, i64 104, !106, i64 112, !184, i64 120, !24, i64 128, !186, i64 132}
!171 = !{!"_ZTSN4llvm12GlobalObjectE", !172, i64 0, !176, i64 48}
!172 = !{!"_ZTSN4llvm11GlobalValueE", !173, i64 0, !167, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !175, i64 40}
!173 = !{!"_ZTSN4llvm8ConstantE", !174, i64 0}
!174 = !{!"_ZTSN4llvm4UserE", !166, i64 0}
!175 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!176 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!177 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !88, i64 0}
!178 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !81, i64 0}
!183 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!184 = !{!"_ZTSN4llvm13AttributeListE", !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!186 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!187 = !{!170, !13, i64 104}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.mustprogress"}
!190 = !{!166, !168, i64 16}
!191 = !{!166, !167, i64 8}
!192 = !{!185, !185, i64 0}
!193 = !{!168, !168, i64 0}
!194 = !{!195, !198, i64 24}
!195 = !{!"_ZTSN4llvm3UseE", !196, i64 0, !168, i64 8, !197, i64 16, !198, i64 24}
!196 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!197 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!198 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!199 = !{!166, !9, i64 0}
!200 = !{!195, !196, i64 0}
!201 = !{!172, !167, i64 24}
!202 = !{!203, !218, i64 80}
!203 = !{!"_ZTSN4llvm8CallBaseE", !204, i64 0, !184, i64 72, !218, i64 80}
!204 = !{!"_ZTSN4llvm11InstructionE", !174, i64 0, !205, i64 24, !213, i64 48, !19, i64 56, !217, i64 64}
!205 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !209, i64 0, !211, i64 16}
!209 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !210, i64 0, !210, i64 8}
!210 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!211 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!213 = !{!"_ZTSN4llvm8DebugLocE", !214, i64 0}
!214 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm13TrackingMDRefE", !216, i64 0}
!216 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!217 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!218 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!219 = !{!220, !221, i64 0}
!220 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !221, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!221 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!222 = !{!220, !19, i64 16}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !225, i64 0, !226, i64 8}
!225 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!226 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!227 = !{!"branch_weights", i32 1999, i32 1}
!228 = !{!"branch_weights", i32 1, i32 0}
!229 = distinct !{!229, !189}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !232, i64 0}
!232 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!235 = !{!236, !242, i64 544}
!236 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEEE", !237, i64 0, !13, i64 528, !13, i64 536, !242, i64 544, !243, i64 552, !244, i64 560, !245, i64 568, !24, i64 656, !24, i64 657}
!237 = !{!"_ZTSN4llvm11SmallVectorINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateEvEE", !18, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageINS_21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE13DomTreeUpdateELj16EEE", !9, i64 0}
!242 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!243 = !{!"p1 _ZTSN4llvm17PostDominatorTreeE", !12, i64 0}
!244 = !{!"_ZTSN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE14UpdateStrategyE", !9, i64 0}
!245 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_10BasicBlockELj8EEE", !246, i64 0, !9, i64 24}
!246 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_10BasicBlockEEE", !23, i64 0}
!247 = !{!236, !243, i64 552}
!248 = !{!236, !244, i64 560}
!249 = !{!236, !24, i64 656}
!250 = !{!236, !24, i64 657}
!251 = !{!212, !212, i64 0}
!252 = !{!209, !210, i64 8}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_: argument 0"}
!255 = distinct !{!255, !"_ZN4llvm20make_early_inc_rangeIRNS_10BasicBlockEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOS5_"}
!256 = !{!172, !19, i64 36}
!257 = !{!12, !12, i64 0}
!258 = distinct !{!258, !189}
!259 = !{!226, !226, i64 0}
!260 = !{!261, !263, i64 16}
!261 = !{!"_ZTSN4llvm4TypeE", !75, i64 0, !262, i64 8, !19, i64 9, !19, i64 12, !263, i64 16}
!262 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!263 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!264 = !{!167, !167, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm10ReturnInstE", !12, i64 0}
!267 = !{!211, !212, i64 0}
!268 = !{!269, !226, i64 72}
!269 = !{!"_ZTSN4llvm10BasicBlockE", !166, i64 0, !270, i64 24, !24, i64 40, !19, i64 44, !272, i64 48, !226, i64 72}
!270 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !182, i64 0}
!272 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !207, i64 0}
!276 = !{!195, !168, i64 8}
!277 = !{!195, !197, i64 16}
!278 = !{!279, !19, i64 8}
!279 = !{!"_ZTSN4llvm8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !280, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_14GlobalVariableENS_19ValueLatticeElementEEE", !12, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_: argument 0"}
!283 = distinct !{!283, !"_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_"}
!284 = !{!279, !280, i64 0}
!285 = !{!279, !19, i64 16}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN4llvm14GlobalVariableE", !12, i64 0}
!288 = distinct !{!288, !189}
!289 = !{!290, !19, i64 32}
!290 = !{!"_ZTSN4llvm8ArgumentE", !166, i64 0, !226, i64 24, !19, i64 32}
!291 = !{!292, !19, i64 8}
!292 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !293, i64 0, !19, i64 8, !19, i64 12}
!293 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!294 = !{!292, !19, i64 12}
!295 = !{!296, !299, i64 8}
!296 = !{!"_ZTSSt15_Rb_tree_header", !297, i64 0, !13, i64 32}
!297 = !{!"_ZTSSt18_Rb_tree_node_base", !298, i64 0, !299, i64 8, !299, i64 16, !299, i64 24}
!298 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!299 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !302, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8FunctionEEE", !12, i64 0}
!303 = !{!301, !19, i64 16}
!304 = !{!305, !287, i64 0}
!305 = !{!"_ZTSSt4pairIPN4llvm14GlobalVariableENS0_19ValueLatticeElementEE", !287, i64 0, !306, i64 8}
!306 = !{!"_ZTSN4llvm19ValueLatticeElementE", !307, i64 0, !19, i64 1, !9, i64 8}
!307 = !{!"_ZTSN4llvm19ValueLatticeElement21ValueLatticeElementTyE", !9, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN4llvm26DIGlobalVariableExpressionE", !12, i64 0}
!310 = !{!82, !83, i64 0}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm17PreservedAnalyses3allEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSN4llvm10SCCPSolverE", !12, i64 0}
!319 = !{!175, !175, i64 0}
!320 = !{!321, !58, i64 16}
!321 = !{!"_ZTSN4llvm19FunctionSpecializerE", !318, i64 0, !175, i64 8, !58, i64 16, !69, i64 24, !61, i64 56, !63, i64 88, !65, i64 120, !322, i64 152, !322, i64 432, !324, i64 712, !326, i64 736, !19, i64 760}
!322 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_8FunctionELj32EEE", !323, i64 0, !9, i64 24}
!323 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_8FunctionEEE", !23, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionENS_11CodeMetricsENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !325, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionENS_11CodeMetricsEEE", !12, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPNS_8FunctionEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !327, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8FunctionEjEE", !12, i64 0}
!328 = !{!321, !19, i64 760}
!329 = !{!330, !331, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseIN4llvm14DomTreeUpdater18CallBackOnDeletionESaIS2_EE17_Vector_impl_dataE", !331, i64 0, !331, i64 8, !331, i64 16}
!331 = !{!"p1 _ZTSN4llvm14DomTreeUpdater18CallBackOnDeletionE", !12, i64 0}
!332 = !{!330, !331, i64 8}
!333 = !{!334, !196, i64 16}
!334 = !{!"_ZTSN4llvm15ValueHandleBaseE", !335, i64 0, !337, i64 8, !196, i64 16}
!335 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!337 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!338 = distinct !{!338, !189}
!339 = !{!330, !331, i64 16}
!340 = !{!209, !210, i64 0}
!341 = !{!301, !19, i64 8}
!342 = distinct !{!342, !189}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm6detail12DenseSetImplIPNS_8FunctionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!349 = !{!24, !24, i64 0}
!350 = !{!351, !19, i64 16}
!351 = !{!"_ZTSN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !352, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEEEE", !12, i64 0}
!353 = !{!351, !352, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN4llvm12DISubprogramE", !12, i64 0}
!356 = !{!215, !216, i64 0}
!357 = distinct !{!357, !189}
!358 = distinct !{!358, !189}
!359 = !{!360, !361, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !361, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8MetadataEEE", !12, i64 0}
!362 = !{!360, !19, i64 16}
!363 = distinct !{!363, !189}
!364 = !{!365, !366, i64 0}
!365 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !366, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!366 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeEjEE", !12, i64 0}
!367 = !{!365, !19, i64 16}
!368 = distinct !{!368, !189}
!369 = !{!302, !302, i64 0}
!370 = !{!301, !19, i64 12}
!371 = !{!372, !24, i64 16}
!372 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8FunctionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !373, i64 0, !24, i64 16}
!373 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !302, i64 0, !302, i64 8}
!374 = distinct !{!374, !189}
!375 = distinct !{!375, !189}
!376 = !{!297, !299, i64 24}
!377 = !{!297, !299, i64 16}
!378 = !{!143, !12, i64 0}
!379 = distinct !{!379, !189}
!380 = !{!381, !58, i64 0}
!381 = !{!"_ZTSZN4llvm10IPSCCPPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !58, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!384 = !{!385, !58, i64 0}
!385 = !{!"_ZTSZN4llvm10IPSCCPPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_1", !58, i64 0}
!386 = !{!387, !58, i64 0}
!387 = !{!"_ZTSZN4llvm10IPSCCPPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_2", !58, i64 0}
!388 = !{!389, !58, i64 0}
!389 = !{!"_ZTSZN4llvm10IPSCCPPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_3", !58, i64 0}
!390 = !{!391, !58, i64 0}
!391 = !{!"_ZTSZN4llvm10IPSCCPPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_4", !58, i64 0}
!392 = distinct !{!392, !189}
!393 = distinct !{!393, !189}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!397 = distinct !{!397, !189}
