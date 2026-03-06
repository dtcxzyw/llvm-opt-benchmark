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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.330" = type <{ %"class.llvm::DenseMapIterator.328", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.328" = type { ptr, ptr }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10IPSCCPPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %57

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %_ZNSt8functionIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEEC2ERKS7_.exit.i
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #15
  %.pre = load ptr, ptr %46, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %.sroa.0417.0447.i = load ptr, ptr %101, align 8, !tbaa !164
  %.not428448.i = icmp eq ptr %.sroa.0417.0447.i, %102
  br i1 %.not428448.i, label %._crit_edge.i, label %.lr.ph450.i

._crit_edge.i:                                    ; preds = %.loopexit443.i, %_ZNSt14_Function_baseD2Ev.exit260.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0409.0451.i = load ptr, ptr %103, align 8, !tbaa !164
  %.not429452.i = icmp eq ptr %.sroa.0409.0451.i, %104
  br i1 %.not429452.i, label %._crit_edge456.i, label %.lr.ph455.i

.lr.ph450.i:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit260.i, %.loopexit443.i
  %.sroa.0417.0449.i = phi ptr [ %.sroa.0417.0.i, %.loopexit443.i ], [ %.sroa.0417.0447.i, %_ZNSt14_Function_baseD2Ev.exit260.i ]
  %105 = getelementptr inbounds i8, ptr %.sroa.0417.0449.i, i64 -56
  %106 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %105) #15
  br i1 %106, label %.loopexit443.i, label %107

107:                                              ; preds = %.lr.ph450.i
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
  br label %.loopexit443.i

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0449.i, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !164
  %124 = getelementptr inbounds i8, ptr %123, i64 -24
  %125 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver19markBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %124) #15
  %126 = getelementptr inbounds i8, ptr %.sroa.0417.0449.i, i64 -54
  %127 = load i16, ptr %126, align 2, !tbaa !165
  %128 = trunc i16 %127 to i1
  br i1 %128, label %129, label %_ZN4llvm8Function9arg_beginEv.exit.i.i

129:                                              ; preds = %121
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %105) #15
  %.pre.i.i = load i16, ptr %126, align 2, !tbaa !165
  br label %_ZN4llvm8Function9arg_beginEv.exit.i.i

_ZN4llvm8Function9arg_beginEv.exit.i.i:           ; preds = %129, %121
  %130 = phi i16 [ %127, %121 ], [ %.pre.i.i, %129 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0449.i, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !169
  %133 = trunc i16 %130 to i1
  br i1 %133, label %134, label %_ZN4llvm8Function4argsEv.exit.i

134:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %105) #15
  %.pre1.i.i = load ptr, ptr %131, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit.i

_ZN4llvm8Function4argsEv.exit.i:                  ; preds = %134, %_ZN4llvm8Function9arg_beginEv.exit.i.i
  %135 = phi ptr [ %132, %_ZN4llvm8Function9arg_beginEv.exit.i.i ], [ %.pre1.i.i, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0449.i, i64 48
  %137 = load i64, ptr %136, align 8, !tbaa !187
  %138 = getelementptr inbounds nuw [40 x i8], ptr %135, i64 %137
  %.not246445.i = icmp eq ptr %132, %138
  br i1 %.not246445.i, label %.loopexit443.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm8Function4argsEv.exit.i, %.lr.ph.i
  %.0211446.i = phi ptr [ %139, %.lr.ph.i ], [ %132, %_ZN4llvm8Function4argsEv.exit.i ]
  call void @_ZN4llvm10SCCPSolver20trackValueOfArgumentEPNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %.0211446.i) #15
  %139 = getelementptr inbounds nuw i8, ptr %.0211446.i, i64 40
  %.not246.i = icmp eq ptr %139, %138
  br i1 %.not246.i, label %.loopexit443.i, label %.lr.ph.i

.loopexit443.i:                                   ; preds = %.lr.ph.i, %_ZN4llvm8Function4argsEv.exit.i, %120, %.lr.ph450.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0417.0449.i, i64 8
  %.sroa.0417.0.i = load ptr, ptr %140, align 8, !tbaa !164
  %.not428.i = icmp eq ptr %.sroa.0417.0.i, %102
  br i1 %.not428.i, label %._crit_edge.i, label %.lr.ph450.i

._crit_edge456.i:                                 ; preds = %144, %._crit_edge.i
  call void @_ZN4llvm10SCCPSolver26solveWhileResolvedUndefsInERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(841) %2) #15
  br i1 %50, label %.preheader442.i, label %.critedge.i

.lr.ph455.i:                                      ; preds = %._crit_edge.i, %144
  %.sroa.0409.0453.i = phi ptr [ %.sroa.0409.0.i, %144 ], [ %.sroa.0409.0451.i, %._crit_edge.i ]
  %141 = getelementptr inbounds i8, ptr %.sroa.0409.0453.i, i64 -56
  call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24) %141) #15
  %142 = call noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef nonnull %141) #15
  br i1 %142, label %143, label %144

143:                                              ; preds = %.lr.ph455.i
  call void @_ZN4llvm10SCCPSolver26trackValueOfGlobalVariableEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %141) #15
  br label %144

144:                                              ; preds = %143, %.lr.ph455.i
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0409.0453.i, i64 8
  %.sroa.0409.0.i = load ptr, ptr %145, align 8, !tbaa !164
  %.not429.i = icmp eq ptr %.sroa.0409.0.i, %104
  br i1 %.not429.i, label %._crit_edge456.i, label %.lr.ph455.i

.preheader442.i:                                  ; preds = %._crit_edge456.i, %148
  %.0212.i = phi i32 [ %149, %148 ], [ 0, %._crit_edge456.i ]
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL16FuncSpecMaxIters, i64 120), align 8, !tbaa !34
  %147 = icmp ult i32 %.0212.i, %146
  br i1 %147, label %148, label %.critedge.i

148:                                              ; preds = %.preheader442.i
  %149 = add nuw i32 %.0212.i, 1
  %150 = call noundef zeroext i1 @_ZN4llvm19FunctionSpecializer3runEv(ptr noundef nonnull align 8 dereferenceable(764) %8) #15
  br i1 %150, label %.preheader442.i, label %.critedge.i, !llvm.loop !188

.critedge.i:                                      ; preds = %148, %.preheader442.i, %._crit_edge456.i
  %.sroa.0405.0500.i = load ptr, ptr %101, align 8, !tbaa !164
  %.not430501.i = icmp eq ptr %.sroa.0405.0500.i, %102
  br i1 %.not430501.i, label %._crit_edge505.i, label %.lr.ph504.i

.lr.ph504.i:                                      ; preds = %.critedge.i
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %161 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %162 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %163 = xor i32 %161, %162
  %164 = zext nneg i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 32
  %166 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 4
  %167 = lshr i32 ptrtoint (ptr @_ZN4llvm25PostDominatorTreeAnalysis3KeyE to i32), 9
  %168 = xor i32 %166, %167
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 32
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 552
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 560
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 568
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 576
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 580
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 584
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 588
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 656
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 657
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 664
  br label %197

._crit_edge505.i:                                 ; preds = %479, %.critedge.i
  %.0213.lcssa.i = phi i1 [ false, %.critedge.i ], [ %.1214.i, %479 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %187, ptr %17, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %188, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %189, align 4, !tbaa !27
  call void @_ZNK4llvm10SCCPSolver21inferReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNK4llvm10SCCPSolver18inferArgAttributesEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %190 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10SCCPSolver17getTrackedRetValsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !26
  %195 = zext i32 %194 to i64
  %.idx551.i = mul nuw nsw i64 %195, 48
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx551.i
  %.not507.i = icmp eq i32 %194, 0
  br i1 %.not507.i, label %._crit_edge511.i, label %.lr.ph510.i

197:                                              ; preds = %479, %.lr.ph504.i
  %.sroa.0405.0503.i = phi ptr [ %.sroa.0405.0500.i, %.lr.ph504.i ], [ %.sroa.0405.0.i, %479 ]
  %.0213502.i = phi i1 [ false, %.lr.ph504.i ], [ %.1214.i, %479 ]
  %198 = getelementptr inbounds i8, ptr %.sroa.0405.0503.i, i64 -56
  %199 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %198) #15
  br i1 %199, label %479, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %151, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %152, align 8, !tbaa !26
  store i32 512, ptr %153, align 4, !tbaa !27
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0503.i, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !164
  %203 = getelementptr inbounds i8, ptr %202, i64 -24
  %204 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %203) #15
  br i1 %204, label %205, label %.loopexit.i

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, ptr %.sroa.0405.0503.i, i64 -54
  %207 = load i16, ptr %206, align 2, !tbaa !165
  %208 = trunc i16 %207 to i1
  br i1 %208, label %209, label %_ZN4llvm8Function9arg_beginEv.exit.i265.i

209:                                              ; preds = %205
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #15
  %.pre.i269.i = load i16, ptr %206, align 2, !tbaa !165
  br label %_ZN4llvm8Function9arg_beginEv.exit.i265.i

