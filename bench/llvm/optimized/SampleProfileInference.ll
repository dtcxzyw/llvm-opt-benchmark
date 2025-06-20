; ModuleID = 'bench/llvm/original/SampleProfileInference.ll'
source_filename = "bench/llvm/original/SampleProfileInference.ll"
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
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long, std::allocator<unsigned long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.77", i32, [4 x i8] }>
%"class.llvm::SmallVector.77" = type { %"class.llvm::SmallVectorImpl.78", %"struct.llvm::SmallVectorStorage.81" }
%"class.llvm::SmallVectorImpl.78" = type { %"class.llvm::SmallVectorTemplateBase.79" }
%"class.llvm::SmallVectorTemplateBase.79" = type { %"class.llvm::SmallVectorTemplateCommon.80" }
%"class.llvm::SmallVectorTemplateCommon.80" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.81" = type { [48 x i8] }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FlowJump *, std::allocator<llvm::FlowJump *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::MinCostMaxFlow" = type { %"class.std::vector.25", %"class.std::vector.30", i64, i64, %"class.std::vector.35", ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Node, std::allocator<(anonymous namespace)::MinCostMaxFlow::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>, std::allocator<std::vector<(anonymous namespace)::MinCostMaxFlow::Edge *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::FlowAdjuster" = type { ptr, ptr }
%"struct.(anonymous namespace)::MinCostMaxFlow::Node" = type { i64, i64, i64, i8, double, i64, i64, i64, i64 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MinCostMaxFlow::Edge *, std::allocator<(anonymous namespace)::MinCostMaxFlow::Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::FlowBlock" = type { i64, i64, i8, i8, i64, %"class.std::vector.19", %"class.std::vector.19" }
%"struct.llvm::FlowJump" = type { i64, i64, i64, i8, i8, i64 }
%"struct.(anonymous namespace)::MinCostMaxFlow::Edge" = type { i64, i64, i64, i64, i64, i8, i64 }
%"struct.llvm::ProfiParams" = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned long, unsigned long>, std::pair<unsigned long, unsigned long>, std::_Identity<std::pair<unsigned long, unsigned long>>, std::less<std::pair<unsigned long, unsigned long>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.69" = type { i64, i64 }
%"struct.llvm::cl::initializer.13" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [38 x i8] c"sample-profile-even-flow-distribution\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"Try to evenly distribute flow when there are multiple equally likely options.\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"sample-profile-rebalance-unknown\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Evenly re-distribute flow among unknown subgraphs.\00", align 1
@_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"sample-profile-join-islands\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Join isolated components having positive flow.\00", align 1
@_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"sample-profile-profi-cost-block-inc\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"The cost of increasing a block's count by one.\00", align 1
@_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"sample-profile-profi-cost-block-dec\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"The cost of decreasing a block's count by one.\00", align 1
@_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [42 x i8] c"sample-profile-profi-cost-block-entry-inc\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"The cost of increasing the entry block's count by one.\00", align 1
@_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"sample-profile-profi-cost-block-entry-dec\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"The cost of decreasing the entry block's count by one.\00", align 1
@_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [41 x i8] c"sample-profile-profi-cost-block-zero-inc\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"The cost of increasing a count of zero-weight block by one.\00", align 1
@_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"sample-profile-profi-cost-block-unknown-inc\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"The cost of increasing an unknown block's count by one.\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SampleProfileInference.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(38) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(28) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(28) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(36) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #18
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(42) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(42) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(41) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(41) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #18
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #18
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
  store i32 0, ptr %34, align 8, !tbaa !56
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
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !61
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(44) %1) #18
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(44) %1, i64 %41) #18
  %42 = load ptr, ptr %2, align 8, !tbaa !63
  %43 = load i32, ptr %42, align 4, !tbaa !66
  store i32 %43, ptr %34, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !67
  store i32 %43, ptr %36, align 8, !tbaa !68
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.std::vector.19", align 8
  %7 = alloca %"class.std::vector.19", align 8
  %8 = alloca %"class.llvm::BitVector", align 8
  %9 = alloca %"class.std::vector.19", align 8
  %10 = alloca %"class.(anonymous namespace)::MinCostMaxFlow", align 8
  %11 = alloca %"class.(anonymous namespace)::FlowAdjuster", align 8
  %12 = load ptr, ptr %1, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not135161 = icmp eq ptr %12, %14
  br i1 %.not135161, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not136164 = icmp eq ptr %16, %18
  br i1 %.not136164, label %._crit_edge169, label %.lr.ph168

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0163 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0132.0162 = phi ptr [ %22, %.lr.ph ], [ %12, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0162, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.not21 = icmp ne i64 %20, 0
  %spec.select = select i1 %.not21, i1 true, i1 %.0163
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0162, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0162, i64 80
  %.not135 = icmp eq ptr %22, %14
  br i1 %.not135, label %._crit_edge, label %.lr.ph

._crit_edge169:                                   ; preds = %.lr.ph168, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select22, %.lr.ph168 ]
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 80
  %27 = icmp ugt i64 %26, 1
  %or.cond = select i1 %27, i1 %.2.lcssa, i1 false
  br i1 %or.cond, label %32, label %1981

.lr.ph168:                                        ; preds = %._crit_edge, %.lr.ph168
  %.2166 = phi i1 [ %spec.select22, %.lr.ph168 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0128.0165 = phi ptr [ %31, %.lr.ph168 ], [ %16, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0165, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %.not = icmp ne i64 %29, 0
  %spec.select22 = select i1 %.not, i1 true, i1 %.2166
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0165, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0165, i64 40
  %.not136 = icmp eq ptr %31, %18
  br i1 %.not136, label %._crit_edge169, label %.lr.ph168

32:                                               ; preds = %._crit_edge169
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #18
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %0, ptr %34, align 8, !tbaa !84
  %35 = ptrtoint ptr %18 to i64
  %36 = ptrtoint ptr %16 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 40
  %39 = shl nsw i64 %26, 1
  %40 = or disjoint i64 %39, 1
  %41 = add nsw i64 %39, 2
  %42 = add nsw i64 %39, 3
  %43 = add nsw i64 %39, 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %41, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %42, ptr %45, align 8, !tbaa !103
  %46 = icmp ugt i64 %43, 128102389400760775
  br i1 %46, label %47, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

47:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %32
  %.not.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %49 = mul nuw nsw i64 %43, 72
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
  %51 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %50, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %48
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %52, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %50, i64 72, i1 false), !tbaa.struct !104
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %51
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.pre = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %59 = trunc nuw i8 %.pre to i1
  br i1 %59, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !111
  store ptr %51, ptr %60, align 8, !tbaa !112
  store ptr %51, ptr %61, align 8, !tbaa !113
  %62 = mul nuw nsw i64 %43, 24
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %62, i1 false)
  %64 = getelementptr inbounds nuw %"class.std::vector.40", ptr %63, i64 %43
  %scevgep.i.i = getelementptr i8, ptr %63, i64 %62
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %63, ptr %65, align 8, !tbaa !114
  store ptr %scevgep.i.i, ptr %66, align 8, !tbaa !115
  store ptr %64, ptr %67, align 8, !tbaa !116
  %.pre215 = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %68 = trunc nuw i8 %.pre215 to i1
  br i1 %68, label %.lr.ph.i.i.i.i.i.split.us.i28.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.split.us.i28.i.i:                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread
  %69 = mul nuw nsw i64 %43, 24
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %70, i8 0, i64 %69, i1 false)
  %71 = getelementptr inbounds nuw %"class.std::vector.45", ptr %70, i64 %43
  %scevgep85.i.i = getelementptr i8, ptr %70, i64 %69
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i
  %72 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %55, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %73 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %54, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.078.0.i.i209217225 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.10.0.i.i208219223 = phi ptr [ %51, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %74 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %75 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %76 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.056.0.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.14.0.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i26.i.i = phi ptr [ %scevgep85.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.056.0.i.i, ptr %33, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i.i.i26.i.i, ptr %77, align 8, !tbaa !118
  store ptr %.sroa.14.0.i.i, ptr %78, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i
  %79 = phi ptr [ %67, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %80 = phi ptr [ %66, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %75, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %81 = phi ptr [ %65, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %74, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.10.0.i.i208218 = phi ptr [ %51, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.sroa.10.0.i.i208219223, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.078.0.i.i209216 = phi ptr [ %50, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.sroa.078.0.i.i209217225, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %82 = phi ptr [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %73, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %54, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %83 = phi ptr [ %61, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %72, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %55, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  br i1 %.not135161, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %96

.preheader.i:                                     ; preds = %145, %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  br i1 %.not136164, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %umax88.i = tail call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %147

96:                                               ; preds = %145, %.lr.ph.i
  %.083.i = phi i64 [ 0, %.lr.ph.i ], [ %146, %145 ]
  %97 = load ptr, ptr %1, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %97, i64 %.083.i
  %99 = shl i64 %.083.i, 1
  %100 = or disjoint i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %39, i64 noundef %99, i64 noundef 1125899906842624, i64 noundef 0)
  br label %114

107:                                              ; preds = %96
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !122
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %100, i64 noundef %40, i64 noundef 1125899906842624, i64 noundef 0)
  br label %114

114:                                              ; preds = %113, %107, %106
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 17
  %116 = load i8, ptr %115, align 1, !tbaa !123, !range !48, !noundef !49
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load i64, ptr %90, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %122 = load i8, ptr %121, align 8, !tbaa !124, !range !48, !noundef !49
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %89, align 8, !tbaa !125
  br label %139

126:                                              ; preds = %120
  %127 = load i32, ptr %84, align 8, !tbaa !126
  %128 = load i32, ptr %85, align 4, !tbaa !127
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !73
  %131 = icmp eq i64 %130, 0
  %132 = load i32, ptr %86, align 4
  %.1.v.i.i = select i1 %131, i32 %132, i32 %128
  %133 = load ptr, ptr %101, align 8, !tbaa !122
  %134 = load ptr, ptr %103, align 8, !tbaa !122
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %126
  %137 = load i32, ptr %87, align 8, !tbaa !128
  %138 = load i32, ptr %88, align 4, !tbaa !129
  br label %139

139:                                              ; preds = %136, %126, %124
  %.016.in.i.i = phi i32 [ %125, %124 ], [ %137, %136 ], [ %.1.v.i.i, %126 ]
  %.0.shrunk.i.i = phi i32 [ 0, %124 ], [ %138, %136 ], [ %127, %126 ]
  %.0.i.i = zext i32 %.0.shrunk.i.i to i64
  %.016.i.i = zext i32 %.016.in.i.i to i64
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i: ; preds = %139, %118
  %.pn19.i.i = phi i64 [ %119, %118 ], [ %.016.i.i, %139 ]
  %.pn17.i.i = phi i64 [ %119, %118 ], [ %.0.i.i, %139 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %99, i64 noundef %100, i64 noundef 1125899906842624, i64 noundef %.pn19.i.i)
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !73
  %.not77.i = icmp eq i64 %141, 0
  br i1 %.not77.i, label %145, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %100, i64 noundef %99, i64 noundef %141, i64 noundef %.pn17.i.i)
  %143 = load i64, ptr %140, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %100, i64 noundef %143, i64 noundef 0)
  %144 = load i64, ptr %140, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %99, i64 noundef %42, i64 noundef %144, i64 noundef 0)
  br label %145

145:                                              ; preds = %142, %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  %146 = add nuw i64 %.083.i, 1
  %exitcond.not.i = icmp eq i64 %146, %26
  br i1 %exitcond.not.i, label %.preheader.i, label %96, !llvm.loop !130

147:                                              ; preds = %178, %.lr.ph85.i
  %.07484.i = phi i64 [ 0, %.lr.ph85.i ], [ %179, %178 ]
  %148 = load ptr, ptr %15, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %148, i64 %.07484.i
  %150 = load i64, ptr %149, align 8, !tbaa !133
  %151 = shl i64 %150, 1
  %152 = or disjoint i64 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !134
  %155 = shl i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 25
  %157 = load i8, ptr %156, align 1, !tbaa !135, !range !48, !noundef !49
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  %160 = load i64, ptr %95, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

161:                                              ; preds = %147
  %162 = load i32, ptr %91, align 4, !tbaa !136
  %163 = load i32, ptr %92, align 4, !tbaa !137
  %164 = add i64 %150, 1
  %165 = icmp eq i64 %164, %154
  %166 = load i32, ptr %93, align 8
  %167 = load i32, ptr %94, align 8
  %.018.v.i.i = select i1 %165, i32 %166, i32 %162
  %.0.v.i.i = select i1 %165, i32 %167, i32 %163
  %.0.i78.i = zext i32 %.0.v.i.i to i64
  %168 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %169 = load i8, ptr %168, align 8, !tbaa !138, !range !48, !noundef !49
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  %storemerge.in.in.v.i.i = select i1 %165, i64 48, i64 44
  %storemerge.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.in.in.v.i.i
  %storemerge.in.i.i = load i32, ptr %storemerge.in.in.i.i, align 4, !tbaa !66
  br label %172

172:                                              ; preds = %171, %161
  %.119.in.i.i = phi i32 [ %storemerge.in.i.i, %171 ], [ %.018.v.i.i, %161 ]
  %.1.i.i = phi i64 [ 0, %171 ], [ %.0.i78.i, %161 ]
  %.119.i.i = zext i32 %.119.in.i.i to i64
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i: ; preds = %172, %159
  %.pn22.i.i = phi i64 [ %160, %159 ], [ %.119.i.i, %172 ]
  %.pn20.i.i = phi i64 [ %160, %159 ], [ %.1.i.i, %172 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %152, i64 noundef %155, i64 noundef 1125899906842624, i64 noundef %.pn22.i.i)
  %173 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !81
  %.not.i = icmp eq i64 %174, 0
  br i1 %.not.i, label %178, label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %155, i64 noundef %152, i64 noundef %174, i64 noundef %.pn20.i.i)
  %176 = load i64, ptr %173, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %155, i64 noundef %176, i64 noundef 0)
  %177 = load i64, ptr %173, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %152, i64 noundef %42, i64 noundef %177, i64 noundef 0)
  br label %178

178:                                              ; preds = %175, %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  %179 = add nuw i64 %.07484.i, 1
  %exitcond89.not.i = icmp eq i64 %179, %umax88.i
  br i1 %exitcond89.not.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %147, !llvm.loop !139

_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %178, %.preheader.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %40, i64 noundef %39, i64 noundef 1125899906842624, i64 noundef 0)
  br label %180

.loopexit.i.i.loopexit184:                        ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.val28.i.i.i.pre.pre = load ptr, ptr %10, align 8, !tbaa !140
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %802, %.loopexit.i.i.loopexit184, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val28.i.i.i.pre = phi ptr [ %.val28.i.i.i.pre.pre, %.loopexit.i.i.loopexit184 ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ %.val12.i.i.i, %802 ]
  %.val29.i.i.i.pre = load ptr, ptr %82, align 8, !tbaa !140
  br label %180, !llvm.loop !141

180:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %.val29.i.i.i = phi ptr [ %.val29.i.i.i.pre, %.loopexit.i.i ], [ %.sroa.10.0.i.i208218, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.val28.i.i.i = phi ptr [ %.val28.i.i.i.pre, %.loopexit.i.i ], [ %.sroa.078.0.i.i209216, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.not55.i.i.i = icmp eq ptr %.val28.i.i.i, %.val29.i.i.i
  br i1 %.not55.i.i.i, label %.lr.ph64.i.i.i, label %.lr.ph.i.i.i

.lr.ph64.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %180
  %181 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 24
  %182 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %182, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !142
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  store i64 %41, ptr %182, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val28.i.i.i, i64 %41
  store i64 0, ptr %185, align 8, !tbaa !144
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i8 1, ptr %186, align 8, !tbaa !146
  %.val34.pre.i.i.i = load ptr, ptr %10, align 8
  %.val2757.i.i.i = load ptr, ptr %81, align 8
  br label %190

.lr.ph.i.i.i:                                     ; preds = %180, %.lr.ph.i.i.i
  %.sroa.051.056.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i ], [ %.val28.i.i.i, %180 ]
  store i64 1125899906842624, ptr %.sroa.051.056.i.i.i, align 8, !tbaa !144
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %187, i8 -1, i64 16, i1 false)
  store i8 0, ptr %188, align 8, !tbaa !146
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.051.056.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %189, %.val29.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph64.i.i.i, label %.lr.ph.i.i.i

190:                                              ; preds = %.loopexit.i.i.i, %.lr.ph64.i.i.i
  %.sroa.49.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph64.i.i.i ], [ %.sroa.49.4.i.i, %.loopexit.i.i.i ]
  %.sroa.45.0.i.i = phi ptr [ %183, %.lr.ph64.i.i.i ], [ %.sroa.45.3.i.i, %.loopexit.i.i.i ]
  %.sroa.41.0.i.i = phi ptr [ %182, %.lr.ph64.i.i.i ], [ %.sroa.41.3.i.i, %.loopexit.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %184, %.lr.ph64.i.i.i ], [ %.sroa.34.3.i.i, %.loopexit.i.i.i ]
  %.sroa.27.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph64.i.i.i ], [ %.sroa.27.5.i.i, %.loopexit.i.i.i ]
  %.sroa.22.0.i.i = phi ptr [ %183, %.lr.ph64.i.i.i ], [ %.sroa.22.4.i.i, %.loopexit.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %182, %.lr.ph64.i.i.i ], [ %.sroa.18.4.i.i, %.loopexit.i.i.i ]
  %.sroa.979.0.i.i = phi i64 [ 8, %.lr.ph64.i.i.i ], [ %.sroa.979.4.i.i, %.loopexit.i.i.i ]
  %.sroa.076.0.i.i = phi ptr [ %181, %.lr.ph64.i.i.i ], [ %.sroa.076.4.i.i, %.loopexit.i.i.i ]
  %.val4481.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val4482.i.i.i, %.loopexit.i.i.i ]
  %.val3877.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val3878.i.i.i, %.loopexit.i.i.i ]
  %.val3469.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph64.i.i.i ], [ %.val3470.i.i.i, %.loopexit.i.i.i ]
  %191 = phi ptr [ %182, %.lr.ph64.i.i.i ], [ %storemerge.i.i.i.i.i, %.loopexit.i.i.i ]
  %192 = load i64, ptr %191, align 8, !tbaa !55
  %193 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i48.i.i.i = icmp eq ptr %191, %193
  br i1 %.not.i.i48.i.i.i, label %196, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

196:                                              ; preds = %190
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #21
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !142
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %196, %194
  %.sroa.27.1.i.i = phi ptr [ %197, %196 ], [ %.sroa.27.0.i.i, %194 ]
  %.sroa.22.1.i.i = phi ptr [ %199, %196 ], [ %.sroa.22.0.i.i, %194 ]
  %.sroa.18.1.i.i = phi ptr [ %198, %196 ], [ %.sroa.18.0.i.i, %194 ]
  %.val4480.i.i.i = phi ptr [ %.val34.pre.i.i.i, %196 ], [ %.val4481.i.i.i, %194 ]
  %.val3879.i.i.i = phi ptr [ %.val34.pre.i.i.i, %196 ], [ %.val3877.i.i.i, %194 ]
  %.val34.i.i.i = phi ptr [ %.val34.pre.i.i.i, %196 ], [ %.val3469.i.i.i, %194 ]
  %storemerge.i.i.i.i.i = phi ptr [ %198, %196 ], [ %195, %194 ]
  %200 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %192
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store i8 0, ptr %201, align 8, !tbaa !146
  %202 = load i8, ptr %0, align 8, !tbaa !109, !range !48, !noundef !49
  %203 = trunc nuw i8 %202 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val34.i.i.i, i64 %42
  %.pre73.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !144
  %204 = icmp ne i64 %.pre73.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %203, i1 true, i1 %204
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %.loopexit166.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %205 = load i64, ptr %200, align 8, !tbaa !144
  %206 = icmp sgt i64 %205, %.pre73.i.i.i
  br i1 %206, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !147

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %207 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val2757.i.i.i, i64 %192
  %.val58.i.i.i = load ptr, ptr %207, align 8, !tbaa !148
  %208 = getelementptr i8, ptr %207, i64 8
  %.val2559.i.i.i = load ptr, ptr %208, align 8, !tbaa !151
  %.not66.i.i.i = icmp eq ptr %.val2559.i.i.i, %.val58.i.i.i
  br i1 %.not66.i.i.i, label %.loopexit.i.i.i, label %.lr.ph63.i.preheader.i.i

.lr.ph63.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %209 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %.val27.pre.pre.pre.i.pre.i.i = load ptr, ptr %81, align 8
  %.val44.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %310, %.lr.ph63.i.preheader.i.i
  %.val27.pre.pre.pre.i156.i.i = phi ptr [ %.val27.pre.pre.pre.i157.i.i, %310 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.49.2.i.i = phi ptr [ %.sroa.49.3.i.i, %310 ], [ %.sroa.49.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.2.i.i, %310 ], [ %.sroa.45.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.41.1.i.i = phi ptr [ %.sroa.41.2.i.i, %310 ], [ %.sroa.41.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %310 ], [ %.sroa.34.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %310 ], [ %.sroa.27.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %310 ], [ %.sroa.22.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %310 ], [ %.sroa.18.1.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.979.2.i.i = phi i64 [ %.sroa.979.3.i.i, %310 ], [ %.sroa.979.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.sroa.076.2.i.i = phi ptr [ %.sroa.076.3.i.i, %310 ], [ %.sroa.076.0.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre.pre96.i.i.i = phi ptr [ %.val27.pre.pre97.i.i.i, %310 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val27.pre93.i.i.i = phi ptr [ %.val27.pre94.i.i.i, %310 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val2787.i.i.i = phi ptr [ %.val27.i.i.i, %310 ], [ %.val2757.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val4483.i.i.i = phi ptr [ %.val4484.i.i.i, %310 ], [ %.val4480.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val38.i.i.i = phi ptr [ %.val3874.i.i.i, %310 ], [ %.val3879.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val3468.i.i.i = phi ptr [ %.val3467.i.i.i, %310 ], [ %.val34.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.val62.i.i.i = phi ptr [ %.val.i.i.i, %310 ], [ %.val58.i.i.i, %.lr.ph63.i.preheader.i.i ]
  %.02360.i.i.i = phi i64 [ %311, %310 ], [ 0, %.lr.ph63.i.preheader.i.i ]
  %210 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val62.i.i.i, i64 %.02360.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i64, ptr %211, align 8, !tbaa !152
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !154
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %216, label %310

216:                                              ; preds = %.lr.ph63.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %218 = load i64, ptr %217, align 8, !tbaa !155
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %192
  %220 = load i64, ptr %219, align 8, !tbaa !144
  %221 = load i64, ptr %210, align 8, !tbaa !156
  %222 = add nsw i64 %221, %220
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %218
  %224 = load i64, ptr %223, align 8, !tbaa !144
  %225 = icmp sgt i64 %224, %222
  br i1 %225, label %226, label %310

226:                                              ; preds = %216
  store i64 %222, ptr %223, align 8, !tbaa !144
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %218, i32 1
  store i64 %192, ptr %227, align 8, !tbaa !157
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %218, i32 2
  store i64 %.02360.i.i.i, ptr %228, align 8, !tbaa !158
  %229 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val38.i.i.i, i64 %218, i32 3
  %230 = load i8, ptr %229, align 8, !tbaa !146, !range !48, !noundef !49
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %310, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i, i64 -8
  %.not.i.i49.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %233
  br i1 %.not.i.i49.i.i.i, label %236, label %234

234:                                              ; preds = %232
  store i64 %218, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

236:                                              ; preds = %232
  %237 = ptrtoint ptr %.sroa.49.2.i.i to i64
  %238 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = shl i64 %239, 3
  %242 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %243 = ptrtoint ptr %.sroa.41.1.i.i to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %247 = sub i64 %246, %209
  %248 = ashr exact i64 %247, 3
  %249 = add nsw i64 %245, -64
  %250 = add i64 %249, %241
  %251 = add i64 %250, %248
  %252 = icmp eq i64 %251, 1152921504606846975
  br i1 %252, label %253, label %254

253:                                              ; preds = %236
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

254:                                              ; preds = %236
  %255 = ptrtoint ptr %.sroa.076.2.i.i to i64
  %256 = sub i64 %237, %255
  %257 = ashr exact i64 %256, 3
  %258 = sub i64 %.sroa.979.2.i.i, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

260:                                              ; preds = %254
  %261 = add nsw i64 %240, 1
  %262 = add nsw i64 %240, 2
  %263 = shl nsw i64 %262, 1
  %264 = icmp ugt i64 %.sroa.979.2.i.i, %263
  br i1 %264, label %265, label %283

265:                                              ; preds = %260
  %266 = sub i64 %.sroa.979.2.i.i, %262
  %267 = lshr i64 %266, 1
  %268 = getelementptr inbounds nuw ptr, ptr %.sroa.076.2.i.i, i64 %267
  %269 = icmp ult ptr %268, %.sroa.27.3.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %270, %.sroa.27.3.i.i
  br i1 %269, label %271, label %275

271:                                              ; preds = %265
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %272

272:                                              ; preds = %271
  %273 = ptrtoint ptr %270 to i64
  %274 = sub i64 %273, %238
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %268, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %274, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

275:                                              ; preds = %265
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw ptr, ptr %268, i64 %261
  %278 = ptrtoint ptr %270 to i64
  %279 = sub i64 %278, %238
  %280 = ashr exact i64 %279, 3
  %281 = sub nsw i64 0, %280
  %282 = getelementptr inbounds ptr, ptr %277, i64 %281
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %282, ptr align 8 %.sroa.27.3.i.i, i64 %279, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

283:                                              ; preds = %260
  %.sroa.speculated.i66.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.979.2.i.i, i64 1)
  %284 = add i64 %.sroa.979.2.i.i, 2
  %285 = add i64 %284, %.sroa.speculated.i66.i.i
  %286 = icmp ugt i64 %285, 1152921504606846975
  br i1 %286, label %287, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i, !prof !159

287:                                              ; preds = %283
  %288 = icmp ugt i64 %285, 2305843009213693951
  br i1 %288, label %289, label %290

289:                                              ; preds = %287
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

290:                                              ; preds = %287
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %283
  %291 = shl nuw nsw i64 %285, 3
  %292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #20
  %293 = sub nsw i64 %285, %262
  %294 = lshr i64 %293, 1
  %295 = getelementptr inbounds nuw ptr, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %296, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %297

297:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %298, %238
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr align 8 %.sroa.27.3.i.i, i64 %299, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %297, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %300 = shl i64 %.sroa.979.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.076.2.i.i, i64 noundef %300) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %276, %275, %272, %271
  %.sroa.979.8.i.i = phi i64 [ %.sroa.979.2.i.i, %271 ], [ %.sroa.979.2.i.i, %272 ], [ %.sroa.979.2.i.i, %275 ], [ %.sroa.979.2.i.i, %276 ], [ %285, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.076.8.i.i = phi ptr [ %.sroa.076.2.i.i, %271 ], [ %.sroa.076.2.i.i, %272 ], [ %.sroa.076.2.i.i, %275 ], [ %.sroa.076.2.i.i, %276 ], [ %292, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i67.i.i = phi ptr [ %268, %271 ], [ %268, %272 ], [ %268, %275 ], [ %268, %276 ], [ %295, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %301 = load ptr, ptr %.0.i67.i.i, align 8, !tbaa !142
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 512
  %303 = getelementptr inbounds nuw ptr, ptr %.0.i67.i.i, i64 %261
  %304 = getelementptr inbounds i8, ptr %303, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %254
  %.val27.pre.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.pre.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %254 ]
  %.sroa.27.8.i.i = phi ptr [ %.0.i67.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %254 ]
  %.sroa.22.7.i.i = phi ptr [ %302, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %254 ]
  %.sroa.18.7.i.i = phi ptr [ %301, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %254 ]
  %.sroa.979.7.i.i = phi i64 [ %.sroa.979.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.979.2.i.i, %254 ]
  %.sroa.076.7.i.i = phi ptr [ %.sroa.076.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.076.2.i.i, %254 ]
  %305 = phi ptr [ %304, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.49.2.i.i, %254 ]
  %306 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %307, align 8, !tbaa !142
  store i64 %218, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %234
  %.val27.pre.pre.pre.i158.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %234 ]
  %.sroa.49.6.i.i = phi ptr [ %307, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.49.2.i.i, %234 ]
  %.sroa.45.5.i.i = phi ptr [ %308, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.45.1.i.i, %234 ]
  %.sroa.41.5.i.i = phi ptr [ %306, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.41.1.i.i, %234 ]
  %.sroa.34.5.i.i = phi ptr [ %306, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %235, %234 ]
  %.sroa.27.7.i.i = phi ptr [ %.sroa.27.8.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %234 ]
  %.sroa.22.6.i.i = phi ptr [ %.sroa.22.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %234 ]
  %.sroa.18.6.i.i = phi ptr [ %.sroa.18.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %234 ]
  %.sroa.979.6.i.i = phi i64 [ %.sroa.979.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.979.2.i.i, %234 ]
  %.sroa.076.6.i.i = phi ptr [ %.sroa.076.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.076.2.i.i, %234 ]
  %.val27.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre96.i.i.i, %234 ]
  %.val44.i.i.i = phi ptr [ %.val44.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val4483.i.i.i, %234 ]
  %309 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.i.i, i64 %218, i32 3
  store i8 1, ptr %309, align 8, !tbaa !146
  br label %310

310:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i, %226, %216, %.lr.ph63.i.i.i
  %.val27.pre.pre.pre.i157.i.i = phi ptr [ %.val27.pre.pre.pre.i156.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %226 ], [ %.val27.pre.pre.pre.i158.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre.pre.i156.i.i, %216 ]
  %.sroa.49.3.i.i = phi ptr [ %.sroa.49.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.49.2.i.i, %226 ], [ %.sroa.49.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.49.2.i.i, %216 ]
  %.sroa.45.2.i.i = phi ptr [ %.sroa.45.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.45.1.i.i, %226 ], [ %.sroa.45.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.45.1.i.i, %216 ]
  %.sroa.41.2.i.i = phi ptr [ %.sroa.41.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.41.1.i.i, %226 ], [ %.sroa.41.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.41.1.i.i, %216 ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %.lr.ph63.i.i.i ], [ %.sroa.34.1.i.i, %226 ], [ %.sroa.34.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.34.1.i.i, %216 ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %.lr.ph63.i.i.i ], [ %.sroa.27.3.i.i, %226 ], [ %.sroa.27.7.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.27.3.i.i, %216 ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.22.2.i.i, %226 ], [ %.sroa.22.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.22.2.i.i, %216 ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.18.2.i.i, %226 ], [ %.sroa.18.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.18.2.i.i, %216 ]
  %.sroa.979.3.i.i = phi i64 [ %.sroa.979.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.979.2.i.i, %226 ], [ %.sroa.979.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.979.2.i.i, %216 ]
  %.sroa.076.3.i.i = phi ptr [ %.sroa.076.2.i.i, %.lr.ph63.i.i.i ], [ %.sroa.076.2.i.i, %226 ], [ %.sroa.076.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.076.2.i.i, %216 ]
  %.val27.pre.pre97.i.i.i = phi ptr [ %.val27.pre.pre96.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre.pre96.i.i.i, %226 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre96.i.i.i, %216 ]
  %.val27.pre94.i.i.i = phi ptr [ %.val27.pre93.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %226 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %216 ]
  %.val27.i.i.i = phi ptr [ %.val2787.i.i.i, %.lr.ph63.i.i.i ], [ %.val27.pre93.i.i.i, %226 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre93.i.i.i, %216 ]
  %.val4484.i.i.i = phi ptr [ %.val4483.i.i.i, %.lr.ph63.i.i.i ], [ %.val4483.i.i.i, %226 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val4483.i.i.i, %216 ]
  %.val3874.i.i.i = phi ptr [ %.val38.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %226 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %216 ]
  %.val3467.i.i.i = phi ptr [ %.val3468.i.i.i, %.lr.ph63.i.i.i ], [ %.val38.i.i.i, %226 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %216 ]
  %311 = add nuw i64 %.02360.i.i.i, 1
  %312 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val27.i.i.i, i64 %192
  %.val.i.i.i = load ptr, ptr %312, align 8, !tbaa !148
  %313 = getelementptr i8, ptr %312, i64 8
  %.val25.i.i.i = load ptr, ptr %313, align 8, !tbaa !151
  %314 = ptrtoint ptr %.val25.i.i.i to i64
  %315 = ptrtoint ptr %.val.i.i.i to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 56
  %318 = icmp ult i64 %311, %317
  br i1 %318, label %.lr.ph63.i.i.i, label %.loopexit.i.i.i, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %310, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.49.4.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.49.0.i.i, %.preheader.i.i.i ], [ %.sroa.49.3.i.i, %310 ]
  %.sroa.45.3.i.i = phi ptr [ %.sroa.45.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.45.0.i.i, %.preheader.i.i.i ], [ %.sroa.45.2.i.i, %310 ]
  %.sroa.41.3.i.i = phi ptr [ %.sroa.41.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.41.0.i.i, %.preheader.i.i.i ], [ %.sroa.41.2.i.i, %310 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %310 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %310 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %310 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %310 ]
  %.sroa.979.4.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.979.0.i.i, %.preheader.i.i.i ], [ %.sroa.979.3.i.i, %310 ]
  %.sroa.076.4.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.076.0.i.i, %.preheader.i.i.i ], [ %.sroa.076.3.i.i, %310 ]
  %.val4482.i.i.i = phi ptr [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val4480.i.i.i, %.preheader.i.i.i ], [ %.val4484.i.i.i, %310 ]
  %.val3878.i.i.i = phi ptr [ %.val3879.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val3879.i.i.i, %.preheader.i.i.i ], [ %.val3874.i.i.i, %310 ]
  %.val3470.i.i.i = phi ptr [ %.val34.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val34.i.i.i, %.preheader.i.i.i ], [ %.val3467.i.i.i, %310 ]
  %319 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %319, label %.loopexit166.i.i, label %190

.loopexit166.i.i:                                 ; preds = %.loopexit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %.sroa.49.1.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.49.4.i.i, %.loopexit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.27.5.i.i, %.loopexit.i.i.i ]
  %.sroa.979.1.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.979.4.i.i, %.loopexit.i.i.i ]
  %.sroa.076.1.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.076.4.i.i, %.loopexit.i.i.i ]
  %.val4591.i.i.i = phi ptr [ %.val4480.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.val4482.i.i.i, %.loopexit.i.i.i ]
  %320 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val4591.i.i.i, i64 %42
  %321 = load i64, ptr %320, align 8, !tbaa !144
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i, i64 8
  %323 = icmp ult ptr %.sroa.27.2.i.i, %322
  br i1 %323, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit166.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %.loopexit166.i.i ]
  %324 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef %324, i64 noundef 512) #21
  %325 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %326 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.49.1.i.i
  br i1 %326, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !161

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit166.i.i
  %327 = shl i64 %.sroa.979.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.1.i.i, i64 noundef %327) #21
  %.not129.i.i = icmp eq i64 %321, 1125899906842624
  br i1 %.not129.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val7.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val.i11.i.i = load ptr, ptr %81, align 8, !tbaa !114
  br label %328