_ZN4llvm8Function9arg_beginEv.exit.i265.i:        ; preds = %209, %205
  %210 = phi i16 [ %207, %205 ], [ %.pre.i269.i, %209 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0503.i, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !169
  %213 = trunc i16 %210 to i1
  br i1 %213, label %214, label %_ZN4llvm8Function4argsEv.exit270.i

214:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i265.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #15
  %.pre1.i268.i = load ptr, ptr %211, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit270.i

_ZN4llvm8Function4argsEv.exit270.i:               ; preds = %214, %_ZN4llvm8Function9arg_beginEv.exit.i265.i
  %215 = phi ptr [ %212, %_ZN4llvm8Function9arg_beginEv.exit.i265.i ], [ %.pre1.i268.i, %214 ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0503.i, i64 48
  %217 = load i64, ptr %216, align 8, !tbaa !187
  %218 = getelementptr inbounds nuw [40 x i8], ptr %215, i64 %217
  %.not238457.i = icmp eq ptr %212, %218
  br i1 %.not238457.i, label %.loopexit.i, label %.lr.ph460.i

._crit_edge461.i:                                 ; preds = %232
  br i1 %.1218.i, label %234, label %.loopexit.i

.lr.ph460.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit270.i, %232
  %.0217459.i = phi i1 [ %.1218.i, %232 ], [ false, %_ZN4llvm8Function4argsEv.exit270.i ]
  %.0219458.i = phi ptr [ %233, %232 ], [ %212, %_ZN4llvm8Function4argsEv.exit270.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.0219458.i, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !190
  %221 = icmp eq ptr %220, null
  br i1 %221, label %232, label %222

222:                                              ; preds = %.lr.ph460.i
  %223 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver24tryToReplaceWithConstantEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %.0219458.i) #15
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.0219458.i, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !191
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 255
  %230 = icmp eq i32 %229, 14
  %231 = or i1 %.0217459.i, %230
  br label %232

232:                                              ; preds = %224, %222, %.lr.ph460.i
  %.1218.i = phi i1 [ %.0217459.i, %.lr.ph460.i ], [ %231, %224 ], [ %.0217459.i, %222 ]
  %233 = getelementptr inbounds nuw i8, ptr %.0219458.i, i64 40
  %.not238.i = icmp eq ptr %233, %218
  br i1 %.not238.i, label %._crit_edge461.i, label %.lr.ph460.i

234:                                              ; preds = %._crit_edge461.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0503.i, i64 64
  %.sroa.0.0.copyload.i271.i = load ptr, ptr %235, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i271.i, ptr %5, align 8
  %236 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %237 = icmp eq i32 %236, 63
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  %.sroa.03.0.copyload.i.i = load ptr, ptr %5, align 8, !tbaa !192
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i"

239:                                              ; preds = %234
  %240 = shl i32 %236, 4
  %241 = and i32 %240, 48
  %242 = or i32 %241, %236
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #15
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #15
  %245 = call ptr @_ZN4llvm9Attribute20getWithMemoryEffectsERNS_11LLVMContextENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(8) %244, i32 %242) #15
  %246 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef -1, ptr %245) #15
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i"

"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i": ; preds = %239, %238
  %.sroa.03.0.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %238 ], [ %246, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.sroa.03.0.i.i, ptr %235, align 8, !tbaa !192
  %247 = getelementptr inbounds i8, ptr %.sroa.0405.0503.i, i64 -40
  %.sroa.0396.0462.i = load ptr, ptr %247, align 8, !tbaa !193
  %.not435463.i = icmp eq ptr %.sroa.0396.0462.i, null
  br i1 %.not435463.i, label %.loopexit.i, label %.lr.ph465.i

.lr.ph465.i:                                      ; preds = %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i", %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i
  %.sroa.0396.0464.i = phi ptr [ %.sroa.0396.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ], [ %.sroa.0396.0462.i, %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i" ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0464.i, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !194
  %250 = load i8, ptr %249, align 8, !tbaa !199
  %251 = icmp ugt i8 %250, 28
  br i1 %251, label %252, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

252:                                              ; preds = %.lr.ph465.i
  switch i8 %250, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i: ; preds = %252, %252, %252
  %253 = getelementptr inbounds i8, ptr %249, i64 -32
  %254 = load ptr, ptr %253, align 8, !tbaa !200
  %.not.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, label %255

255:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i
  %256 = load i8, ptr %254, align 8, !tbaa !199
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %259 = load ptr, ptr %258, align 8, !tbaa !201
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %261 = load ptr, ptr %260, align 8, !tbaa !202
  %262 = icmp eq ptr %259, %261
  %.not245441.i = icmp eq ptr %254, %198
  %.not245.i = and i1 %.not245441.i, %262
  br i1 %.not245.i, label %263, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

263:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %.sroa.0.0.copyload.i274.i = load ptr, ptr %264, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i274.i, ptr %4, align 8
  %265 = call i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %266 = icmp eq i32 %265, 63
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  %.sroa.03.0.copyload.i276.i = load ptr, ptr %4, align 8, !tbaa !192
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit277.i"

268:                                              ; preds = %263
  %269 = shl i32 %265, 4
  %270 = and i32 %269, 48
  %271 = or i32 %270, %265
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #15
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #15
  %274 = call ptr @_ZN4llvm9Attribute20getWithMemoryEffectsERNS_11LLVMContextENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(8) %273, i32 %271) #15
  %275 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %272, i32 noundef -1, ptr %274) #15
  br label %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit277.i"