328:                                              ; preds = %328, %.lr.ph.i10.i.i
  %.017.i.i.i = phi i64 [ %42, %.lr.ph.i10.i.i ], [ %331, %328 ]
  %.01416.i.i.i = phi i64 [ 1125899906842624, %.lr.ph.i10.i.i ], [ %.sroa.speculated.i.i.i, %328 ]
  %329 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %.017.i.i.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !157
  %332 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !158
  %.val9.i.i.i = load ptr, ptr %332, align 8, !tbaa !148
  %335 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !154
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !152
  %340 = sub nsw i64 %337, %339
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %340, i64 %.01416.i.i.i)
  %.not.i12.i.i = icmp eq i64 %331, %41
  br i1 %.not.i12.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %328, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %328
  %.not143.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not143.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val35.i.i.i = load ptr, ptr %82, align 8
  %.not48.i.i.i = icmp eq ptr %.val35.i.i.i, %.val7.i.i.i
  %341 = ptrtoint ptr %.val35.i.i.i to i64
  %342 = ptrtoint ptr %.val7.i.i.i to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 72
  %345 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %42
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %344, i64 1)
  %346 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %42, i32 3
  %347 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %41, i32 6
  %.val65.i.i.i = load ptr, ptr %33, align 8
  %invariant.gep106.i.i.i = getelementptr i8, ptr %.val7.i.i.i, i64 32
  %348 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %41
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %351 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %42, i32 5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.06145.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.preheader ]
  %352 = load i8, ptr %0, align 8, !tbaa !109, !range !48, !noundef !49
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %.lr.ph.i58.i.i

354:                                              ; preds = %.lr.ph.i.i
  %355 = tail call i64 @llvm.umax.i64(i64 range(i64 1, 0) %.06145.i.i, i64 2)
  %.sroa.speculated.i13.i.i = lshr i64 %355, 1
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %354
  %356 = load i64, ptr %345, align 8, !tbaa !144
  %.val.i15.i.i = load ptr, ptr %81, align 8
  br label %357

357:                                              ; preds = %.loopexit.i19.i.i, %.lr.ph47.i.i.i
  %.046.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i ], [ %389, %.loopexit.i19.i.i ]
  %358 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %.046.i.i.i
  %359 = load i64, ptr %358, align 8, !tbaa !144
  %360 = icmp sgt i64 %359, %356
  br i1 %360, label %.loopexit.i19.i.i, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i15.i.i, i64 %.046.i.i.i
  %.val27.i16.i.i = load ptr, ptr %362, align 8, !tbaa !163
  %363 = getelementptr i8, ptr %362, i64 8
  %.val26.i.i.i = load ptr, ptr %363, align 8, !tbaa !163
  %.not4344.i.i.i = icmp eq ptr %.val27.i16.i.i, %.val26.i.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %361
  %.not.i18.i.i = icmp eq i64 %.046.i.i.i, %42
  %.not.fr.i.i.i = freeze i1 %.not.i18.i.i
  br i1 %.not.fr.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i17.i.i, %.lr.ph.split.us.i.i.i
  %.sroa.039.045.us.i.i.i = phi ptr [ %365, %.lr.ph.split.us.i.i.i ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 40
  store i8 0, ptr %364, align 8, !tbaa !164
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 56
  %.not43.us.i.i.i = icmp eq ptr %365, %.val26.i.i.i
  br i1 %.not43.us.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i17.i.i, %385
  %.sroa.039.045.i.i.i = phi ptr [ %388, %385 ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %367 = load i64, ptr %366, align 8, !tbaa !155
  %.not23.i.i.i = icmp eq i64 %367, %41
  br i1 %.not23.i.i.i, label %385, label %368

368:                                              ; preds = %.lr.ph.split.i.i.i
  %369 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %367
  %370 = load i64, ptr %369, align 8, !tbaa !144
  %.not24.i.i.i = icmp sgt i64 %370, %356
  br i1 %.not24.i.i.i, label %385, label %371

371:                                              ; preds = %368
  %372 = load i64, ptr %.sroa.039.045.i.i.i, align 8, !tbaa !156
  %373 = add nsw i64 %372, %359
  %374 = icmp eq i64 %370, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %371
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !154
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %379 = load i64, ptr %378, align 8, !tbaa !152
  %380 = icmp sgt i64 %377, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %375
  %382 = sub nsw i64 %377, %379
  %383 = icmp uge i64 %382, %.sroa.speculated.i13.i.i
  %384 = zext i1 %383 to i8
  br label %385

385:                                              ; preds = %381, %375, %371, %368, %.lr.ph.split.i.i.i
  %386 = phi i8 [ 0, %375 ], [ 0, %371 ], [ 0, %368 ], [ 0, %.lr.ph.split.i.i.i ], [ %384, %381 ]
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %386, ptr %387, align 8, !tbaa !164
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %388, %.val26.i.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.i.i.i

.loopexit.i19.i.i:                                ; preds = %385, %.lr.ph.split.us.i.i.i, %361, %357
  %389 = add nuw i64 %.046.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %389, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %357, !llvm.loop !165

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i19.i.i, %354
  %390 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !166
  %.06.i.i.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %390, i64 24
  %391 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  store ptr %391, ptr %.06.i.i.ptr.i.i.i.i20.i.i, align 8, !tbaa !169, !noalias !166
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 512
  br i1 %.not48.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph.i22.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  store i8 1, ptr %346, align 8, !tbaa !146, !noalias !166
  store i64 %41, ptr %391, align 8, !tbaa !171, !noalias !166
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 0, ptr %393, align 8, !tbaa !173, !noalias !166
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i64 1, ptr %347, align 8, !tbaa !174, !noalias !166
  %395 = ptrtoint ptr %391 to i64
  %.val52.i.i.i = load ptr, ptr %10, align 8
  br label %399

.lr.ph.i22.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i22.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %398, %.lr.ph.i22.i.i ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %397, align 8, !tbaa !146, !noalias !166
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %398, %.val35.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %396, i8 0, i64 24, i1 false), !noalias !166
  br i1 %.not93.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

399:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %.lr.ph99.i.i.i
  %.sroa.27104.0.i.i = phi ptr [ %394, %.lr.ph99.i.i.i ], [ %.sroa.27104.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.22101.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.22101.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.19.0.i.i = phi ptr [ %392, %.lr.ph99.i.i.i ], [ %.sroa.19.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.34107.0.i.i = phi ptr [ %391, %.lr.ph99.i.i.i ], [ %.sroa.34107.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.996.0.i.i = phi i64 [ 8, %.lr.ph99.i.i.i ], [ %.sroa.996.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.092.0.i.i = phi ptr [ %390, %.lr.ph99.i.i.i ], [ %.sroa.092.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.41110.0.i.i = phi ptr [ %392, %.lr.ph99.i.i.i ], [ %.sroa.41110.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.46.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.6.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.6.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.9.3.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.9.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %400 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.pre108.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %401 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %587, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %402 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %588, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ 1, %.lr.ph99.i.i.i ], [ %.2.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %403 = icmp eq ptr %.sroa.27104.0.i.i, %.sroa.34107.0.i.i
  br i1 %403, label %405, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %399
  %404 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

405:                                              ; preds = %399
  %406 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %407 = load ptr, ptr %406, align 8, !tbaa !169, !noalias !166
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 496
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %408, %405 ], [ %404, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %410 = phi ptr [ %409, %405 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %411 = load i64, ptr %.in.i.i.i, align 8, !tbaa !171, !noalias !166
  %412 = getelementptr inbounds i8, ptr %410, i64 -8
  %413 = load i64, ptr %412, align 8, !tbaa !173, !noalias !166
  %414 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %411
  %.val.i23.i.i = load ptr, ptr %414, align 8, !tbaa !148, !noalias !166
  %415 = getelementptr i8, ptr %414, i64 8
  %.val38.i24.i.i = load ptr, ptr %415, align 8, !tbaa !151, !noalias !166
  %416 = ptrtoint ptr %.val38.i24.i.i to i64
  %417 = ptrtoint ptr %.val.i23.i.i to i64
  %418 = sub i64 %416, %417
  %419 = sdiv exact i64 %418, 56
  %420 = icmp ult i64 %413, %419
  br i1 %420, label %421, label %538

421:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %422 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i23.i.i, i64 %413
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %424 = load i64, ptr %423, align 8, !tbaa !155, !noalias !166
  %425 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %424
  br i1 %403, label %426, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

426:                                              ; preds = %421
  %427 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %428 = load ptr, ptr %427, align 8, !tbaa !169, !noalias !166
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %426, %421
  %430 = phi ptr [ %429, %426 ], [ %.sroa.27104.0.i.i, %421 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  %432 = load i64, ptr %431, align 8, !tbaa !173, !noalias !166
  %433 = add i64 %432, 1
  store i64 %433, ptr %431, align 8, !tbaa !173, !noalias !166
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %435 = load i8, ptr %434, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

437:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %439 = load i64, ptr %438, align 8, !tbaa !174, !noalias !166
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %529

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %425, i64 64
  %443 = load i64, ptr %442, align 8, !tbaa !175, !noalias !166
  %444 = icmp ult i64 %443, 10
  br i1 %444, label %445, label %529

445:                                              ; preds = %441
  %446 = add i64 %.098.i.i.i, 1
  store i64 %446, ptr %438, align 8, !tbaa !174, !noalias !166
  %447 = getelementptr inbounds i8, ptr %.sroa.41110.0.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.27104.0.i.i, %447
  br i1 %.not.i.i70.i.i.i, label %452, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %423, align 8, !tbaa !55, !noalias !166
  store i64 %449, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %450, align 8, !tbaa !173, !noalias !166
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

452:                                              ; preds = %445
  %453 = ptrtoint ptr %.sroa.46.0.i.i to i64
  %454 = ptrtoint ptr %.sroa.22101.0.i.i to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 3
  %457 = shl i64 %455, 2
  %458 = ptrtoint ptr %.sroa.27104.0.i.i to i64
  %459 = ptrtoint ptr %.sroa.34107.0.i.i to i64
  %460 = sub i64 %458, %459
  %461 = ashr exact i64 %460, 4
  %462 = ptrtoint ptr %.sroa.19.0.i.i to i64
  %463 = sub i64 %462, %395
  %464 = ashr exact i64 %463, 4
  %465 = add nsw i64 %464, -32
  %466 = add nsw i64 %465, %461
  %467 = add i64 %466, %457
  %468 = icmp eq i64 %467, 576460752303423487
  br i1 %468, label %469, label %470

469:                                              ; preds = %452
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !166
  unreachable

470:                                              ; preds = %452
  %471 = ptrtoint ptr %.sroa.092.0.i.i to i64
  %472 = sub i64 %453, %471
  %473 = ashr exact i64 %472, 3
  %474 = sub i64 %.sroa.996.0.i.i, %473
  %475 = icmp ult i64 %474, 2
  br i1 %475, label %476, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

476:                                              ; preds = %470
  %477 = add nsw i64 %456, 1
  %478 = add nsw i64 %456, 2
  %479 = shl nsw i64 %478, 1
  %480 = icmp ugt i64 %.sroa.996.0.i.i, %479
  br i1 %480, label %481, label %499

481:                                              ; preds = %476
  %482 = sub i64 %.sroa.996.0.i.i, %478
  %483 = lshr i64 %482, 1
  %484 = getelementptr inbounds nuw ptr, ptr %.sroa.092.0.i.i, i64 %483
  %485 = icmp ult ptr %484, %.sroa.22101.0.i.i
  %486 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i.i71.i.i = icmp eq ptr %486, %.sroa.22101.0.i.i
  br i1 %485, label %487, label %491

487:                                              ; preds = %481
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %488

488:                                              ; preds = %487
  %489 = ptrtoint ptr %486 to i64
  %490 = sub i64 %489, %454
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %484, ptr nonnull align 8 %.sroa.22101.0.i.i, i64 %490, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

491:                                              ; preds = %481
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw ptr, ptr %484, i64 %477
  %494 = ptrtoint ptr %486 to i64
  %495 = sub i64 %494, %454
  %496 = ashr exact i64 %495, 3
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds ptr, ptr %493, i64 %497
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %498, ptr align 8 %.sroa.22101.0.i.i, i64 %495, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

499:                                              ; preds = %476
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.996.0.i.i, i64 1)
  %500 = add i64 %.sroa.996.0.i.i, 2
  %501 = add i64 %500, %.sroa.speculated.i68.i.i
  %502 = icmp ugt i64 %501, 1152921504606846975
  br i1 %502, label %503, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i, !prof !159

503:                                              ; preds = %499
  %504 = icmp ugt i64 %501, 2305843009213693951
  br i1 %504, label %505, label %506

505:                                              ; preds = %503
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !166
  unreachable

506:                                              ; preds = %503
  tail call void @_ZSt17__throw_bad_allocv() #19, !noalias !166
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %499
  %507 = shl nuw nsw i64 %501, 3
  %508 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #20, !noalias !166
  %509 = sub nsw i64 %501, %478
  %510 = lshr i64 %509, 1
  %511 = getelementptr inbounds nuw ptr, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i25.i69.i.i = icmp eq ptr %512, %.sroa.22101.0.i.i
  br i1 %.not.i.i.i.i.i25.i69.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %513

513:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %514, %454
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %511, ptr align 8 %.sroa.22101.0.i.i, i64 %515, i1 false), !noalias !166
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %513, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %516 = shl i64 %.sroa.996.0.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.092.0.i.i, i64 noundef %516) #21, !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %492, %491, %488, %487
  %.sroa.996.4.i.i = phi i64 [ %.sroa.996.0.i.i, %487 ], [ %.sroa.996.0.i.i, %488 ], [ %.sroa.996.0.i.i, %491 ], [ %.sroa.996.0.i.i, %492 ], [ %501, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.092.4.i.i = phi ptr [ %.sroa.092.0.i.i, %487 ], [ %.sroa.092.0.i.i, %488 ], [ %.sroa.092.0.i.i, %491 ], [ %.sroa.092.0.i.i, %492 ], [ %508, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i70.i.i = phi ptr [ %484, %487 ], [ %484, %488 ], [ %484, %491 ], [ %484, %492 ], [ %511, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %517 = load ptr, ptr %.0.i70.i.i, align 8, !tbaa !169, !noalias !166
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 512
  %519 = getelementptr inbounds nuw ptr, ptr %.0.i70.i.i, i64 %477
  %520 = getelementptr inbounds i8, ptr %519, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %470
  %.sroa.22101.3.i.i = phi ptr [ %.0.i70.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22101.0.i.i, %470 ]
  %.sroa.19.3.i.i = phi ptr [ %518, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.19.0.i.i, %470 ]
  %.sroa.996.3.i.i = phi i64 [ %.sroa.996.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.996.0.i.i, %470 ]
  %.sroa.092.3.i.i = phi ptr [ %.sroa.092.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.092.0.i.i, %470 ]
  %521 = phi ptr [ %520, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.46.0.i.i, %470 ]
  %522 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store ptr %522, ptr %523, align 8, !tbaa !169, !noalias !166
  %524 = load i64, ptr %423, align 8, !tbaa !55, !noalias !166
  store i64 %524, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %525, align 8, !tbaa !173, !noalias !166
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 512
  %.pre.i31.i.i = load i64, ptr %442, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %448
  %.sroa.27104.2.i.i = phi ptr [ %522, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %451, %448 ]
  %.sroa.22101.2.i.i = phi ptr [ %.sroa.22101.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.22101.0.i.i, %448 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.19.0.i.i, %448 ]
  %.sroa.34107.3.i.i = phi ptr [ %522, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34107.0.i.i, %448 ]
  %.sroa.996.2.i.i = phi i64 [ %.sroa.996.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.996.0.i.i, %448 ]
  %.sroa.092.2.i.i = phi ptr [ %.sroa.092.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.092.0.i.i, %448 ]
  %.sroa.41110.3.i.i = phi ptr [ %526, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.41110.0.i.i, %448 ]
  %.sroa.46.3.i.i = phi ptr [ %523, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.46.0.i.i, %448 ]
  %527 = phi i64 [ %.pre.i31.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %443, %448 ]
  %528 = add i64 %527, 1
  store i64 %528, ptr %442, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

529:                                              ; preds = %441, %437
  %530 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %531 = load i8, ptr %530, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %535 = load i64, ptr %534, align 8, !tbaa !176, !noalias !166
  %.not37.i.i.i = icmp eq i64 %535, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %411, i32 3
  store i8 1, ptr %537, align 8, !tbaa !146, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

538:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %403, label %541, label %539

539:                                              ; preds = %538
  %540 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

541:                                              ; preds = %538
  tail call void @_ZdlPvm(ptr noundef %.sroa.34107.0.i.i, i64 noundef 512) #21, !noalias !166
  %542 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %543 = load ptr, ptr %542, align 8, !tbaa !169, !noalias !166
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 512
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %541, %539
  %.sroa.34107.1.i.i = phi ptr [ %543, %541 ], [ %.sroa.34107.0.i.i, %539 ]
  %.sroa.41110.1.i.i = phi ptr [ %544, %541 ], [ %.sroa.41110.0.i.i, %539 ]
  %.sroa.46.1.i.i = phi ptr [ %542, %541 ], [ %.sroa.46.0.i.i, %539 ]
  %storemerge.i.i.i25.i.i = phi ptr [ %545, %541 ], [ %540, %539 ]
  %546 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %411
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 24
  %548 = load i8, ptr %547, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %552, label %550

550:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 48
  store i64 0, ptr %551, align 8, !tbaa !174, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

552:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %553 = add i64 %.098.i.i.i, 1
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 56
  store i64 %553, ptr %554, align 8, !tbaa !176, !noalias !166
  %.not.i29.i.i = icmp eq i64 %411, %41
  br i1 %.not.i29.i.i, label %565, label %555

555:                                              ; preds = %552
  %556 = icmp eq ptr %storemerge.i.i.i25.i.i, %.sroa.34107.1.i.i
  br i1 %556, label %557, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %559 = load ptr, ptr %558, align 8, !tbaa !169, !noalias !166
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %557, %555
  %561 = phi ptr [ %560, %557 ], [ %storemerge.i.i.i25.i.i, %555 ]
  %562 = getelementptr inbounds i8, ptr %561, i64 -16
  %563 = load i64, ptr %562, align 8, !tbaa !171, !noalias !166
  %564 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %563, i32 3
  store i8 1, ptr %564, align 8, !tbaa !146, !noalias !166
  br label %565

565:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %552
  %.not.i.i.i.i = icmp eq ptr %402, %401
  br i1 %.not.i.i.i.i, label %568, label %566

566:                                              ; preds = %565
  store i64 %411, ptr %402, align 8, !tbaa !55, !noalias !166
  %567 = getelementptr inbounds nuw i8, ptr %402, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

568:                                              ; preds = %565
  %569 = ptrtoint ptr %401 to i64
  %570 = ptrtoint ptr %400 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 9223372036854775800
  br i1 %572, label %573, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

573:                                              ; preds = %568
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %568
  %574 = ashr exact i64 %571, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %574, i64 1)
  %575 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %574
  %576 = icmp ult i64 %575, %574
  %577 = tail call i64 @llvm.umin.i64(i64 %575, i64 1152921504606846975)
  %578 = select i1 %576, i64 1152921504606846975, i64 %577
  %.not.i.i.i.i30.i.i = icmp ne i64 %578, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i30.i.i)
  %579 = shl nuw nsw i64 %578, 3
  %580 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #20, !noalias !166
  %581 = getelementptr inbounds i8, ptr %580, i64 %571
  store i64 %411, ptr %581, align 8, !tbaa !55, !noalias !166
  %582 = icmp sgt i64 %571, 0
  br i1 %582, label %583, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

583:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %580, ptr align 8 %400, i64 %571, i1 false), !noalias !166
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %583, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %585

585:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %571) #21, !noalias !166
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %585, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %586 = getelementptr inbounds nuw i64, ptr %580, i64 %578
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %566, %550, %536, %533, %529, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.27104.1.i.i = phi ptr [ %.sroa.27104.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.27104.0.i.i, %533 ], [ %.sroa.27104.0.i.i, %536 ], [ %.sroa.27104.0.i.i, %529 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i25.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i25.i.i, %566 ], [ %storemerge.i.i.i25.i.i, %550 ]
  %.sroa.22101.1.i.i = phi ptr [ %.sroa.22101.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.22101.0.i.i, %533 ], [ %.sroa.22101.0.i.i, %536 ], [ %.sroa.22101.0.i.i, %529 ], [ %.sroa.22101.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.22101.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22101.0.i.i, %566 ], [ %.sroa.22101.0.i.i, %550 ]
  %.sroa.19.1.i.i = phi ptr [ %.sroa.19.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.19.0.i.i, %533 ], [ %.sroa.19.0.i.i, %536 ], [ %.sroa.19.0.i.i, %529 ], [ %.sroa.19.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.19.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.19.0.i.i, %566 ], [ %.sroa.19.0.i.i, %550 ]
  %.sroa.34107.2.i.i = phi ptr [ %.sroa.34107.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34107.0.i.i, %533 ], [ %.sroa.34107.0.i.i, %536 ], [ %.sroa.34107.0.i.i, %529 ], [ %.sroa.34107.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34107.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34107.1.i.i, %566 ], [ %.sroa.34107.1.i.i, %550 ]
  %.sroa.996.1.i.i = phi i64 [ %.sroa.996.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.996.0.i.i, %533 ], [ %.sroa.996.0.i.i, %536 ], [ %.sroa.996.0.i.i, %529 ], [ %.sroa.996.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.996.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.996.0.i.i, %566 ], [ %.sroa.996.0.i.i, %550 ]
  %.sroa.092.1.i.i = phi ptr [ %.sroa.092.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.092.0.i.i, %533 ], [ %.sroa.092.0.i.i, %536 ], [ %.sroa.092.0.i.i, %529 ], [ %.sroa.092.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.092.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.092.0.i.i, %566 ], [ %.sroa.092.0.i.i, %550 ]
  %.sroa.41110.2.i.i = phi ptr [ %.sroa.41110.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.41110.0.i.i, %533 ], [ %.sroa.41110.0.i.i, %536 ], [ %.sroa.41110.0.i.i, %529 ], [ %.sroa.41110.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.41110.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.41110.1.i.i, %566 ], [ %.sroa.41110.1.i.i, %550 ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.46.0.i.i, %533 ], [ %.sroa.46.0.i.i, %536 ], [ %.sroa.46.0.i.i, %529 ], [ %.sroa.46.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.46.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.46.1.i.i, %566 ], [ %.sroa.46.1.i.i, %550 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %533 ], [ %.sroa.0.3.i.i, %536 ], [ %.sroa.0.3.i.i, %529 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %580, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %566 ], [ %.sroa.0.3.i.i, %550 ]
  %.sroa.6.4.i.i = phi ptr [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.6.3.i.i, %533 ], [ %.sroa.6.3.i.i, %536 ], [ %.sroa.6.3.i.i, %529 ], [ %.sroa.6.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %584, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %567, %566 ], [ %.sroa.6.3.i.i, %550 ]
  %.sroa.9.4.i.i = phi ptr [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.9.3.i.i, %533 ], [ %.sroa.9.3.i.i, %536 ], [ %.sroa.9.3.i.i, %529 ], [ %.sroa.9.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %586, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.9.3.i.i, %566 ], [ %.sroa.9.3.i.i, %550 ]
  %.pre108.i.i.i = phi ptr [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %400, %533 ], [ %400, %536 ], [ %400, %529 ], [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %580, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %400, %566 ], [ %400, %550 ]
  %587 = phi ptr [ %401, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %401, %533 ], [ %401, %536 ], [ %401, %529 ], [ %401, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %586, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %401, %566 ], [ %401, %550 ]
  %588 = phi ptr [ %402, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %402, %533 ], [ %402, %536 ], [ %402, %529 ], [ %402, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %584, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %567, %566 ], [ %402, %550 ]
  %.2.i.i.i = phi i64 [ %446, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %533 ], [ %.098.i.i.i, %536 ], [ %.098.i.i.i, %529 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %553, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %553, %566 ], [ %.098.i.i.i, %550 ]
  %589 = icmp eq ptr %.sroa.27104.1.i.i, %391
  br i1 %589, label %._crit_edge.i.i.i, label %399, !llvm.loop !177

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %590 = icmp ne ptr %.pre108.i.i.i, %588
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %588, i64 -8
  %591 = icmp ult ptr %.pre108.i.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %590, i1 %591, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %594, %.lr.ph.i.i.i.i.i ], [ %.pre108.i.i.i, %._crit_edge.i.i.i ]
  %592 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %593 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %593, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %592, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %595 = icmp ult ptr %594, %.sroa.0.0.i.i.i.i.i
  br i1 %595, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !178

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i
  %.not94104.i.i.i = icmp eq ptr %.pre108.i.i.i, %588
  br i1 %.not94104.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i.preheader

.lr.ph106.i.i.i.preheader:                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %.val56.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph106.i.i.i

._crit_edge107.i.i.i:                             ; preds = %._crit_edge103.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.46.2.i.i, i64 8
  %597 = icmp ult ptr %.sroa.22101.1.i.i, %596
  br i1 %597, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %._crit_edge107.i.i.i, %.lr.ph.i.i.i.i.i26.i.i
  %.06.i.i.i.i.i27.i.i = phi ptr [ %599, %.lr.ph.i.i.i.i.i26.i.i ], [ %.sroa.22101.1.i.i, %._crit_edge107.i.i.i ]
  %598 = load ptr, ptr %.06.i.i.i.i.i27.i.i, align 8, !tbaa !169, !noalias !166
  tail call void @_ZdlPvm(ptr noundef %598, i64 noundef 512) #21, !noalias !166
  %599 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i27.i.i, i64 8
  %600 = icmp ult ptr %.06.i.i.i.i.i27.i.i, %.sroa.46.2.i.i
  br i1 %600, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !179

.lr.ph106.i.i.i:                                  ; preds = %.lr.ph106.i.i.i.preheader, %._crit_edge103.i.i.i
  %.sroa.080.0105.i.i.i = phi ptr [ %614, %._crit_edge103.i.i.i ], [ %.pre108.i.i.i, %.lr.ph106.i.i.i.preheader ]
  %601 = load i64, ptr %.sroa.080.0105.i.i.i, align 8, !tbaa !55, !noalias !166
  %602 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !180, !noalias !166
  %604 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !183, !noalias !166
  %.not.i.i76.i.i.i = icmp eq ptr %605, %603
  br i1 %.not.i.i76.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %606

606:                                              ; preds = %.lr.ph106.i.i.i
  store ptr %603, ptr %604, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %606, %.lr.ph106.i.i.i
  %607 = phi ptr [ %603, %606 ], [ %605, %.lr.ph106.i.i.i ]
  %608 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %601
  %.val43.i.i.i = load ptr, ptr %608, align 8, !tbaa !163, !noalias !166
  %609 = getelementptr i8, ptr %608, i64 8
  %.val42.i.i.i = load ptr, ptr %609, align 8, !tbaa !163, !noalias !166
  %.not95100.i.i.i = icmp eq ptr %.val43.i.i.i, %.val42.i.i.i
  br i1 %.not95100.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i.preheader

.lr.ph102.i.i.i.preheader:                        ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %610 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %601
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 24
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 56
  %613 = getelementptr inbounds nuw i8, ptr %602, i64 16
  br label %.lr.ph102.i.i.i

._crit_edge103.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %614 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %614, %588
  br i1 %.not94.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %.lr.ph102.i.i.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.val16.i.i.i.i.i.i = phi ptr [ %.val16.i.i.i.i.i.i197, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %603, %.lr.ph102.i.i.i.preheader ]
  %615 = phi ptr [ %658, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %607, %.lr.ph102.i.i.i.preheader ]
  %.sroa.078.0101.i.i.i = phi ptr [ %659, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i.i.i, %.lr.ph102.i.i.i.preheader ]
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 24
  %617 = load i64, ptr %616, align 8, !tbaa !155, !noalias !166
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 40
  %619 = load i8, ptr %618, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

621:                                              ; preds = %.lr.ph102.i.i.i
  %622 = load i8, ptr %611, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %624, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

624:                                              ; preds = %621
  %625 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i.i.i, i64 %617
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %627 = load i8, ptr %626, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

629:                                              ; preds = %624
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %631 = load i64, ptr %630, align 8, !tbaa !176, !noalias !166
  %632 = load i64, ptr %612, align 8, !tbaa !176, !noalias !166
  %633 = icmp ult i64 %631, %632
  br i1 %633, label %634, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

634:                                              ; preds = %629
  %635 = load ptr, ptr %613, align 8, !tbaa !184, !noalias !166
  %.not.i.i77.i.i.i = icmp eq ptr %615, %635
  br i1 %.not.i.i77.i.i.i, label %638, label %636

636:                                              ; preds = %634
  store ptr %.sroa.078.0101.i.i.i, ptr %615, align 8, !tbaa !163, !noalias !166
  %637 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store ptr %637, ptr %604, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

638:                                              ; preds = %634
  %639 = ptrtoint ptr %615 to i64
  %640 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 9223372036854775800
  br i1 %642, label %643, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

643:                                              ; preds = %638
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %638
  %644 = ashr exact i64 %641, 3
  %645 = icmp eq ptr %615, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %645, i64 1, i64 %644
  %646 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %644
  %647 = icmp ult i64 %646, %644
  %648 = tail call i64 @llvm.umin.i64(i64 %646, i64 1152921504606846975)
  %649 = select i1 %647, i64 1152921504606846975, i64 %648
  %.not.i.i.i.i.i.i.i23 = icmp ne i64 %649, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i23)
  %650 = shl nuw nsw i64 %649, 3
  %651 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %650) #20, !noalias !166
  %652 = getelementptr inbounds i8, ptr %651, i64 %641
  store ptr %.sroa.078.0101.i.i.i, ptr %652, align 8, !tbaa !163, !noalias !166
  %653 = icmp sgt i64 %641, 0
  br i1 %653, label %654, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

654:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %651, ptr align 8 %.val16.i.i.i.i.i.i, i64 %641, i1 false), !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %654, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %656

656:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %641) #21, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %656, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %651, ptr %602, align 8, !tbaa !180, !noalias !166
  store ptr %655, ptr %604, align 8, !tbaa !183, !noalias !166
  %657 = getelementptr inbounds nuw ptr, ptr %651, i64 %649
  store ptr %657, ptr %613, align 8, !tbaa !184, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %636, %629, %624, %621, %.lr.ph102.i.i.i
  %.val16.i.i.i.i.i.i197 = phi ptr [ %651, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %.val16.i.i.i.i.i.i, %636 ], [ %.val16.i.i.i.i.i.i, %629 ], [ %.val16.i.i.i.i.i.i, %624 ], [ %.val16.i.i.i.i.i.i, %621 ], [ %.val16.i.i.i.i.i.i, %.lr.ph102.i.i.i ]
  %658 = phi ptr [ %655, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %637, %636 ], [ %615, %629 ], [ %615, %624 ], [ %615, %621 ], [ %615, %.lr.ph102.i.i.i ]
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %659, %.val42.i.i.i
  br i1 %.not95.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i, %._crit_edge107.i.i.i
  %660 = shl i64 %.sroa.996.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1.i.i, i64 noundef %660) #21, !noalias !166
  %.not4254.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.6.4.i.i
  br i1 %.not4254.i.i.i, label %._crit_edge58.thread.i.i.i, label %.lr.ph57.i.i.i

._crit_edge58.thread.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  store double 1.000000e+00, ptr %349, align 8, !tbaa !185
  store i64 1125899906842624, ptr %350, align 8, !tbaa !186
  br label %.critedge.i.i.i

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i33.i.i
  store double 1.000000e+00, ptr %349, align 8, !tbaa !185
  br label %669

.lr.ph57.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i33.i.i
  %.sroa.038.055.i.i.i = phi ptr [ %664, %._crit_edge.i33.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %661 = load i64, ptr %.sroa.038.055.i.i.i, align 8, !tbaa !55
  %gep107.i.i.i = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %invariant.gep106.i.i.i, i64 %661
  %662 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %661
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %gep107.i.i.i, i8 0, i64 16, i1 false)
  %.val124.i.i.i = load ptr, ptr %662, align 8, !tbaa !187
  %663 = getelementptr i8, ptr %662, i64 8
  %.val119.i.i.i = load ptr, ptr %663, align 8, !tbaa !187
  %.not5052.i.i.i = icmp eq ptr %.val124.i.i.i, %.val119.i.i.i
  br i1 %.not5052.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge.i33.i.i:                              ; preds = %.lr.ph.i32.i.i, %.lr.ph57.i.i.i
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.038.055.i.i.i, i64 8
  %.not42.i.i.i = icmp eq ptr %664, %.sroa.6.4.i.i
  br i1 %.not42.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph.i32.i.i:                                   ; preds = %.lr.ph57.i.i.i, %.lr.ph.i32.i.i
  %.sroa.036.053.i.i.i = phi ptr [ %667, %.lr.ph.i32.i.i ], [ %.val124.i.i.i, %.lr.ph57.i.i.i ]
  %665 = load ptr, ptr %.sroa.036.053.i.i.i, align 8, !tbaa !163
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 48
  store i64 0, ptr %666, align 8, !tbaa !188
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i.i.i, i64 8
  %.not50.i.i.i = icmp eq ptr %667, %.val119.i.i.i
  br i1 %.not50.i.i.i, label %._crit_edge.i33.i.i, label %.lr.ph.i32.i.i

._crit_edge70.i.i.i:                              ; preds = %._crit_edge64.i.i.i
  %668 = icmp eq i64 %.1.lcssa.i.i.i, 0
  br i1 %668, label %.lr.ph.i47.i.i, label %701

669:                                              ; preds = %._crit_edge64.i.i.i, %._crit_edge58.i.i.i
  %.04167.i.i.i = phi i64 [ 1125899906842624, %._crit_edge58.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge64.i.i.i ]
  %.sroa.029.066.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge58.i.i.i ], [ %679, %._crit_edge64.i.i.i ]
  %670 = load i64, ptr %.sroa.029.066.i.i.i, align 8, !tbaa !55
  %671 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %670
  %.val93.i.i.i = load ptr, ptr %671, align 8, !tbaa !180
  %672 = getelementptr i8, ptr %671, i64 8
  %.val94.i.i.i = load ptr, ptr %672, align 8, !tbaa !183
  %.not4959.i.i.i = icmp eq ptr %.val93.i.i.i, %.val94.i.i.i
  br i1 %.not4959.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i34.i.i

.lr.ph63.i34.i.i:                                 ; preds = %669
  %673 = ptrtoint ptr %.val94.i.i.i to i64
  %674 = ptrtoint ptr %.val93.i.i.i to i64
  %675 = sub i64 %673, %674
  %676 = ashr exact i64 %675, 3
  %677 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %670, i32 4
  %678 = uitofp i64 %676 to double
  br label %680

._crit_edge64.i.i.i:                              ; preds = %699, %669
  %.1.lcssa.i.i.i = phi i64 [ %.04167.i.i.i, %669 ], [ %.2.i35.i.i, %699 ]
  %679 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i.i.i, i64 8
  %.not43.i36.i.i = icmp eq ptr %679, %.sroa.6.4.i.i
  br i1 %.not43.i36.i.i, label %._crit_edge70.i.i.i, label %669

680:                                              ; preds = %699, %.lr.ph63.i34.i.i
  %.161.i.i.i = phi i64 [ %.04167.i.i.i, %.lr.ph63.i34.i.i ], [ %.2.i35.i.i, %699 ]
  %.sroa.027.060.i.i.i = phi ptr [ %.val93.i.i.i, %.lr.ph63.i34.i.i ], [ %700, %699 ]
  %681 = load double, ptr %677, align 8, !tbaa !185
  %682 = fdiv double %681, %678
  %683 = load ptr, ptr %.sroa.027.060.i.i.i, align 8, !tbaa !163
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load i64, ptr %684, align 8, !tbaa !155
  %686 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %685, i32 4
  %687 = load double, ptr %686, align 8, !tbaa !185
  %688 = fadd double %682, %687
  store double %688, ptr %686, align 8, !tbaa !185
  %689 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %690 = load i64, ptr %689, align 8, !tbaa !154
  %691 = icmp eq i64 %690, 1125899906842624
  br i1 %691, label %699, label %692

692:                                              ; preds = %680
  %693 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %694 = load i64, ptr %693, align 8, !tbaa !152
  %695 = sub nsw i64 %690, %694
  %696 = sitofp i64 %695 to double
  %697 = fdiv double %696, %682
  %698 = fptoui double %697 to i64
  %.sroa.speculated23.i.i.i = tail call i64 @llvm.umin.i64(i64 %.161.i.i.i, i64 %698)
  br label %699

699:                                              ; preds = %692, %680
  %.2.i35.i.i = phi i64 [ %.161.i.i.i, %680 ], [ %.sroa.speculated23.i.i.i, %692 ]
  %700 = getelementptr inbounds nuw i8, ptr %.sroa.027.060.i.i.i, i64 8
  %.not49.i.i.i = icmp eq ptr %700, %.val94.i.i.i
  br i1 %.not49.i.i.i, label %._crit_edge64.i.i.i, label %680

701:                                              ; preds = %._crit_edge70.i.i.i
  store i64 %.1.lcssa.i.i.i, ptr %350, align 8, !tbaa !186
  br label %702

702:                                              ; preds = %._crit_edge76.i.i.i, %701
  %.sroa.019.078.i.i.i = phi ptr [ %.sroa.0.4.i.i, %701 ], [ %734, %._crit_edge76.i.i.i ]
  %703 = load i64, ptr %.sroa.019.078.i.i.i, align 8, !tbaa !55
  %.not.i37.i.i = icmp eq i64 %703, %42
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %703
  %.val.i38.i.i = load ptr, ptr %705, align 8, !tbaa !180
  %706 = getelementptr i8, ptr %705, i64 8
  %.val92.i.i.i = load ptr, ptr %706, align 8, !tbaa !183
  %707 = ptrtoint ptr %.val92.i.i.i to i64
  %708 = ptrtoint ptr %.val.i38.i.i to i64
  %709 = sub i64 %707, %708
  %710 = ashr exact i64 %709, 3
  %711 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %703, i32 5
  %712 = load i64, ptr %711, align 8, !tbaa !186
  %713 = add i64 %712, -1
  %714 = add i64 %713, %710
  %715 = udiv i64 %714, %710
  %.not4572.i.i.i = icmp eq ptr %.val.i38.i.i, %.val92.i.i.i
  br i1 %.not4572.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %704, %.lr.ph75.i.i.i
  %.sroa.014.073.i.i.i = phi ptr [ %733, %.lr.ph75.i.i.i ], [ %.val.i38.i.i, %704 ]
  %716 = load ptr, ptr %.sroa.014.073.i.i.i, align 8, !tbaa !163
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 24
  %718 = load i64, ptr %717, align 8, !tbaa !155
  %719 = load i64, ptr %711, align 8, !tbaa !55
  %.sroa.speculated15.i.i.i = tail call i64 @llvm.umin.i64(i64 %715, i64 %719)
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %721 = load i64, ptr %720, align 8, !tbaa !154
  %722 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %723 = load i64, ptr %722, align 8, !tbaa !152
  %724 = sub nsw i64 %721, %723
  %.sroa.speculated.i39.i.i = tail call i64 @llvm.umin.i64(i64 %724, i64 %.sroa.speculated15.i.i.i)
  %725 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %718, i32 5
  %726 = load i64, ptr %725, align 8, !tbaa !186
  %727 = add i64 %.sroa.speculated.i39.i.i, %726
  store i64 %727, ptr %725, align 8, !tbaa !186
  %728 = load i64, ptr %711, align 8, !tbaa !186
  %729 = sub i64 %728, %.sroa.speculated.i39.i.i
  store i64 %729, ptr %711, align 8, !tbaa !186
  %730 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %731 = load i64, ptr %730, align 8, !tbaa !188
  %732 = add i64 %731, %.sroa.speculated.i39.i.i
  store i64 %732, ptr %730, align 8, !tbaa !188
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.014.073.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %733, %.val92.i.i.i
  br i1 %.not45.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %704
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.019.078.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %734, %.sroa.6.4.i.i
  br i1 %.not44.i.i.i, label %.critedge.i.i.i, label %702

.critedge.i.i.i:                                  ; preds = %._crit_edge76.i.i.i, %702, %._crit_edge58.thread.i.i.i
  store i64 0, ptr %351, align 8, !tbaa !186
  %735 = ptrtoint ptr %.sroa.6.4.i.i to i64
  %736 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %737 = sub i64 %735, %736
  %738 = ashr exact i64 %737, 3
  %invariant.gep.i.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  %.08486.i.i.i = add nsw i64 %738, -1
  %.not9087.i.i.i = icmp eq i64 %.08486.i.i.i, 0
  br i1 %.not9087.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i

.loopexit51.i.i.i:                                ; preds = %758, %.lr.ph90.i.i.i
  %.084.i.i.i = add i64 %.08489.i.i.i, -1
  %.not90.i.i.i = icmp eq i64 %.084.i.i.i, 0
  br i1 %.not90.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i, !llvm.loop !189

.preheader.i40.i.i:                               ; preds = %.loopexit51.i.i.i, %.critedge.i.i.i
  br i1 %.not4254.i.i.i, label %.lr.ph.i47.i.i, label %.lr.ph101.i.i.i

.lr.ph101.i.i.i:                                  ; preds = %.preheader.i40.i.i
  %.val95.i.i.i = load ptr, ptr %81, align 8
  br label %760

.lr.ph90.i.i.i:                                   ; preds = %.critedge.i.i.i, %.loopexit51.i.i.i
  %.08489.i.i.i = phi i64 [ %.084.i.i.i, %.loopexit51.i.i.i ], [ %.08486.i.i.i, %.critedge.i.i.i ]
  %.084.in88.i.i.i = phi i64 [ %.08489.i.i.i, %.loopexit51.i.i.i ], [ %738, %.critedge.i.i.i ]
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %.084.in88.i.i.i
  %739 = load i64, ptr %gep.i.i.i, align 8, !tbaa !55
  %740 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %739
  %.val127.i.i.i = load ptr, ptr %740, align 8, !tbaa !187
  %741 = getelementptr i8, ptr %740, i64 8
  %.val122.i.i.i = load ptr, ptr %741, align 8, !tbaa !187
  %.not4682.i.i.i = icmp eq ptr %.val127.i.i.i, %.val122.i.i.i
  br i1 %.not4682.i.i.i, label %.loopexit51.i.i.i, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph90.i.i.i
  %742 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %739, i32 5
  br label %743

743:                                              ; preds = %758, %.lr.ph85.i.i.i
  %.sroa.07.083.i.i.i = phi ptr [ %.val127.i.i.i, %.lr.ph85.i.i.i ], [ %759, %758 ]
  %744 = load ptr, ptr %.sroa.07.083.i.i.i, align 8, !tbaa !163
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load i64, ptr %745, align 8, !tbaa !155
  %747 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %746, i32 5
  %748 = load i64, ptr %747, align 8, !tbaa !186
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %758, label %750

750:                                              ; preds = %743
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 48
  %752 = load i64, ptr %751, align 8, !tbaa !55
  %753 = tail call i64 @llvm.umin.i64(i64 %752, i64 %748)
  %754 = sub i64 %748, %753
  store i64 %754, ptr %747, align 8, !tbaa !186
  %755 = load i64, ptr %742, align 8, !tbaa !186
  %756 = add i64 %755, %753
  store i64 %756, ptr %742, align 8, !tbaa !186
  %757 = sub i64 %752, %753
  store i64 %757, ptr %751, align 8, !tbaa !188
  br label %758

758:                                              ; preds = %750, %743
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.07.083.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %759, %.val122.i.i.i
  br i1 %.not46.i.i.i, label %.loopexit51.i.i.i, label %743

760:                                              ; preds = %._crit_edge96.i.i.i, %.lr.ph101.i.i.i
  %.085100.i.i.i = phi i1 [ false, %.lr.ph101.i.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %.sroa.03.099.i.i.i = phi ptr [ %.sroa.0.4.i.i, %.lr.ph101.i.i.i ], [ %764, %._crit_edge96.i.i.i ]
  %761 = load i64, ptr %.sroa.03.099.i.i.i, align 8, !tbaa !55
  %762 = getelementptr inbounds nuw %"class.std::vector.45", ptr %.val65.i.i.i, i64 %761
  %.val128.i.i.i = load ptr, ptr %762, align 8, !tbaa !187
  %763 = getelementptr i8, ptr %762, i64 8
  %.val123.i.i.i = load ptr, ptr %763, align 8, !tbaa !187
  %.not4891.i.i.i = icmp eq ptr %.val128.i.i.i, %.val123.i.i.i
  br i1 %.not4891.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %760
  %.186.lcssa.i.i.i = phi i1 [ %.085100.i.i.i, %760 ], [ %.287.i.i.i, %.lr.ph95.i.i.i ]
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.03.099.i.i.i, i64 8
  %.not47.i.i.i = icmp eq ptr %764, %.sroa.6.4.i.i
  br i1 %.not47.i.i.i, label %.lr.ph.i47.i.i, label %760

.lr.ph95.i.i.i:                                   ; preds = %760, %.lr.ph95.i.i.i
  %.18693.i.i.i = phi i1 [ %.287.i.i.i, %.lr.ph95.i.i.i ], [ %.085100.i.i.i, %760 ]
  %.sroa.01.092.i.i.i = phi ptr [ %784, %.lr.ph95.i.i.i ], [ %.val128.i.i.i, %760 ]
  %765 = load ptr, ptr %.sroa.01.092.i.i.i, align 8, !tbaa !163
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load i64, ptr %766, align 8, !tbaa !155
  %768 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val95.i.i.i, i64 %767
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %770 = load i64, ptr %769, align 8, !tbaa !190
  %.val111.i.i.i = load ptr, ptr %768, align 8, !tbaa !148
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 48
  %772 = load i64, ptr %771, align 8, !tbaa !188
  %773 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %774 = load i64, ptr %773, align 8, !tbaa !152
  %775 = add i64 %774, %772
  store i64 %775, ptr %773, align 8, !tbaa !152
  %776 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val111.i.i.i, i64 %770, i32 2
  %777 = load i64, ptr %776, align 8, !tbaa !152
  %778 = sub i64 %777, %772
  store i64 %778, ptr %776, align 8, !tbaa !152
  %779 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !154
  %781 = load i64, ptr %773, align 8, !tbaa !152
  %782 = icmp eq i64 %780, %781
  %.not91.i.i.i = icmp ne i64 %772, 0
  %783 = select i1 %782, i1 %.not91.i.i.i, i1 false
  %.287.i.i.i = select i1 %783, i1 true, i1 %.18693.i.i.i
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.01.092.i.i.i, i64 8
  %.not48.i41.i.i = icmp eq ptr %784, %.val123.i.i.i
  br i1 %.not48.i41.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph.i47.i.i:                                   ; preds = %._crit_edge96.i.i.i, %._crit_edge70.i.i.i, %.preheader.i40.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge70.i.i.i ], [ false, %.preheader.i40.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  br label %785

785:                                              ; preds = %785, %.lr.ph.i47.i.i
  %.017.i50.i.i = phi i64 [ %42, %.lr.ph.i47.i.i ], [ %788, %785 ]
  %.01416.i51.i.i = phi i64 [ 1125899906842624, %.lr.ph.i47.i.i ], [ %.sroa.speculated.i53.i.i, %785 ]
  %786 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i.i.i, i64 %.017.i50.i.i
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !157
  %789 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val.i11.i.i, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %791 = load i64, ptr %790, align 8, !tbaa !158
  %.val9.i52.i.i = load ptr, ptr %789, align 8, !tbaa !148
  %792 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i52.i.i, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !154
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %796 = load i64, ptr %795, align 8, !tbaa !152
  %797 = sub nsw i64 %794, %796
  %.sroa.speculated.i53.i.i = tail call i64 @llvm.umin.i64(i64 %797, i64 %.01416.i51.i.i)
  %.not.i54.i.i = icmp eq i64 %788, %41
  br i1 %.not.i54.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %785, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i: ; preds = %785
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %798

798:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  %799 = ptrtoint ptr %.sroa.9.4.i.i to i64
  %800 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %801 = sub i64 %799, %800
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %801) #21
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i.i, %798, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.1128.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.sroa.speculated.i53.i.i, %798 ], [ %.06145.i.i, %.lr.ph.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val11.i.i.i = load ptr, ptr %81, align 8, !tbaa !114
  %.phi.trans.insert.i59.i.i = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %42
  %.val15.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i59.i.i, align 8, !tbaa !148
  br label %802

802:                                              ; preds = %802, %.lr.ph.i58.i.i
  %.val15.i.i.i = phi ptr [ %.val15.pre.i.i.i, %.lr.ph.i58.i.i ], [ %.val14.i.i.i, %802 ]
  %.017.i60.i.i = phi i64 [ %42, %.lr.ph.i58.i.i ], [ %805, %802 ]
  %803 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i60.i.i
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !157
  %806 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val11.i.i.i, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %808 = load i64, ptr %807, align 8, !tbaa !158
  %.val14.i.i.i = load ptr, ptr %806, align 8, !tbaa !148
  %809 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  %811 = load i64, ptr %810, align 8, !tbaa !190
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %813 = load i64, ptr %812, align 8, !tbaa !152
  %814 = add i64 %813, %.1128.i.i
  store i64 %814, ptr %812, align 8, !tbaa !152
  %815 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %811, i32 2
  %816 = load i64, ptr %815, align 8, !tbaa !152
  %817 = sub i64 %816, %.1128.i.i
  store i64 %817, ptr %815, align 8, !tbaa !152
  %.not.i61.i.i = icmp eq i64 %805, %41
  br i1 %.not.i61.i.i, label %.loopexit.i.i, label %802, !llvm.loop !191

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %798
  %.not.i.i = icmp eq i64 %.sroa.speculated.i53.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i.loopexit184, label %.lr.ph.i.i, !llvm.loop !192

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val = load ptr, ptr %81, align 8
  %818 = load ptr, ptr %13, align 8, !tbaa !193
  %819 = load ptr, ptr %1, align 8, !tbaa !120
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 80
  %824 = load ptr, ptr %17, align 8, !tbaa !194
  %825 = load ptr, ptr %15, align 8, !tbaa !131
  %.not30.i = icmp eq ptr %824, %825
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = sdiv exact i64 %828, 40
  %umax.i28 = tail call i64 @llvm.umax.i64(i64 %829, i64 1)
  br label %.lr.ph.i29

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %830 = icmp ugt i64 %823, 1152921504606846975
  br i1 %830, label %831, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

831:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i35 = icmp eq ptr %818, %819
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %832 = shl nuw nsw i64 %823, 3
  %833 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %833, i8 0, i64 %832, i1 false), !tbaa !55
  %834 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %834, i8 0, i64 %832, i1 false), !tbaa !55
  %835 = getelementptr inbounds nuw i64, ptr %833, i64 %823
  %836 = getelementptr inbounds nuw i64, ptr %834, i64 %823
  %837 = ptrtoint ptr %836 to i64
  %838 = ptrtoint ptr %835 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.010.019.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %833, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.914.017.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %838, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.05.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %834, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.9.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %837, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  br i1 %.not30.i, label %.preheader.i36, label %.lr.ph26.i

.lr.ph.i29:                                       ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i64 [ %859, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %839 = getelementptr inbounds nuw %"struct.llvm::FlowJump", ptr %825, i64 %.023.i
  %840 = load i64, ptr %839, align 8, !tbaa !133
  %841 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %842 = load i64, ptr %841, align 8, !tbaa !134
  %843 = shl i64 %842, 1
  %.idx.i = mul i64 %840, 48
  %844 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %.val.i.i = load ptr, ptr %845, align 8, !tbaa !163
  %846 = getelementptr i8, ptr %844, i64 32
  %.val8.i.i = load ptr, ptr %846, align 8, !tbaa !163
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %.lr.ph.i29, %.lr.ph.i.i30
  %.04.i.i = phi i64 [ %.1.i.i31, %.lr.ph.i.i30 ], [ 0, %.lr.ph.i29 ]
  %.sroa.01.03.i.i = phi ptr [ %853, %.lr.ph.i.i30 ], [ %.val.i.i, %.lr.ph.i29 ]
  %847 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %848 = load i64, ptr %847, align 8, !tbaa !155
  %849 = icmp eq i64 %848, %843
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %851 = load i64, ptr %850, align 8
  %852 = select i1 %849, i64 %851, i64 0
  %.1.i.i31 = add nsw i64 %852, %.04.i.i
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i32 = icmp eq ptr %853, %.val8.i.i
  br i1 %.not.i.i32, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i30, %.lr.ph.i29
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i29 ], [ %.1.i.i31, %.lr.ph.i.i30 ]
  %.not.i33 = icmp eq i64 %840, %842
  %854 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %855 = load i64, ptr %854, align 8, !tbaa !81
  %856 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i33, i64 %856, i64 %.0.lcssa.i.i
  %857 = add nsw i64 %.sink.i, %855
  %858 = getelementptr inbounds nuw i8, ptr %839, i64 32
  store i64 %857, ptr %858, align 8, !tbaa !83
  %859 = add nuw i64 %.023.i, 1
  %exitcond.not.i34 = icmp eq i64 %859, %umax.i28
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %.lr.ph.i29, !llvm.loop !195