"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit277.i": ; preds = %268, %267
  %.sroa.03.0.i275.i = phi ptr [ %.sroa.03.0.copyload.i276.i, %267 ], [ %275, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.sroa.03.0.i275.i, ptr %264, align 8, !tbaa !192
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i: ; preds = %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit277.i", %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %255, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.i, %252, %.lr.ph465.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0396.0464.i, i64 8
  %.sroa.0396.0.i = load ptr, ptr %276, align 8, !tbaa !193
  %.not435.i = icmp eq ptr %.sroa.0396.0.i, null
  br i1 %.not435.i, label %.loopexit.i, label %.lr.ph465.i

.loopexit.i:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i, %_ZN4llvm8Function4argsEv.exit270.i, %._crit_edge461.i, %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i", %200
  %.2215.i = phi i1 [ %.0213502.i, %200 ], [ %.0213502.i, %_ZN4llvm8Function4argsEv.exit270.i ], [ %.0213502.i, %._crit_edge461.i ], [ true, %"_ZZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEbENK3$_0clENS_13AttributeListE.exit.i" ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %154, ptr %14, align 8, !tbaa !28
  store i32 32, ptr %155, align 8, !tbaa !29
  store i32 0, ptr %156, align 4, !tbaa !30
  store i32 0, ptr %157, align 8, !tbaa !31
  store i8 1, ptr %158, align 4, !tbaa !32
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0503.i, i64 16
  %.sroa.0392.0466.i = load ptr, ptr %201, align 8, !tbaa !164
  %.not436467.i = icmp eq ptr %.sroa.0392.0466.i, %277
  br i1 %.not436467.i, label %._crit_edge472.i, label %.lr.ph471.i

._crit_edge472.i:                                 ; preds = %403, %.loopexit.i
  %.3216.lcssa.i = phi i1 [ %.2215.i, %.loopexit.i ], [ %.4.i, %403 ]
  %278 = load ptr, ptr %159, align 8, !tbaa !219
  %279 = load i32, ptr %160, align 8, !tbaa !222
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %.loopexit.i.i.i.i, label %281

281:                                              ; preds = %._crit_edge472.i
  %282 = ptrtoint ptr %198 to i64
  %283 = trunc i64 %282 to i32
  %284 = lshr i32 %283, 4
  %285 = lshr i32 %283, 9
  %286 = xor i32 %284, %285
  %287 = zext nneg i32 %286 to i64
  %288 = or disjoint i64 %165, %287
  %289 = mul i64 %288, -4658895280553007687
  %290 = lshr i64 %289, 31
  %291 = xor i64 %290, %289
  %292 = trunc i64 %291 to i32
  %293 = add i32 %279, -1
  %294 = and i32 %293, %292
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !223
  %298 = icmp eq ptr %297, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %198, %300
  %302 = select i1 %298, i1 %301, i1 false
  br i1 %302, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !227

.lr.ph.i.i.i.i.i.i:                               ; preds = %281, %308
  %303 = phi ptr [ %317, %308 ], [ %300, %281 ]
  %304 = phi ptr [ %314, %308 ], [ %297, %281 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %309, %308 ], [ 1, %281 ]
  %.01726.i.i.i.i.i.i = phi i32 [ %311, %308 ], [ %294, %281 ]
  %305 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  %306 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %.loopexit.i.i.i.i, label %308, !prof !33

308:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %309 = add i32 %.01527.i.i.i.i.i.i, 1
  %310 = add i32 %.01726.i.i.i.i.i.i, %.01527.i.i.i.i.i.i
  %311 = and i32 %310, %293
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !223
  %315 = icmp eq ptr %314, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %198, %317
  %319 = select i1 %315, i1 %318, i1 false
  br i1 %319, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !228, !llvm.loop !229

.loopexit.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge472.i
  %320 = zext i32 %279 to i64
  %321 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %320
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i: ; preds = %308, %.loopexit.i.i.i.i, %281
  %.sroa.0.1.i.i.i.i = phi ptr [ %321, %.loopexit.i.i.i.i ], [ %296, %281 ], [ %313, %308 ]
  %322 = zext i32 %279 to i64
  %323 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %322
  %324 = icmp eq ptr %.sroa.0.1.i.i.i.i, %323
  br i1 %324, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %325

325:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !230
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !233
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i: ; preds = %325, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i
  %330 = phi ptr [ %329, %325 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i.i ]
  %.not.i278.i = icmp eq ptr %330, null
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.0.i.i = select i1 %.not.i278.i, ptr null, ptr %331
  br i1 %280, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %332

332:                                              ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i
  %333 = ptrtoint ptr %198 to i64
  %334 = trunc i64 %333 to i32
  %335 = lshr i32 %334, 4
  %336 = lshr i32 %334, 9
  %337 = xor i32 %335, %336
  %338 = zext nneg i32 %337 to i64
  %339 = or disjoint i64 %170, %338
  %340 = mul i64 %339, -4658895280553007687
  %341 = lshr i64 %340, 31
  %342 = xor i64 %341, %340
  %343 = trunc i64 %342 to i32
  %344 = add i32 %279, -1
  %345 = and i32 %344, %343
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !223
  %349 = icmp eq ptr %348, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %198, %351
  %353 = select i1 %349, i1 %352, i1 false
  br i1 %353, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i282.i, label %.lr.ph.i.i.i.i.i279.i, !prof !227

.lr.ph.i.i.i.i.i279.i:                            ; preds = %332, %359
  %354 = phi ptr [ %368, %359 ], [ %351, %332 ]
  %355 = phi ptr [ %365, %359 ], [ %348, %332 ]
  %.01527.i.i.i.i.i280.i = phi i32 [ %360, %359 ], [ 1, %332 ]
  %.01726.i.i.i.i.i281.i = phi i32 [ %362, %359 ], [ %345, %332 ]
  %356 = icmp eq ptr %355, inttoptr (i64 -4096 to ptr)
  %357 = icmp eq ptr %354, inttoptr (i64 -4096 to ptr)
  %358 = select i1 %356, i1 %357, i1 false
  br i1 %358, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %359, !prof !33

359:                                              ; preds = %.lr.ph.i.i.i.i.i279.i
  %360 = add i32 %.01527.i.i.i.i.i280.i, 1
  %361 = add i32 %.01726.i.i.i.i.i281.i, %.01527.i.i.i.i.i280.i
  %362 = and i32 %361, %344
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw [24 x i8], ptr %278, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !223
  %366 = icmp eq ptr %365, @_ZN4llvm25PostDominatorTreeAnalysis3KeyE
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %198, %368
  %370 = select i1 %366, i1 %369, i1 false
  br i1 %370, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i282.i, label %.lr.ph.i.i.i.i.i279.i, !prof !228, !llvm.loop !229

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i282.i: ; preds = %359, %332
  %.sroa.0.1.i.i.i283.i = phi ptr [ %347, %332 ], [ %364, %359 ]
  %371 = icmp eq ptr %.sroa.0.1.i.i.i283.i, %323
  br i1 %371, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, label %372

372:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i282.i
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i283.i, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !230
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !233
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i279.i, %372, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i282.i, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i
  %377 = phi ptr [ %376, %372 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i282.i ], [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i ], [ null, %.lr.ph.i.i.i.i.i279.i ]
  %.not.i284.i = icmp eq ptr %377, null
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.0.i285.i = select i1 %.not.i284.i, ptr null, ptr %378
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %171, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %172, align 8, !tbaa !26
  store i32 16, ptr %173, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %174, i8 0, i64 16, i1 false)
  store ptr %.0.i.i, ptr %175, align 8, !tbaa !235
  store ptr %.0.i285.i, ptr %176, align 8, !tbaa !247
  store i8 1, ptr %177, align 8, !tbaa !248
  store ptr %179, ptr %178, align 8, !tbaa !28
  store i32 8, ptr %180, align 8, !tbaa !29
  store i32 0, ptr %181, align 4, !tbaa !30
  store i32 0, ptr %182, align 8, !tbaa !31
  store i8 1, ptr %183, align 4, !tbaa !32
  store i8 0, ptr %184, align 8, !tbaa !249
  store i8 0, ptr %185, align 1, !tbaa !250
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %379 = load ptr, ptr %13, align 8, !tbaa !25
  %380 = load i32, ptr %152, align 8, !tbaa !26
  %381 = zext i32 %380 to i64
  %.idx.i = shl nuw nsw i64 %381, 3
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %.idx.i
  %.not239474.i = icmp eq i32 %380, 0
  br i1 %.not239474.i, label %._crit_edge477.i, label %.lr.ph476.i

.lr.ph471.i:                                      ; preds = %.loopexit.i, %403
  %.sroa.0392.0469.i = phi ptr [ %.sroa.0392.0.i, %403 ], [ %.sroa.0392.0466.i, %.loopexit.i ]
  %.3216468.i = phi i1 [ %.4.i, %403 ], [ %.2215.i, %.loopexit.i ]
  %383 = getelementptr inbounds i8, ptr %.sroa.0392.0469.i, i64 -24
  %384 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %383) #15
  br i1 %384, label %400, label %385

385:                                              ; preds = %.lr.ph471.i
  %386 = load ptr, ptr %201, align 8, !tbaa !164
  %.not243.i = icmp eq ptr %.sroa.0392.0469.i, %386
  br i1 %.not243.i, label %403, label %387

387:                                              ; preds = %385
  %388 = load i32, ptr %152, align 8, !tbaa !26
  %389 = load i32, ptr %153, align 4, !tbaa !27
  %.not.i.i.not.i287.i = icmp ult i32 %388, %389
  br i1 %.not.i.i.not.i287.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, label %390, !prof !33

390:                                              ; preds = %387
  %391 = zext i32 %388 to i64
  %392 = add nuw nsw i64 %391, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %151, i64 noundef %392, i64 noundef 8) #15
  %.pre.i288.i = load i32, ptr %152, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i: ; preds = %390, %387
  %393 = phi i32 [ %388, %387 ], [ %.pre.i288.i, %390 ]
  %394 = load ptr, ptr %13, align 8, !tbaa !25
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %395
  %397 = ptrtoint ptr %383 to i64
  store i64 %397, ptr %396, align 1
  %398 = load i32, ptr %152, align 8, !tbaa !26
  %399 = add i32 %398, 1
  store i32 %399, ptr %152, align 8, !tbaa !26
  br label %403

400:                                              ; preds = %.lr.ph471.i
  %401 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver20simplifyInstsInBlockERNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS_13NoopStatisticES9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(80) %383, ptr noundef nonnull align 8 dereferenceable(21) %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZL14NumInstRemoved, ptr noundef nonnull align 1 dereferenceable(1) @_ZL15NumInstReplaced) #15
  %402 = or i1 %.3216468.i, %401
  br label %403

403:                                              ; preds = %400, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i, %385
  %.4.i = phi i1 [ %402, %400 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit.i ], [ true, %385 ]
  %404 = getelementptr inbounds nuw i8, ptr %.sroa.0392.0469.i, i64 8
  %.sroa.0392.0.i = load ptr, ptr %404, align 8, !tbaa !164
  %.not436.i = icmp eq ptr %.sroa.0392.0.i, %277
  br i1 %.not436.i, label %._crit_edge472.i, label %.lr.ph471.i

._crit_edge477.i:                                 ; preds = %.lr.ph476.i, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i
  %405 = load ptr, ptr %201, align 8, !tbaa !164
  %406 = getelementptr inbounds i8, ptr %405, i64 -24
  %407 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %406) #15
  br i1 %407, label %419, label %413

.lr.ph476.i:                                      ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i, %.lr.ph476.i
  %.0220475.i = phi ptr [ %412, %.lr.ph476.i ], [ %379, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_25PostDominatorTreeAnalysisEEEPNT_6ResultERS1_.exit.i ]
  %408 = load ptr, ptr %.0220475.i, align 8, !tbaa !251
  %409 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %408, i1 noundef zeroext true) #15
  %.fca.0.extract104.i = extractvalue { ptr, i64 } %409, 0
  %410 = getelementptr inbounds i8, ptr %.fca.0.extract104.i, i64 -24
  %411 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %410, i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef null) #15
  %412 = getelementptr inbounds nuw i8, ptr %.0220475.i, i64 8
  %.not239.i = icmp eq ptr %412, %382
  br i1 %.not239.i, label %._crit_edge477.i, label %.lr.ph476.i

413:                                              ; preds = %._crit_edge477.i
  %414 = load ptr, ptr %201, align 8, !tbaa !164
  %415 = getelementptr inbounds i8, ptr %414, i64 -24
  %416 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80) %415, i1 noundef zeroext true) #15
  %.fca.0.extract.i = extractvalue { ptr, i64 } %416, 0
  %417 = getelementptr inbounds i8, ptr %.fca.0.extract.i, i64 -24
  %418 = call noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef nonnull %417, i1 noundef zeroext false, ptr noundef nonnull %15, ptr noundef null) #15
  br label %419

419:                                              ; preds = %413, %._crit_edge477.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !251
  %.sroa.0383.0478.i = load ptr, ptr %201, align 8, !tbaa !164
  %.not437479.i = icmp eq ptr %.sroa.0383.0478.i, %277
  br i1 %.not437479.i, label %._crit_edge484.i, label %.lr.ph483.i

._crit_edge484.i:                                 ; preds = %.lr.ph483.i, %419
  %.5.lcssa.i = phi i1 [ %.3216.lcssa.i, %419 ], [ %426, %.lr.ph483.i ]
  %420 = load ptr, ptr %13, align 8, !tbaa !25
  %421 = load i32, ptr %152, align 8, !tbaa !26
  %422 = zext i32 %421 to i64
  %.idx550.i = shl nuw nsw i64 %422, 3
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %.idx550.i
  %.not240486.i = icmp eq i32 %421, 0
  br i1 %.not240486.i, label %.preheader.i, label %.lr.ph489.i