.preheader.i36:                                   ; preds = %.lr.ph26.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i35, label %._crit_edge29.i, label %.lr.ph28.preheader.i

.lr.ph28.preheader.i:                             ; preds = %.preheader.i36
  %umax32.i = tail call i64 @llvm.umax.i64(i64 %823, i64 1)
  br label %.lr.ph28.i

.lr.ph26.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph26.i
  %.sroa.01.025.i = phi ptr [ %871, %.lr.ph26.i ], [ %825, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  %861 = load i64, ptr %860, align 8, !tbaa !83
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !134
  %864 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %863
  %865 = load i64, ptr %864, align 8, !tbaa !55
  %866 = add i64 %865, %861
  store i64 %866, ptr %864, align 8, !tbaa !55
  %867 = load i64, ptr %.sroa.01.025.i, align 8, !tbaa !133
  %868 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %867
  %869 = load i64, ptr %868, align 8, !tbaa !55
  %870 = add i64 %869, %861
  store i64 %870, ptr %868, align 8, !tbaa !55
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %.not21.i = icmp eq ptr %871, %824
  br i1 %.not21.i, label %.preheader.i36, label %.lr.ph26.i

._crit_edge29.i:                                  ; preds = %.preheader.i36
  %.not.i.i.i.i37 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i.i.i37, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge29.thread.i

._crit_edge29.thread.i:                           ; preds = %.lr.ph28.i, %._crit_edge29.i
  %872 = ptrtoint ptr %.sroa.05.0.i to i64
  %873 = sub i64 %.sroa.9.0.i, %872
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0.i, i64 noundef %873) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge29.thread.i, %._crit_edge29.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.010.019.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %874

874:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %875 = ptrtoint ptr %.sroa.010.019.i to i64
  %876 = sub i64 %.sroa.914.017.i, %875
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.019.i, i64 noundef %876) #21
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %.03727.i = phi i64 [ %883, %.lr.ph28.i ], [ 0, %.lr.ph28.preheader.i ]
  %877 = getelementptr inbounds nuw i64, ptr %.sroa.05.0.i, i64 %.03727.i
  %878 = getelementptr inbounds nuw i64, ptr %.sroa.010.019.i, i64 %.03727.i
  %879 = load i64, ptr %877, align 8, !tbaa !55
  %880 = load i64, ptr %878, align 8, !tbaa !55
  %881 = tail call i64 @llvm.umax.i64(i64 %879, i64 %880)
  %882 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %819, i64 %.03727.i, i32 4
  store i64 %881, ptr %882, align 8, !tbaa !80
  %883 = add nuw i64 %.03727.i, 1
  %exitcond33.not.i = icmp eq i64 %883, %umax32.i
  br i1 %exitcond33.not.i, label %._crit_edge29.thread.i, label %.lr.ph28.i, !llvm.loop !196

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %874
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #18
  store ptr %0, ptr %11, align 8, !tbaa !84
  %884 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %884, align 8, !tbaa !197
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %886 = load i8, ptr %885, align 2, !tbaa !199, !range !48, !noundef !49
  %887 = trunc nuw i8 %886 to i1
  br i1 %887, label %888, label %979

888:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  %.val.val.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val.val13.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %889 = ptrtoint ptr %.val.val13.i.i to i64
  %890 = ptrtoint ptr %.val.val.i.i to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 80
  %893 = trunc i64 %892 to i32
  %894 = add i32 %893, 63
  %895 = lshr i32 %894, 6
  %896 = zext nneg i32 %895 to i64
  %897 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %897, ptr %8, align 8, !tbaa !25
  %898 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %899 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %899, align 4, !tbaa !27
  %900 = icmp ugt i32 %894, 447
  br i1 %900, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %888
  store i32 0, ptr %898, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %897, i64 noundef %896, i64 noundef 8) #18
  %901 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %888
  %.not.i.i.i.i117 = icmp samesign ult i32 %894, 64
  br i1 %.not.i.i.i.i117, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink = phi ptr [ %901, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %897, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %902 = shl nuw nsw i64 %896, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %902, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %895, ptr %898, align 8, !tbaa !26
  %903 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %893, ptr %903, align 8, !tbaa !200
  %904 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %905 = load i64, ptr %904, align 8, !tbaa !207
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %905, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val24.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val1225.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %.not31.i.i = icmp eq ptr %.val11.val1225.i.i, %.val11.val24.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %906 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %909 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %915

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %912 = load ptr, ptr %8, align 8, !tbaa !25
  %913 = icmp eq ptr %912, %897
  br i1 %913, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %914

914:                                              ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %912) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

915:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val12.i.i203 = phi ptr [ %.val11.val1225.i.i, %.lr.ph29.i.i ], [ %.val11.val12.i.i, %.critedge.i.i ]
  %.val11.val36.i.i = phi ptr [ %.val11.val24.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.026.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %973, %.critedge.i.i ]
  %916 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val11.val36.i.i, i64 %.026.i.i, i32 4
  %917 = load i64, ptr %916, align 8, !tbaa !80
  %.not.i.i118 = icmp eq i64 %917, 0
  br i1 %.not.i.i118, label %.critedge.i.i, label %918

918:                                              ; preds = %915
  %919 = lshr i64 %.026.i.i, 6
  %920 = and i64 %919, 67108863
  %921 = load ptr, ptr %8, align 8, !tbaa !25
  %922 = getelementptr inbounds nuw i64, ptr %921, i64 %920
  %923 = and i64 %.026.i.i, 63
  %924 = load i64, ptr %922, align 8, !tbaa !55
  %925 = shl nuw i64 1, %923
  %926 = and i64 %924, %925
  %.not18.i.i = icmp eq i64 %926, 0
  br i1 %.not18.i.i, label %927, label %.critedge.i.i

927:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18, !noalias !215
  %928 = load i64, ptr %904, align 8, !tbaa !207, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %928, i64 noundef %.026.i.i), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.026.i.i, i64 noundef -1), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !215
  %929 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !215
  %930 = load ptr, ptr %907, align 8, !tbaa !122, !noalias !215
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %929, ptr %930)
  %931 = load ptr, ptr %9, align 8, !tbaa !122, !alias.scope !215
  %932 = load ptr, ptr %906, align 8, !tbaa !122, !alias.scope !215
  %933 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !215
  %934 = load ptr, ptr %908, align 8, !tbaa !122, !noalias !215
  %935 = ptrtoint ptr %932 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  %938 = getelementptr inbounds i8, ptr %931, i64 %937
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %938, ptr %933, ptr %934)
  %.not.i.i.i.i.i.i119 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i.i119, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %939

939:                                              ; preds = %927
  %940 = load ptr, ptr %909, align 8, !tbaa !218, !noalias !215
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %933 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %933, i64 noundef %943) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %939, %927
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18, !noalias !215
  %.not.i.i.i8.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %944

944:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %945 = load ptr, ptr %910, align 8, !tbaa !218, !noalias !215
  %946 = ptrtoint ptr %945 to i64
  %947 = ptrtoint ptr %929 to i64
  %948 = sub i64 %946, %947
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %948) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %944, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18, !noalias !215
  %949 = load i64, ptr %904, align 8, !tbaa !207
  %950 = load ptr, ptr %1, align 8, !tbaa !120
  %951 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %950, i64 %949, i32 4
  %952 = load i64, ptr %951, align 8, !tbaa !80
  %953 = add i64 %952, 1
  store i64 %953, ptr %951, align 8, !tbaa !80
  %954 = load ptr, ptr %9, align 8, !tbaa !122
  %955 = load ptr, ptr %906, align 8, !tbaa !122
  %.not1921.i.i = icmp eq ptr %954, %955
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i120

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i120
  %.pre33.i.i = load ptr, ptr %9, align 8, !tbaa !219
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %956 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ %954, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i121 = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i121, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, label %957

957:                                              ; preds = %._crit_edge.i.i
  %958 = load ptr, ptr %911, align 8, !tbaa !218
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %961) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i: ; preds = %957, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  %.val11.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val12.i.i.pre = load ptr, ptr %13, align 8, !tbaa !193
  br label %.critedge.i.i

.lr.ph.i.i120:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i120
  %.sroa.014.022.i.i = phi ptr [ %972, %.lr.ph.i.i120 ], [ %954, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %962 = load ptr, ptr %.sroa.014.022.i.i, align 8, !tbaa !71
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 32
  %964 = load i64, ptr %963, align 8, !tbaa !83
  %965 = add i64 %964, 1
  store i64 %965, ptr %963, align 8, !tbaa !83
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %967 = load i64, ptr %966, align 8, !tbaa !134
  %968 = load ptr, ptr %1, align 8, !tbaa !120
  %969 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %968, i64 %967, i32 4
  %970 = load i64, ptr %969, align 8, !tbaa !80
  %971 = add i64 %970, 1
  store i64 %971, ptr %969, align 8, !tbaa !80
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %967, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i.i, i64 8
  %.not19.i.i = icmp eq ptr %972, %955
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i120

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, %918, %915
  %.val11.val12.i.i = phi ptr [ %.val11.val12.i.i203, %915 ], [ %.val11.val12.i.i.pre, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val12.i.i203, %918 ]
  %.val11.val.i.i = phi ptr [ %.val11.val36.i.i, %915 ], [ %.val11.val.pre.i.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val36.i.i, %918 ]
  %973 = add nuw i64 %.026.i.i, 1
  %974 = ptrtoint ptr %.val11.val12.i.i to i64
  %975 = ptrtoint ptr %.val11.val.i.i to i64
  %976 = sub i64 %974, %975
  %977 = sdiv exact i64 %976, 80
  %978 = icmp ult i64 %973, %977
  br i1 %978, label %915, label %._crit_edge30.i.i, !llvm.loop !220

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %914, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  br label %979

979:                                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %981 = load i8, ptr %980, align 1, !tbaa !221, !range !48, !noundef !49
  %982 = trunc nuw i8 %981 to i1
  br i1 %982, label %983, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

983:                                              ; preds = %979
  %984 = load ptr, ptr %1, align 8, !tbaa !69
  %985 = load ptr, ptr %13, align 8, !tbaa !69
  %.not197.i.i = icmp eq ptr %984, %985
  br i1 %.not197.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %983
  %986 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %987 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %989 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %990 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %991 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %992 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %993 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %994 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %996 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %997 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %998 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %999

999:                                              ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %.lr.ph.i1.i
  %.sroa.0134.0198.i.i = phi ptr [ %984, %.lr.ph.i1.i ], [ %1950, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i ]
  %1000 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 16
  %1001 = load i8, ptr %1000, align 8, !tbaa !124, !range !48, !noundef !49
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 24
  %1005 = load i64, ptr %1004, align 8, !tbaa !80
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 32
  %1009 = load ptr, ptr %1008, align 8, !tbaa !122
  %1010 = getelementptr i8, ptr %.sroa.0134.0198.i.i, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !122
  %.not4.not.i.i.i = icmp eq ptr %1009, %1011
  br i1 %.not4.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %1007
  %1012 = load ptr, ptr %1, align 8, !tbaa !120
  br label %1015

1013:                                             ; preds = %1015
  %1014 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1014, %1011
  br i1 %.not.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1015

1015:                                             ; preds = %1013, %.lr.ph.i.i.i38
  %.sroa.01.05.i.i.i = phi ptr [ %1009, %.lr.ph.i.i.i38 ], [ %1014, %1013 ]
  %1016 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !71
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = load i64, ptr %1017, align 8, !tbaa !134
  %1019 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1012, i64 %1018, i32 2
  %1020 = load i8, ptr %1019, align 8, !tbaa !124, !range !48, !noundef !49
  %1021 = trunc nuw i8 %1020 to i1
  br i1 %1021, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1013

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #18
  %.val.val19.i.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %1022 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1023 = ptrtoint ptr %1012 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 80
  %1026 = trunc i64 %1025 to i32
  %1027 = add i32 %1026, 63
  %1028 = lshr i32 %1027, 6
  %1029 = zext nneg i32 %1028 to i64
  store ptr %986, ptr %5, align 8, !tbaa !25
  store i32 6, ptr %988, align 4, !tbaa !27
  %1030 = icmp ugt i32 %1027, 447
  br i1 %1030, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  store i32 0, ptr %987, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %986, i64 noundef %1029, i64 noundef 8) #18
  %1031 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.lr.ph56.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.not.i.i.i.i5.i = icmp samesign ult i32 %1027, 64
  br i1 %.not.i.i.i.i5.i, label %.lr.ph56.i.i.i, label %.lr.ph56.sink.split.i.i.i

.lr.ph56.sink.split.i.i.i:                        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %1031, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %986, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %1032 = shl nuw nsw i64 %1029, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %1032, i1 false), !tbaa !55
  br label %.lr.ph56.i.i.i

.lr.ph56.i.i.i:                                   ; preds = %.lr.ph56.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %1033 = phi ptr [ %986, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i.i, %.lr.ph56.sink.split.i.i.i ]
  store i32 %1028, ptr %987, align 8, !tbaa !26
  store i32 %1026, ptr %989, align 8, !tbaa !200
  %1034 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %1034, i64 24
  %1035 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1035, ptr %.06.i.i.ptr.i.i.i.i.i.i39, align 8, !tbaa !142
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 512
  %1037 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !55
  store i64 %1037, ptr %1035, align 8, !tbaa !55
  %1038 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1039 = lshr i64 %1037, 6
  %1040 = and i64 %1039, 67108863
  %1041 = getelementptr inbounds nuw i64, ptr %1033, i64 %1040
  %1042 = and i64 %1037, 63
  %1043 = shl nuw i64 1, %1042
  %1044 = load i64, ptr %1041, align 8, !tbaa !55
  %1045 = or i64 %1044, %1043
  store i64 %1045, ptr %1041, align 8, !tbaa !55
  br label %1047

.loopexit.i.i.i69:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47
  %.sroa.49.3.i.i70 = phi ptr [ %.sroa.49.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.49.2.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.45.3.i.i71 = phi ptr [ %.sroa.45.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.45.2.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.41.3.i.i72 = phi ptr [ %.sroa.41.0.i.i42, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.41.2.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.34.3.i.i73 = phi ptr [ %.sroa.34.0.i.i43, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.34.2.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.27.4.i.i74 = phi ptr [ %.sroa.27.1.i.i48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.27.3.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.22.4.i.i75 = phi ptr [ %.sroa.22.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.22.3.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.18.4.i.i76 = phi ptr [ %.sroa.18.1.i.i50, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.18.3.i.i66, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.9.3.i.i77 = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0139.3.i.i = phi ptr [ %.sroa.0139.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0122.6.i.i = phi ptr [ %.sroa.0122.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.0122.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.24.6.i.i = phi ptr [ %.sroa.24.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.0.4.i.i67, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.7.5.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.11.5.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47 ], [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %1046 = icmp eq ptr %.sroa.34.3.i.i73, %storemerge.i.i.i.i.i51
  br i1 %1046, label %._crit_edge.i.i.i78, label %1047, !llvm.loop !222

1047:                                             ; preds = %.loopexit.i.i.i69, %.lr.ph56.i.i.i
  %.sroa.49.0.i.i40 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %.lr.ph56.i.i.i ], [ %.sroa.49.3.i.i70, %.loopexit.i.i.i69 ]
  %.sroa.45.0.i.i41 = phi ptr [ %1036, %.lr.ph56.i.i.i ], [ %.sroa.45.3.i.i71, %.loopexit.i.i.i69 ]
  %.sroa.41.0.i.i42 = phi ptr [ %1035, %.lr.ph56.i.i.i ], [ %.sroa.41.3.i.i72, %.loopexit.i.i.i69 ]
  %.sroa.34.0.i.i43 = phi ptr [ %1038, %.lr.ph56.i.i.i ], [ %.sroa.34.3.i.i73, %.loopexit.i.i.i69 ]
  %.sroa.27.0.i.i44 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %.lr.ph56.i.i.i ], [ %.sroa.27.4.i.i74, %.loopexit.i.i.i69 ]
  %.sroa.22.0.i.i45 = phi ptr [ %1036, %.lr.ph56.i.i.i ], [ %.sroa.22.4.i.i75, %.loopexit.i.i.i69 ]
  %.sroa.18.0.i.i46 = phi ptr [ %1035, %.lr.ph56.i.i.i ], [ %.sroa.18.4.i.i76, %.loopexit.i.i.i69 ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph56.i.i.i ], [ %.sroa.9.3.i.i77, %.loopexit.i.i.i69 ]
  %.sroa.0139.0.i.i = phi ptr [ %1034, %.lr.ph56.i.i.i ], [ %.sroa.0139.3.i.i, %.loopexit.i.i.i69 ]
  %.sroa.0122.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0122.6.i.i, %.loopexit.i.i.i69 ]
  %.sroa.14.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i69 ]
  %.sroa.24.3.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.24.6.i.i, %.loopexit.i.i.i69 ]
  %.sroa.0.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i69 ]
  %.sroa.7.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.7.5.i.i, %.loopexit.i.i.i69 ]
  %.sroa.11.2.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.11.5.i.i, %.loopexit.i.i.i69 ]
  %1048 = phi ptr [ %1035, %.lr.ph56.i.i.i ], [ %storemerge.i.i.i.i.i51, %.loopexit.i.i.i69 ]
  %1049 = load i64, ptr %1048, align 8, !tbaa !55
  %1050 = load ptr, ptr %1, align 8, !tbaa !120
  %1051 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i45, i64 -8
  %.not.i.i22.i.i.i = icmp eq ptr %1048, %1051
  br i1 %.not.i.i22.i.i.i, label %1054, label %1052

1052:                                             ; preds = %1047
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47

1054:                                             ; preds = %1047
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i46, i64 noundef 512) #21
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i44, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !142
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47: ; preds = %1054, %1052
  %.sroa.27.1.i.i48 = phi ptr [ %1055, %1054 ], [ %.sroa.27.0.i.i44, %1052 ]
  %.sroa.22.1.i.i49 = phi ptr [ %1057, %1054 ], [ %.sroa.22.0.i.i45, %1052 ]
  %.sroa.18.1.i.i50 = phi ptr [ %1056, %1054 ], [ %.sroa.18.0.i.i46, %1052 ]
  %storemerge.i.i.i.i.i51 = phi ptr [ %1056, %1054 ], [ %1053, %1052 ]
  %1058 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1050, i64 %1049, i32 5
  %1059 = load ptr, ptr %1058, align 8, !tbaa !122
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !122
  %.not54.i.i.i = icmp eq ptr %1059, %1061
  br i1 %.not54.i.i.i, label %.loopexit.i.i.i69, label %.lr.ph.i12.preheader.i.i

.lr.ph.i12.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i47
  %1062 = ptrtoint ptr %storemerge.i.i.i.i.i51 to i64
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %.lr.ph.i12.preheader.i.i
  %.sroa.49.1.i.i52 = phi ptr [ %.sroa.49.2.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.49.0.i.i40, %.lr.ph.i12.preheader.i.i ]
  %.sroa.45.1.i.i53 = phi ptr [ %.sroa.45.2.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.45.0.i.i41, %.lr.ph.i12.preheader.i.i ]
  %.sroa.41.1.i.i54 = phi ptr [ %.sroa.41.2.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.41.0.i.i42, %.lr.ph.i12.preheader.i.i ]
  %.sroa.34.1.i.i55 = phi ptr [ %.sroa.34.2.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.34.0.i.i43, %.lr.ph.i12.preheader.i.i ]
  %.sroa.27.2.i.i56 = phi ptr [ %.sroa.27.3.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.27.1.i.i48, %.lr.ph.i12.preheader.i.i ]
  %.sroa.22.2.i.i57 = phi ptr [ %.sroa.22.3.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.22.1.i.i49, %.lr.ph.i12.preheader.i.i ]
  %.sroa.18.2.i.i58 = phi ptr [ %.sroa.18.3.i.i66, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.18.1.i.i50, %.lr.ph.i12.preheader.i.i ]
  %.sroa.9.1.i.i = phi i64 [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.9.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0139.1.i.i = phi ptr [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0139.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0122.4.i.i = phi ptr [ %.sroa.0122.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0122.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.24.4.i.i = phi ptr [ %.sroa.24.5.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.24.3.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0.3.i.i59 = phi ptr [ %.sroa.0.4.i.i67, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.7.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.11.2.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.045.055.i.i.i = phi ptr [ %1219, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1059, %.lr.ph.i12.preheader.i.i ]
  %1063 = load ptr, ptr %.sroa.045.055.i.i.i, align 8, !tbaa !71
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 25
  %1065 = load i8, ptr %1064, align 1, !tbaa !135, !range !48, !noundef !49
  %1066 = trunc nuw i8 %1065 to i1
  br i1 %1066, label %1067, label %1071

1067:                                             ; preds = %.lr.ph.i12.i.i
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  %1069 = load i64, ptr %1068, align 8, !tbaa !83
  %1070 = icmp eq i64 %1069, 0
  br i1 %1070, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1071

1071:                                             ; preds = %1067, %.lr.ph.i12.i.i
  %1072 = load ptr, ptr %1, align 8, !tbaa !120
  %1073 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !134
  %1075 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1072, i64 %1074
  %1076 = load i64, ptr %1063, align 8, !tbaa !133
  %1077 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1072, i64 %1076
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1079 = load i8, ptr %1078, align 8, !tbaa !124, !range !48, !noundef !49
  %1080 = trunc nuw i8 %1079 to i1
  %1081 = icmp ne ptr %1077, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i = or i1 %1081, %1080
  br i1 %or.cond16.not.i.i.i.i, label %1082, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1082:                                             ; preds = %1071
  br i1 %1080, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1083

1083:                                             ; preds = %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1085 = load i64, ptr %1084, align 8, !tbaa !80
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1083, %1082
  %1087 = lshr i64 %1074, 6
  %1088 = and i64 %1087, 67108863
  %1089 = load ptr, ptr %5, align 8, !tbaa !25
  %1090 = getelementptr inbounds nuw i64, ptr %1089, i64 %1088
  %1091 = and i64 %1074, 63
  %1092 = load i64, ptr %1090, align 8, !tbaa !55
  %1093 = shl nuw i64 1, %1091
  %1094 = and i64 %1092, %1093
  %.not52.i.i.i = icmp eq i64 %1094, 0
  br i1 %.not52.i.i.i, label %1095, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1095:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1096 = or i64 %1092, %1093
  store i64 %1096, ptr %1090, align 8, !tbaa !55
  br i1 %1080, label %1119, label %1097

1097:                                             ; preds = %1095
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.7.3.i.i, %.sroa.11.3.i.i
  br i1 %.not.i.i27.i.i.i, label %1100, label %1098

1098:                                             ; preds = %1097
  store ptr %1075, ptr %.sroa.7.3.i.i, align 8, !tbaa !69
  %1099 = getelementptr inbounds nuw i8, ptr %.sroa.7.3.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1100:                                             ; preds = %1097
  %1101 = ptrtoint ptr %.sroa.7.3.i.i to i64
  %1102 = ptrtoint ptr %.sroa.0.3.i.i59 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = icmp eq i64 %1103, 9223372036854775800
  br i1 %1104, label %1105, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1105:                                             ; preds = %1100
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1100
  %1106 = ashr exact i64 %1103, 3
  %.sroa.speculated.i.i.i.i.i.i.i102 = call i64 @llvm.umax.i64(i64 %1106, i64 1)
  %1107 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i102, %1106
  %1108 = icmp ult i64 %1107, %1106
  %1109 = call i64 @llvm.umin.i64(i64 %1107, i64 1152921504606846975)
  %1110 = select i1 %1108, i64 1152921504606846975, i64 %1109
  %.not.i.i.i.i.i.i.i103 = icmp ne i64 %1110, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i103)
  %1111 = shl nuw nsw i64 %1110, 3
  %1112 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1111) #20
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %1103
  store ptr %1075, ptr %1113, align 8, !tbaa !69
  %1114 = icmp sgt i64 %1103, 0
  br i1 %1114, label %1115, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1115:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1112, ptr align 8 %.sroa.0.3.i.i59, i64 %1103, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1115, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i59, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1117

1117:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i59, i64 noundef %1103) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1117, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1118 = getelementptr inbounds nuw ptr, ptr %1112, i64 %1110
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1119:                                             ; preds = %1095
  %1120 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i53, i64 -8
  %.not.i.i28.i.i.i = icmp eq ptr %.sroa.34.1.i.i55, %1120
  br i1 %.not.i.i28.i.i.i, label %1123, label %1121

1121:                                             ; preds = %1119
  store i64 %1074, ptr %.sroa.34.1.i.i55, align 8, !tbaa !55
  %1122 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i55, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

1123:                                             ; preds = %1119
  %1124 = ptrtoint ptr %.sroa.49.1.i.i52 to i64
  %1125 = ptrtoint ptr %.sroa.27.2.i.i56 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = ashr exact i64 %1126, 3
  %1128 = shl i64 %1126, 3
  %1129 = ptrtoint ptr %.sroa.34.1.i.i55 to i64
  %1130 = ptrtoint ptr %.sroa.41.1.i.i54 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = ashr exact i64 %1131, 3
  %1133 = ptrtoint ptr %.sroa.22.2.i.i57 to i64
  %1134 = sub i64 %1133, %1062
  %1135 = ashr exact i64 %1134, 3
  %1136 = add nsw i64 %1132, -64
  %1137 = add i64 %1136, %1128
  %1138 = add i64 %1137, %1135
  %1139 = icmp eq i64 %1138, 1152921504606846975
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1123
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

1141:                                             ; preds = %1123
  %1142 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %1143 = sub i64 %1124, %1142
  %1144 = ashr exact i64 %1143, 3
  %1145 = sub i64 %.sroa.9.1.i.i, %1144
  %1146 = icmp ult i64 %1145, 2
  br i1 %1146, label %1147, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109

1147:                                             ; preds = %1141
  %1148 = add nsw i64 %1127, 1
  %1149 = add nsw i64 %1127, 2
  %1150 = shl nsw i64 %1149, 1
  %1151 = icmp ugt i64 %.sroa.9.1.i.i, %1150
  br i1 %1151, label %1152, label %1170

1152:                                             ; preds = %1147
  %1153 = sub i64 %.sroa.9.1.i.i, %1149
  %1154 = lshr i64 %1153, 1
  %1155 = getelementptr inbounds nuw ptr, ptr %.sroa.0139.1.i.i, i64 %1154
  %1156 = icmp ult ptr %1155, %.sroa.27.2.i.i56
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i52, i64 8
  %.not.i.i.i.i.i.i118.i.i = icmp eq ptr %1157, %.sroa.27.2.i.i56
  br i1 %1156, label %1158, label %1162

1158:                                             ; preds = %1152
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115, label %1159

1159:                                             ; preds = %1158
  %1160 = ptrtoint ptr %1157 to i64
  %1161 = sub i64 %1160, %1125
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1155, ptr nonnull align 8 %.sroa.27.2.i.i56, i64 %1161, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115

1162:                                             ; preds = %1152
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115, label %1163

1163:                                             ; preds = %1162
  %1164 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1148
  %1165 = ptrtoint ptr %1157 to i64
  %1166 = sub i64 %1165, %1125
  %1167 = ashr exact i64 %1166, 3
  %1168 = sub nsw i64 0, %1167
  %1169 = getelementptr inbounds ptr, ptr %1164, i64 %1168
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1169, ptr align 8 %.sroa.27.2.i.i56, i64 %1166, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115

1170:                                             ; preds = %1147
  %.sroa.speculated.i115.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i, i64 1)
  %1171 = add i64 %.sroa.9.1.i.i, 2
  %1172 = add i64 %1171, %.sroa.speculated.i115.i.i
  %1173 = icmp ugt i64 %1172, 1152921504606846975
  br i1 %1173, label %1174, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i113, !prof !159

1174:                                             ; preds = %1170
  %1175 = icmp ugt i64 %1172, 2305843009213693951
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1174
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

1177:                                             ; preds = %1174
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i113: ; preds = %1170
  %1178 = shl nuw nsw i64 %1172, 3
  %1179 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1178) #20
  %1180 = sub nsw i64 %1172, %1149
  %1181 = lshr i64 %1180, 1
  %1182 = getelementptr inbounds nuw ptr, ptr %1179, i64 %1181
  %1183 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i52, i64 8
  %.not.i.i.i.i.i25.i116.i.i = icmp eq ptr %1183, %.sroa.27.2.i.i56
  br i1 %.not.i.i.i.i.i25.i116.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i114, label %1184

1184:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i113
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1185, %1125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1182, ptr align 8 %.sroa.27.2.i.i56, i64 %1186, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i114

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i114:     ; preds = %1184, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i113
  %1187 = shl i64 %.sroa.9.1.i.i, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0139.1.i.i, i64 noundef %1187) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i114, %1163, %1162, %1159, %1158
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.1.i.i, %1158 ], [ %.sroa.9.1.i.i, %1159 ], [ %.sroa.9.1.i.i, %1162 ], [ %.sroa.9.1.i.i, %1163 ], [ %1172, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i114 ]
  %.sroa.0139.7.i.i = phi ptr [ %.sroa.0139.1.i.i, %1158 ], [ %.sroa.0139.1.i.i, %1159 ], [ %.sroa.0139.1.i.i, %1162 ], [ %.sroa.0139.1.i.i, %1163 ], [ %1179, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i114 ]
  %.0.i117.i.i = phi ptr [ %1155, %1158 ], [ %1155, %1159 ], [ %1155, %1162 ], [ %1155, %1163 ], [ %1182, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i114 ]
  %1188 = load ptr, ptr %.0.i117.i.i, align 8, !tbaa !142
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 512
  %1190 = getelementptr inbounds nuw ptr, ptr %.0.i117.i.i, i64 %1148
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115, %1141
  %.sroa.27.7.i.i110 = phi ptr [ %.0.i117.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115 ], [ %.sroa.27.2.i.i56, %1141 ]
  %.sroa.22.7.i.i111 = phi ptr [ %1189, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115 ], [ %.sroa.22.2.i.i57, %1141 ]
  %.sroa.18.7.i.i112 = phi ptr [ %1188, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115 ], [ %.sroa.18.2.i.i58, %1141 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115 ], [ %.sroa.9.1.i.i, %1141 ]
  %.sroa.0139.6.i.i = phi ptr [ %.sroa.0139.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115 ], [ %.sroa.0139.1.i.i, %1141 ]
  %1192 = phi ptr [ %1191, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i115 ], [ %.sroa.49.1.i.i52, %1141 ]
  %1193 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  store ptr %1193, ptr %1194, align 8, !tbaa !142
  store i64 %1074, ptr %.sroa.34.1.i.i55, align 8, !tbaa !55
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109, %1121
  %.sroa.49.5.i.i = phi ptr [ %1194, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.49.1.i.i52, %1121 ]
  %.sroa.45.5.i.i104 = phi ptr [ %1195, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.45.1.i.i53, %1121 ]
  %.sroa.41.5.i.i105 = phi ptr [ %1193, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.41.1.i.i54, %1121 ]
  %.sroa.34.5.i.i106 = phi ptr [ %1193, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %1122, %1121 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i110, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.27.2.i.i56, %1121 ]
  %.sroa.22.6.i.i107 = phi ptr [ %.sroa.22.7.i.i111, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.22.2.i.i57, %1121 ]
  %.sroa.18.6.i.i108 = phi ptr [ %.sroa.18.7.i.i112, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.18.2.i.i58, %1121 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.9.1.i.i, %1121 ]
  %.sroa.0139.5.i.i = phi ptr [ %.sroa.0139.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i109 ], [ %.sroa.0139.1.i.i, %1121 ]
  %1196 = load ptr, ptr %1, align 8, !tbaa !120
  %1197 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1196, i64 %1074
  %.not.i.i30.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.24.4.i.i
  br i1 %.not.i.i30.i.i.i, label %1200, label %1198