.lr.ph483.i:                                      ; preds = %419, %.lr.ph483.i
  %.sroa.0383.0481.i = phi ptr [ %.sroa.0383.0.i, %.lr.ph483.i ], [ %.sroa.0383.0478.i, %419 ]
  %.5480.i = phi i1 [ %426, %.lr.ph483.i ], [ %.3216.lcssa.i, %419 ]
  %424 = getelementptr inbounds i8, ptr %.sroa.0383.0481.i, i64 -24
  %425 = call noundef zeroext i1 @_ZNK4llvm10SCCPSolver22removeNonFeasibleEdgesEPNS_10BasicBlockERNS_14DomTreeUpdaterERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %424, ptr noundef nonnull align 8 dereferenceable(688) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %426 = or i1 %.5480.i, %425
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0481.i, i64 8
  %.sroa.0383.0.i = load ptr, ptr %427, align 8, !tbaa !164
  %.not437.i = icmp eq ptr %.sroa.0383.0.i, %277
  br i1 %.not437.i, label %._crit_edge484.i, label %.lr.ph483.i

.preheader.i:                                     ; preds = %433, %._crit_edge484.i
  %.sroa.0379.0495.i = load ptr, ptr %201, align 8, !tbaa !164
  %.not439496.i = icmp eq ptr %.sroa.0379.0495.i, %277
  br i1 %.not439496.i, label %._crit_edge499.i, label %.lr.ph498.i

.lr.ph489.i:                                      ; preds = %._crit_edge484.i, %433
  %.0221487.i = phi ptr [ %434, %433 ], [ %420, %._crit_edge484.i ]
  %428 = load ptr, ptr %.0221487.i, align 8, !tbaa !251
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 2
  %430 = load i16, ptr %429, align 2, !tbaa !165
  %431 = and i16 %430, 32767
  %.not438.i = icmp eq i16 %431, 0
  br i1 %.not438.i, label %432, label %433

432:                                              ; preds = %.lr.ph489.i
  call void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688) %15, ptr noundef nonnull %428) #15
  br label %433

433:                                              ; preds = %432, %.lr.ph489.i
  %434 = getelementptr inbounds nuw i8, ptr %.0221487.i, i64 8
  %.not240.i = icmp eq ptr %434, %423
  br i1 %.not240.i, label %.preheader.i, label %.lr.ph489.i

._crit_edge499.i:                                 ; preds = %._crit_edge494.i, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %435 = load i8, ptr %158, align 4, !tbaa !32, !range !54, !noundef !55
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %437

437:                                              ; preds = %._crit_edge499.i
  %438 = load ptr, ptr %14, align 8, !tbaa !28
  call void @free(ptr noundef %438) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %437, %._crit_edge499.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %439 = load ptr, ptr %13, align 8, !tbaa !25
  %440 = icmp eq ptr %439, %151
  br i1 %440, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i, label %441

441:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %439) #15
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i: ; preds = %441, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %479

.lr.ph498.i:                                      ; preds = %.preheader.i, %._crit_edge494.i
  %.sroa.0379.0497.i = phi ptr [ %.sroa.0379.0.i, %._crit_edge494.i ], [ %.sroa.0379.0495.i, %.preheader.i ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0497.i, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !252, !noalias !253
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0497.i, i64 24
  %.not440490.i = icmp eq ptr %443, %444
  br i1 %.not440490.i, label %._crit_edge494.i, label %.lr.ph493.i

._crit_edge494.i:                                 ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph498.i
  %445 = getelementptr inbounds nuw i8, ptr %.sroa.0379.0497.i, i64 8
  %.sroa.0379.0.i = load ptr, ptr %445, align 8, !tbaa !164
  %.not439.i = icmp eq ptr %.sroa.0379.0.i, %277
  br i1 %.not439.i, label %._crit_edge499.i, label %.lr.ph498.i

.lr.ph493.i:                                      ; preds = %.lr.ph498.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i
  %.sroa.0372.0491.i = phi ptr [ %447, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ], [ %443, %.lr.ph498.i ]
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0491.i, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !252
  %448 = getelementptr inbounds i8, ptr %.sroa.0372.0491.i, i64 -24
  %449 = call noundef ptr @_ZN4llvm10SCCPSolver19getPredicateInfoForEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %448) #15
  %.not241.i = icmp eq ptr %449, null
  br i1 %.not241.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %450

450:                                              ; preds = %.lr.ph493.i
  %451 = load i8, ptr %448, align 8, !tbaa !199
  %452 = icmp eq i8 %451, 85
  br i1 %452, label %453, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

453:                                              ; preds = %450
  %454 = getelementptr inbounds i8, ptr %.sroa.0372.0491.i, i64 -56
  %455 = load ptr, ptr %454, align 8, !tbaa !200
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %456

456:                                              ; preds = %453
  %457 = load i8, ptr %455, align 8, !tbaa !199
  %458 = icmp eq i8 %457, 0
  br i1 %458, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %460 = load ptr, ptr %459, align 8, !tbaa !201
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0491.i, i64 56
  %462 = load ptr, ptr %461, align 8, !tbaa !202
  %463 = icmp eq ptr %460, %462
  br i1 %463, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %465 = load i32, ptr %464, align 8
  %466 = and i32 %465, 8192
  %.not.i.i303.i = icmp eq i32 %466, 0
  br i1 %.not.i.i303.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 36
  %468 = load i32, ptr %467, align 4, !tbaa !256
  %469 = icmp eq i32 %468, 334
  br i1 %469, label %470, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

470:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %471 = getelementptr inbounds i8, ptr %.sroa.0372.0491.i, i64 -20
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 134217727
  %474 = zext nneg i32 %473 to i64
  %475 = sub nsw i64 0, %474
  %476 = getelementptr inbounds [32 x i8], ptr %448, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !200
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %448, ptr noundef %477) #15
  %478 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %448) #15
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %470, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %456, %453, %450, %.lr.ph493.i
  %.not440.i = icmp eq ptr %447, %444
  br i1 %.not440.i, label %._crit_edge494.i, label %.lr.ph493.i

479:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i, %197
  %.1214.i = phi i1 [ %.5.lcssa.i, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj512EED2Ev.exit.i ], [ %.0213502.i, %197 ]
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0405.0503.i, i64 8
  %.sroa.0405.0.i = load ptr, ptr %480, align 8, !tbaa !164
  %.not430.i = icmp eq ptr %.sroa.0405.0.i, %102
  br i1 %.not430.i, label %._crit_edge505.i, label %197

._crit_edge511.i:                                 ; preds = %500, %._crit_edge505.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4llvm10SCCPSolver22getMRVFunctionsTrackedEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallPtrSet.216") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %481 = load ptr, ptr %18, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %483 = load i8, ptr %482, align 4, !tbaa !32, !range !54, !noundef !55
  %484 = trunc nuw i8 %483 to i1
  %485 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %488 = load i32, ptr %487, align 8
  %.v.v.i4.i2.i.i = select i1 %484, i32 %486, i32 %488
  %.v.i5.i3.i.i = zext i32 %.v.v.i4.i2.i.i to i64
  %.idx.i.i = shl nuw nsw i64 %.v.i5.i3.i.i, 3
  %489 = getelementptr i8, ptr %481, i64 %.idx.i.i
  %.not3.i4.i.i6.i4.i.i = icmp eq i32 %.v.v.i4.i2.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i

.lr.ph.i5.i.i7.i5.i.i:                            ; preds = %._crit_edge511.i, %.critedge2.i7.i.i9.i11.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %491, %.critedge2.i7.i.i9.i11.i.i ], [ %481, %._crit_edge511.i ]
  %490 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !257
  %switch.i6.i.i8.i7.i.i = icmp ugt ptr %490, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i, label %.critedge2.i7.i.i9.i11.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i

.critedge2.i7.i.i9.i11.i.i:                       ; preds = %.lr.ph.i5.i.i7.i5.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i8.i.i10.i12.i.i = icmp eq ptr %491, %489
  br i1 %.not.i8.i.i10.i12.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i, label %.lr.ph.i5.i.i7.i5.i.i, !llvm.loop !258

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i, %.lr.ph.i5.i.i7.i5.i.i, %._crit_edge511.i
  %.sroa.0.4.i8.i.i = phi ptr [ %481, %._crit_edge511.i ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i5.i.i7.i5.i.i ], [ %489, %.critedge2.i7.i.i9.i11.i.i ]
  %492 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %.v.i5.i3.i.i
  %.not431512.i = icmp eq ptr %.sroa.0.4.i8.i.i, %492
  br i1 %.not431512.i, label %._crit_edge515.i, label %.lr.ph514.i

.lr.ph510.i:                                      ; preds = %._crit_edge505.i, %500
  %.0222508.i = phi ptr [ %501, %500 ], [ %192, %._crit_edge505.i ]
  %493 = getelementptr inbounds nuw i8, ptr %.0222508.i, i64 8
  %494 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver10isConstantERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %493) #15
  br i1 %494, label %498, label %495

495:                                              ; preds = %.lr.ph510.i
  %496 = load i16, ptr %493, align 8
  %497 = and i16 %496, 254
  %spec.select.i306.i = icmp eq i16 %497, 0
  br i1 %spec.select.i306.i, label %498, label %500