1198:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  store ptr %1197, ptr %.sroa.14.4.i.i, align 8, !tbaa !69
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1200:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  %1201 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1202 = ptrtoint ptr %.sroa.0122.4.i.i to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp eq i64 %1203, 9223372036854775800
  br i1 %1204, label %1205, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i

1205:                                             ; preds = %1200
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i: ; preds = %1200
  %1206 = ashr exact i64 %1203, 3
  %.sroa.speculated.i.i.i.i32.i.i.i = call i64 @llvm.umax.i64(i64 %1206, i64 1)
  %1207 = add nsw i64 %.sroa.speculated.i.i.i.i32.i.i.i, %1206
  %1208 = icmp ult i64 %1207, %1206
  %1209 = call i64 @llvm.umin.i64(i64 %1207, i64 1152921504606846975)
  %1210 = select i1 %1208, i64 1152921504606846975, i64 %1209
  %.not.i.i.i.i33.i.i.i = icmp ne i64 %1210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i.i)
  %1211 = shl nuw nsw i64 %1210, 3
  %1212 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1211) #20
  %1213 = getelementptr inbounds i8, ptr %1212, i64 %1203
  store ptr %1197, ptr %1213, align 8, !tbaa !69
  %1214 = icmp sgt i64 %1203, 0
  br i1 %1214, label %1215, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1215:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1212, ptr align 8 %.sroa.0122.4.i.i, i64 %1203, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1215, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0122.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1217