498:                                              ; preds = %495, %.lr.ph510.i
  %499 = load ptr, ptr %.0222508.i, align 8, !tbaa !259
  call fastcc void @_ZL16findReturnsToZapRN4llvm8FunctionERNS_11SmallVectorIPNS_10ReturnInstELj8EEERNS_10SCCPSolverE(ptr noundef nonnull align 8 dereferenceable(136) %499, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %500

500:                                              ; preds = %498, %495
  %501 = getelementptr inbounds nuw i8, ptr %.0222508.i, i64 48
  %.not.i = icmp eq ptr %501, %196
  br i1 %.not.i, label %._crit_edge511.i, label %.lr.ph510.i

._crit_edge515.loopexit.i:                        ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i
  %.pre.i = load i8, ptr %482, align 4, !tbaa !32, !range !54
  br label %._crit_edge515.i

._crit_edge515.i:                                 ; preds = %._crit_edge515.loopexit.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i
  %502 = phi i8 [ %.pre.i, %._crit_edge515.loopexit.i ], [ %483, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i ]
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit307.i, label %504

504:                                              ; preds = %._crit_edge515.i
  %505 = load ptr, ptr %18, align 8, !tbaa !28
  call void @free(ptr noundef %505) #15
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit307.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit307.i:      ; preds = %504, %._crit_edge515.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %19, i8 0, i64 20, i1 false)
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %507, ptr %506, align 8, !tbaa !25
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 0, ptr %508, align 8, !tbaa !26
  %509 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 8, ptr %509, align 4, !tbaa !27
  %510 = load ptr, ptr %17, align 8, !tbaa !25
  %511 = load i32, ptr %188, align 8, !tbaa !26
  %512 = zext i32 %511 to i64
  %.idx552.i = shl nuw nsw i64 %512, 3
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 %.idx552.i
  %.not232516.i = icmp eq i32 %511, 0
  br i1 %.not232516.i, label %._crit_edge519.i, label %.lr.ph518.i

.lr.ph514.i:                                      ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i
  %.sroa.0366.0513.i = phi ptr [ %.sroa.0366.2.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i ], [ %.sroa.0.4.i8.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit.i ]
  %514 = load ptr, ptr %.sroa.0366.0513.i, align 8, !tbaa !257
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8, !tbaa !201
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !260
  %519 = load ptr, ptr %518, align 8, !tbaa !264
  %520 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver23isStructLatticeConstantEPNS_8FunctionEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %514, ptr noundef %519) #15
  br i1 %520, label %521, label %522

521:                                              ; preds = %.lr.ph514.i
  call fastcc void @_ZL16findReturnsToZapRN4llvm8FunctionERNS_11SmallVectorIPNS_10ReturnInstELj8EEERNS_10SCCPSolverE(ptr noundef nonnull align 8 dereferenceable(136) %514, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %522

522:                                              ; preds = %521, %.lr.ph514.i
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0366.0513.i, i64 8
  %.not3.i3.i.i = icmp eq ptr %523, %489
  br i1 %.not3.i3.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %522, %.critedge2.i6.i.i
  %.sroa.0366.1.i = phi ptr [ %525, %.critedge2.i6.i.i ], [ %523, %522 ]
  %524 = load ptr, ptr %.sroa.0366.1.i, align 8, !tbaa !257
  %switch.i5.i.i = icmp ugt ptr %524, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i, label %.critedge2.i6.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.0366.1.i, i64 8
  %.not.i7.i.i = icmp eq ptr %525, %489
  br i1 %.not.i7.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !258

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %522
  %.sroa.0366.2.i = phi ptr [ %523, %522 ], [ %.sroa.0366.1.i, %.lr.ph.i4.i.i ], [ %525, %.critedge2.i6.i.i ]
  %.not431.i = icmp eq ptr %.sroa.0366.2.i, %492
  br i1 %.not431.i, label %._crit_edge515.loopexit.i, label %.lr.ph514.i

._crit_edge519.i:                                 ; preds = %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit307.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %21) #15
  %526 = load ptr, ptr %506, align 8, !tbaa !25
  %527 = load i32, ptr %508, align 8, !tbaa !26
  %528 = zext i32 %527 to i64
  %.idx553.i = shl nuw nsw i64 %528, 3
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 %.idx553.i
  %.not233534.i = icmp eq i32 %527, 0
  br i1 %.not233534.i, label %._crit_edge538.i, label %.lr.ph537.i

.lr.ph518.i:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit307.i, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i
  %.0223517.i = phi ptr [ %563, %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i ], [ %510, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit307.i ]
  %530 = load ptr, ptr %.0223517.i, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !267
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 72
  %534 = load ptr, ptr %533, align 8, !tbaa !268
  store ptr %534, ptr %20, align 8, !tbaa !259
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !201
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !260
  %539 = load ptr, ptr %538, align 8, !tbaa !264
  %540 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %539) #15
  %541 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %542 = load i32, ptr %541, align 4
  %543 = and i32 %542, 134217727
  %544 = zext nneg i32 %543 to i64
  %545 = sub nsw i64 0, %544
  %546 = getelementptr inbounds [32 x i8], ptr %530, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !200
  %.not.i.i.i308.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i308.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %548

548:                                              ; preds = %.lr.ph518.i
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !276
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !277
  store ptr %550, ptr %552, align 8, !tbaa !193
  %.not.i.i.i.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %552, ptr %554, align 8, !tbaa !277
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %553, %548, %.lr.ph518.i
  store ptr %540, ptr %546, align 8, !tbaa !200
  %.not4.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i, label %555

555:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %557 = load ptr, ptr %556, align 8, !tbaa !193
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store ptr %557, ptr %558, align 8, !tbaa !276
  %.not.i.i.i.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %558, ptr %560, align 8, !tbaa !277
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %559, %555
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 16
  store ptr %556, ptr %561, align 8, !tbaa !277
  store ptr %546, ptr %556, align 8, !tbaa !193
  br label %_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i

_ZN4llvm10ReturnInst10setOperandEjPNS_5ValueE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %562 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %563 = getelementptr inbounds nuw i8, ptr %.0223517.i, i64 8
  %.not232.i = icmp eq ptr %563, %513
  br i1 %.not232.i, label %._crit_edge519.i, label %.lr.ph518.i

._crit_edge538.i:                                 ; preds = %._crit_edge533.i, %._crit_edge519.i
  %564 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm10SCCPSolver17getTrackedGlobalsEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !278, !noalias !281
  %567 = icmp eq i32 %566, 0
  %568 = load ptr, ptr %564, align 8, !tbaa !284, !noalias !281
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %570 = load i32, ptr %569, align 8, !tbaa !285, !noalias !281
  %571 = zext i32 %570 to i64
  br i1 %567, label %572, label %574

572:                                              ; preds = %._crit_edge538.i
  %573 = getelementptr inbounds nuw [48 x i8], ptr %568, i64 %571
  br label %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i

574:                                              ; preds = %._crit_edge538.i
  %.idx.i.i.i.i = mul nuw nsw i64 %571, 48
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx.i.i.i.i
  %.not5.i5.i10.i2.i.i.i.i = icmp eq i32 %570, 0
  br i1 %.not5.i5.i10.i2.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i, label %.lr.ph.i6.i12.i3.i.i.i.i

.lr.ph.i6.i12.i3.i.i.i.i:                         ; preds = %574, %.critedge2.i8.i14.i6.i.i.i.i
  %.sroa.0.3.i4.i.i.i.i = phi ptr [ %577, %.critedge2.i8.i14.i6.i.i.i.i ], [ %568, %574 ]
  %576 = load ptr, ptr %.sroa.0.3.i4.i.i.i.i, align 8, !tbaa !286, !noalias !281
  %magicptr.i7.i13.i5.i.i.i.i = ptrtoint ptr %576 to i64
  switch i64 %magicptr.i7.i13.i5.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i.i.i
  ]

.critedge2.i8.i14.i6.i.i.i.i:                     ; preds = %.lr.ph.i6.i12.i3.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i.i.i, i64 48
  %.not.i9.i15.i7.i.i.i.i = icmp eq ptr %577, %575
  br i1 %.not.i9.i15.i7.i.i.i.i, label %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i, label %.lr.ph.i6.i12.i3.i.i.i.i, !llvm.loop !288

_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i, %574, %572
  %.pn14.i.i.i.i = phi ptr [ %573, %572 ], [ %568, %574 ], [ %.sroa.0.3.i4.i.i.i.i, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %575, %.critedge2.i8.i14.i6.i.i.i.i ]
  %.pn12.i.i.i.i = phi ptr [ %573, %572 ], [ %575, %574 ], [ %575, %.lr.ph.i6.i12.i3.i.i.i.i ], [ %575, %.critedge2.i8.i14.i6.i.i.i.i ]
  %578 = getelementptr inbounds nuw [48 x i8], ptr %568, i64 %571
  %.not433544.i = icmp eq ptr %.pn14.i.i.i.i, %578
  br i1 %.not433544.i, label %._crit_edge548.i, label %.lr.ph547.i

.lr.ph547.i:                                      ; preds = %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i
  %579 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %681

.lr.ph537.i:                                      ; preds = %._crit_edge519.i, %._crit_edge533.i
  %.0225535.i = phi ptr [ %600, %._crit_edge533.i ], [ %526, %._crit_edge519.i ]
  %582 = load ptr, ptr %.0225535.i, align 8, !tbaa !259
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 2
  %584 = load i16, ptr %583, align 2, !tbaa !165
  %585 = trunc i16 %584 to i1
  br i1 %585, label %586, label %_ZN4llvm8Function9arg_beginEv.exit.i320.i

586:                                              ; preds = %.lr.ph537.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %582) #15
  %.pre.i324.i = load i16, ptr %583, align 2, !tbaa !165
  br label %_ZN4llvm8Function9arg_beginEv.exit.i320.i

_ZN4llvm8Function9arg_beginEv.exit.i320.i:        ; preds = %586, %.lr.ph537.i
  %587 = phi i16 [ %584, %.lr.ph537.i ], [ %.pre.i324.i, %586 ]
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 96
  %589 = load ptr, ptr %588, align 8, !tbaa !169
  %590 = trunc i16 %587 to i1
  br i1 %590, label %591, label %_ZN4llvm8Function4argsEv.exit325.i

591:                                              ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i320.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %582) #15
  %.pre1.i323.i = load ptr, ptr %588, align 8, !tbaa !169
  br label %_ZN4llvm8Function4argsEv.exit325.i

_ZN4llvm8Function4argsEv.exit325.i:               ; preds = %591, %_ZN4llvm8Function9arg_beginEv.exit.i320.i
  %592 = phi ptr [ %589, %_ZN4llvm8Function9arg_beginEv.exit.i320.i ], [ %.pre1.i323.i, %591 ]
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 104
  %594 = load i64, ptr %593, align 8, !tbaa !187
  %595 = getelementptr inbounds nuw [40 x i8], ptr %592, i64 %594
  %.not235520.i = icmp eq ptr %589, %595
  br i1 %.not235520.i, label %._crit_edge523.i, label %.lr.ph522.i

._crit_edge523.i:                                 ; preds = %.lr.ph522.i, %_ZN4llvm8Function4argsEv.exit325.i
  call void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136) %582, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %.sroa.0357.0528.i = load ptr, ptr %596, align 8, !tbaa !193
  %.not432529.i = icmp eq ptr %.sroa.0357.0528.i, null
  br i1 %.not432529.i, label %._crit_edge533.i, label %.lr.ph532.i

.lr.ph522.i:                                      ; preds = %_ZN4llvm8Function4argsEv.exit325.i, %.lr.ph522.i
  %.0226521.i = phi ptr [ %599, %.lr.ph522.i ], [ %589, %_ZN4llvm8Function4argsEv.exit325.i ]
  %597 = getelementptr inbounds nuw i8, ptr %.0226521.i, i64 32
  %598 = load i32, ptr %597, align 8, !tbaa !289
  call void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %582, i32 noundef %598, i32 noundef 52) #15
  %599 = getelementptr inbounds nuw i8, ptr %.0226521.i, i64 40
  %.not235.i = icmp eq ptr %599, %595
  br i1 %.not235.i, label %._crit_edge523.i, label %.lr.ph522.i

._crit_edge533.i:                                 ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.thread.i, %._crit_edge523.i
  %600 = getelementptr inbounds nuw i8, ptr %.0225535.i, i64 8
  %.not233.i = icmp eq ptr %600, %529
  br i1 %.not233.i, label %._crit_edge538.i, label %.lr.ph537.i

.lr.ph532.i:                                      ; preds = %._crit_edge523.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.thread.i
  %.sroa.0357.0530.i = phi ptr [ %.sroa.0357.0.i, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.thread.i ], [ %.sroa.0357.0528.i, %._crit_edge523.i ]
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0530.i, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !194
  %603 = load i8, ptr %602, align 8, !tbaa !199
  %604 = icmp ugt i8 %603, 28
  br i1 %604, label %605, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.thread.i

605:                                              ; preds = %.lr.ph532.i
  switch i8 %603, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.thread.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i: ; preds = %605, %605, %605
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = shl i32 %607, 5
  %609 = zext i32 %608 to i64
  %.idx554.i = sub nsw i64 0, %609
  %610 = getelementptr inbounds i8, ptr %602, i64 %.idx554.i
  switch i8 %603, label %617 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i
    i8 34, label %611
    i8 40, label %612
  ]

611:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i

612:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i
  %613 = call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %602) #15
  %614 = zext i32 %613 to i64
  %615 = shl nuw nsw i64 %614, 5
  %616 = sub nuw nsw i64 -32, %615
  %.pre559.i = load i32, ptr %606, align 4
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i

617:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit.i.i:  ; preds = %612, %611, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i
  %618 = phi i32 [ %.pre559.i, %612 ], [ %607, %611 ], [ %607, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i ]
  %.0.i.i.i.neg.i = phi i64 [ %616, %612 ], [ -96, %611 ], [ -32, %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.i ]
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i
  %620 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %602) #15
  %621 = extractvalue { ptr, i64 } %620, 0
  %.pr.i.i.i.i.i = load i32, ptr %606, align 4
  %622 = icmp slt i32 %.pr.i.i.i.i.i, 0
  br i1 %622, label %623, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

623:                                              ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i
  %624 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %602) #15
  %625 = extractvalue { ptr, i64 } %624, 0
  %626 = extractvalue { ptr, i64 } %624, 1
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 %626
  %628 = ptrtoint ptr %627 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i: ; preds = %623, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i
  %.0.i.i3.i.i.i.i.i = phi ptr [ %621, %623 ], [ %621, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i ]
  %.0.i.i1.i.i.i.i.i = phi i64 [ %628, %623 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit.i.i ]
  %629 = ptrtoint ptr %.0.i.i3.i.i.i.i.i to i64
  %630 = sub i64 %.0.i.i1.i.i.i.i.i, %629
  %631 = and i64 %630, 68719476720
  %.not.i.i343.i = icmp eq i64 %631, 0
  br i1 %.not.i.i343.i, label %_ZN4llvm8CallBase7arg_endEv.exit.i, label %632

632:                                              ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i
  %633 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %602) #15
  %634 = extractvalue { ptr, i64 } %633, 0
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !291
  %637 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %602) #15
  %638 = extractvalue { ptr, i64 } %637, 0
  %639 = extractvalue { ptr, i64 } %637, 1
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 %639
  %641 = getelementptr inbounds i8, ptr %640, i64 -4
  %642 = load i32, ptr %641, align 4, !tbaa !294
  %643 = sub i32 %642, %636
  %644 = zext i32 %643 to i64
  %.neg.i = mul nsw i64 %644, -32
  br label %_ZN4llvm8CallBase7arg_endEv.exit.i

_ZN4llvm8CallBase7arg_endEv.exit.i:               ; preds = %632, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i
  %.0.i.i344.neg.i = phi i64 [ %.neg.i, %632 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i.i.i ]
  %645 = add nsw i64 %.0.i.i344.neg.i, %.0.i.i.i.neg.i
  %646 = getelementptr inbounds i8, ptr %602, i64 %645
  %.not237524.i = icmp eq i64 %645, %.idx554.i
  br i1 %.not237524.i, label %._crit_edge527.i, label %.lr.ph526.i

.lr.ph526.i:                                      ; preds = %_ZN4llvm8CallBase7arg_endEv.exit.i
  %647 = getelementptr inbounds nuw i8, ptr %602, i64 72
  br label %651

._crit_edge527.i:                                 ; preds = %651, %_ZN4llvm8CallBase7arg_endEv.exit.i
  %648 = getelementptr inbounds nuw i8, ptr %602, i64 72
  %649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %602) #15
  %650 = call ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull align 8 dereferenceable(8) %649, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %21) #15
  store ptr %650, ptr %648, align 8, !tbaa !192
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.thread.i

651:                                              ; preds = %651, %.lr.ph526.i
  %.0224525.i = phi ptr [ %610, %.lr.ph526.i ], [ %665, %651 ]
  %652 = load i32, ptr %606, align 4
  %653 = and i32 %652, 134217727
  %654 = zext nneg i32 %653 to i64
  %655 = sub nsw i64 0, %654
  %656 = getelementptr inbounds [32 x i8], ptr %602, i64 %655
  %657 = ptrtoint ptr %.0224525.i to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = lshr exact i64 %659, 5
  %661 = trunc i64 %660 to i32
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %602) #15
  %663 = add i32 %661, 1
  %664 = call ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull align 8 dereferenceable(8) %662, i32 noundef %663, i32 noundef 52) #15
  store ptr %664, ptr %647, align 8, !tbaa !192
  %665 = getelementptr inbounds nuw i8, ptr %.0224525.i, i64 32
  %.not237.i = icmp eq ptr %665, %646
  br i1 %.not237.i, label %._crit_edge527.i, label %651

_ZN4llvm8dyn_castINS_8CallBaseENS_4UserEEEDcPT0_.exit331.thread.i: ; preds = %._crit_edge527.i, %605, %.lr.ph532.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0357.0530.i, i64 8
  %.sroa.0357.0.i = load ptr, ptr %666, align 8, !tbaa !193
  %.not432.i = icmp eq ptr %.sroa.0357.0.i, null
  br i1 %.not432.i, label %._crit_edge533.i, label %.lr.ph532.i

._crit_edge548.i:                                 ; preds = %721, %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i
  %.6.lcssa.i = phi i1 [ %.0213.lcssa.i, %_ZN4llvm20make_early_inc_rangeIRKNS_8DenseMapIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEEEENS_14iterator_rangeINS_23early_inc_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEEEEEEOSF_.exit.i ], [ %.7.i, %721 ]
  %667 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %669 = load ptr, ptr %668, align 8, !tbaa !295
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %667, ptr noundef %669)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %670 = load ptr, ptr %506, align 8, !tbaa !25
  %671 = icmp eq ptr %670, %507
  br i1 %671, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, label %672