1217:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.4.i.i, i64 noundef %1203) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1217, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1218 = getelementptr inbounds nuw ptr, ptr %1212, i64 %1210
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1198, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1098, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1083, %1071, %1067
  %.sroa.49.2.i.i60 = phi ptr [ %.sroa.49.1.i.i52, %1067 ], [ %.sroa.49.1.i.i52, %1083 ], [ %.sroa.49.1.i.i52, %1071 ], [ %.sroa.49.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.49.5.i.i, %1198 ], [ %.sroa.49.1.i.i52, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.49.1.i.i52, %1098 ], [ %.sroa.49.1.i.i52, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.45.2.i.i61 = phi ptr [ %.sroa.45.1.i.i53, %1067 ], [ %.sroa.45.1.i.i53, %1083 ], [ %.sroa.45.1.i.i53, %1071 ], [ %.sroa.45.5.i.i104, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.45.5.i.i104, %1198 ], [ %.sroa.45.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.45.1.i.i53, %1098 ], [ %.sroa.45.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.41.2.i.i62 = phi ptr [ %.sroa.41.1.i.i54, %1067 ], [ %.sroa.41.1.i.i54, %1083 ], [ %.sroa.41.1.i.i54, %1071 ], [ %.sroa.41.5.i.i105, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.41.5.i.i105, %1198 ], [ %.sroa.41.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.41.1.i.i54, %1098 ], [ %.sroa.41.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.34.2.i.i63 = phi ptr [ %.sroa.34.1.i.i55, %1067 ], [ %.sroa.34.1.i.i55, %1083 ], [ %.sroa.34.1.i.i55, %1071 ], [ %.sroa.34.5.i.i106, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.5.i.i106, %1198 ], [ %.sroa.34.1.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i55, %1098 ], [ %.sroa.34.1.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.27.3.i.i64 = phi ptr [ %.sroa.27.2.i.i56, %1067 ], [ %.sroa.27.2.i.i56, %1083 ], [ %.sroa.27.2.i.i56, %1071 ], [ %.sroa.27.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.6.i.i, %1198 ], [ %.sroa.27.2.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.2.i.i56, %1098 ], [ %.sroa.27.2.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.22.3.i.i65 = phi ptr [ %.sroa.22.2.i.i57, %1067 ], [ %.sroa.22.2.i.i57, %1083 ], [ %.sroa.22.2.i.i57, %1071 ], [ %.sroa.22.6.i.i107, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.6.i.i107, %1198 ], [ %.sroa.22.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i57, %1098 ], [ %.sroa.22.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.18.3.i.i66 = phi ptr [ %.sroa.18.2.i.i58, %1067 ], [ %.sroa.18.2.i.i58, %1083 ], [ %.sroa.18.2.i.i58, %1071 ], [ %.sroa.18.6.i.i108, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.6.i.i108, %1198 ], [ %.sroa.18.2.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i58, %1098 ], [ %.sroa.18.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.1.i.i, %1067 ], [ %.sroa.9.1.i.i, %1083 ], [ %.sroa.9.1.i.i, %1071 ], [ %.sroa.9.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.5.i.i, %1198 ], [ %.sroa.9.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i, %1098 ], [ %.sroa.9.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0139.2.i.i = phi ptr [ %.sroa.0139.1.i.i, %1067 ], [ %.sroa.0139.1.i.i, %1083 ], [ %.sroa.0139.1.i.i, %1071 ], [ %.sroa.0139.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0139.5.i.i, %1198 ], [ %.sroa.0139.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0139.1.i.i, %1098 ], [ %.sroa.0139.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0122.5.i.i = phi ptr [ %.sroa.0122.4.i.i, %1067 ], [ %.sroa.0122.4.i.i, %1083 ], [ %.sroa.0122.4.i.i, %1071 ], [ %1212, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0122.4.i.i, %1198 ], [ %.sroa.0122.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0122.4.i.i, %1098 ], [ %.sroa.0122.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1067 ], [ %.sroa.14.4.i.i, %1083 ], [ %.sroa.14.4.i.i, %1071 ], [ %1216, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1199, %1198 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1098 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.24.5.i.i = phi ptr [ %.sroa.24.4.i.i, %1067 ], [ %.sroa.24.4.i.i, %1083 ], [ %.sroa.24.4.i.i, %1071 ], [ %1218, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.24.4.i.i, %1198 ], [ %.sroa.24.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.4.i.i, %1098 ], [ %.sroa.24.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0.4.i.i67 = phi ptr [ %.sroa.0.3.i.i59, %1067 ], [ %.sroa.0.3.i.i59, %1083 ], [ %.sroa.0.3.i.i59, %1071 ], [ %.sroa.0.3.i.i59, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i59, %1198 ], [ %1112, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i59, %1098 ], [ %.sroa.0.3.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.7.4.i.i = phi ptr [ %.sroa.7.3.i.i, %1067 ], [ %.sroa.7.3.i.i, %1083 ], [ %.sroa.7.3.i.i, %1071 ], [ %.sroa.7.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.7.3.i.i, %1198 ], [ %1116, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1099, %1098 ], [ %.sroa.7.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %1067 ], [ %.sroa.11.3.i.i, %1083 ], [ %.sroa.11.3.i.i, %1071 ], [ %.sroa.11.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.11.3.i.i, %1198 ], [ %1118, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.3.i.i, %1098 ], [ %.sroa.11.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.045.055.i.i.i, i64 8
  %.not.i.i.i68 = icmp eq ptr %1219, %1061
  br i1 %.not.i.i.i68, label %.loopexit.i.i.i69, label %.lr.ph.i12.i.i

._crit_edge.i.i.i78:                              ; preds = %.loopexit.i.i.i69
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.49.3.i.i70, i64 8
  %1221 = icmp ult ptr %.sroa.27.4.i.i74, %1220
  br i1 %1221, label %.lr.ph.i.i.i.i.i.i.i100, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i100:                          ; preds = %._crit_edge.i.i.i78, %.lr.ph.i.i.i.i.i.i.i100
  %.06.i.i.i.i.i.i.i101 = phi ptr [ %1223, %.lr.ph.i.i.i.i.i.i.i100 ], [ %.sroa.27.4.i.i74, %._crit_edge.i.i.i78 ]
  %1222 = load ptr, ptr %.06.i.i.i.i.i.i.i101, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef 512) #21
  %1223 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i101, i64 8
  %1224 = icmp ult ptr %.06.i.i.i.i.i.i.i101, %.sroa.49.3.i.i70
  br i1 %1224, label %.lr.ph.i.i.i.i.i.i.i100, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !161

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i100, %._crit_edge.i.i.i78
  %1225 = shl i64 %.sroa.9.3.i.i77, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.3.i.i, i64 noundef %1225) #21
  %1226 = load ptr, ptr %5, align 8, !tbaa !25
  %1227 = icmp eq ptr %1226, %986
  br i1 %1227, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1228

1228:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1226) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1228, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #18
  %1229 = icmp eq ptr %.sroa.0122.6.i.i, %.sroa.14.6.i.i
  %1230 = ptrtoint ptr %.sroa.7.5.i.i to i64
  %1231 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1232 = sub i64 %1230, %1231
  %1233 = icmp ugt i64 %1232, 8
  %or.cond.i.i.i = select i1 %1229, i1 true, i1 %1233
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1234

1234:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1235 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.7.5.i.i
  br i1 %1235, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %1234
  %1236 = load ptr, ptr %.sroa.0.5.i.i, align 8, !tbaa !69
  %1237 = freeze ptr %1236
  %.not.i.not.i.i.i = icmp eq ptr %1237, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i.preheader

.lr.ph.split.us.split.i.i.i.preheader:            ; preds = %.lr.ph.i13.i.i
  %1238 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.split.i.i.i.preheader, %select.unfold13.us.i.i.i
  %.sroa.09.023.us.i.i.i = phi ptr [ %1279, %select.unfold13.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.us.split.i.i.i.preheader ]
  %1239 = load ptr, ptr %.sroa.09.023.us.i.i.i, align 8, !tbaa !69
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1241 = load ptr, ptr %1240, align 8, !tbaa !122
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  %1243 = load ptr, ptr %1242, align 8, !tbaa !122
  %1244 = icmp eq ptr %1241, %1243
  br i1 %1244, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %.02621.us29.i.i.i = phi i64 [ %1272, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.05.020.us30.i.i.i = phi ptr [ %1273, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ %1241, %.lr.ph.split.us.split.i.i.i ]
  %1245 = load ptr, ptr %.sroa.05.020.us30.i.i.i, align 8, !tbaa !71
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 25
  %1247 = load i8, ptr %1246, align 1, !tbaa !135, !range !48, !noundef !49
  %1248 = trunc nuw i8 %1247 to i1
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %.preheader.us.i.i.i
  %1250 = getelementptr inbounds nuw i8, ptr %1245, i64 32
  %1251 = load i64, ptr %1250, align 8, !tbaa !83
  %1252 = icmp eq i64 %1251, 0
  br i1 %1252, label %1270, label %1253

1253:                                             ; preds = %1249, %.preheader.us.i.i.i
  %1254 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1255 = load i64, ptr %1254, align 8, !tbaa !134
  %1256 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1238, i64 %1255
  %1257 = icmp eq ptr %1256, %1237
  br i1 %1257, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1258

1258:                                             ; preds = %1253
  %1259 = load i64, ptr %1245, align 8, !tbaa !133
  %1260 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1238, i64 %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1262 = load i8, ptr %1261, align 8, !tbaa !124, !range !48, !noundef !49
  %1263 = trunc nuw i8 %1262 to i1
  %1264 = icmp ne ptr %1260, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us31.i.i.i = or i1 %1264, %1263
  br i1 %or.cond16.not.i.us31.i.i.i, label %1265, label %1270

1265:                                             ; preds = %1258
  br i1 %1263, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1266

1266:                                             ; preds = %1265
  %1267 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1268 = load i64, ptr %1267, align 8, !tbaa !80
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %1270, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

1270:                                             ; preds = %1266, %1258, %1249
  %1271 = add i64 %.02621.us29.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i: ; preds = %1270, %1266, %1265, %1253
  %1272 = phi i64 [ %1271, %1270 ], [ %.02621.us29.i.i.i, %1265 ], [ %.02621.us29.i.i.i, %1266 ], [ %.02621.us29.i.i.i, %1253 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us30.i.i.i, i64 8
  %.not16.us33.i.i.i = icmp eq ptr %1273, %1243
  br i1 %.not16.us33.i.i.i, label %.split.us34.i.i.i, label %.preheader.us.i.i.i

.split.us34.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %1274 = ptrtoint ptr %1243 to i64
  %1275 = ptrtoint ptr %1241 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = ashr exact i64 %1276, 3
  %1278 = icmp eq i64 %1272, %1277
  br i1 %1278, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us.i.i.i

select.unfold13.us.i.i.i:                         ; preds = %.split.us34.i.i.i
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us.i.i.i, i64 8
  %.not15.us.i.i.i = icmp eq ptr %1279, %.sroa.14.6.i.i
  br i1 %.not15.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %1234, %.lr.ph.i13.i.i
  %1280 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %select.unfold13.us42.i.i.i, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.09.023.us41.i.i.i = phi ptr [ %1287, %select.unfold13.us42.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1281 = load ptr, ptr %.sroa.09.023.us41.i.i.i, align 8, !tbaa !69
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %1283 = load ptr, ptr %1282, align 8, !tbaa !122
  %1284 = getelementptr inbounds nuw i8, ptr %1281, i64 40
  %1285 = load ptr, ptr %1284, align 8, !tbaa !122
  %1286 = icmp eq ptr %1283, %1285
  br i1 %1286, label %select.unfold13.us42.i.i.i, label %.preheader.us44.i.i.i

select.unfold13.us42.i.i.i:                       ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us41.i.i.i, i64 8
  %.not15.us43.i.i.i = icmp eq ptr %1287, %.sroa.14.6.i.i
  br i1 %.not15.us43.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us44.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02621.us.us.i.i.i = phi i64 [ %1313, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.05.020.us.us.i.i.i = phi ptr [ %1314, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1283, %.lr.ph.split.split.us.i.i.i ]
  %1288 = load ptr, ptr %.sroa.05.020.us.us.i.i.i, align 8, !tbaa !71
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 25
  %1290 = load i8, ptr %1289, align 1, !tbaa !135, !range !48, !noundef !49
  %1291 = trunc nuw i8 %1290 to i1
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %.preheader.us44.i.i.i
  %1293 = getelementptr inbounds nuw i8, ptr %1288, i64 32
  %1294 = load i64, ptr %1293, align 8, !tbaa !83
  %1295 = icmp eq i64 %1294, 0
  br i1 %1295, label %1311, label %1296

1296:                                             ; preds = %1292, %.preheader.us44.i.i.i
  %1297 = getelementptr inbounds nuw i8, ptr %1288, i64 8
  %1298 = load i64, ptr %1297, align 8, !tbaa !134
  %1299 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1280, i64 %1298
  %1300 = load i64, ptr %1288, align 8, !tbaa !133
  %1301 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1280, i64 %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1299, i64 16
  %1303 = load i8, ptr %1302, align 8, !tbaa !124, !range !48, !noundef !49
  %1304 = trunc nuw i8 %1303 to i1
  %1305 = icmp ne ptr %1301, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1305, %1304
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1306, label %1311

1306:                                             ; preds = %1296
  br i1 %1304, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1307

1307:                                             ; preds = %1306
  %1308 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1309 = load i64, ptr %1308, align 8, !tbaa !80
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %1311, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1311:                                             ; preds = %1307, %1296, %1292
  %1312 = add i64 %.02621.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1311, %1307, %1306
  %1313 = phi i64 [ %1312, %1311 ], [ %.02621.us.us.i.i.i, %1306 ], [ %.02621.us.us.i.i.i, %1307 ]
  %1314 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.us.i.i.i, i64 8
  %.not16.us.us.i.i.i = icmp eq ptr %1314, %1285
  br i1 %.not16.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us44.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1315 = ptrtoint ptr %1285 to i64
  %1316 = ptrtoint ptr %1283 to i64
  %1317 = sub i64 %1315, %1316
  %1318 = ashr exact i64 %1317, 3
  %1319 = icmp eq i64 %1313, %1318
  br i1 %1319, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold13.us42.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %select.unfold13.us.i.i.i, %select.unfold13.us42.i.i.i
  %.val.val.i17.i.i = phi ptr [ %1280, %select.unfold13.us42.i.i.i ], [ %1238, %select.unfold13.us.i.i.i ]
  %.1.i.i79 = phi ptr [ null, %select.unfold13.us42.i.i.i ], [ %1237, %select.unfold13.us.i.i.i ]
  %.val.val20.i.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %1320 = ptrtoint ptr %.val.val20.i.i.i to i64
  %1321 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1322 = sub i64 %1320, %1321
  %1323 = sdiv exact i64 %1322, 80
  %1324 = icmp ugt i64 %1323, 1152921504606846975
  br i1 %1324, label %1325, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1325:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.val.val20.i.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1326 = shl nuw nsw i64 %1323, 3
  %1327 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1326) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1327, i8 0, i64 %1326, i1 false), !tbaa !55
  %1328 = getelementptr inbounds nuw i64, ptr %1327, i64 %1323
  %1329 = ptrtoint ptr %1328 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1327, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.14.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1329, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val22.i.i.i = load ptr, ptr %1008, align 8, !tbaa !122
  %.val23.i.i.i = load ptr, ptr %1010, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %.val22.i.i.i, %.val23.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i.i.i.i = icmp eq ptr %.1.i.i79, null
  br i1 %.not.i.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i
  %.sroa.01.06.us.i.i.i.i = phi ptr [ %1356, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1330 = load ptr, ptr %.sroa.01.06.us.i.i.i.i, align 8, !tbaa !71
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 25
  %1332 = load i8, ptr %1331, align 1, !tbaa !135, !range !48, !noundef !49
  %1333 = trunc nuw i8 %1332 to i1
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %.lr.ph.split.us.i.i.i.i
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 32
  %1336 = load i64, ptr %1335, align 8, !tbaa !83
  %1337 = icmp eq i64 %1336, 0
  br i1 %1337, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %1338

1338:                                             ; preds = %1334, %.lr.ph.split.us.i.i.i.i
  %1339 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1340 = load i64, ptr %1339, align 8, !tbaa !134
  %1341 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1340
  %1342 = load i64, ptr %1330, align 8, !tbaa !133
  %1343 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1345 = load i8, ptr %1344, align 8, !tbaa !124, !range !48, !noundef !49
  %1346 = trunc nuw i8 %1345 to i1
  %1347 = icmp ne ptr %1343, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i.i = or i1 %1347, %1346
  br i1 %or.cond16.not.i.us.i.i.i.i, label %1348, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

1348:                                             ; preds = %1338
  br i1 %1346, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, label %1349

1349:                                             ; preds = %1348
  %1350 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1351 = load i64, ptr %1350, align 8, !tbaa !80
  %1352 = icmp eq i64 %1351, 0
  br i1 %1352, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i: ; preds = %1349, %1348
  %1353 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1340
  %1354 = load i64, ptr %1353, align 8, !tbaa !55
  %1355 = add i64 %1354, 1
  store i64 %1355, ptr %1353, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, %1349, %1338, %1334
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq ptr %1356, %.val23.i.i.i
  br i1 %.not.us.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1385, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1357 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !71
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 25
  %1359 = load i8, ptr %1358, align 1, !tbaa !135, !range !48, !noundef !49
  %1360 = trunc nuw i8 %1359 to i1
  br i1 %1360, label %1361, label %1365

1361:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1362 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1363 = load i64, ptr %1362, align 8, !tbaa !83
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1365

1365:                                             ; preds = %1361, %.lr.ph.split.i.i.i.i
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1367 = load i64, ptr %1366, align 8, !tbaa !134
  %1368 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1367
  %1369 = icmp eq ptr %1368, %.1.i.i79
  br i1 %1369, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1370

1370:                                             ; preds = %1365
  %1371 = load i64, ptr %1357, align 8, !tbaa !133
  %1372 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1371
  %1373 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1374 = load i8, ptr %1373, align 8, !tbaa !124, !range !48, !noundef !49
  %1375 = trunc nuw i8 %1374 to i1
  %1376 = icmp ne ptr %1372, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1376, %1375
  br i1 %or.cond16.not.i.i.i.i.i, label %1377, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1377:                                             ; preds = %1370
  br i1 %1375, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1378

1378:                                             ; preds = %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1368, i64 24
  %1380 = load i64, ptr %1379, align 8, !tbaa !80
  %1381 = icmp eq i64 %1380, 0
  br i1 %1381, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1378, %1377, %1365
  %1382 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1367
  %1383 = load i64, ptr %1382, align 8, !tbaa !55
  %1384 = add i64 %1383, 1
  store i64 %1384, ptr %1382, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1378, %1370, %1361
  %1385 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i6.i = icmp eq ptr %1385, %.val23.i.i.i
  br i1 %.not.i.i.i6.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i29.i.i.i = icmp eq ptr %.1.i.i79, null
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i.i.i98, label %.lr.ph.split.i.i.i80

.lr.ph.split.us.i.i.i98:                          ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %.sroa.061.0100.us.i.i.i = phi ptr [ %1416, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1386 = load ptr, ptr %.sroa.061.0100.us.i.i.i, align 8, !tbaa !69
  %1387 = getelementptr i8, ptr %1386, i64 32
  %.val24.us.i.i.i = load ptr, ptr %1387, align 8, !tbaa !122
  %1388 = getelementptr i8, ptr %1386, i64 40
  %.val25.us.i.i.i = load ptr, ptr %1388, align 8, !tbaa !122
  %.not5.i26.us.i.i.i = icmp eq ptr %.val24.us.i.i.i, %.val25.us.i.i.i
  br i1 %.not5.i26.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

.lr.ph.split.us.i37.us.i.i.i:                     ; preds = %.lr.ph.split.us.i.i.i98, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i
  %.sroa.01.06.us.i38.us.i.i.i = phi ptr [ %1415, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i ], [ %.val24.us.i.i.i, %.lr.ph.split.us.i.i.i98 ]
  %1389 = load ptr, ptr %.sroa.01.06.us.i38.us.i.i.i, align 8, !tbaa !71
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 25
  %1391 = load i8, ptr %1390, align 1, !tbaa !135, !range !48, !noundef !49
  %1392 = trunc nuw i8 %1391 to i1
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %.lr.ph.split.us.i37.us.i.i.i
  %1394 = getelementptr inbounds nuw i8, ptr %1389, i64 32
  %1395 = load i64, ptr %1394, align 8, !tbaa !83
  %1396 = icmp eq i64 %1395, 0
  br i1 %1396, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %1397

1397:                                             ; preds = %1393, %.lr.ph.split.us.i37.us.i.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1399 = load i64, ptr %1398, align 8, !tbaa !134
  %1400 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1399
  %1401 = load i64, ptr %1389, align 8, !tbaa !133
  %1402 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1401
  %1403 = getelementptr inbounds nuw i8, ptr %1400, i64 16
  %1404 = load i8, ptr %1403, align 8, !tbaa !124, !range !48, !noundef !49
  %1405 = trunc nuw i8 %1404 to i1
  %1406 = icmp ne ptr %1402, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i40.us.i.i.i = or i1 %1406, %1405
  br i1 %or.cond16.not.i.us.i40.us.i.i.i, label %1407, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

1407:                                             ; preds = %1397
  br i1 %1405, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, label %1408

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds nuw i8, ptr %1400, i64 24
  %1410 = load i64, ptr %1409, align 8, !tbaa !80
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i: ; preds = %1408, %1407
  %1412 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1399
  %1413 = load i64, ptr %1412, align 8, !tbaa !55
  %1414 = add i64 %1413, 1
  store i64 %1414, ptr %1412, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, %1408, %1397, %1393
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i38.us.i.i.i, i64 8
  %.not.us.i42.us.i.i.i = icmp eq ptr %1415, %.val25.us.i.i.i
  br i1 %.not.us.i42.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, %.lr.ph.split.us.i.i.i98
  %1416 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.us.i.i.i, i64 8
  %.not95.us.i.i.i = icmp eq ptr %1416, %.sroa.14.6.i.i
  br i1 %.not95.us.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.split.us.i.i.i98

._crit_edge.i20.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %1417 = load i64, ptr %.sroa.0134.0198.i.i, align 8, !tbaa !223
  %1418 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1417
  %1419 = load i64, ptr %1418, align 8, !tbaa !55
  %.not.i21.i.i = icmp eq i64 %1419, 0
  br i1 %.not.i21.i.i, label %.lr.ph104.i.i.i, label %.thread90.i.thread.i.i

.thread90.i.thread.i.i:                           ; preds = %._crit_edge.i20.i.i
  %1420 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1421 = sub i64 %.sroa.14.0.i.i.i, %1420
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1421) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph.split.i.i.i80:                             ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i
  %.sroa.061.0100.i.i.i = phi ptr [ %1454, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.i19.i.i ]
  %1422 = load ptr, ptr %.sroa.061.0100.i.i.i, align 8, !tbaa !69
  %1423 = getelementptr i8, ptr %1422, i64 32
  %.val24.i.i.i = load ptr, ptr %1423, align 8, !tbaa !122
  %1424 = getelementptr i8, ptr %1422, i64 40
  %.val25.i.i.i81 = load ptr, ptr %1424, align 8, !tbaa !122
  %.not5.i26.i.i.i = icmp eq ptr %.val24.i.i.i, %.val25.i.i.i81
  br i1 %.not5.i26.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

.lr.ph.split.i30.i.i.i:                           ; preds = %.lr.ph.split.i.i.i80, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i
  %.sroa.01.06.i31.i.i.i = phi ptr [ %1453, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i ], [ %.val24.i.i.i, %.lr.ph.split.i.i.i80 ]
  %1425 = load ptr, ptr %.sroa.01.06.i31.i.i.i, align 8, !tbaa !71
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 25
  %1427 = load i8, ptr %1426, align 1, !tbaa !135, !range !48, !noundef !49
  %1428 = trunc nuw i8 %1427 to i1
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %.lr.ph.split.i30.i.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1431 = load i64, ptr %1430, align 8, !tbaa !83
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %1433

1433:                                             ; preds = %1429, %.lr.ph.split.i30.i.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1435 = load i64, ptr %1434, align 8, !tbaa !134
  %1436 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1435
  %1437 = icmp eq ptr %1436, %.1.i.i79
  br i1 %1437, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1438

1438:                                             ; preds = %1433
  %1439 = load i64, ptr %1425, align 8, !tbaa !133
  %1440 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1439
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1442 = load i8, ptr %1441, align 8, !tbaa !124, !range !48, !noundef !49
  %1443 = trunc nuw i8 %1442 to i1
  %1444 = icmp ne ptr %1440, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i33.i.i.i = or i1 %1444, %1443
  br i1 %or.cond16.not.i.i33.i.i.i, label %1445, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

1445:                                             ; preds = %1438
  br i1 %1443, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1448 = load i64, ptr %1447, align 8, !tbaa !80
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i: ; preds = %1446, %1445, %1433
  %1450 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1435
  %1451 = load i64, ptr %1450, align 8, !tbaa !55
  %1452 = add i64 %1451, 1
  store i64 %1452, ptr %1450, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, %1446, %1438, %1429
  %1453 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i31.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %1453, %.val25.i.i.i81
  br i1 %.not.i35.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, %.lr.ph.split.i.i.i80
  %1454 = getelementptr inbounds nuw i8, ptr %.sroa.061.0100.i.i.i, i64 8
  %.not95.i.i.i82 = icmp eq ptr %1454, %.sroa.14.6.i.i
  br i1 %.not95.i.i.i82, label %._crit_edge.i20.i.i, label %.lr.ph.split.i.i.i80

.lr.ph104.i.i.i:                                  ; preds = %._crit_edge.i20.i.i
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #18
  store i64 8, ptr %990, align 8, !tbaa !224
  %1455 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %1455, ptr %3, align 8, !tbaa !228
  %.06.i.i.ptr.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %1455, i64 24
  %1456 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1456, ptr %.06.i.i.ptr.i.i.i.i22.i.i, align 8, !tbaa !142
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %992, align 8, !tbaa !229
  store ptr %1456, ptr %993, align 8, !tbaa !230
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 512
  store ptr %1457, ptr %994, align 8, !tbaa !231
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %996, align 8, !tbaa !229
  store ptr %1456, ptr %997, align 8, !tbaa !230
  store ptr %1457, ptr %998, align 8, !tbaa !231
  store ptr %1456, ptr %991, align 8, !tbaa !232
  store i64 %1417, ptr %1456, align 8, !tbaa !55
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store ptr %1458, ptr %995, align 8, !tbaa !233
  %.not14.i.i.i = icmp ne ptr %.1.i.i79, null
  br label %1462

.loopexit.i26.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1459 = load ptr, ptr %995, align 8, !tbaa !234
  %1460 = load ptr, ptr %991, align 8, !tbaa !234
  %1461 = icmp eq ptr %1459, %1460
  br i1 %1461, label %.thread.i.i.i, label %1462

1462:                                             ; preds = %.loopexit.i26.i.i, %.lr.ph104.i.i.i
  %.sroa.11157.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.4.i.i = phi ptr [ null, %.lr.ph104.i.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1463 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1507, %.loopexit.i26.i.i ]
  %1464 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1508, %.loopexit.i26.i.i ]
  %1465 = phi ptr [ null, %.lr.ph104.i.i.i ], [ %1509, %.loopexit.i26.i.i ]
  %1466 = phi ptr [ %1456, %.lr.ph104.i.i.i ], [ %1460, %.loopexit.i26.i.i ]
  %1467 = load i64, ptr %1466, align 8, !tbaa !55
  %1468 = load ptr, ptr %1, align 8, !tbaa !120
  %1469 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1468, i64 %1467
  %1470 = load ptr, ptr %994, align 8, !tbaa !235
  %1471 = getelementptr inbounds i8, ptr %1470, i64 -8
  %.not.i.i45.i.i.i = icmp eq ptr %1466, %1471
  br i1 %.not.i.i45.i.i.i, label %1474, label %1472

1472:                                             ; preds = %1462
  %1473 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

1474:                                             ; preds = %1462
  %1475 = load ptr, ptr %993, align 8, !tbaa !236
  call void @_ZdlPvm(ptr noundef %1475, i64 noundef 512) #21
  %1476 = load ptr, ptr %992, align 8, !tbaa !237
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  store ptr %1477, ptr %992, align 8, !tbaa !229
  %1478 = load ptr, ptr %1477, align 8, !tbaa !142
  store ptr %1478, ptr %993, align 8, !tbaa !230
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 512
  store ptr %1479, ptr %994, align 8, !tbaa !231
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i: ; preds = %1474, %1472
  %storemerge.i.i.i24.i.i = phi ptr [ %1473, %1472 ], [ %1478, %1474 ]
  store ptr %storemerge.i.i.i24.i.i, ptr %991, align 8, !tbaa !232
  %1480 = icmp eq ptr %1469, %.1.i.i79
  %or.cond.i25.i.i = select i1 %.not14.i.i.i, i1 %1480, i1 false
  br i1 %or.cond.i25.i.i, label %.thread.i.i.i, label %1481

1481:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i
  %1482 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1483 = load i8, ptr %1482, align 8, !tbaa !124, !range !48, !noundef !49
  %1484 = trunc nuw i8 %1483 to i1
  %.not15.i.i.i83 = icmp ne ptr %1469, %.sroa.0134.0198.i.i
  %or.cond19.not.i.i.i = select i1 %1484, i1 %.not15.i.i.i83, i1 false
  br i1 %or.cond19.not.i.i.i, label %1485, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1485:                                             ; preds = %1481
  %.not.i46.i.i.i = icmp eq ptr %1465, %1464
  br i1 %.not.i46.i.i.i, label %1488, label %1486

1486:                                             ; preds = %1485
  store ptr %1469, ptr %1465, align 8, !tbaa !69
  %1487 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1488:                                             ; preds = %1485
  %1489 = ptrtoint ptr %1464 to i64
  %1490 = ptrtoint ptr %1463 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp eq i64 %1491, 9223372036854775800
  br i1 %1492, label %1493, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1493:                                             ; preds = %1488
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1488
  %1494 = ashr exact i64 %1491, 3
  %.sroa.speculated.i.i.i.i.i.i96 = call i64 @llvm.umax.i64(i64 %1494, i64 1)
  %1495 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i96, %1494
  %1496 = icmp ult i64 %1495, %1494
  %1497 = call i64 @llvm.umin.i64(i64 %1495, i64 1152921504606846975)
  %1498 = select i1 %1496, i64 1152921504606846975, i64 %1497
  %.not.i.i.i.i37.i.i = icmp ne i64 %1498, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %1499 = shl nuw nsw i64 %1498, 3
  %1500 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1499) #20
  %1501 = getelementptr inbounds i8, ptr %1500, i64 %1491
  store ptr %1469, ptr %1501, align 8, !tbaa !69
  %1502 = icmp sgt i64 %1491, 0
  br i1 %1502, label %1503, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1503:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1500, ptr align 8 %1463, i64 %1491, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1503, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  %.not.i17.i.i.i.i.i97 = icmp eq ptr %1463, null
  br i1 %.not.i17.i.i.i.i.i97, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1505

1505:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1463, i64 noundef %1491) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1505, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1506 = getelementptr inbounds nuw ptr, ptr %1500, i64 %1498
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1486, %1481
  %.sroa.11157.5.i.i = phi ptr [ %1506, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11157.4.i.i, %1486 ], [ %.sroa.11157.4.i.i, %1481 ]
  %.sroa.7156.5.i.i = phi ptr [ %1504, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1487, %1486 ], [ %.sroa.7156.4.i.i, %1481 ]
  %.sroa.0154.5.i.i = phi ptr [ %1500, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0154.4.i.i, %1486 ], [ %.sroa.0154.4.i.i, %1481 ]
  %1507 = phi ptr [ %1500, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1463, %1486 ], [ %1463, %1481 ]
  %1508 = phi ptr [ %1506, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1464, %1486 ], [ %1464, %1481 ]
  %1509 = phi ptr [ %1504, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1487, %1486 ], [ %1465, %1481 ]
  %1510 = getelementptr inbounds nuw i8, ptr %1469, i64 32
  %1511 = load ptr, ptr %1510, align 8, !tbaa !122
  %1512 = getelementptr inbounds nuw i8, ptr %1469, i64 40
  %1513 = load ptr, ptr %1512, align 8, !tbaa !122
  %.not96101.i.i.i = icmp eq ptr %1511, %1513
  br i1 %.not96101.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %.not14.i.i.i, label %.lr.ph103.split.i.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.us.i.i.i:                         ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.sroa.053.0102.us.i.i.i = phi ptr [ %1549, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1511, %.lr.ph103.i.i.i ]
  %1514 = load ptr, ptr %.sroa.053.0102.us.i.i.i, align 8, !tbaa !71
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 25
  %1516 = load i8, ptr %1515, align 1, !tbaa !135, !range !48, !noundef !49
  %1517 = trunc nuw i8 %1516 to i1
  br i1 %1517, label %1518, label %1522

1518:                                             ; preds = %.lr.ph103.split.us.i.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 32
  %1520 = load i64, ptr %1519, align 8, !tbaa !83
  %1521 = icmp eq i64 %1520, 0
  br i1 %1521, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1522

1522:                                             ; preds = %1518, %.lr.ph103.split.us.i.i.i
  %1523 = load ptr, ptr %1, align 8, !tbaa !120
  %1524 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1525 = load i64, ptr %1524, align 8, !tbaa !134
  %1526 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1523, i64 %1525
  %1527 = load i64, ptr %1514, align 8, !tbaa !133
  %1528 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1523, i64 %1527
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 16
  %1530 = load i8, ptr %1529, align 8, !tbaa !124, !range !48, !noundef !49
  %1531 = trunc nuw i8 %1530 to i1
  %1532 = icmp ne ptr %1528, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1532, %1531
  br i1 %or.cond16.not.i.us.i.i.i, label %1533, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1533:                                             ; preds = %1522
  br i1 %1531, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1534

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1526, i64 24
  %1536 = load i64, ptr %1535, align 8, !tbaa !80
  %1537 = icmp eq i64 %1536, 0
  br i1 %1537, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1534, %1533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1525, ptr %4, align 8, !tbaa !55
  %1538 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1525
  %1539 = load i64, ptr %1538, align 8, !tbaa !55
  %1540 = add i64 %1539, -1
  store i64 %1540, ptr %1538, align 8, !tbaa !55
  %1541 = icmp eq i64 %1540, 0
  br i1 %1541, label %1542, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1542:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1543 = load ptr, ptr %995, align 8, !tbaa !233
  %1544 = load ptr, ptr %998, align 8, !tbaa !238
  %1545 = getelementptr inbounds i8, ptr %1544, i64 -8
  %.not.i.i48.us.i.i.i = icmp eq ptr %1543, %1545
  br i1 %.not.i.i48.us.i.i.i, label %1548, label %1546

1546:                                             ; preds = %1542
  store i64 %1525, ptr %1543, align 8, !tbaa !55
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store ptr %1547, ptr %995, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1548:                                             ; preds = %1542
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i: ; preds = %1548, %1546, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i, %1534, %1522, %1518
  %1549 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.us.i.i.i, i64 8
  %.not96.us.i.i.i = icmp eq ptr %1549, %1513
  br i1 %.not96.us.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.us.i.i.i

.lr.ph103.split.i.i.i:                            ; preds = %.lr.ph103.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i
  %.sroa.053.0102.i.i.i = phi ptr [ %1587, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i ], [ %1511, %.lr.ph103.i.i.i ]
  %1550 = load ptr, ptr %.sroa.053.0102.i.i.i, align 8, !tbaa !71
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 25
  %1552 = load i8, ptr %1551, align 1, !tbaa !135, !range !48, !noundef !49
  %1553 = trunc nuw i8 %1552 to i1
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %.lr.ph103.split.i.i.i
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %1556 = load i64, ptr %1555, align 8, !tbaa !83
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %1558

1558:                                             ; preds = %1554, %.lr.ph103.split.i.i.i
  %1559 = load ptr, ptr %1, align 8, !tbaa !120
  %1560 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1561 = load i64, ptr %1560, align 8, !tbaa !134
  %1562 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1559, i64 %1561
  %1563 = icmp eq ptr %1562, %.1.i.i79
  br i1 %1563, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1564

1564:                                             ; preds = %1558
  %1565 = load i64, ptr %1550, align 8, !tbaa !133
  %1566 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1559, i64 %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1568 = load i8, ptr %1567, align 8, !tbaa !124, !range !48, !noundef !49
  %1569 = trunc nuw i8 %1568 to i1
  %1570 = icmp ne ptr %1566, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i34.i.i = or i1 %1570, %1569
  br i1 %or.cond16.not.i.i34.i.i, label %1571, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

1571:                                             ; preds = %1564
  br i1 %1569, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1572

1572:                                             ; preds = %1571
  %1573 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1574 = load i64, ptr %1573, align 8, !tbaa !80
  %1575 = icmp eq i64 %1574, 0
  br i1 %1575, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i: ; preds = %1572, %1571, %1558
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %1561, ptr %4, align 8, !tbaa !55
  %1576 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.i.i.i, i64 %1561
  %1577 = load i64, ptr %1576, align 8, !tbaa !55
  %1578 = add i64 %1577, -1
  store i64 %1578, ptr %1576, align 8, !tbaa !55
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %1580, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1580:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  %1581 = load ptr, ptr %995, align 8, !tbaa !233
  %1582 = load ptr, ptr %998, align 8, !tbaa !238
  %1583 = getelementptr inbounds i8, ptr %1582, i64 -8
  %.not.i.i48.i.i.i95 = icmp eq ptr %1581, %1583
  br i1 %.not.i.i48.i.i.i95, label %1586, label %1584

1584:                                             ; preds = %1580
  store i64 %1561, ptr %1581, align 8, !tbaa !55
  %1585 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  store ptr %1585, ptr %995, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1586:                                             ; preds = %1580
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i: ; preds = %1586, %1584, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i, %1572, %1564, %1554
  %1587 = getelementptr inbounds nuw i8, ptr %.sroa.053.0102.i.i.i, i64 8
  %.not96.i.i.i = icmp eq ptr %1587, %1513
  br i1 %.not96.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph103.split.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i, %.loopexit.i26.i.i
  %.sroa.11157.6.i.i = phi ptr [ %.sroa.11157.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.11157.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.6.i.i = phi ptr [ %.sroa.7156.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.7156.5.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.6.i.i = phi ptr [ %.sroa.0154.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.0154.5.i.i, %.loopexit.i26.i.i ]
  %1588 = phi ptr [ %1463, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1507, %.loopexit.i26.i.i ]
  %1589 = phi ptr [ %1465, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1509, %.loopexit.i26.i.i ]
  %1590 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1591 = ptrtoint ptr %.sroa.0122.6.i.i to i64
  %1592 = sub i64 %1590, %1591
  %1593 = ptrtoint ptr %1589 to i64
  %1594 = ptrtoint ptr %1588 to i64
  %1595 = sub i64 %1593, %1594
  %.not16.i.i.i84 = icmp eq i64 %1592, %1595
  br i1 %.not16.i.i.i84, label %1596, label %1618

1596:                                             ; preds = %.thread.i.i.i
  %1597 = ptrtoint ptr %.sroa.7156.6.i.i to i64
  %1598 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1599 = sub i64 %1597, %1598
  %1600 = ptrtoint ptr %.sroa.24.6.i.i to i64
  %1601 = sub i64 %1600, %1591
  %1602 = icmp ugt i64 %1599, %1601
  br i1 %1602, label %1603, label %1610

1603:                                             ; preds = %1596
  %1604 = icmp ugt i64 %1599, 9223372036854775800
  br i1 %1604, label %1605, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, !prof !159

1605:                                             ; preds = %1603
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1603
  %1606 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1599) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i94, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1607

1607:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1606, ptr align 8 %.sroa.0154.6.i.i, i64 %1599, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1607, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i57.i.i = icmp eq ptr %.sroa.0122.6.i.i, null
  br i1 %.not.i.i57.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1608

1608:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.6.i.i, i64 noundef %1601) #21
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1608, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1609 = getelementptr inbounds nuw i8, ptr %1606, i64 %1599
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1610:                                             ; preds = %1596
  %.not24.i.i.i91 = icmp ult i64 %1592, %1599
  br i1 %.not24.i.i.i91, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1611

1611:                                             ; preds = %1610
  %.not.i.i.i.i.i.i.i.i92 = icmp eq ptr %.sroa.7156.6.i.i, %.sroa.0154.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i92, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1612

1612:                                             ; preds = %1611
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1599, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1610
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.6.i.i, ptr align 8 %.sroa.0154.6.i.i, i64 %1592, i1 false)
  %1613 = getelementptr inbounds nuw i8, ptr %.sroa.0154.6.i.i, i64 %1592
  %.not.i.i.i.i.i.i.i.i.i.i.i93 = icmp eq ptr %.sroa.7156.6.i.i, %1613
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i93, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1614

1614:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1597, %1615
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr nonnull align 8 %1613, i64 %1616, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1614, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1612, %1611, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0122.11.i.i = phi ptr [ %1606, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0122.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0122.6.i.i, %1614 ], [ %.sroa.0122.6.i.i, %1611 ], [ %.sroa.0122.6.i.i, %1612 ]
  %.sroa.24.11.i.i = phi ptr [ %1609, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.24.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.24.6.i.i, %1614 ], [ %.sroa.24.6.i.i, %1611 ], [ %.sroa.24.6.i.i, %1612 ]
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.0122.11.i.i, i64 %1599
  br label %1618

1618:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %.thread.i.i.i
  %.sroa.0122.9.i.i = phi ptr [ %.sroa.0122.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread.i.i.i ]
  %.sroa.14.9.i.i = phi ptr [ %1617, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %.thread.i.i.i ]
  %.sroa.24.9.i.i = phi ptr [ %.sroa.24.11.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread.i.i.i ]
  %1619 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i.i.i50.i.i.i = icmp eq ptr %1619, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i, label %1620

1620:                                             ; preds = %1618
  %1621 = load ptr, ptr %992, align 8, !tbaa !237
  %1622 = load ptr, ptr %996, align 8, !tbaa !239
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 8
  %1624 = icmp ult ptr %1621, %1623
  br i1 %1624, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

.lr.ph.i.i.i.i.i30.i.i:                           ; preds = %1620, %.lr.ph.i.i.i.i.i30.i.i
  %.06.i.i.i.i.i31.i.i = phi ptr [ %1626, %.lr.ph.i.i.i.i.i30.i.i ], [ %1621, %1620 ]
  %1625 = load ptr, ptr %.06.i.i.i.i.i31.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1625, i64 noundef 512) #21
  %1626 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i31.i.i, i64 8
  %1627 = icmp ult ptr %.06.i.i.i.i.i31.i.i, %1622
  br i1 %1627, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i: ; preds = %.lr.ph.i.i.i.i.i30.i.i
  %.pre.i.i.i.i33.i.i = load ptr, ptr %3, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, %1620
  %1628 = phi ptr [ %.pre.i.i.i.i33.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i ], [ %1619, %1620 ]
  %1629 = load i64, ptr %990, align 8, !tbaa !224
  %1630 = shl i64 %1629, 3
  call void @_ZdlPvm(ptr noundef %1628, i64 noundef %1630) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i, %1618
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #18
  %.not.i.i.i51.i.i.i = icmp eq ptr %.sroa.0154.6.i.i, null
  br i1 %.not.i.i.i51.i.i.i, label %1635, label %1631

1631:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %1632 = ptrtoint ptr %.sroa.11157.6.i.i to i64
  %1633 = ptrtoint ptr %.sroa.0154.6.i.i to i64
  %1634 = sub i64 %1632, %1633
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.6.i.i, i64 noundef %1634) #21
  br label %1635

1635:                                             ; preds = %1631, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %.not.i.i.i52.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.thread90.i.i.i

.thread90.i.i.i:                                  ; preds = %1635
  %1636 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1637 = sub i64 %.sroa.14.0.i.i.i, %1636
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1637) #21
  br i1 %.not16.i.i.i84, label %1638, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %1635
  br i1 %.not16.i.i.i84, label %1638, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1638:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i
  %1639 = load ptr, ptr %1008, align 8, !tbaa !122
  %1640 = load ptr, ptr %1010, align 8, !tbaa !122
  %.not45.i.i.i85 = icmp eq ptr %1639, %1640
  br i1 %.not45.i.i.i85, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %1638
  %1641 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i41.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1668, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %1639, %.lr.ph.i38.i.i ]
  %1642 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8, !tbaa !71
  %1643 = getelementptr inbounds nuw i8, ptr %1642, i64 25
  %1644 = load i8, ptr %1643, align 1, !tbaa !135, !range !48, !noundef !49
  %1645 = trunc nuw i8 %1644 to i1
  br i1 %1645, label %1646, label %1650

1646:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1647 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1648 = load i64, ptr %1647, align 8, !tbaa !83
  %1649 = icmp eq i64 %1648, 0
  br i1 %1649, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %1650

1650:                                             ; preds = %1646, %.lr.ph.split.us.i47.i.i
  %1651 = getelementptr inbounds nuw i8, ptr %1642, i64 8
  %1652 = load i64, ptr %1651, align 8, !tbaa !134
  %1653 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1652
  %1654 = load i64, ptr %1642, align 8, !tbaa !133
  %1655 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1657 = load i8, ptr %1656, align 8, !tbaa !124, !range !48, !noundef !49
  %1658 = trunc nuw i8 %1657 to i1
  %1659 = icmp ne ptr %1655, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1659, %1658
  br i1 %or.cond16.not.i.us.i48.i.i, label %1660, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

1660:                                             ; preds = %1650
  br i1 %1658, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, label %1661

1661:                                             ; preds = %1660
  %1662 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1663 = load i64, ptr %1662, align 8, !tbaa !80
  %1664 = icmp eq i64 %1663, 0
  br i1 %1664, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i: ; preds = %1661, %1660
  %1665 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1666 = load i64, ptr %1665, align 8, !tbaa !83
  %1667 = add i64 %1666, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, %1661, %1650, %1646
  %.1.us.i.i.i = phi i64 [ %1667, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i ], [ %.047.us.i.i.i, %1646 ], [ %.047.us.i.i.i, %1650 ], [ %.047.us.i.i.i, %1661 ]
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1668, %1640
  br i1 %.not.us.i.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.i75.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ]
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i108.i.i, label %.lr.ph.split.i78.i.i

.lr.ph.split.us.i108.i.i:                         ; preds = %.lr.ph.i75.i.i, %1693
  %.020.us.i109.i.i = phi i64 [ %1694, %1693 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.us.i110.i.i = phi ptr [ %1695, %1693 ], [ %1639, %.lr.ph.i75.i.i ]
  %1669 = load ptr, ptr %.sroa.06.019.us.i110.i.i, align 8, !tbaa !71
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 25
  %1671 = load i8, ptr %1670, align 1, !tbaa !135, !range !48, !noundef !49
  %1672 = trunc nuw i8 %1671 to i1
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %.lr.ph.split.us.i108.i.i
  %1674 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1675 = load i64, ptr %1674, align 8, !tbaa !83
  %1676 = icmp eq i64 %1675, 0
  br i1 %1676, label %1693, label %1677

1677:                                             ; preds = %1673, %.lr.ph.split.us.i108.i.i
  %1678 = getelementptr inbounds nuw i8, ptr %1669, i64 8
  %1679 = load i64, ptr %1678, align 8, !tbaa !134
  %1680 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1679
  %1681 = load i64, ptr %1669, align 8, !tbaa !133
  %1682 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1684 = load i8, ptr %1683, align 8, !tbaa !124, !range !48, !noundef !49
  %1685 = trunc nuw i8 %1684 to i1
  %1686 = icmp ne ptr %1682, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i111.i.i = or i1 %1686, %1685
  br i1 %or.cond16.not.i.us.i111.i.i, label %1687, label %1693

1687:                                             ; preds = %1677
  br i1 %1685, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, label %1688

1688:                                             ; preds = %1687
  %1689 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1690 = load i64, ptr %1689, align 8, !tbaa !80
  %1691 = icmp eq i64 %1690, 0
  br i1 %1691, label %1693, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i: ; preds = %1688, %1687
  %1692 = add i64 %.020.us.i109.i.i, 1
  br label %1693

1693:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, %1688, %1677, %1673
  %1694 = phi i64 [ %1692, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i ], [ %.020.us.i109.i.i, %1673 ], [ %.020.us.i109.i.i, %1677 ], [ %.020.us.i109.i.i, %1688 ]
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i110.i.i, i64 8
  %.not.us.i112.i.i = icmp eq ptr %1695, %1640
  br i1 %.not.us.i112.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.us.i108.i.i

._crit_edge.i83.i.i:                              ; preds = %1723, %1693
  %.0.lcssa.i84.i.i = phi i64 [ %1694, %1693 ], [ %1724, %1723 ]
  %1696 = icmp eq i64 %.0.lcssa.i84.i.i, 0
  %or.cond.i85.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1696, i1 false
  br i1 %or.cond.i85.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %1726

.lr.ph.split.i78.i.i:                             ; preds = %.lr.ph.i75.i.i, %1723
  %.020.i79.i.i = phi i64 [ %1724, %1723 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.i80.i.i = phi ptr [ %1725, %1723 ], [ %1639, %.lr.ph.i75.i.i ]
  %1697 = load ptr, ptr %.sroa.06.019.i80.i.i, align 8, !tbaa !71
  %1698 = getelementptr inbounds nuw i8, ptr %1697, i64 25
  %1699 = load i8, ptr %1698, align 1, !tbaa !135, !range !48, !noundef !49
  %1700 = trunc nuw i8 %1699 to i1
  br i1 %1700, label %1701, label %1705

1701:                                             ; preds = %.lr.ph.split.i78.i.i
  %1702 = getelementptr inbounds nuw i8, ptr %1697, i64 32
  %1703 = load i64, ptr %1702, align 8, !tbaa !83
  %1704 = icmp eq i64 %1703, 0
  br i1 %1704, label %1723, label %1705

1705:                                             ; preds = %1701, %.lr.ph.split.i78.i.i
  %1706 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1707 = load i64, ptr %1706, align 8, !tbaa !134
  %1708 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1707
  %1709 = icmp eq ptr %1708, %.1.i.i79
  br i1 %1709, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1710

1710:                                             ; preds = %1705
  %1711 = load i64, ptr %1697, align 8, !tbaa !133
  %1712 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1708, i64 16
  %1714 = load i8, ptr %1713, align 8, !tbaa !124, !range !48, !noundef !49
  %1715 = trunc nuw i8 %1714 to i1
  %1716 = icmp ne ptr %1712, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i81.i.i = or i1 %1716, %1715
  br i1 %or.cond16.not.i.i81.i.i, label %1717, label %1723

1717:                                             ; preds = %1710
  br i1 %1715, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1718

1718:                                             ; preds = %1717
  %1719 = getelementptr inbounds nuw i8, ptr %1708, i64 24
  %1720 = load i64, ptr %1719, align 8, !tbaa !80
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1723, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i: ; preds = %1718, %1717, %1705
  %1722 = add i64 %.020.i79.i.i, 1
  br label %1723

1723:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, %1718, %1710, %1701
  %1724 = phi i64 [ %1722, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i ], [ %.020.i79.i.i, %1701 ], [ %.020.i79.i.i, %1710 ], [ %.020.i79.i.i, %1718 ]
  %1725 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i80.i.i, i64 8
  %.not.i82.i.i = icmp eq ptr %1725, %1640
  br i1 %.not.i82.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.i78.i.i

1726:                                             ; preds = %._crit_edge.i83.i.i
  %1727 = add i64 %.0.lcssa.i.i.i, -1
  %1728 = add i64 %1727, %.0.lcssa.i84.i.i
  %1729 = udiv i64 %1728, %.0.lcssa.i84.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i97.i.i, label %.lr.ph25.split.i86.i.i

.lr.ph25.split.us.i97.i.i:                        ; preds = %1726, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i
  %.01323.us.i98.i.i = phi i64 [ %.114.us.i103.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %.0.lcssa.i.i.i, %1726 ]
  %.sroa.01.022.us.i99.i.i = phi ptr [ %1755, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %1639, %1726 ]
  %1730 = load ptr, ptr %.sroa.01.022.us.i99.i.i, align 8, !tbaa !71
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 25
  %1732 = load i8, ptr %1731, align 1, !tbaa !135, !range !48, !noundef !49
  %1733 = trunc nuw i8 %1732 to i1
  br i1 %1733, label %1734, label %1738

1734:                                             ; preds = %.lr.ph25.split.us.i97.i.i
  %1735 = getelementptr inbounds nuw i8, ptr %1730, i64 32
  %1736 = load i64, ptr %1735, align 8, !tbaa !83
  %1737 = icmp eq i64 %1736, 0
  br i1 %1737, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %1738

1738:                                             ; preds = %1734, %.lr.ph25.split.us.i97.i.i
  %1739 = getelementptr inbounds nuw i8, ptr %1730, i64 8
  %1740 = load i64, ptr %1739, align 8, !tbaa !134
  %1741 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1740
  %1742 = load i64, ptr %1730, align 8, !tbaa !133
  %1743 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1742
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 16
  %1745 = load i8, ptr %1744, align 8, !tbaa !124, !range !48, !noundef !49
  %1746 = trunc nuw i8 %1745 to i1
  %1747 = icmp ne ptr %1743, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i101.i.i = or i1 %1747, %1746
  br i1 %or.cond16.not.i24.us.i101.i.i, label %1748, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

1748:                                             ; preds = %1738
  br i1 %1746, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, label %1749

1749:                                             ; preds = %1748
  %1750 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1751 = load i64, ptr %1750, align 8, !tbaa !80
  %1752 = icmp eq i64 %1751, 0
  br i1 %1752, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i: ; preds = %1749, %1748
  %.sroa.speculated.us.i106.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i98.i.i, i64 %1729)
  %1753 = getelementptr inbounds nuw i8, ptr %1730, i64 32
  store i64 %.sroa.speculated.us.i106.i.i, ptr %1753, align 8, !tbaa !83
  %1754 = sub i64 %.01323.us.i98.i.i, %.sroa.speculated.us.i106.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, %1749, %1738, %1734
  %.114.us.i103.i.i = phi i64 [ %1754, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i ], [ %.01323.us.i98.i.i, %1734 ], [ %.01323.us.i98.i.i, %1738 ], [ %.01323.us.i98.i.i, %1749 ]
  %1755 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i99.i.i, i64 8
  %.not17.us.i104.i.i = icmp eq ptr %1755, %1640
  br i1 %.not17.us.i104.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.us.i97.i.i

.lr.ph25.split.i86.i.i:                           ; preds = %1726, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i
  %.01323.i87.i.i = phi i64 [ %.114.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %.0.lcssa.i.i.i, %1726 ]
  %.sroa.01.022.i88.i.i = phi ptr [ %1783, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %1639, %1726 ]
  %1756 = load ptr, ptr %.sroa.01.022.i88.i.i, align 8, !tbaa !71
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 25
  %1758 = load i8, ptr %1757, align 1, !tbaa !135, !range !48, !noundef !49
  %1759 = trunc nuw i8 %1758 to i1
  br i1 %1759, label %1760, label %1764

1760:                                             ; preds = %.lr.ph25.split.i86.i.i
  %1761 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  %1762 = load i64, ptr %1761, align 8, !tbaa !83
  %1763 = icmp eq i64 %1762, 0
  br i1 %1763, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %1764

1764:                                             ; preds = %1760, %.lr.ph25.split.i86.i.i
  %1765 = getelementptr inbounds nuw i8, ptr %1756, i64 8
  %1766 = load i64, ptr %1765, align 8, !tbaa !134
  %1767 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1766
  %1768 = icmp eq ptr %1767, %.1.i.i79
  br i1 %1768, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1769

1769:                                             ; preds = %1764
  %1770 = load i64, ptr %1756, align 8, !tbaa !133
  %1771 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1767, i64 16
  %1773 = load i8, ptr %1772, align 8, !tbaa !124, !range !48, !noundef !49
  %1774 = trunc nuw i8 %1773 to i1
  %1775 = icmp ne ptr %1771, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i90.i.i = or i1 %1775, %1774
  br i1 %or.cond16.not.i24.i90.i.i, label %1776, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

1776:                                             ; preds = %1769
  br i1 %1774, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1777

1777:                                             ; preds = %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1767, i64 24
  %1779 = load i64, ptr %1778, align 8, !tbaa !80
  %1780 = icmp eq i64 %1779, 0
  br i1 %1780, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i: ; preds = %1777, %1776, %1764
  %.sroa.speculated.i96.i.i = call i64 @llvm.umin.i64(i64 %.01323.i87.i.i, i64 %1729)
  %1781 = getelementptr inbounds nuw i8, ptr %1756, i64 32
  store i64 %.sroa.speculated.i96.i.i, ptr %1781, align 8, !tbaa !83
  %1782 = sub i64 %.01323.i87.i.i, %.sroa.speculated.i96.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, %1777, %1769, %1760
  %.114.i92.i.i = phi i64 [ %1782, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i ], [ %.01323.i87.i.i, %1760 ], [ %.01323.i87.i.i, %1769 ], [ %.01323.i87.i.i, %1777 ]
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i88.i.i, i64 8
  %.not17.i93.i.i = icmp eq ptr %1783, %1640
  br i1 %.not17.i93.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.i86.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, %._crit_edge.i83.i.i, %1638
  %.not4355.i.i.i = icmp eq ptr %.sroa.0122.9.i.i, %.sroa.14.9.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph.split.i41.i.i:                             ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1812, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ %1639, %.lr.ph.i38.i.i ]
  %1784 = load ptr, ptr %.sroa.039.046.i.i.i, align 8, !tbaa !71
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 25
  %1786 = load i8, ptr %1785, align 1, !tbaa !135, !range !48, !noundef !49
  %1787 = trunc nuw i8 %1786 to i1
  br i1 %1787, label %1788, label %1792

1788:                                             ; preds = %.lr.ph.split.i41.i.i
  %1789 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  %1790 = load i64, ptr %1789, align 8, !tbaa !83
  %1791 = icmp eq i64 %1790, 0
  br i1 %1791, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %1792

1792:                                             ; preds = %1788, %.lr.ph.split.i41.i.i
  %1793 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1794 = load i64, ptr %1793, align 8, !tbaa !134
  %1795 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1794
  %1796 = icmp eq ptr %1795, %.1.i.i79
  br i1 %1796, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1797

1797:                                             ; preds = %1792
  %1798 = load i64, ptr %1784, align 8, !tbaa !133
  %1799 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1641, i64 %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %1801 = load i8, ptr %1800, align 8, !tbaa !124, !range !48, !noundef !49
  %1802 = trunc nuw i8 %1801 to i1
  %1803 = icmp ne ptr %1799, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i42.i.i = or i1 %1803, %1802
  br i1 %or.cond16.not.i.i42.i.i, label %1804, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

1804:                                             ; preds = %1797
  br i1 %1802, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1805

1805:                                             ; preds = %1804
  %1806 = getelementptr inbounds nuw i8, ptr %1795, i64 24
  %1807 = load i64, ptr %1806, align 8, !tbaa !80
  %1808 = icmp eq i64 %1807, 0
  br i1 %1808, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1805, %1804, %1792
  %1809 = getelementptr inbounds nuw i8, ptr %1784, i64 32
  %1810 = load i64, ptr %1809, align 8, !tbaa !83
  %1811 = add i64 %1810, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1805, %1797, %1788
  %.1.i.i.i = phi i64 [ %1811, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1788 ], [ %.047.i.i.i, %1797 ], [ %.047.i.i.i, %1805 ]
  %1812 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1812, %1640
  br i1 %.not.i44.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.i41.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1937, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ]
  %1813 = load ptr, ptr %.sroa.035.056.i.i.i, align 8, !tbaa !69
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 56
  %1815 = load ptr, ptr %1814, align 8, !tbaa !122
  %1816 = getelementptr inbounds nuw i8, ptr %1813, i64 64
  %1817 = load ptr, ptr %1816, align 8, !tbaa !122
  %.not4448.i.i.i = icmp eq ptr %1815, %1817
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i ], [ %1941, %.lr.ph52.i.i.i ]
  %1818 = getelementptr inbounds nuw i8, ptr %1813, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1818, align 8, !tbaa !80
  %1819 = getelementptr i8, ptr %1813, i64 32
  %.val29.i.i.i87 = load ptr, ptr %1819, align 8, !tbaa !122
  %1820 = getelementptr i8, ptr %1813, i64 40
  %.val30.i.i.i = load ptr, ptr %1820, align 8, !tbaa !122
  %.not18.i.i.i = icmp eq ptr %.val29.i.i.i87, %.val30.i.i.i
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i58.i.i88

.lr.ph.i58.i.i88:                                 ; preds = %._crit_edge53.i.i.i
  %1821 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i70.i.i, label %.lr.ph.split.i61.i.i

.lr.ph.split.us.i70.i.i:                          ; preds = %.lr.ph.i58.i.i88, %1846
  %.020.us.i.i.i = phi i64 [ %1847, %1846 ], [ 0, %.lr.ph.i58.i.i88 ]
  %.sroa.06.019.us.i.i.i = phi ptr [ %1848, %1846 ], [ %.val29.i.i.i87, %.lr.ph.i58.i.i88 ]
  %1822 = load ptr, ptr %.sroa.06.019.us.i.i.i, align 8, !tbaa !71
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 25
  %1824 = load i8, ptr %1823, align 1, !tbaa !135, !range !48, !noundef !49
  %1825 = trunc nuw i8 %1824 to i1
  br i1 %1825, label %1826, label %1830

1826:                                             ; preds = %.lr.ph.split.us.i70.i.i
  %1827 = getelementptr inbounds nuw i8, ptr %1822, i64 32
  %1828 = load i64, ptr %1827, align 8, !tbaa !83
  %1829 = icmp eq i64 %1828, 0
  br i1 %1829, label %1846, label %1830

1830:                                             ; preds = %1826, %.lr.ph.split.us.i70.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1832 = load i64, ptr %1831, align 8, !tbaa !134
  %1833 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1832
  %1834 = load i64, ptr %1822, align 8, !tbaa !133
  %1835 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1834
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 16
  %1837 = load i8, ptr %1836, align 8, !tbaa !124, !range !48, !noundef !49
  %1838 = trunc nuw i8 %1837 to i1
  %1839 = icmp ne ptr %1835, %.sroa.0134.0198.i.i
  %or.cond16.not.i.us.i71.i.i = or i1 %1839, %1838
  br i1 %or.cond16.not.i.us.i71.i.i, label %1840, label %1846

1840:                                             ; preds = %1830
  br i1 %1838, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, label %1841

1841:                                             ; preds = %1840
  %1842 = getelementptr inbounds nuw i8, ptr %1833, i64 24
  %1843 = load i64, ptr %1842, align 8, !tbaa !80
  %1844 = icmp eq i64 %1843, 0
  br i1 %1844, label %1846, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i: ; preds = %1841, %1840
  %1845 = add i64 %.020.us.i.i.i, 1
  br label %1846

1846:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, %1841, %1830, %1826
  %1847 = phi i64 [ %1845, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i ], [ %.020.us.i.i.i, %1826 ], [ %.020.us.i.i.i, %1830 ], [ %.020.us.i.i.i, %1841 ]
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i.i.i, i64 8
  %.not.us.i72.i.i = icmp eq ptr %1848, %.val30.i.i.i
  br i1 %.not.us.i72.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.us.i70.i.i

._crit_edge.i64.i.i:                              ; preds = %1876, %1846
  %.0.lcssa.i65.i.i = phi i64 [ %1847, %1846 ], [ %1877, %1876 ]
  %1849 = icmp eq i64 %.0.lcssa.i65.i.i, 0
  %or.cond.i66.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1849, i1 false
  br i1 %or.cond.i66.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1879

.lr.ph.split.i61.i.i:                             ; preds = %.lr.ph.i58.i.i88, %1876
  %.020.i.i.i = phi i64 [ %1877, %1876 ], [ 0, %.lr.ph.i58.i.i88 ]
  %.sroa.06.019.i.i.i = phi ptr [ %1878, %1876 ], [ %.val29.i.i.i87, %.lr.ph.i58.i.i88 ]
  %1850 = load ptr, ptr %.sroa.06.019.i.i.i, align 8, !tbaa !71
  %1851 = getelementptr inbounds nuw i8, ptr %1850, i64 25
  %1852 = load i8, ptr %1851, align 1, !tbaa !135, !range !48, !noundef !49
  %1853 = trunc nuw i8 %1852 to i1
  br i1 %1853, label %1854, label %1858

1854:                                             ; preds = %.lr.ph.split.i61.i.i
  %1855 = getelementptr inbounds nuw i8, ptr %1850, i64 32
  %1856 = load i64, ptr %1855, align 8, !tbaa !83
  %1857 = icmp eq i64 %1856, 0
  br i1 %1857, label %1876, label %1858

1858:                                             ; preds = %1854, %.lr.ph.split.i61.i.i
  %1859 = getelementptr inbounds nuw i8, ptr %1850, i64 8
  %1860 = load i64, ptr %1859, align 8, !tbaa !134
  %1861 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1860
  %1862 = icmp eq ptr %1861, %.1.i.i79
  br i1 %1862, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1863

1863:                                             ; preds = %1858
  %1864 = load i64, ptr %1850, align 8, !tbaa !133
  %1865 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1864
  %1866 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1867 = load i8, ptr %1866, align 8, !tbaa !124, !range !48, !noundef !49
  %1868 = trunc nuw i8 %1867 to i1
  %1869 = icmp ne ptr %1865, %.sroa.0134.0198.i.i
  %or.cond16.not.i.i62.i.i = or i1 %1869, %1868
  br i1 %or.cond16.not.i.i62.i.i, label %1870, label %1876

1870:                                             ; preds = %1863
  br i1 %1868, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1871

1871:                                             ; preds = %1870
  %1872 = getelementptr inbounds nuw i8, ptr %1861, i64 24
  %1873 = load i64, ptr %1872, align 8, !tbaa !80
  %1874 = icmp eq i64 %1873, 0
  br i1 %1874, label %1876, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i: ; preds = %1871, %1870, %1858
  %1875 = add i64 %.020.i.i.i, 1
  br label %1876

1876:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, %1871, %1863, %1854
  %1877 = phi i64 [ %1875, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i ], [ %.020.i.i.i, %1854 ], [ %.020.i.i.i, %1863 ], [ %.020.i.i.i, %1871 ]
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i.i.i, i64 8
  %.not.i63.i.i = icmp eq ptr %1878, %.val30.i.i.i
  br i1 %.not.i63.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.i61.i.i

1879:                                             ; preds = %._crit_edge.i64.i.i
  %1880 = add i64 %.026.lcssa.i.i.i, -1
  %1881 = add i64 %1880, %.0.lcssa.i65.i.i
  %1882 = udiv i64 %1881, %.0.lcssa.i65.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i.i.i, label %.lr.ph25.split.i.i.i

.lr.ph25.split.us.i.i.i:                          ; preds = %1879, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01323.us.i.i.i = phi i64 [ %.114.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1879 ]
  %.sroa.01.022.us.i.i.i = phi ptr [ %1908, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i87, %1879 ]
  %1883 = load ptr, ptr %.sroa.01.022.us.i.i.i, align 8, !tbaa !71
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 25
  %1885 = load i8, ptr %1884, align 1, !tbaa !135, !range !48, !noundef !49
  %1886 = trunc nuw i8 %1885 to i1
  br i1 %1886, label %1887, label %1891

1887:                                             ; preds = %.lr.ph25.split.us.i.i.i
  %1888 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  %1889 = load i64, ptr %1888, align 8, !tbaa !83
  %1890 = icmp eq i64 %1889, 0
  br i1 %1890, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1891

1891:                                             ; preds = %1887, %.lr.ph25.split.us.i.i.i
  %1892 = getelementptr inbounds nuw i8, ptr %1883, i64 8
  %1893 = load i64, ptr %1892, align 8, !tbaa !134
  %1894 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1893
  %1895 = load i64, ptr %1883, align 8, !tbaa !133
  %1896 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1895
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  %1898 = load i8, ptr %1897, align 8, !tbaa !124, !range !48, !noundef !49
  %1899 = trunc nuw i8 %1898 to i1
  %1900 = icmp ne ptr %1896, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1900, %1899
  br i1 %or.cond16.not.i24.us.i.i.i, label %1901, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1901:                                             ; preds = %1891
  br i1 %1899, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1902

1902:                                             ; preds = %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1894, i64 24
  %1904 = load i64, ptr %1903, align 8, !tbaa !80
  %1905 = icmp eq i64 %1904, 0
  br i1 %1905, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1902, %1901
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i.i.i, i64 %1882)
  %1906 = getelementptr inbounds nuw i8, ptr %1883, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1906, align 8, !tbaa !83
  %1907 = sub i64 %.01323.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1902, %1891, %1887
  %.114.us.i.i.i = phi i64 [ %1907, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01323.us.i.i.i, %1887 ], [ %.01323.us.i.i.i, %1891 ], [ %.01323.us.i.i.i, %1902 ]
  %1908 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i.i.i, i64 8
  %.not17.us.i.i.i = icmp eq ptr %1908, %.val30.i.i.i
  br i1 %.not17.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.us.i.i.i