672:                                              ; preds = %._crit_edge548.i
  call void @free(ptr noundef %670) #15
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i: ; preds = %672, %._crit_edge548.i
  %673 = load ptr, ptr %19, align 8, !tbaa !300
  %674 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %675 = load i32, ptr %674, align 8, !tbaa !303
  %676 = zext i32 %675 to i64
  %677 = shl nuw nsw i64 %676, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %673, i64 noundef %677, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %678 = load ptr, ptr %17, align 8, !tbaa !25
  %679 = icmp eq ptr %678, %187
  br i1 %679, label %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit, label %680

680:                                              ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i
  call void @free(ptr noundef %678) #15
  br label %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit

681:                                              ; preds = %721, %.lr.ph547.i
  %.6546.i = phi i1 [ %.0213.lcssa.i, %.lr.ph547.i ], [ %.7.i, %721 ]
  %.sroa.0351.0545.i = phi ptr [ %.pn14.i.i.i.i, %.lr.ph547.i ], [ %.sroa.0351.2.i, %721 ]
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0545.i, i64 48
  %.not5.i3.i.i.i.i = icmp eq ptr %682, %.pn12.i.i.i.i
  br i1 %.not5.i3.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i

.lr.ph.i4.i.i.i.i:                                ; preds = %681, %.critedge2.i6.i.i.i.i
  %.sroa.0351.1.i = phi ptr [ %684, %.critedge2.i6.i.i.i.i ], [ %682, %681 ]
  %683 = load ptr, ptr %.sroa.0351.1.i, align 8, !tbaa !286
  %magicptr.i5.i.i.i.i = ptrtoint ptr %683 to i64
  switch i64 %magicptr.i5.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i
  ]

.critedge2.i6.i.i.i.i:                            ; preds = %.lr.ph.i4.i.i.i.i, %.lr.ph.i4.i.i.i.i
  %684 = getelementptr inbounds nuw i8, ptr %.sroa.0351.1.i, i64 48
  %.not.i7.i.i.i.i = icmp eq ptr %684, %.pn12.i.i.i.i
  br i1 %.not.i7.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i, label %.lr.ph.i4.i.i.i.i, !llvm.loop !288

_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i: ; preds = %.critedge2.i6.i.i.i.i, %.lr.ph.i4.i.i.i.i, %681
  %.sroa.0351.2.i = phi ptr [ %682, %681 ], [ %684, %.critedge2.i6.i.i.i.i ], [ %.sroa.0351.1.i, %.lr.ph.i4.i.i.i.i ]
  %685 = load ptr, ptr %.sroa.0351.0545.i, align 8, !tbaa !304
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.0351.0545.i, i64 8
  %687 = call noundef zeroext i1 @_ZN4llvm10SCCPSolver13isOverdefinedERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40) %686) #15
  br i1 %687, label %721, label %688

688:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !190
  %.not434539.i = icmp eq ptr %690, null
  br i1 %.not434539.i, label %._crit_edge543.i, label %.lr.ph542.i

._crit_edge543.i:                                 ; preds = %.lr.ph542.i, %688
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %579, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %580, align 8, !tbaa !26
  store i32 1, ptr %581, align 4, !tbaa !27
  call void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81) %685, ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %691 = load i32, ptr %580, align 8, !tbaa !26
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %698, label %708

.lr.ph542.i:                                      ; preds = %688, %.lr.ph542.i
  %.sroa.0345.0540.i = phi ptr [ %694, %.lr.ph542.i ], [ %690, %688 ]
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0540.i, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !276
  %695 = getelementptr inbounds nuw i8, ptr %.sroa.0345.0540.i, i64 24
  %696 = load ptr, ptr %695, align 8, !tbaa !194
  %697 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %696) #15
  %.not434.i = icmp eq ptr %694, null
  br i1 %.not434.i, label %._crit_edge543.i, label %.lr.ph542.i

698:                                              ; preds = %._crit_edge543.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %23, ptr noundef nonnull align 8 dereferenceable(841) %2, i1 noundef zeroext true, ptr noundef null) #15
  %699 = getelementptr inbounds i8, ptr %685, i64 -32
  %700 = load ptr, ptr %699, align 8, !tbaa !200
  %701 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %702 = load ptr, ptr %701, align 8, !tbaa !201
  %703 = call noundef ptr @_ZN4llvm24getExpressionForConstantERNS_9DIBuilderERKNS_8ConstantERNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(416) %23, ptr noundef nonnull align 8 dereferenceable(24) %700, ptr noundef nonnull align 8 dereferenceable(24) %702) #15
  %.not234.i = icmp eq ptr %703, null
  br i1 %.not234.i, label %707, label %704

704:                                              ; preds = %698
  %705 = load ptr, ptr %22, align 8, !tbaa !25
  %706 = load ptr, ptr %705, align 8, !tbaa !308
  call void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16) %706, i32 noundef 1, ptr noundef nonnull %703) #15
  br label %707

707:                                              ; preds = %704, %698
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %23) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %708

708:                                              ; preds = %707, %._crit_edge543.i
  %709 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %710 = getelementptr inbounds nuw i8, ptr %685, i64 64
  call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %685) #15
  %711 = load ptr, ptr %709, align 8, !tbaa !310
  %712 = load ptr, ptr %710, align 8, !tbaa !164
  store ptr %711, ptr %712, align 8, !tbaa !310
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  store ptr %712, ptr %713, align 8, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %709, i8 0, i64 16, i1 false)
  call void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %685) #15
  %714 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %715 = load i32, ptr %714, align 4
  %716 = and i32 %715, -134217728
  %717 = or disjoint i32 %716, 1
  store i32 %717, ptr %714, align 4
  call void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %685) #15
  call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %685) #15
  %718 = load ptr, ptr %22, align 8, !tbaa !25
  %719 = icmp eq ptr %718, %579
  br i1 %719, label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, label %720

720:                                              ; preds = %708
  call void @free(ptr noundef %718) #15
  br label %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i: ; preds = %720, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %721

721:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i, %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i
  %.7.i = phi i1 [ true, %_ZN4llvm11SmallVectorIPNS_26DIGlobalVariableExpressionELj1EED2Ev.exit.i ], [ %.6546.i, %_ZN4llvm23early_inc_iterator_implINS_16DenseMapIteratorIPNS_14GlobalVariableENS_19ValueLatticeElementENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EELb1EEEEdeEv.exit.i ]
  %.not433.i = icmp eq ptr %.sroa.0351.2.i, %578
  br i1 %.not433.i, label %._crit_edge548.i, label %681