.lr.ph25.split.i.i.i:                             ; preds = %1879, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01323.i.i.i = phi i64 [ %.114.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1879 ]
  %.sroa.01.022.i.i.i = phi ptr [ %1936, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i87, %1879 ]
  %1909 = load ptr, ptr %.sroa.01.022.i.i.i, align 8, !tbaa !71
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 25
  %1911 = load i8, ptr %1910, align 1, !tbaa !135, !range !48, !noundef !49
  %1912 = trunc nuw i8 %1911 to i1
  br i1 %1912, label %1913, label %1917

1913:                                             ; preds = %.lr.ph25.split.i.i.i
  %1914 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  %1915 = load i64, ptr %1914, align 8, !tbaa !83
  %1916 = icmp eq i64 %1915, 0
  br i1 %1916, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1917

1917:                                             ; preds = %1913, %.lr.ph25.split.i.i.i
  %1918 = getelementptr inbounds nuw i8, ptr %1909, i64 8
  %1919 = load i64, ptr %1918, align 8, !tbaa !134
  %1920 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1919
  %1921 = icmp eq ptr %1920, %.1.i.i79
  br i1 %1921, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1922

1922:                                             ; preds = %1917
  %1923 = load i64, ptr %1909, align 8, !tbaa !133
  %1924 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %1821, i64 %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1926 = load i8, ptr %1925, align 8, !tbaa !124, !range !48, !noundef !49
  %1927 = trunc nuw i8 %1926 to i1
  %1928 = icmp ne ptr %1924, %.sroa.0134.0198.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1928, %1927
  br i1 %or.cond16.not.i24.i.i.i, label %1929, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1929:                                             ; preds = %1922
  br i1 %1927, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1930

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1920, i64 24
  %1932 = load i64, ptr %1931, align 8, !tbaa !80
  %1933 = icmp eq i64 %1932, 0
  br i1 %1933, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1930, %1929, %1917
  %.sroa.speculated.i.i.i90 = call i64 @llvm.umin.i64(i64 %.01323.i.i.i, i64 %1882)
  %1934 = getelementptr inbounds nuw i8, ptr %1909, i64 32
  store i64 %.sroa.speculated.i.i.i90, ptr %1934, align 8, !tbaa !83
  %1935 = sub i64 %.01323.i.i.i, %.sroa.speculated.i.i.i90
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1930, %1922, %1913
  %.114.i.i.i = phi i64 [ %1935, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01323.i.i.i, %1913 ], [ %.01323.i.i.i, %1922 ], [ %.01323.i.i.i, %1930 ]
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i.i.i, i64 8
  %.not17.i.i.i = icmp eq ptr %1936, %.val30.i.i.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i64.i.i, %._crit_edge53.i.i.i
  %1937 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i89 = icmp eq ptr %1937, %.sroa.14.9.i.i
  br i1 %.not43.i.i.i89, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1941, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i ]
  %.sroa.031.049.i.i.i = phi ptr [ %1942, %.lr.ph52.i.i.i ], [ %1815, %.lr.ph58.i.i.i ]
  %1938 = load ptr, ptr %.sroa.031.049.i.i.i, align 8, !tbaa !71
  %1939 = getelementptr inbounds nuw i8, ptr %1938, i64 32
  %1940 = load i64, ptr %1939, align 8, !tbaa !83
  %1941 = add i64 %1940, %.02650.i.i.i
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i86 = icmp eq ptr %1942, %1817
  br i1 %.not44.i.i.i86, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us34.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread90.i.i.i, %.thread90.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0122.9.i.i, %.thread90.i.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.0122.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0122.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.0122.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0122.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0122.6.i.i, %.split.us34.i.i.i ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.24.9.i.i, %.thread90.i.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.24.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.24.6.i.i, %.thread90.i.thread.i.i ], [ %.sroa.24.9.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.24.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.24.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.24.6.i.i, %.split.us34.i.i.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1943

1943:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1944 = ptrtoint ptr %.sroa.11.5.i.i to i64
  %1945 = sub i64 %1944, %1231
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1945) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1943, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i52.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1946

1946:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1947 = ptrtoint ptr %.sroa.24.2.i.i to i64
  %1948 = ptrtoint ptr %.sroa.0122.2.i.i to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.2.i.i, i64 noundef %1949) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i: ; preds = %1013, %1946, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1007, %1003, %999
  %1950 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0198.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1950, %985
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %999

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %979, %983
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #18
  %1951 = load ptr, ptr %33, align 8, !tbaa !117
  %1952 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1953 = load ptr, ptr %1952, align 8, !tbaa !118
  %.not5.i.i.i.i.i = icmp eq ptr %1951, %1953
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1959, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1951, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1954

1954:                                             ; preds = %.lr.ph.i.i.i.i.i123
  %1955 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1955, align 8, !tbaa !184
  %1956 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1957 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1958 = sub i64 %1956, %1957
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1958) #21
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1954, %.lr.ph.i.i.i.i.i123
  %1959 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i124 = icmp eq ptr %1959, %1953
  br i1 %.not.i.i.i.i.i124, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !240

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.not.i.i.i.i126 = icmp eq ptr %1951, null
  br i1 %.not.i.i.i.i126, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1960

1960:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1961 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1961, align 8, !tbaa !119
  %1962 = ptrtoint ptr %.val1.i.i to i64
  %1963 = ptrtoint ptr %1951 to i64
  %1964 = sub i64 %1962, %1963
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1964) #21
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1960, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1965 = load ptr, ptr %81, align 8, !tbaa !114
  %1966 = load ptr, ptr %80, align 8, !tbaa !115
  %.not5.i.i.i.i2.i = icmp eq ptr %1965, %1966
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %1972, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1965, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1967

1967:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %1968 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %1968, align 8, !tbaa !241
  %1969 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %1970 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %1971) #21
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1967, %.lr.ph.i.i.i.i3.i
  %1972 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %1972, %1966
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.not.i.i.i11.i = icmp eq ptr %1965, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %1973

1973:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %79, align 8, !tbaa !116
  %1974 = ptrtoint ptr %.val1.i12.i to i64
  %1975 = ptrtoint ptr %1965 to i64
  %1976 = sub i64 %1974, %1975
  call void @_ZdlPvm(ptr noundef nonnull %1965, i64 noundef %1976) #21
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1973, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i127 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i.i13.i = icmp eq ptr %.val.i127, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %1977

1977:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %83, align 8, !tbaa !113
  %1978 = ptrtoint ptr %.val1.i to i64
  %1979 = ptrtoint ptr %.val.i127 to i64
  %1980 = sub i64 %1978, %1979
  call void @_ZdlPvm(ptr noundef nonnull %.val.i127, i64 noundef %1980) #21
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, %1977
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #18
  br label %1981

1981:                                             ; preds = %._crit_edge169, %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i64 1073741824, ptr %6, align 8, !tbaa !243
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %8, ptr %2, align 8, !tbaa !109
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %9, ptr %3, align 1, !tbaa !221
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  store i8 %10, ptr %4, align 2, !tbaa !199
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 120), align 8, !tbaa !56
  store i32 %11, ptr %5, align 4, !tbaa !127
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 120), align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !126
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 120), align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !128
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 120), align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !129
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 120), align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !244
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 120), align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !125
  call void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val12, i64 %2
  %.val = load ptr, ptr %7, align 8, !tbaa !148
  %8 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %8, align 8, !tbaa !151
  %9 = ptrtoint ptr %.val9 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = sub nsw i64 0, %4
  %14 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val12, i64 %1
  %.val10 = load ptr, ptr %14, align 8, !tbaa !148
  %15 = getelementptr i8, ptr %14, i64 8
  %.val11 = load ptr, ptr %15, align 8, !tbaa !151
  %16 = ptrtoint ptr %.val11 to i64
  %17 = ptrtoint ptr %.val10 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %.not.i = icmp eq ptr %.val11, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %5
  store i64 %4, ptr %.val11, align 8, !tbaa !55
  %.sroa.537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  store i64 %3, ptr %.sroa.537.0..sroa_idx, align 8, !tbaa !55
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  store i64 0, ptr %.sroa.640.0..sroa_idx, align 8, !tbaa !55
  %.sroa.743.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  store i64 %2, ptr %.sroa.743.0..sroa_idx, align 8, !tbaa !55
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  store i64 %12, ptr %.sroa.846.0..sroa_idx, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %.val11, i64 56
  store ptr %23, ptr %15, align 8, !tbaa !151
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %5
  %25 = icmp eq i64 %18, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %27 = icmp eq ptr %.val11, %.val10
  %.sroa.speculated.i.i.i = select i1 %27, i64 1, i64 %19
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %29 = icmp ult i64 %28, %19
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 164703072086692425)
  %31 = select i1 %29, i64 164703072086692425, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = mul nuw nsw i64 %31, 56
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds i8, ptr %33, i64 %18
  store i64 %4, ptr %34, align 8, !tbaa !55
  %.sroa.537.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %3, ptr %.sroa.537.0..sroa_idx38, align 8, !tbaa !55
  %.sroa.640.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %.sroa.640.0..sroa_idx41, align 8, !tbaa !55
  %.sroa.743.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %2, ptr %.sroa.743.0..sroa_idx44, align 8, !tbaa !55
  %.sroa.846.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %12, ptr %.sroa.846.0..sroa_idx47, align 8, !tbaa !55
  %35 = icmp sgt i64 %18, 0
  br i1 %35, label %36, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

36:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %.val10, i64 %18, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %36, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %.not.i21.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %18) #21
  %.val15.pre.pre = load ptr, ptr %6, align 8, !tbaa !114
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  %.val15.pre = phi ptr [ %.val15.pre.pre, %38 ], [ %.val12, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i ]
  store ptr %33, ptr %14, align 8, !tbaa !148
  store ptr %37, ptr %15, align 8, !tbaa !151
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %33, i64 %31
  store ptr %39, ptr %20, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = phi ptr [ %.val12, %22 ], [ %.val15.pre, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw %"class.std::vector.40", ptr %.val15, i64 %2
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %.not.i16 = icmp eq ptr %42, %44
  br i1 %.not.i16, label %47, label %45

45:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  store i64 %13, ptr %42, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %46, ptr %41, align 8, !tbaa !151
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

47:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  %.val.i.i17 = load ptr, ptr %40, align 8, !tbaa !148
  %48 = ptrtoint ptr %42 to i64
  %49 = ptrtoint ptr %.val.i.i17 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

52:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %47
  %53 = sdiv exact i64 %50, 56
  %54 = icmp eq ptr %42, %.val.i.i17
  %.sroa.speculated.i.i.i19 = select i1 %54, i64 1, i64 %53
  %55 = add nsw i64 %.sroa.speculated.i.i.i19, %53
  %56 = icmp ult i64 %55, %53
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 164703072086692425)
  %58 = select i1 %56, i64 164703072086692425, i64 %57
  %.not.i.i.i20 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %59 = mul nuw nsw i64 %58, 56
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  %61 = getelementptr inbounds i8, ptr %60, i64 %50
  store i64 %13, ptr %61, align 8, !tbaa !55
  %.sroa.5.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.7.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %61, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx26, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.7.0..sroa_idx30, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i64 %19, ptr %.sroa.8.0..sroa_idx32, align 8, !tbaa !55
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

63:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.val.i.i17, i64 %50, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21: ; preds = %63, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %.not.i21.i.i22 = icmp eq ptr %.val.i.i17, null
  br i1 %.not.i21.i.i22, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23, label %65

65:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i17, i64 noundef %50) #21
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23: ; preds = %65, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  store ptr %60, ptr %40, align 8, !tbaa !148
  store ptr %64, ptr %41, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24: ; preds = %45, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = load ptr, ptr %4, align 8, !tbaa !234
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !224
  %37 = load ptr, ptr %0, align 8, !tbaa !228
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !239
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !142
  %47 = load ptr, ptr %3, align 8, !tbaa !233
  %48 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %48, ptr %47, align 8, !tbaa !55
  store ptr %46, ptr %5, align 8, !tbaa !229
  store ptr %45, ptr %17, align 8, !tbaa !230
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !231
  store ptr %45, ptr %3, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !224
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !228
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, !prof !159

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !228
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8, !tbaa !228
  store i64 %41, ptr %14, align 8, !tbaa !224
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !229
  %60 = load ptr, ptr %.0, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !230
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !229
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !230
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %2) unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = lshr i64 %1, 6
  %7 = and i64 %6, 67108863
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %7
  %10 = and i64 %1, 63
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %.not41 = icmp eq i64 %13, 0
  br i1 %.not41, label %.lr.ph46, label %93