_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit: ; preds = %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EED2Ev.exit.i, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4llvm19FunctionSpecializerD1Ev(ptr noundef nonnull align 8 dereferenceable(764) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4llvm10SCCPSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %722 = load ptr, ptr %46, align 8, !tbaa !43
  %.not.i17 = icmp eq ptr %722, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit, label %723

723:                                              ; preds = %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit
  %724 = call noundef zeroext i1 %722(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZL9runIPSCCPRN4llvm6ModuleERKNS_10DataLayoutEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRKNS_17TargetLibraryInfoERS6_EES9_IFRNS_19TargetTransformInfoESD_EES9_IFRNS_15AssumptionCacheESD_EES9_IFRNS_13DominatorTreeESD_EES9_IFRNS_18BlockFrequencyInfoESD_EEb.exit, %723
  %725 = load ptr, ptr %43, align 8, !tbaa !43
  %.not.i18 = icmp eq ptr %725, null
  br i1 %.not.i18, label %_ZNSt14_Function_baseD2Ev.exit19, label %726

726:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %727 = call noundef zeroext i1 %725(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit19

_ZNSt14_Function_baseD2Ev.exit19:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %726
  %728 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i20 = icmp eq ptr %728, null
  br i1 %.not.i20, label %_ZNSt14_Function_baseD2Ev.exit21, label %729

729:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit19
  %730 = call noundef zeroext i1 %728(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit21

_ZNSt14_Function_baseD2Ev.exit21:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit19, %729
  %731 = load ptr, ptr %37, align 8, !tbaa !43
  %.not.i22 = icmp eq ptr %731, null
  br i1 %.not.i22, label %_ZNSt14_Function_baseD2Ev.exit23, label %732

732:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit21
  %733 = call noundef zeroext i1 %731(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit23

_ZNSt14_Function_baseD2Ev.exit23:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit21, %732
  %734 = load ptr, ptr %34, align 8, !tbaa !43
  %.not.i24 = icmp eq ptr %734, null
  br i1 %.not.i24, label %_ZNSt14_Function_baseD2Ev.exit25, label %735

735:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit23
  %736 = call noundef zeroext i1 %734(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit25

_ZNSt14_Function_baseD2Ev.exit25:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit23, %735
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %737, ptr %0, align 8, !tbaa !28
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %738, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br i1 %.6.lcssa.i, label %749, label %740

740:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %741, align 8, !tbaa !31, !alias.scope !311
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %742, align 4, !tbaa !32, !alias.scope !311
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %744, ptr %743, align 8, !tbaa !28, !alias.scope !311
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %745, align 8, !tbaa !29, !alias.scope !311
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %746, align 4, !tbaa !30, !alias.scope !311
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %747, align 8, !tbaa !31, !alias.scope !311
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %748, align 4, !tbaa !32, !alias.scope !311
  store i32 1, ptr %739, align 4, !tbaa !30, !alias.scope !311, !noalias !314
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %737, align 8, !tbaa !257, !alias.scope !311, !noalias !314
  br label %758

749:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit25
  store i32 0, ptr %739, align 4, !tbaa !30
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %750, align 8, !tbaa !31
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %751, align 4, !tbaa !32
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %753, ptr %752, align 8, !tbaa !28
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %754, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %755, align 4, !tbaa !30
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %756, align 8, !tbaa !31
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %757, align 4, !tbaa !32
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25PostDominatorTreeAnalysis3KeyE)
  call void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull @_ZN4llvm25InnerAnalysisManagerProxyINS_15AnalysisManagerINS_8FunctionEJEEENS_6ModuleEJEE3KeyE)
  br label %758

758:                                              ; preds = %749, %740
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm10SCCPSolverC1ERKNS_10DataLayoutESt8functionIFRKNS_17TargetLibraryInfoERNS_8FunctionEEERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19FunctionSpecializerC2ERNS_10SCCPSolverERNS_6ModuleEPNS_15AnalysisManagerINS_8FunctionEJEEESt8functionIFRNS_18BlockFrequencyInfoERS6_EES9_IFRKNS_17TargetLibraryInfoESC_EES9_IFRNS_19TargetTransformInfoESC_EES9_IFRNS_15AssumptionCacheESC_EE(ptr noundef nonnull align 8 dereferenceable(764) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
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

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare void @_ZN4llvm10SCCPSolver16addPredicateInfoERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm32canTrackReturnsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10SCCPSolver18addTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm34canTrackArgumentsInterprocedurallyEPNS_8FunctionE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10SCCPSolver26addArgumentTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver19markBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10SCCPSolver20trackValueOfArgumentEPNS_8ArgumentE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm39canTrackGlobalVariableInterprocedurallyEPNS_14GlobalVariableE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10SCCPSolver26trackValueOfGlobalVariableEPNS_14GlobalVariableE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm10SCCPSolver26solveWhileResolvedUndefsInERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm19FunctionSpecializer3runEv(ptr noundef nonnull align 8 dereferenceable(764)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10SCCPSolver17isBlockExecutableEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver24tryToReplaceWithConstantEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver20simplifyInstsInBlockERNS_10BasicBlockERNS_15SmallPtrSetImplIPNS_5ValueEEERNS_13NoopStatisticES9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(21), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare noundef i32 @_ZN4llvm19changeToUnreachableEPNS_11InstructionEbPNS_14DomTreeUpdaterEPNS_16MemorySSAUpdaterE(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm10SCCPSolver22removeNonFeasibleEdgesEPNS_10BasicBlockERNS_14DomTreeUpdaterERS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm14DomTreeUpdater8deleteBBEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10SCCPSolver19getPredicateInfoForEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
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

declare void @_ZNK4llvm10SCCPSolver21inferReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK4llvm10SCCPSolver18inferArgAttributesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm10SCCPSolver17getTrackedRetValsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver10isConstantERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16findReturnsToZapRN4llvm8FunctionERNS_11SmallVectorIPNS_10ReturnInstELj8EEERNS_10SCCPSolverE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 {
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
  %27 = getelementptr inbounds [32 x i8], ptr %19, i64 %26
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
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

declare void @_ZN4llvm10SCCPSolver22getMRVFunctionsTrackedEv(ptr dead_on_unwind writable sret(%"class.llvm::SmallPtrSet.216") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver23isStructLatticeConstantEPNS_8FunctionEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !259
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !259
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !259
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !343
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.330") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !343
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !343
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !346
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !346
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.330") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !346
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !349, !range !54, !noalias !346, !noundef !55
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !346
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !346
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8FunctionENS_11SmallVectorIS2_Lj8EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj8EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8FunctionELj8EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8FunctionELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8) local_unnamed_addr #5

declare void @_ZN4llvm8Function15removeParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm8Function14removeRetAttrsERKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm10SCCPSolver17getTrackedGlobalsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver13isOverdefinedERKNS_19ValueLatticeElementE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZNK4llvm14GlobalVariable12getDebugInfoERNS_15SmallVectorImplIPNS_26DIGlobalVariableExpressionEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm24getExpressionForConstantERNS_9DIBuilderERKNS_8ConstantERNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZN4llvm6MDNode18replaceOperandWithEjPNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !350
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !353
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
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
  %.idx.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
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
  %.idx.i.i4 = mul nuw nsw i64 %46, 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i4
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
  %.not4.i.i5 = icmp eq i32 %70, 0
  br i1 %.not4.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, label %.lr.ph.i.preheader.i6

.lr.ph.i.preheader.i6:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %.idx.i7 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, %.lr.ph.i.preheader.i6
  %.05.i.i9 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11 ], [ %72, %.lr.ph.i.preheader.i6 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i9, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !356
  %.not.i.i.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, label %75

75:                                               ; preds = %.lr.ph.i.i8
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11: ; preds = %75, %.lr.ph.i.i8
  %.not.i.i12 = icmp eq ptr %68, %73
  br i1 %.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, label %.lr.ph.i.i8, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11
  %.pre.i14 = load ptr, ptr %67, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i14, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15
  tail call void @free(ptr noundef %76) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16
  tail call void @free(ptr noundef %81) #15
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, %84
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
  %.not4.i.i17 = icmp eq i32 %93, 0
  br i1 %.not4.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, label %.lr.ph.i.preheader.i18

.lr.ph.i.preheader.i18:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %.idx.i19 = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i19
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, %.lr.ph.i.preheader.i18
  %.05.i.i21 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23 ], [ %95, %.lr.ph.i.preheader.i18 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i21, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !356
  %.not.i.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, label %98

98:                                               ; preds = %.lr.ph.i.i20
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23: ; preds = %98, %.lr.ph.i.i20
  %.not.i.i24 = icmp eq ptr %91, %96
  br i1 %.not.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, label %.lr.ph.i.i20, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23
  %.pre.i26 = load ptr, ptr %90, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27
  tail call void @free(ptr noundef %99) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %.not4.i.i29 = icmp eq i32 %106, 0
  br i1 %.not4.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, label %.lr.ph.i.preheader.i30

.lr.ph.i.preheader.i30:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %107 = zext i32 %106 to i64
  %.idx.i31 = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i31
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, %.lr.ph.i.preheader.i30
  %.05.i.i33 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35 ], [ %108, %.lr.ph.i.preheader.i30 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i33, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !356
  %.not.i.i.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, label %111

111:                                              ; preds = %.lr.ph.i.i32
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #15
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35: ; preds = %111, %.lr.ph.i.i32
  %.not.i.i36 = icmp eq ptr %104, %109
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, label %.lr.ph.i.i32, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35
  %.pre.i38 = load ptr, ptr %103, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %112 = phi ptr [ %.pre.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39
  tail call void @free(ptr noundef %112) #15
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, %115
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm19FunctionSpecializerD1Ev(ptr noundef nonnull align 8 dereferenceable(764)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10SCCPSolverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare i32 @_ZNK4llvm13AttributeList16getMemoryEffectsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare ptr @_ZN4llvm9Attribute20getWithMemoryEffectsERNS_11LLVMContextENS_17MemoryEffectsBaseINS_13IRMemLocationEEE(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstNonPHIOrDbgEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver25isArgumentTrackedFunctionEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm10SCCPSolver18mustPreserveReturnEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.330") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !259
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !228, !llvm.loop !368

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !259
  store ptr %60, ptr %50, align 8, !tbaa !259
  %61 = load ptr, ptr %1, align 8, !tbaa !300
  %62 = load i32, ptr %7, align 8, !tbaa !303
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !341
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !370
  %34 = load i32, ptr %2, align 8, !tbaa !303
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList22removeAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !257
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(80) ptr @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !380
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21TargetLibraryAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRKN4llvm17TargetLibraryInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS8_JEEEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !384
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm16TargetIRAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm19TargetTransformInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_1E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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
define internal noundef nonnull align 8 dereferenceable(185) ptr @"_ZNSt17_Function_handlerIFRN4llvm15AssumptionCacheERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_2E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !386
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm15AssumptionCacheERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_2E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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
define internal noundef nonnull align 8 dereferenceable(124) ptr @"_ZNSt17_Function_handlerIFRN4llvm13DominatorTreeERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_3E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !388
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm13DominatorTreeERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_3E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt17_Function_handlerIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_4E9_M_invokeERKSt9_Any_dataS4_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !390
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %.val, ptr noundef nonnull @_ZN4llvm22BlockFrequencyAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %1) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFRN4llvm18BlockFrequencyInfoERNS0_8FunctionEEZNS0_10IPSCCPPass3runERNS0_6ModuleERNS0_15AnalysisManagerIS7_JEEEE3$_4E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
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
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1316.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %15
  %.01217.i.i = phi ptr [ %16, %15 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !257
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %17, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.i.i = icmp eq ptr %16, %12
  br i1 %.not13.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !392

17:                                               ; preds = %.lr.ph.i.i
  %18 = add i32 %10, -1
  store i32 %18, ptr %9, align 4, !tbaa !30
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !257
  store ptr %21, ptr %.01217.i.i, align 8, !tbaa !257
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %15, %7, %17, %22, %24
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
  %.idx.i.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.idx.i.i3 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i3
  %.not34.i.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02935.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02935.i.i, align 8, !tbaa !257, !noalias !394
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4, !llvm.loop !397

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i4, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SCCP.cpp() #11 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 10, ptr %2, align 4, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.17, ptr %4, align 8, !tbaa !52
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 63, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !53
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA19_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL16FuncSpecMaxIters, ptr noundef nonnull align 1 dereferenceable(19) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL16FuncSpecMaxIters, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