.lr.ph46:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #18
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8, !tbaa !224
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %15, ptr %4, align 8, !tbaa !228
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !142
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8, !tbaa !230
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %23, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %24, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %25, align 8, !tbaa !231
  store ptr %16, ptr %17, align 8, !tbaa !232
  store i64 %1, ptr %16, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %26, ptr %22, align 8, !tbaa !233
  %27 = or i64 %11, %12
  store i64 %27, ptr %9, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.loopexit.loopexit:                               ; preds = %.critedge
  %.pre49 = load ptr, ptr %17, align 8, !tbaa !234
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %29 = phi ptr [ %.pre49, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %30 = load ptr, ptr %22, align 8, !tbaa !234
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %._crit_edge, label %32, !llvm.loop !245

32:                                               ; preds = %.lr.ph46, %.loopexit
  %33 = phi ptr [ %16, %.lr.ph46 ], [ %29, %.loopexit ]
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %21, align 8, !tbaa !235
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i23 = icmp eq ptr %33, %36
  br i1 %.not.i.i23, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8, !tbaa !236
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #21
  %41 = load ptr, ptr %18, align 8, !tbaa !237
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8, !tbaa !229
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  store ptr %43, ptr %19, align 8, !tbaa !230
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %44, ptr %21, align 8, !tbaa !231
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %37, %39
  %storemerge.i.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %storemerge.i.i, ptr %17, align 8, !tbaa !232
  %45 = load ptr, ptr %28, align 8, !tbaa !246
  %46 = load ptr, ptr %45, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %46, i64 %34, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %.not4244 = icmp eq ptr %48, %50
  br i1 %.not4244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit, %.critedge
  %.sroa.032.045 = phi ptr [ %81, %.critedge ], [ %48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %51 = load ptr, ptr %.sroa.032.045, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !134
  store i64 %53, ptr %5, align 8, !tbaa !55
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !83
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %.lr.ph
  %57 = lshr i64 %53, 6
  %58 = and i64 %57, 67108863
  %59 = load ptr, ptr %2, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
  %61 = and i64 %53, 63
  %62 = load i64, ptr %60, align 8, !tbaa !55
  %63 = shl nuw i64 1, %61
  %64 = and i64 %62, %63
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %65, label %.critedge

65:                                               ; preds = %56
  %66 = load ptr, ptr %22, align 8, !tbaa !233
  %67 = load ptr, ptr %25, align 8, !tbaa !238
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i26 = icmp eq ptr %66, %68
  br i1 %.not.i.i26, label %71, label %69

69:                                               ; preds = %65
  store i64 %53, ptr %66, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %70, ptr %22, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

71:                                               ; preds = %65
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27:   ; preds = %69, %71
  %72 = phi ptr [ %59, %69 ], [ %.pre, %71 ]
  %73 = load i64, ptr %5, align 8, !tbaa !55
  %74 = lshr i64 %73, 6
  %75 = and i64 %74, 67108863
  %76 = getelementptr inbounds nuw i64, ptr %72, i64 %75
  %77 = and i64 %73, 63
  %78 = shl nuw i64 1, %77
  %79 = load i64, ptr %76, align 8, !tbaa !55
  %80 = or i64 %79, %78
  store i64 %80, ptr %76, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 8
  %.not42 = icmp eq ptr %81, %50
  br i1 %.not42, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = load ptr, ptr %18, align 8, !tbaa !237
  %84 = load ptr, ptr %23, align 8, !tbaa !239
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %82, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %83, %82 ]
  %87 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %87, i64 noundef 512) #21
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %89 = icmp ult ptr %.06.i.i.i.i, %84
  br i1 %89, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %82
  %90 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre50, %82 ]
  %91 = load i64, ptr %14, align 8, !tbaa !224
  %92 = shl i64 %91, 3
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %92) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #18
  br label %93

93:                                               ; preds = %3, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"struct.std::pair.69", align 8
  %7 = alloca %"struct.std::pair.69", align 8
  %8 = alloca %"struct.std::pair.69", align 8
  %9 = icmp eq i64 %2, %3
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %14, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = icmp eq ptr %17, %19
  %21 = icmp eq i64 %3, -1
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %13, i64 8
  %.val48.val49 = load ptr, ptr %24, align 8, !tbaa !193
  %25 = ptrtoint ptr %.val48.val49 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 80
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.val48.val49, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %36 = ptrtoint ptr %34 to i64
  %37 = shl nuw nsw i64 %28, 3
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %38, i8 0, i64 %37, i1 false), !tbaa !71
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %28
  %40 = ptrtoint ptr %39 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit
  %.sroa.087.0125 = phi ptr [ %33, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17.0124 = phi i64 [ %36, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %40, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.081.0 = phi ptr [ %38, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %41 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %2
  store i64 0, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #18
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %42, align 8, !tbaa !249
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %43, align 8, !tbaa !254
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %42, ptr %44, align 8, !tbaa !255
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %42, ptr %45, align 8, !tbaa !256
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %46, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %47, align 8, !tbaa !173
  %48 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %49 = load i64, ptr %46, align 8, !tbaa !257
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread, label %.lr.ph108

.lr.ph108:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

.loopexit105.loopexit:                            ; preds = %122
  %.pre = load i64, ptr %46, align 8, !tbaa !257
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %72
  %53 = phi i64 [ %.pre, %.loopexit105.loopexit ], [ %61, %72 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %.lr.ph108, %.loopexit105
  %56 = load ptr, ptr %44, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !173
  %59 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %56, ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 48) #21
  %60 = load i64, ptr %46, align 8, !tbaa !257
  %61 = add i64 %60, -1
  store i64 %61, ptr %46, align 8, !tbaa !257
  %62 = icmp eq i64 %58, %3
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %12, align 8, !tbaa !246
  %65 = load ptr, ptr %64, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %65, i64 %58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !122
  %71 = icmp eq ptr %68, %70
  %or.cond3 = and i1 %21, %71
  br i1 %or.cond3, label %.preheader, label %72

72:                                               ; preds = %63
  br i1 %71, label %.loopexit105, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %73 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %58
  br label %74

74:                                               ; preds = %.lr.ph, %122
  %.sroa.074.0107 = phi ptr [ %68, %.lr.ph ], [ %123, %122 ]
  %75 = load ptr, ptr %.sroa.074.0107, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !134
  %.val52 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 25
  %79 = load i8, ptr %78, align 1, !tbaa !135, !range !48, !noundef !49
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %83 = load i64, ptr %82, align 8, !tbaa !243
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

84:                                               ; preds = %74
  %.val53 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %86 = load i64, ptr %85, align 8, !tbaa !207
  %87 = load ptr, ptr %.val53, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %87, i64 %86, i32 4
  %89 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %90 = load i64, ptr %89, align 8, !tbaa !243
  %91 = getelementptr i8, ptr %.val53, i64 8
  %.val8.val9.i = load ptr, ptr %91, align 8, !tbaa !193
  %92 = ptrtoint ptr %.val8.val9.i to i64
  %93 = ptrtoint ptr %87 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 80
  %96 = shl nsw i64 %95, 1
  %97 = add nsw i64 %96, 2
  %98 = udiv i64 %90, %97
  %99 = load i64, ptr %88, align 8, !tbaa !55
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 %99)
  %101 = call i64 @llvm.umax.i64(i64 %100, i64 10000)
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %103 = load i64, ptr %102, align 8, !tbaa !83
  %.not.i = icmp eq i64 %103, 0
  br i1 %.not.i, label %107, label %104

104:                                              ; preds = %84
  %105 = udiv i64 %101, %103
  %106 = add i64 %105, %101
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

107:                                              ; preds = %84
  %108 = shl i64 %101, 1
  %109 = add nsw i64 %95, 1
  %110 = mul i64 %108, %109
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit: ; preds = %81, %104, %107
  %.0.i = phi i64 [ %83, %81 ], [ %106, %104 ], [ %110, %107 ]
  %111 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %77
  %112 = load i64, ptr %111, align 8, !tbaa !55
  %113 = load i64, ptr %73, align 8, !tbaa !55
  %114 = add nsw i64 %113, %.0.i
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store i64 %112, ptr %7, align 8, !tbaa !171
  store i64 %77, ptr %51, align 8, !tbaa !173
  %117 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %118 = load i64, ptr %73, align 8, !tbaa !55
  %119 = add nsw i64 %118, %.0.i
  store i64 %119, ptr %111, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %77
  store ptr %75, ptr %120, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i64 %119, ptr %8, align 8, !tbaa !171
  store i64 %77, ptr %52, align 8, !tbaa !173
  %121 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br label %122

122:                                              ; preds = %116, %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.074.0107, i64 8
  %.not104 = icmp eq ptr %123, %70
  br i1 %.not104, label %.loopexit105.loopexit, label %74

.thread:                                          ; preds = %.loopexit105, %55, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %.thread
  %.val = load ptr, ptr %12, align 8, !tbaa !246
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !120
  %124 = getelementptr i8, ptr %.val, i64 8
  %.val.val51 = load ptr, ptr %124, align 8, !tbaa !193
  %.not118 = icmp eq ptr %.val.val51, %.val.val
  br i1 %.not118, label %.loopexit, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %125 = ptrtoint ptr %.val.val51 to i64
  %126 = ptrtoint ptr %.val.val to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 80
  %umax = call i64 @llvm.umax.i64(i64 %128, i64 1)
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %147
  %.1112 = phi i64 [ %.2, %147 ], [ -1, %.lr.ph113.preheader ]
  %.042111 = phi i64 [ %148, %147 ], [ 0, %.lr.ph113.preheader ]
  %129 = getelementptr inbounds nuw %"struct.llvm::FlowBlock", ptr %.val.val, i64 %.042111
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !122
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %.lr.ph113
  %136 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.042111
  %137 = load ptr, ptr %136, align 8, !tbaa !71
  %.not46 = icmp eq ptr %137, null
  br i1 %.not46, label %147, label %138

138:                                              ; preds = %135
  %139 = icmp eq i64 %.1112, -1
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %.1112
  %142 = load i64, ptr %141, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i64, ptr %.sroa.087.0125, i64 %.042111
  %144 = load i64, ptr %143, align 8, !tbaa !55
  %145 = icmp sgt i64 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140, %138
  br label %147

147:                                              ; preds = %.lr.ph113, %135, %146, %140
  %.2 = phi i64 [ %.042111, %146 ], [ %.1112, %140 ], [ %.1112, %135 ], [ %.1112, %.lr.ph113 ]
  %148 = add nuw i64 %.042111, 1
  %exitcond.not = icmp eq i64 %148, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph113, !llvm.loop !258

.loopexit:                                        ; preds = %147, %.preheader, %.thread
  %.0 = phi i64 [ %3, %.thread ], [ -1, %.preheader ], [ %.2, %147 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not114 = icmp eq i64 %.0, %2
  br i1 %.not114, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %151

151:                                              ; preds = %.lr.ph116, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %152 = phi ptr [ null, %.lr.ph116 ], [ %.pre120, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %153 = phi ptr [ null, %.lr.ph116 ], [ %180, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %154 = phi ptr [ null, %.lr.ph116 ], [ %181, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.041115 = phi i64 [ %.0, %.lr.ph116 ], [ %182, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %155 = getelementptr inbounds nuw ptr, ptr %.sroa.081.0, i64 %.041115
  %.not.i62 = icmp eq ptr %154, %153
  br i1 %.not.i62, label %159, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %155, align 8, !tbaa !71
  store ptr %157, ptr %154, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %158, ptr %149, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

159:                                              ; preds = %151
  %160 = ptrtoint ptr %153 to i64
  %161 = ptrtoint ptr %152 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 9223372036854775800
  br i1 %163, label %164, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

164:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %159
  %165 = ashr exact i64 %162, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %166 = add nsw i64 %.sroa.speculated.i.i.i, %165
  %167 = icmp ult i64 %166, %165
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 1152921504606846975)
  %169 = select i1 %167, i64 1152921504606846975, i64 %168
  %.not.i.i.i = icmp ne i64 %169, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %170 = shl nuw nsw i64 %169, 3
  %171 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %170) #20
  %172 = getelementptr inbounds i8, ptr %171, i64 %162
  %173 = load ptr, ptr %155, align 8, !tbaa !71
  store ptr %173, ptr %172, align 8, !tbaa !71
  %174 = icmp sgt i64 %162, 0
  br i1 %174, label %175, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

175:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %171, ptr align 8 %152, i64 %162, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %175, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.not.i17.i.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %177

177:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %162) #21
  %.pre119.pre = load ptr, ptr %155, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %177, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre119 = phi ptr [ %.pre119.pre, %177 ], [ %173, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %171, ptr %0, align 8, !tbaa !219
  store ptr %176, ptr %149, align 8, !tbaa !259
  %178 = getelementptr inbounds nuw ptr, ptr %171, i64 %169
  store ptr %178, ptr %150, align 8, !tbaa !218
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %156, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %179 = phi ptr [ %157, %156 ], [ %.pre119, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.pre120 = phi ptr [ %152, %156 ], [ %171, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %180 = phi ptr [ %153, %156 ], [ %178, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %181 = phi ptr [ %158, %156 ], [ %176, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %182 = load i64, ptr %179, align 8, !tbaa !133
  %.not = icmp eq i64 %182, %2
  br i1 %.not, label %._crit_edge, label %151, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %183 = icmp ne ptr %.pre120, %181
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %181, i64 -8
  %184 = icmp ult ptr %.pre120, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %183, i1 %184, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.05.09.i.i = phi ptr [ %187, %.lr.ph.i.i ], [ %.pre120, %._crit_edge ]
  %185 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  %186 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  store ptr %186, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  store ptr %185, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %188 = icmp ult ptr %187, %.sroa.0.0.i.i
  br i1 %188, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, !llvm.loop !261

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %.lr.ph.i.i, %._crit_edge
  %189 = load ptr, ptr %43, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %189)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  br label %191

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.loopexit
  %190 = load ptr, ptr %43, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #18
  %.not.i.i.i63 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %191

191:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %192 = ptrtoint ptr %.sroa.081.0 to i64
  %193 = sub i64 %.sroa.11.0, %192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %193) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %191
  %.not.i.i.i64 = icmp eq ptr %.sroa.087.0125, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %195 = ptrtoint ptr %.sroa.087.0125 to i64
  %196 = sub i64 %.sroa.17.0124, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0125, i64 noundef %196) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %194, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8, !tbaa !262
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !171
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i64 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !173
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8, !tbaa !262
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i13, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !263

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i13 = load ptr, ptr %17, align 8, !tbaa !262
  %.not.i14 = icmp eq ptr %.021.i13, null
  br i1 %.not.i14, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  %.pre24 = load i64, ptr %1, align 8, !tbaa !171
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i64 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i64 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa30.i = phi ptr [ %.020.lcssa31.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %22, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %33, label %26

26:                                               ; preds = %._crit_edge.i.thread
  %27 = icmp ult i64 %23, %24
  br i1 %27, label %54, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i:      ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !173
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i64, ptr %1, align 8, !tbaa !171
  %38 = load i64, ptr %36, align 8, !tbaa !171
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !173
  %47 = icmp ult i64 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !257
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !257
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.011.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.045.i = load ptr, ptr %3, align 8, !tbaa !262
  %.not46.i = icmp eq ptr %.045.i, null
  br i1 %.not46.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %.lr.ph.i
  %.048.i = phi ptr [ %.045.i, %.lr.ph.i ], [ %.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.02247.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !171
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %5, %10
  br i1 %13, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !173
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i:     ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = icmp ult i64 %7, %15
  br i1 %17, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %18

18:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !264
  %21 = getelementptr inbounds nuw i8, ptr %.048.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !265
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i
  %.013.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %20, %18 ]
  %.0812.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %.048.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !171
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %5, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i:     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !173
  %30 = icmp ult i64 %29, %7
  br i1 %30, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %.lr.ph.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %26
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ %.013.i.i, %26 ], [ %.013.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %31, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !266

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, %18
  %.08.lcssa.i.i = phi ptr [ %.048.i, %18 ], [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ]
  %.not11.i25.i = icmp eq ptr %22, null
  br i1 %.not11.i25.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i
  %.013.i27.i = phi ptr [ %.1.i34.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %22, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0812.i28.i = phi ptr [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !171
  %34 = icmp ult i64 %5, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %35

35:                                               ; preds = %.lr.ph.i26.i
  %36 = icmp ult i64 %33, %5
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !173
  %39 = icmp ult i64 %7, %38
  br i1 %39, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %35
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %.lr.ph.i26.i
  %.sink.i32.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ 16, %.lr.ph.i26.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %.19.i33.i = phi ptr [ %.0812.i28.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ %.013.i27.i, %.lr.ph.i26.i ], [ %.013.i27.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 %.sink.i32.i
  %.1.i34.i = load ptr, ptr %40, align 8, !tbaa !262
  %.not.i35.i = icmp eq ptr %.1.i34.i, null
  br i1 %.not.i35.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i, !llvm.loop !267

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %12, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %.123.i = phi ptr [ %.02247.i, %8 ], [ %.02247.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %.048.i, %12 ], [ %.048.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %.sink.i
  %.0.i = load ptr, ptr %41, align 8, !tbaa !262
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %8, !llvm.loop !268

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, %2, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.040.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !257
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !255
  %46 = icmp eq ptr %.sroa.040.0.i, %45
  %47 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge.i

48:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.045.i)
  store ptr null, ptr %3, align 8, !tbaa !254
  store ptr %4, ptr %44, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %49, align 8, !tbaa !256
  store i64 0, ptr %42, align 8, !tbaa !257
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.040.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %50, %.lr.ph.i2 ], [ %.sroa.040.0.i, %.critedge.i ]
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #22
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #21
  %52 = load i64, ptr %42, align 8, !tbaa !257
  %53 = add i64 %52, -1
  store i64 %53, ptr %42, align 8, !tbaa !257
  %.not.i3 = icmp eq ptr %50, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !269

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %48, %.critedge.i
  %54 = phi i64 [ 0, %48 ], [ %43, %.critedge.i ], [ %53, %.lr.ph.i2 ]
  %55 = sub i64 %43, %54
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !265
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %24 = load ptr, ptr %12, align 8, !tbaa !259
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds ptr, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !219
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %44, i64 %60, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %61
  %62 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %65
  %66 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i53 = icmp eq ptr %44, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %68 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %68) #21
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %67
  store ptr %58, ptr %0, align 8, !tbaa !219
  store ptr %66, ptr %12, align 8, !tbaa !259
  %69 = getelementptr inbounds nuw ptr, ptr %58, i64 %54
  store ptr %69, ptr %10, align 8, !tbaa !218
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !50, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !50, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !271
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #11

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !67, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !67, !range !48, !noundef !49
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
  store ptr %.sink, ptr %0, align 8, !tbaa !271
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileInference.cpp() #14 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer.13", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer.13", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  %9 = alloca %"struct.llvm::cl::initializer.13", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.llvm::cl::desc", align 8
  %13 = alloca %"struct.llvm::cl::initializer.13", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.llvm::cl::desc", align 8
  %17 = alloca %"struct.llvm::cl::initializer.13", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.llvm::cl::desc", align 8
  %21 = alloca %"struct.llvm::cl::initializer.13", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"struct.llvm::cl::desc", align 8
  %25 = alloca %"struct.llvm::cl::initializer", align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca %"struct.llvm::cl::desc", align 8
  %29 = alloca %"struct.llvm::cl::initializer", align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %"struct.llvm::cl::desc", align 8
  %33 = alloca %"struct.llvm::cl::initializer", align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #18
  store i8 1, ptr %34, align 1, !tbaa !47
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  store i32 1, ptr %35, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #18
  store ptr @.str.1, ptr %36, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(38) @.str, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #18
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #18
  store i8 1, ptr %30, align 1, !tbaa !47
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #18
  store i32 1, ptr %31, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #18
  store ptr @.str.4, ptr %32, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #18
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #18
  store i8 1, ptr %26, align 1, !tbaa !47
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #18
  store i32 1, ptr %27, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #18
  store ptr @.str.7, ptr %28, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #18
  store i32 10, ptr %22, align 4, !tbaa !66
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #18
  store i32 1, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #18
  store ptr @.str.10, ptr %24, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #18
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #18
  store i32 20, ptr %18, align 4, !tbaa !66
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #18
  store i32 1, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #18
  store ptr @.str.13, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #18
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  store i32 40, ptr %14, align 4, !tbaa !66
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #18
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  store ptr @.str.16, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 10, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #18
  store ptr @.str.19, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 11, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store ptr @.str.22, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  store i32 0, ptr %2, align 4, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  store ptr @.str.25, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN4llvm2cl11initializerIbEE", !46, i64 0}
!46 = !{!"p1 bool", !12, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!38, !24, i64 9}
!51 = !{!38, !24, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !58, i64 8}
!58 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!61 = !{!62, !12, i64 24}
!62 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm2cl11initializerIiEE", !65, i64 0}
!65 = !{!"p1 int", !12, i64 0}
!66 = !{!19, !19, i64 0}
!67 = !{!60, !24, i64 12}
!68 = !{!60, !19, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm9FlowBlockE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm8FlowJumpE", !12, i64 0}
!73 = !{!74, !13, i64 8}
!74 = !{!"_ZTSN4llvm9FlowBlockE", !13, i64 0, !13, i64 8, !24, i64 16, !24, i64 17, !13, i64 24, !75, i64 32, !75, i64 56}
!75 = !{!"_ZTSSt6vectorIPN4llvm8FlowJumpESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN4llvm8FlowJumpE", !12, i64 0}
!80 = !{!74, !13, i64 24}
!81 = !{!82, !13, i64 16}
!82 = !{!"_ZTSN4llvm8FlowJumpE", !13, i64 0, !13, i64 8, !13, i64 16, !24, i64 24, !24, i64 25, !13, i64 32}
!83 = !{!82, !13, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm11ProfiParamsE", !12, i64 0}
!86 = !{!87, !13, i64 48}
!87 = !{!"_ZTSN12_GLOBAL__N_114MinCostMaxFlowE", !88, i64 0, !93, i64 24, !13, i64 48, !13, i64 56, !98, i64 64, !85, i64 88}
!88 = !{!"_ZTSSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4NodeE", !12, i64 0}
!93 = !{!"_ZTSSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE", !12, i64 0}
!98 = !{!"_ZTSSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EESaIS6_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EESaIS6_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EESaIS6_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTSSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE", !12, i64 0}
!103 = !{!87, !13, i64 56}
!104 = !{i64 0, i64 8, !55, i64 8, i64 8, !55, i64 16, i64 8, !55, i64 24, i64 1, !47, i64 32, i64 8, !105, i64 40, i64 8, !55, i64 48, i64 8, !55, i64 56, i64 8, !55, i64 64, i64 8, !55}
!105 = !{!106, !106, i64 0}
!106 = !{!"double", !9, i64 0}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = !{!110, !24, i64 0}
!110 = !{!"_ZTSN4llvm11ProfiParamsE", !24, i64 0, !24, i64 1, !24, i64 2, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !13, i64 56}
!111 = !{!91, !92, i64 0}
!112 = !{!91, !92, i64 8}
!113 = !{!91, !92, i64 16}
!114 = !{!96, !97, i64 0}
!115 = !{!96, !97, i64 8}
!116 = !{!96, !97, i64 16}
!117 = !{!101, !102, i64 0}
!118 = !{!101, !102, i64 8}
!119 = !{!101, !102, i64 16}
!120 = !{!121, !70, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!122 = !{!79, !79, i64 0}
!123 = !{!74, !24, i64 17}
!124 = !{!74, !24, i64 16}
!125 = !{!110, !19, i64 24}
!126 = !{!110, !19, i64 8}
!127 = !{!110, !19, i64 4}
!128 = !{!110, !19, i64 16}
!129 = !{!110, !19, i64 20}
!130 = distinct !{!130, !108}
!131 = !{!132, !72, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!133 = !{!82, !13, i64 0}
!134 = !{!82, !13, i64 8}
!135 = !{!82, !24, i64 25}
!136 = !{!110, !19, i64 28}
!137 = !{!110, !19, i64 36}
!138 = !{!82, !24, i64 24}
!139 = distinct !{!139, !108}
!140 = !{!92, !92, i64 0}
!141 = distinct !{!141, !108}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 long", !12, i64 0}
!144 = !{!145, !13, i64 0}
!145 = !{!"_ZTSN12_GLOBAL__N_114MinCostMaxFlow4NodeE", !13, i64 0, !13, i64 8, !13, i64 16, !24, i64 24, !106, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!146 = !{!145, !24, i64 24}
!147 = distinct !{!147, !108}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !12, i64 0}
!151 = !{!149, !150, i64 8}
!152 = !{!153, !13, i64 16}
!153 = !{!"_ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !24, i64 40, !13, i64 48}
!154 = !{!153, !13, i64 8}
!155 = !{!153, !13, i64 24}
!156 = !{!153, !13, i64 0}
!157 = !{!145, !13, i64 8}
!158 = !{!145, !13, i64 16}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = distinct !{!160, !108}
!161 = distinct !{!161, !108}
!162 = distinct !{!162, !108}
!163 = !{!150, !150, i64 0}
!164 = !{!153, !24, i64 40}
!165 = distinct !{!165, !108}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv: argument 0"}
!168 = distinct !{!168, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv"}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairImmE", !12, i64 0}
!171 = !{!172, !13, i64 0}
!172 = !{!"_ZTSSt4pairImmE", !13, i64 0, !13, i64 8}
!173 = !{!172, !13, i64 8}
!174 = !{!145, !13, i64 48}
!175 = !{!145, !13, i64 64}
!176 = !{!145, !13, i64 56}
!177 = distinct !{!177, !108}
!178 = distinct !{!178, !108}
!179 = distinct !{!179, !108}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p2 _ZTSN12_GLOBAL__N_114MinCostMaxFlow4EdgeE", !12, i64 0}
!183 = !{!181, !182, i64 8}
!184 = !{!181, !182, i64 16}
!185 = !{!145, !106, i64 32}
!186 = !{!145, !13, i64 40}
!187 = !{!182, !182, i64 0}
!188 = !{!153, !13, i64 48}
!189 = distinct !{!189, !108}
!190 = !{!153, !13, i64 32}
!191 = distinct !{!191, !108}
!192 = distinct !{!192, !108}
!193 = !{!121, !70, i64 8}
!194 = !{!132, !72, i64 8}
!195 = distinct !{!195, !108}
!196 = distinct !{!196, !108}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm12FlowFunctionE", !12, i64 0}
!199 = !{!110, !24, i64 2}
!200 = !{!201, !19, i64 64}
!201 = !{!"_ZTSN4llvm9BitVectorE", !202, i64 0, !19, i64 64}
!202 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !203, i64 0, !206, i64 16}
!203 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!206 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!207 = !{!208, !13, i64 48}
!208 = !{!"_ZTSN4llvm12FlowFunctionE", !209, i64 0, !212, i64 24, !13, i64 48}
!209 = !{!"_ZTSSt6vectorIN4llvm9FlowBlockESaIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FlowBlockESaIS1_EE12_Vector_implE", !121, i64 0}
!212 = !{!"_ZTSSt6vectorIN4llvm8FlowJumpESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN4llvm8FlowJumpESaIS1_EE12_Vector_implE", !132, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm: argument 0"}
!217 = distinct !{!217, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm"}
!218 = !{!78, !79, i64 16}
!219 = !{!78, !79, i64 0}
!220 = distinct !{!220, !108}
!221 = !{!110, !24, i64 1}
!222 = distinct !{!222, !108}
!223 = !{!74, !13, i64 0}
!224 = !{!225, !13, i64 8}
!225 = !{!"_ZTSNSt11_Deque_baseImSaImEE16_Deque_impl_dataE", !226, i64 0, !13, i64 8, !227, i64 16, !227, i64 48}
!226 = !{!"p2 long", !12, i64 0}
!227 = !{!"_ZTSSt15_Deque_iteratorImRmPmE", !143, i64 0, !143, i64 8, !143, i64 16, !226, i64 24}
!228 = !{!225, !226, i64 0}
!229 = !{!227, !226, i64 24}
!230 = !{!227, !143, i64 8}
!231 = !{!227, !143, i64 16}
!232 = !{!225, !143, i64 16}
!233 = !{!225, !143, i64 48}
!234 = !{!227, !143, i64 0}
!235 = !{!225, !143, i64 32}
!236 = !{!225, !143, i64 24}
!237 = !{!225, !226, i64 40}
!238 = !{!225, !143, i64 64}
!239 = !{!225, !226, i64 72}
!240 = distinct !{!240, !108}
!241 = !{!149, !150, i64 16}
!242 = distinct !{!242, !108}
!243 = !{!110, !13, i64 56}
!244 = !{!110, !19, i64 12}
!245 = distinct !{!245, !108}
!246 = !{!247, !198, i64 8}
!247 = !{!"_ZTSN12_GLOBAL__N_112FlowAdjusterE", !85, i64 0, !198, i64 8}
!248 = distinct !{!248, !108}
!249 = !{!250, !252, i64 0}
!250 = !{!"_ZTSSt15_Rb_tree_header", !251, i64 0, !13, i64 32}
!251 = !{!"_ZTSSt18_Rb_tree_node_base", !252, i64 0, !253, i64 8, !253, i64 16, !253, i64 24}
!252 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!253 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!254 = !{!250, !253, i64 8}
!255 = !{!250, !253, i64 16}
!256 = !{!250, !253, i64 24}
!257 = !{!250, !13, i64 32}
!258 = distinct !{!258, !108}
!259 = !{!78, !79, i64 8}
!260 = distinct !{!260, !108}
!261 = distinct !{!261, !108}
!262 = !{!253, !253, i64 0}
!263 = distinct !{!263, !108}
!264 = !{!251, !253, i64 16}
!265 = !{!251, !253, i64 24}
!266 = distinct !{!266, !108}
!267 = distinct !{!267, !108}
!268 = distinct !{!268, !108}
!269 = distinct !{!269, !108}
!270 = distinct !{!270, !108}
!271 = !{!12, !12, i64 0}
