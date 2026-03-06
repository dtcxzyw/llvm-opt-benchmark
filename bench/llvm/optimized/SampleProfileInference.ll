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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(42) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(44) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define dso_local void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 {
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
  %.not137163 = icmp eq ptr %12, %14
  br i1 %.not137163, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %.not138166 = icmp eq ptr %16, %18
  br i1 %.not138166, label %._crit_edge171, label %.lr.ph170

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0165 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0134.0164 = phi ptr [ %22, %.lr.ph ], [ %12, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0164, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %.not21 = icmp ne i64 %20, 0
  %spec.select = select i1 %.not21, i1 true, i1 %.0165
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0164, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0164, i64 80
  %.not137 = icmp eq ptr %22, %14
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge171:                                   ; preds = %.lr.ph170, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select22, %.lr.ph170 ]
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 80
  %27 = icmp ugt i64 %26, 1
  %or.cond = select i1 %27, i1 %.2.lcssa, i1 false
  br i1 %or.cond, label %32, label %2003

.lr.ph170:                                        ; preds = %._crit_edge, %.lr.ph170
  %.2168 = phi i1 [ %spec.select22, %.lr.ph170 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0130.0167 = phi ptr [ %31, %.lr.ph170 ], [ %16, %._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !81
  %.not = icmp ne i64 %29, 0
  %spec.select22 = select i1 %.not, i1 true, i1 %.2168
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0167, i64 40
  %.not138 = icmp eq ptr %31, %18
  br i1 %.not138, label %._crit_edge171, label %.lr.ph170

32:                                               ; preds = %._crit_edge171
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = mul i64 %26, 144
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = getelementptr i8, ptr %53, i64 216
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %48
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %48 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %50, i64 72, i1 false), !tbaa.struct !104
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !107

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  %.pre = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %61 = trunc nuw i8 %.pre to i1
  br i1 %61, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw [72 x i8], ptr %50, i64 %43
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %50, ptr %10, align 8, !tbaa !111
  store ptr %54, ptr %63, align 8, !tbaa !112
  store ptr %62, ptr %64, align 8, !tbaa !113
  %65 = mul nuw nsw i64 %43, 24
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %66, i8 0, i64 %65, i1 false)
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %43
  %scevgep.i.i = getelementptr i8, ptr %66, i64 %65
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %66, ptr %68, align 8, !tbaa !114
  store ptr %scevgep.i.i, ptr %69, align 8, !tbaa !115
  store ptr %67, ptr %70, align 8, !tbaa !116
  %.pre382 = load i8, ptr %0, align 8, !tbaa !109, !range !48
  %71 = trunc nuw i8 %.pre382 to i1
  br i1 %71, label %.lr.ph.i.i.i.i.i.split.us.i28.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.split.us.i28.i.i:                ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread
  %72 = mul nuw nsw i64 %43, 24
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %72, i1 false)
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %43
  %scevgep70.i.i = getelementptr i8, ptr %73, i64 %72
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i
  %75 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.i.i.i.i.i.i.i376384392 = phi ptr [ %54, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.066.0.i.i375386390 = phi ptr [ %50, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %77 = phi ptr [ %68, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %78 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %59, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %79 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.053.0.i.i = phi ptr [ %73, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.14.0.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.lcssa.i.i.i.i.i.i26.i.i = phi ptr [ %scevgep70.i.i, %.lr.ph.i.i.i.i.i.split.us.i28.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.053.0.i.i, ptr %33, align 8, !tbaa !117
  store ptr %.0.lcssa.i.i.i.i.i.i26.i.i, ptr %80, align 8, !tbaa !118
  store ptr %.sroa.14.0.i.i, ptr %81, align 8, !tbaa !119
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i
  %82 = phi ptr [ %70, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %79, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %60, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %83 = phi ptr [ %69, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %78, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %59, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %84 = phi ptr [ %68, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %77, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %58, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.sroa.066.0.i.i375385 = phi ptr [ %50, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.sroa.066.0.i.i375386390, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %.0.i.i.i.i.i.i.i376383 = phi ptr [ %54, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %.0.i.i.i.i.i.i.i376384392, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %85 = phi ptr [ %63, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %56, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  %86 = phi ptr [ %64, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i.thread ], [ %75, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %57, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EED2Ev.exit.i.i ]
  br i1 %.not137163, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %99

.preheader.i:                                     ; preds = %148, %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  br i1 %.not138166, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %150

99:                                               ; preds = %148, %.lr.ph.i
  %.083.i = phi i64 [ 0, %.lr.ph.i ], [ %149, %148 ]
  %100 = load ptr, ptr %1, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw [80 x i8], ptr %100, i64 %.083.i
  %102 = shl i64 %.083.i, 1
  %103 = or disjoint i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !122
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !122
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %39, i64 noundef %102, i64 noundef 1125899906842624, i64 noundef 0)
  br label %117

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !122
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !122
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %40, i64 noundef 1125899906842624, i64 noundef 0)
  br label %117

117:                                              ; preds = %116, %110, %109
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 17
  %119 = load i8, ptr %118, align 1, !tbaa !123, !range !48, !noundef !49
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i64, ptr %93, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %125 = load i8, ptr %124, align 8, !tbaa !124, !range !48, !noundef !49
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load i32, ptr %92, align 8, !tbaa !125
  br label %142

129:                                              ; preds = %123
  %130 = load i32, ptr %87, align 8, !tbaa !126
  %131 = load i32, ptr %88, align 4, !tbaa !127
  %132 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !73
  %134 = icmp eq i64 %133, 0
  %135 = load i32, ptr %89, align 4
  %.1.v.i.i = select i1 %134, i32 %135, i32 %131
  %136 = load ptr, ptr %104, align 8, !tbaa !122
  %137 = load ptr, ptr %106, align 8, !tbaa !122
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  %140 = load i32, ptr %90, align 8, !tbaa !128
  %141 = load i32, ptr %91, align 4, !tbaa !129
  br label %142

142:                                              ; preds = %139, %129, %127
  %.016.in.i.i = phi i32 [ %128, %127 ], [ %140, %139 ], [ %.1.v.i.i, %129 ]
  %.0.shrunk.i.i = phi i32 [ 0, %127 ], [ %141, %139 ], [ %130, %129 ]
  %.0.i.i = zext i32 %.0.shrunk.i.i to i64
  %.016.i.i = zext i32 %.016.in.i.i to i64
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i: ; preds = %142, %121
  %.pn19.i.i = phi i64 [ %122, %121 ], [ %.016.i.i, %142 ]
  %.pn17.i.i = phi i64 [ %122, %121 ], [ %.0.i.i, %142 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %102, i64 noundef %103, i64 noundef 1125899906842624, i64 noundef %.pn19.i.i)
  %143 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !73
  %.not77.i = icmp eq i64 %144, 0
  br i1 %.not77.i, label %148, label %145

145:                                              ; preds = %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %102, i64 noundef %144, i64 noundef %.pn17.i.i)
  %146 = load i64, ptr %143, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %103, i64 noundef %146, i64 noundef 0)
  %147 = load i64, ptr %143, align 8, !tbaa !73
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %102, i64 noundef %42, i64 noundef %147, i64 noundef 0)
  br label %148

148:                                              ; preds = %145, %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  %149 = add nuw i64 %.083.i, 1
  %exitcond.not.i = icmp eq i64 %149, %26
  br i1 %exitcond.not.i, label %.preheader.i, label %99, !llvm.loop !130

150:                                              ; preds = %181, %.lr.ph85.i
  %.07484.i = phi i64 [ 0, %.lr.ph85.i ], [ %182, %181 ]
  %151 = load ptr, ptr %15, align 8, !tbaa !131
  %152 = getelementptr inbounds nuw [40 x i8], ptr %151, i64 %.07484.i
  %153 = load i64, ptr %152, align 8, !tbaa !133
  %154 = shl i64 %153, 1
  %155 = or disjoint i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !134
  %158 = shl i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 25
  %160 = load i8, ptr %159, align 1, !tbaa !135, !range !48, !noundef !49
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = load i64, ptr %98, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

164:                                              ; preds = %150
  %165 = load i32, ptr %94, align 4, !tbaa !136
  %166 = load i32, ptr %95, align 4, !tbaa !137
  %167 = add i64 %153, 1
  %168 = icmp eq i64 %167, %157
  %169 = load i32, ptr %96, align 8
  %170 = load i32, ptr %97, align 8
  %.018.v.i.i = select i1 %168, i32 %169, i32 %165
  %.0.v.i.i = select i1 %168, i32 %170, i32 %166
  %.0.i78.i = zext i32 %.0.v.i.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %172 = load i8, ptr %171, align 8, !tbaa !138, !range !48, !noundef !49
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  %storemerge.in.in.v.i.i = select i1 %168, i64 48, i64 44
  %storemerge.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.in.in.v.i.i
  %storemerge.in.i.i = load i32, ptr %storemerge.in.in.i.i, align 4, !tbaa !66
  br label %175

175:                                              ; preds = %174, %164
  %.119.in.i.i = phi i32 [ %storemerge.in.i.i, %174 ], [ %.018.v.i.i, %164 ]
  %.1.i.i = phi i64 [ 0, %174 ], [ %.0.i78.i, %164 ]
  %.119.i.i = zext i32 %.119.in.i.i to i64
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i: ; preds = %175, %162
  %.pn22.i.i = phi i64 [ %163, %162 ], [ %.119.i.i, %175 ]
  %.pn20.i.i = phi i64 [ %163, %162 ], [ %.1.i.i, %175 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %155, i64 noundef %158, i64 noundef 1125899906842624, i64 noundef %.pn22.i.i)
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !81
  %.not.i = icmp eq i64 %177, 0
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %158, i64 noundef %155, i64 noundef %177, i64 noundef %.pn20.i.i)
  %179 = load i64, ptr %176, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %41, i64 noundef %158, i64 noundef %179, i64 noundef 0)
  %180 = load i64, ptr %176, align 8, !tbaa !81
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %155, i64 noundef %42, i64 noundef %180, i64 noundef 0)
  br label %181

181:                                              ; preds = %178, %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  %182 = add nuw i64 %.07484.i, 1
  %exitcond89.not.i = icmp eq i64 %182, %38
  br i1 %exitcond89.not.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %150, !llvm.loop !139

_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %181, %.preheader.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %40, i64 noundef %39, i64 noundef 1125899906842624, i64 noundef 0)
  br label %183

.loopexit.i.i.loopexit186:                        ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.val28.i.i.i.pre.pre = load ptr, ptr %10, align 8, !tbaa !140
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %819, %.loopexit.i.i.loopexit186, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val28.i.i.i.pre = phi ptr [ %.val28.i.i.i.pre.pre, %.loopexit.i.i.loopexit186 ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ %.val12.i.i.i, %819 ]
  %.val29.i.i.i.pre = load ptr, ptr %85, align 8, !tbaa !140
  br label %183, !llvm.loop !141

183:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %.val29.i.i.i = phi ptr [ %.val29.i.i.i.pre, %.loopexit.i.i ], [ %.0.i.i.i.i.i.i.i376383, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.val28.i.i.i = phi ptr [ %.val28.i.i.i.pre, %.loopexit.i.i ], [ %.sroa.066.0.i.i375385, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit ]
  %.not53.i.i.i = icmp eq ptr %.val28.i.i.i, %.val29.i.i.i
  br i1 %.not53.i.i.i, label %.lr.ph62.i.i.i, label %.lr.ph.i.i.i

.lr.ph62.i.i.i:                                   ; preds = %.lr.ph.i.i.i, %183
  %184 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %184, i64 24
  %185 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %185, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8, !tbaa !142
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 512
  store i64 %41, ptr %185, align 8, !tbaa !55
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = getelementptr inbounds nuw [72 x i8], ptr %.val28.i.i.i, i64 %41
  store i64 0, ptr %188, align 8, !tbaa !144
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store i8 1, ptr %189, align 8, !tbaa !146
  %.val34.pre.i.i.i = load ptr, ptr %10, align 8
  %.val2755.i.i.i = load ptr, ptr %84, align 8
  br label %193

.lr.ph.i.i.i:                                     ; preds = %183, %.lr.ph.i.i.i
  %.sroa.051.054.i.i.i = phi ptr [ %192, %.lr.ph.i.i.i ], [ %.val28.i.i.i, %183 ]
  store i64 1125899906842624, ptr %.sroa.051.054.i.i.i, align 8, !tbaa !144
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.051.054.i.i.i, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.051.054.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 -1, i64 16, i1 false)
  store i8 0, ptr %191, align 8, !tbaa !146
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.051.054.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %192, %.val29.i.i.i
  br i1 %.not.i.i.i, label %.lr.ph62.i.i.i, label %.lr.ph.i.i.i

193:                                              ; preds = %.loopexit.i.i.i, %.lr.ph62.i.i.i
  %.sroa.49.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph62.i.i.i ], [ %.sroa.49.4.i.i, %.loopexit.i.i.i ]
  %.sroa.45.0.i.i = phi ptr [ %186, %.lr.ph62.i.i.i ], [ %.sroa.45.3.i.i, %.loopexit.i.i.i ]
  %.sroa.41.0.i.i = phi ptr [ %185, %.lr.ph62.i.i.i ], [ %.sroa.41.3.i.i, %.loopexit.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %187, %.lr.ph62.i.i.i ], [ %.sroa.34.3.i.i, %.loopexit.i.i.i ]
  %.sroa.27.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph62.i.i.i ], [ %.sroa.27.5.i.i, %.loopexit.i.i.i ]
  %.sroa.22.0.i.i = phi ptr [ %186, %.lr.ph62.i.i.i ], [ %.sroa.22.4.i.i, %.loopexit.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %185, %.lr.ph62.i.i.i ], [ %.sroa.18.4.i.i, %.loopexit.i.i.i ]
  %.sroa.979.0.i.i = phi i64 [ 8, %.lr.ph62.i.i.i ], [ %.sroa.979.4.i.i, %.loopexit.i.i.i ]
  %.sroa.076.0.i.i = phi ptr [ %184, %.lr.ph62.i.i.i ], [ %.sroa.076.4.i.i, %.loopexit.i.i.i ]
  %.val4479.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph62.i.i.i ], [ %.val4480.i.i.i, %.loopexit.i.i.i ]
  %.val3875.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph62.i.i.i ], [ %.val3876.i.i.i, %.loopexit.i.i.i ]
  %.val3467.i.i.i = phi ptr [ %.val28.i.i.i, %.lr.ph62.i.i.i ], [ %.val3468.i.i.i, %.loopexit.i.i.i ]
  %194 = phi ptr [ %185, %.lr.ph62.i.i.i ], [ %storemerge.i.i.i.i.i, %.loopexit.i.i.i ]
  %195 = load i64, ptr %194, align 8, !tbaa !55
  %196 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i48.i.i.i = icmp eq ptr %194, %196
  br i1 %.not.i.i48.i.i.i, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

199:                                              ; preds = %193
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #21
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !142
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %199, %197
  %.sroa.27.1.i.i = phi ptr [ %200, %199 ], [ %.sroa.27.0.i.i, %197 ]
  %.sroa.22.1.i.i = phi ptr [ %202, %199 ], [ %.sroa.22.0.i.i, %197 ]
  %.sroa.18.1.i.i = phi ptr [ %201, %199 ], [ %.sroa.18.0.i.i, %197 ]
  %.val4478.i.i.i = phi ptr [ %.val34.pre.i.i.i, %199 ], [ %.val4479.i.i.i, %197 ]
  %.val3877.i.i.i = phi ptr [ %.val34.pre.i.i.i, %199 ], [ %.val3875.i.i.i, %197 ]
  %.val34.i.i.i = phi ptr [ %.val34.pre.i.i.i, %199 ], [ %.val3467.i.i.i, %197 ]
  %storemerge.i.i.i.i.i = phi ptr [ %201, %199 ], [ %198, %197 ]
  %203 = getelementptr inbounds nuw [72 x i8], ptr %.val34.i.i.i, i64 %195
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  store i8 0, ptr %204, align 8, !tbaa !146
  %205 = load i8, ptr %0, align 8, !tbaa !109, !range !48, !noundef !49
  %206 = trunc nuw i8 %205 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw [72 x i8], ptr %.val34.i.i.i, i64 %42
  %.pre71.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !144
  %207 = icmp ne i64 %.pre71.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %.loopexit209.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %208 = load i64, ptr %203, align 8, !tbaa !144
  %209 = icmp sgt i64 %208, %.pre71.i.i.i
  br i1 %209, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !147

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %210 = getelementptr inbounds nuw [24 x i8], ptr %.val2755.i.i.i, i64 %195
  %.val56.i.i.i = load ptr, ptr %210, align 8, !tbaa !148
  %211 = getelementptr i8, ptr %210, i64 8
  %.val2557.i.i.i = load ptr, ptr %211, align 8, !tbaa !151
  %.not64.i.i.i = icmp eq ptr %.val2557.i.i.i, %.val56.i.i.i
  br i1 %.not64.i.i.i, label %.loopexit.i.i.i, label %.lr.ph61.i.preheader.i.i

.lr.ph61.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %212 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %.val27.pre.pre.pre.i.pre.i.i = load ptr, ptr %84, align 8
  %.val44.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph61.i.i.i

.lr.ph61.i.i.i:                                   ; preds = %314, %.lr.ph61.i.preheader.i.i
  %.val27.pre.pre.pre.i147.i.i = phi ptr [ %.val27.pre.pre.pre.i148.i.i, %314 ], [ %.val2755.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.49.2.i.i = phi ptr [ %.sroa.49.3.i.i, %314 ], [ %.sroa.49.0.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.2.i.i, %314 ], [ %.sroa.45.0.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.41.1.i.i = phi ptr [ %.sroa.41.2.i.i, %314 ], [ %.sroa.41.0.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %314 ], [ %.sroa.34.0.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %314 ], [ %.sroa.27.1.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %314 ], [ %.sroa.22.1.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %314 ], [ %.sroa.18.1.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.979.2.i.i = phi i64 [ %.sroa.979.3.i.i, %314 ], [ %.sroa.979.0.i.i, %.lr.ph61.i.preheader.i.i ]
  %.sroa.076.2.i.i = phi ptr [ %.sroa.076.3.i.i, %314 ], [ %.sroa.076.0.i.i, %.lr.ph61.i.preheader.i.i ]
  %.val27.pre.pre94.i.i.i = phi ptr [ %.val27.pre.pre95.i.i.i, %314 ], [ %.val2755.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.val27.pre91.i.i.i = phi ptr [ %.val27.pre92.i.i.i, %314 ], [ %.val2755.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.val2785.i.i.i = phi ptr [ %.val27.i.i.i, %314 ], [ %.val2755.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.val4481.i.i.i = phi ptr [ %.val4482.i.i.i, %314 ], [ %.val4478.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.val38.i.i.i = phi ptr [ %.val3872.i.i.i, %314 ], [ %.val3877.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.val3466.i.i.i = phi ptr [ %.val3465.i.i.i, %314 ], [ %.val34.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.val60.i.i.i = phi ptr [ %.val.i.i.i, %314 ], [ %.val56.i.i.i, %.lr.ph61.i.preheader.i.i ]
  %.02358.i.i.i = phi i64 [ %315, %314 ], [ 0, %.lr.ph61.i.preheader.i.i ]
  %213 = getelementptr inbounds nuw [56 x i8], ptr %.val60.i.i.i, i64 %.02358.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !152
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !154
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %219, label %314

219:                                              ; preds = %.lr.ph61.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %221 = load i64, ptr %220, align 8, !tbaa !155
  %222 = getelementptr inbounds nuw [72 x i8], ptr %.val38.i.i.i, i64 %195
  %223 = load i64, ptr %222, align 8, !tbaa !144
  %224 = load i64, ptr %213, align 8, !tbaa !156
  %225 = add nsw i64 %224, %223
  %226 = getelementptr inbounds nuw [72 x i8], ptr %.val38.i.i.i, i64 %221
  %227 = load i64, ptr %226, align 8, !tbaa !144
  %228 = icmp sgt i64 %227, %225
  br i1 %228, label %229, label %314

229:                                              ; preds = %219
  store i64 %225, ptr %226, align 8, !tbaa !144
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 %195, ptr %230, align 8, !tbaa !157
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %.02358.i.i.i, ptr %231, align 8, !tbaa !158
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %233 = load i8, ptr %232, align 8, !tbaa !146, !range !48, !noundef !49
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %314, label %235

235:                                              ; preds = %229
  %236 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i, i64 -8
  %.not.i.i49.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %236
  br i1 %.not.i.i49.i.i.i, label %239, label %237

237:                                              ; preds = %235
  store i64 %221, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

239:                                              ; preds = %235
  %240 = ptrtoint ptr %.sroa.49.2.i.i to i64
  %241 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = shl i64 %242, 3
  %245 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %246 = ptrtoint ptr %.sroa.41.1.i.i to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %250 = sub i64 %249, %212
  %251 = ashr exact i64 %250, 3
  %252 = add nsw i64 %248, -64
  %253 = add i64 %252, %244
  %254 = add i64 %253, %251
  %255 = icmp eq i64 %254, 1152921504606846975
  br i1 %255, label %256, label %257

256:                                              ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

257:                                              ; preds = %239
  %258 = ptrtoint ptr %.sroa.076.2.i.i to i64
  %259 = sub i64 %240, %258
  %260 = ashr exact i64 %259, 3
  %261 = sub i64 %.sroa.979.2.i.i, %260
  %262 = icmp ult i64 %261, 2
  br i1 %262, label %263, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

263:                                              ; preds = %257
  %264 = add nsw i64 %243, 1
  %265 = add nsw i64 %243, 2
  %266 = shl nsw i64 %265, 1
  %267 = icmp ugt i64 %.sroa.979.2.i.i, %266
  br i1 %267, label %268, label %286

268:                                              ; preds = %263
  %269 = sub i64 %.sroa.979.2.i.i, %265
  %270 = lshr i64 %269, 1
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.076.2.i.i, i64 %270
  %272 = icmp ult ptr %271, %.sroa.27.3.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %273, %.sroa.27.3.i.i
  br i1 %272, label %274, label %278

274:                                              ; preds = %268
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %275

275:                                              ; preds = %274
  %276 = ptrtoint ptr %273 to i64
  %277 = sub i64 %276, %241
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %271, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %277, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

278:                                              ; preds = %268
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %264
  %281 = ptrtoint ptr %273 to i64
  %282 = sub i64 %281, %241
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds [8 x i8], ptr %280, i64 %284
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %285, ptr align 8 %.sroa.27.3.i.i, i64 %282, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

286:                                              ; preds = %263
  %.sroa.speculated.i66.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.979.2.i.i, i64 1)
  %287 = add i64 %.sroa.979.2.i.i, 2
  %288 = add i64 %287, %.sroa.speculated.i66.i.i
  %289 = icmp ugt i64 %288, 1152921504606846975
  br i1 %289, label %290, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i, !prof !159

290:                                              ; preds = %286
  %291 = icmp ugt i64 %288, 2305843009213693951
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

293:                                              ; preds = %290
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %286
  %294 = shl nuw nsw i64 %288, 3
  %295 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %294) #20
  %296 = sub nsw i64 %288, %265
  %297 = lshr i64 %296, 1
  %298 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %297
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.49.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %299, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %300

300:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %301, %241
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %298, ptr align 8 %.sroa.27.3.i.i, i64 %302, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %300, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %303 = shl i64 %.sroa.979.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.076.2.i.i, i64 noundef %303) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %279, %278, %275, %274
  %.sroa.979.8.i.i = phi i64 [ %.sroa.979.2.i.i, %274 ], [ %.sroa.979.2.i.i, %275 ], [ %.sroa.979.2.i.i, %278 ], [ %.sroa.979.2.i.i, %279 ], [ %288, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.076.8.i.i = phi ptr [ %.sroa.076.2.i.i, %274 ], [ %.sroa.076.2.i.i, %275 ], [ %.sroa.076.2.i.i, %278 ], [ %.sroa.076.2.i.i, %279 ], [ %295, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i67.i.i = phi ptr [ %271, %274 ], [ %271, %275 ], [ %271, %278 ], [ %271, %279 ], [ %298, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %304 = load ptr, ptr %.0.i67.i.i, align 8, !tbaa !142
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.0.i67.i.i, i64 %264
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %257
  %.val27.pre.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.pre.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.val27.pre.pre.pre.i147.i.i, %257 ]
  %.sroa.27.8.i.i = phi ptr [ %.0.i67.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %257 ]
  %.sroa.22.7.i.i = phi ptr [ %305, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %257 ]
  %.sroa.18.7.i.i = phi ptr [ %304, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %257 ]
  %.sroa.979.7.i.i = phi i64 [ %.sroa.979.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.979.2.i.i, %257 ]
  %.sroa.076.7.i.i = phi ptr [ %.sroa.076.8.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.076.2.i.i, %257 ]
  %308 = phi ptr [ %307, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.49.2.i.i, %257 ]
  %309 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %309, ptr %310, align 8, !tbaa !142
  store i64 %221, ptr %.sroa.34.1.i.i, align 8, !tbaa !55
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %237
  %.val27.pre.pre.pre.i149.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre.pre.i147.i.i, %237 ]
  %.sroa.49.6.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.49.2.i.i, %237 ]
  %.sroa.45.5.i.i = phi ptr [ %311, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.45.1.i.i, %237 ]
  %.sroa.41.5.i.i = phi ptr [ %309, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.41.1.i.i, %237 ]
  %.sroa.34.5.i.i = phi ptr [ %309, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %238, %237 ]
  %.sroa.27.7.i.i = phi ptr [ %.sroa.27.8.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %237 ]
  %.sroa.22.6.i.i = phi ptr [ %.sroa.22.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %237 ]
  %.sroa.18.6.i.i = phi ptr [ %.sroa.18.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %237 ]
  %.sroa.979.6.i.i = phi i64 [ %.sroa.979.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.979.2.i.i, %237 ]
  %.sroa.076.6.i.i = phi ptr [ %.sroa.076.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.076.2.i.i, %237 ]
  %.val27.pre.pre.i.i.i = phi ptr [ %.val27.pre.pre.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val27.pre.pre94.i.i.i, %237 ]
  %.val44.i.i.i = phi ptr [ %.val44.pre.i.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.val4481.i.i.i, %237 ]
  %312 = getelementptr inbounds nuw [72 x i8], ptr %.val44.i.i.i, i64 %221
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i8 1, ptr %313, align 8, !tbaa !146
  br label %314

314:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i, %229, %219, %.lr.ph61.i.i.i
  %.val27.pre.pre.pre.i148.i.i = phi ptr [ %.val27.pre.pre.pre.i147.i.i, %.lr.ph61.i.i.i ], [ %.val27.pre.pre.pre.i147.i.i, %229 ], [ %.val27.pre.pre.pre.i149.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre.pre.i147.i.i, %219 ]
  %.sroa.49.3.i.i = phi ptr [ %.sroa.49.2.i.i, %.lr.ph61.i.i.i ], [ %.sroa.49.2.i.i, %229 ], [ %.sroa.49.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.49.2.i.i, %219 ]
  %.sroa.45.2.i.i = phi ptr [ %.sroa.45.1.i.i, %.lr.ph61.i.i.i ], [ %.sroa.45.1.i.i, %229 ], [ %.sroa.45.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.45.1.i.i, %219 ]
  %.sroa.41.2.i.i = phi ptr [ %.sroa.41.1.i.i, %.lr.ph61.i.i.i ], [ %.sroa.41.1.i.i, %229 ], [ %.sroa.41.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.41.1.i.i, %219 ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %.lr.ph61.i.i.i ], [ %.sroa.34.1.i.i, %229 ], [ %.sroa.34.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.34.1.i.i, %219 ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %.lr.ph61.i.i.i ], [ %.sroa.27.3.i.i, %229 ], [ %.sroa.27.7.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.27.3.i.i, %219 ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %.lr.ph61.i.i.i ], [ %.sroa.22.2.i.i, %229 ], [ %.sroa.22.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.22.2.i.i, %219 ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %.lr.ph61.i.i.i ], [ %.sroa.18.2.i.i, %229 ], [ %.sroa.18.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.18.2.i.i, %219 ]
  %.sroa.979.3.i.i = phi i64 [ %.sroa.979.2.i.i, %.lr.ph61.i.i.i ], [ %.sroa.979.2.i.i, %229 ], [ %.sroa.979.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.979.2.i.i, %219 ]
  %.sroa.076.3.i.i = phi ptr [ %.sroa.076.2.i.i, %.lr.ph61.i.i.i ], [ %.sroa.076.2.i.i, %229 ], [ %.sroa.076.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.sroa.076.2.i.i, %219 ]
  %.val27.pre.pre95.i.i.i = phi ptr [ %.val27.pre.pre94.i.i.i, %.lr.ph61.i.i.i ], [ %.val27.pre.pre94.i.i.i, %229 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre.pre94.i.i.i, %219 ]
  %.val27.pre92.i.i.i = phi ptr [ %.val27.pre91.i.i.i, %.lr.ph61.i.i.i ], [ %.val27.pre91.i.i.i, %229 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre91.i.i.i, %219 ]
  %.val27.i.i.i = phi ptr [ %.val2785.i.i.i, %.lr.ph61.i.i.i ], [ %.val27.pre91.i.i.i, %229 ], [ %.val27.pre.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val27.pre91.i.i.i, %219 ]
  %.val4482.i.i.i = phi ptr [ %.val4481.i.i.i, %.lr.ph61.i.i.i ], [ %.val4481.i.i.i, %229 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val4481.i.i.i, %219 ]
  %.val3872.i.i.i = phi ptr [ %.val38.i.i.i, %.lr.ph61.i.i.i ], [ %.val38.i.i.i, %229 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %219 ]
  %.val3465.i.i.i = phi ptr [ %.val3466.i.i.i, %.lr.ph61.i.i.i ], [ %.val38.i.i.i, %229 ], [ %.val44.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit50.i.i.i ], [ %.val38.i.i.i, %219 ]
  %315 = add nuw i64 %.02358.i.i.i, 1
  %316 = getelementptr inbounds nuw [24 x i8], ptr %.val27.i.i.i, i64 %195
  %.val.i.i.i = load ptr, ptr %316, align 8, !tbaa !148
  %317 = getelementptr i8, ptr %316, i64 8
  %.val25.i.i.i = load ptr, ptr %317, align 8, !tbaa !151
  %318 = ptrtoint ptr %.val25.i.i.i to i64
  %319 = ptrtoint ptr %.val.i.i.i to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 56
  %322 = icmp ult i64 %315, %321
  br i1 %322, label %.lr.ph61.i.i.i, label %.loopexit.i.i.i, !llvm.loop !160

.loopexit.i.i.i:                                  ; preds = %314, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.49.4.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.49.0.i.i, %.preheader.i.i.i ], [ %.sroa.49.3.i.i, %314 ]
  %.sroa.45.3.i.i = phi ptr [ %.sroa.45.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.45.0.i.i, %.preheader.i.i.i ], [ %.sroa.45.2.i.i, %314 ]
  %.sroa.41.3.i.i = phi ptr [ %.sroa.41.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.41.0.i.i, %.preheader.i.i.i ], [ %.sroa.41.2.i.i, %314 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %314 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %314 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %314 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %314 ]
  %.sroa.979.4.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.979.0.i.i, %.preheader.i.i.i ], [ %.sroa.979.3.i.i, %314 ]
  %.sroa.076.4.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.076.0.i.i, %.preheader.i.i.i ], [ %.sroa.076.3.i.i, %314 ]
  %.val4480.i.i.i = phi ptr [ %.val4478.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val4478.i.i.i, %.preheader.i.i.i ], [ %.val4482.i.i.i, %314 ]
  %.val3876.i.i.i = phi ptr [ %.val3877.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val3877.i.i.i, %.preheader.i.i.i ], [ %.val3872.i.i.i, %314 ]
  %.val3468.i.i.i = phi ptr [ %.val34.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.val34.i.i.i, %.preheader.i.i.i ], [ %.val3465.i.i.i, %314 ]
  %323 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %323, label %.loopexit209.i.i, label %193

.loopexit209.i.i:                                 ; preds = %.loopexit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %.sroa.49.1.i.i = phi ptr [ %.sroa.49.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.49.4.i.i, %.loopexit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.27.5.i.i, %.loopexit.i.i.i ]
  %.sroa.979.1.i.i = phi i64 [ %.sroa.979.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.979.4.i.i, %.loopexit.i.i.i ]
  %.sroa.076.1.i.i = phi ptr [ %.sroa.076.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.sroa.076.4.i.i, %.loopexit.i.i.i ]
  %.val4589.i.i.i = phi ptr [ %.val4478.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ], [ %.val4480.i.i.i, %.loopexit.i.i.i ]
  %324 = getelementptr inbounds nuw [72 x i8], ptr %.val4589.i.i.i, i64 %42
  %325 = load i64, ptr %324, align 8, !tbaa !144
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i, i64 8
  %327 = icmp ult ptr %.sroa.27.2.i.i, %326
  br i1 %327, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.loopexit209.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %.loopexit209.i.i ]
  %328 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !142
  tail call void @_ZdlPvm(ptr noundef %328, i64 noundef 512) #21
  %329 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %330 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.49.1.i.i
  br i1 %330, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !161

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.loopexit209.i.i
  %331 = shl i64 %.sroa.979.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.076.1.i.i, i64 noundef %331) #21
  %.not120.i.i = icmp eq i64 %325, 1125899906842624
  br i1 %.not120.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val7.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val.i11.i.i = load ptr, ptr %84, align 8, !tbaa !114
  br label %332

332:                                              ; preds = %332, %.lr.ph.i10.i.i
  %.017.i.i.i = phi i64 [ %42, %.lr.ph.i10.i.i ], [ %335, %332 ]
  %.01416.i.i.i = phi i64 [ 1125899906842624, %.lr.ph.i10.i.i ], [ %.sroa.speculated.i.i.i, %332 ]
  %333 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %.017.i.i.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !157
  %336 = getelementptr inbounds nuw [24 x i8], ptr %.val.i11.i.i, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !158
  %.val9.i.i.i = load ptr, ptr %336, align 8, !tbaa !148
  %339 = getelementptr inbounds nuw [56 x i8], ptr %.val9.i.i.i, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !154
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %343 = load i64, ptr %342, align 8, !tbaa !152
  %344 = sub nsw i64 %341, %343
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %344, i64 %.01416.i.i.i)
  %.not.i12.i.i = icmp eq i64 %335, %41
  br i1 %.not.i12.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %332, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %332
  %.not134.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not134.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  %.val35.i.i.i = load ptr, ptr %85, align 8
  %.not48.i.i.i = icmp eq ptr %.val35.i.i.i, %.val7.i.i.i
  %345 = ptrtoint ptr %.val35.i.i.i to i64
  %346 = ptrtoint ptr %.val7.i.i.i to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 72
  %349 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %42
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %41
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %.val65.i.i.i = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.06136.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %.sroa.speculated.i.i.i, %.lr.ph.i.i.preheader ]
  %356 = load i8, ptr %0, align 8, !tbaa !109, !range !48, !noundef !49
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %.lr.ph.i58.i.i

358:                                              ; preds = %.lr.ph.i.i
  %359 = lshr i64 %.06136.i.i, 1
  %.sroa.speculated.i13.i.i = tail call i64 @llvm.umax.i64(i64 %359, i64 1)
  br i1 %.not48.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %358
  %360 = load i64, ptr %349, align 8, !tbaa !144
  %.val.i15.i.i = load ptr, ptr %84, align 8
  br label %361

361:                                              ; preds = %.loopexit.i19.i.i, %.lr.ph47.i.i.i
  %.046.i.i.i = phi i64 [ 0, %.lr.ph47.i.i.i ], [ %393, %.loopexit.i19.i.i ]
  %362 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %.046.i.i.i
  %363 = load i64, ptr %362, align 8, !tbaa !144
  %364 = icmp sgt i64 %363, %360
  br i1 %364, label %.loopexit.i19.i.i, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw [24 x i8], ptr %.val.i15.i.i, i64 %.046.i.i.i
  %.val27.i16.i.i = load ptr, ptr %366, align 8, !tbaa !163
  %367 = getelementptr i8, ptr %366, i64 8
  %.val26.i.i.i = load ptr, ptr %367, align 8, !tbaa !163
  %.not4344.i.i.i = icmp eq ptr %.val27.i16.i.i, %.val26.i.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %365
  %.not.i18.i.i = icmp eq i64 %.046.i.i.i, %42
  %.not.fr.i.i.i = freeze i1 %.not.i18.i.i
  br i1 %.not.fr.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i17.i.i, %.lr.ph.split.us.i.i.i
  %.sroa.039.045.us.i.i.i = phi ptr [ %369, %.lr.ph.split.us.i.i.i ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 40
  store i8 0, ptr %368, align 8, !tbaa !164
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.us.i.i.i, i64 56
  %.not43.us.i.i.i = icmp eq ptr %369, %.val26.i.i.i
  br i1 %.not43.us.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i17.i.i, %389
  %.sroa.039.045.i.i.i = phi ptr [ %392, %389 ], [ %.val27.i16.i.i, %.lr.ph.i17.i.i ]
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !155
  %.not23.i.i.i = icmp eq i64 %371, %41
  br i1 %.not23.i.i.i, label %389, label %372

372:                                              ; preds = %.lr.ph.split.i.i.i
  %373 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %371
  %374 = load i64, ptr %373, align 8, !tbaa !144
  %.not24.i.i.i = icmp sgt i64 %374, %360
  br i1 %.not24.i.i.i, label %389, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr %.sroa.039.045.i.i.i, align 8, !tbaa !156
  %377 = add nsw i64 %376, %363
  %378 = icmp eq i64 %374, %377
  br i1 %378, label %379, label %389

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !154
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !152
  %384 = icmp sgt i64 %381, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = sub nsw i64 %381, %383
  %387 = icmp uge i64 %386, %.sroa.speculated.i13.i.i
  %388 = zext i1 %387 to i8
  br label %389

389:                                              ; preds = %385, %379, %375, %372, %.lr.ph.split.i.i.i
  %390 = phi i8 [ 0, %379 ], [ 0, %375 ], [ 0, %372 ], [ %388, %385 ], [ 0, %.lr.ph.split.i.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %390, ptr %391, align 8, !tbaa !164
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %392, %.val26.i.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i19.i.i, label %.lr.ph.split.i.i.i

.loopexit.i19.i.i:                                ; preds = %389, %.lr.ph.split.us.i.i.i, %365, %361
  %393 = add nuw i64 %.046.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %393, %348
  br i1 %exitcond.not.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %361, !llvm.loop !165

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i19.i.i, %358
  %394 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20, !noalias !166
  %.06.i.i.ptr.i.i.i.i20.i.i = getelementptr inbounds nuw i8, ptr %394, i64 24
  %395 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  store ptr %395, ptr %.06.i.i.ptr.i.i.i.i20.i.i, align 8, !tbaa !169, !noalias !166
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 512
  br i1 %.not48.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

.lr.ph99.i.i.i:                                   ; preds = %.lr.ph.i22.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  store i8 1, ptr %350, align 8, !tbaa !146, !noalias !166
  store i64 %41, ptr %395, align 8, !tbaa !171, !noalias !166
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 0, ptr %397, align 8, !tbaa !173, !noalias !166
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store i64 1, ptr %352, align 8, !tbaa !174, !noalias !166
  %399 = ptrtoint ptr %395 to i64
  %.val52.i.i.i = load ptr, ptr %10, align 8
  br label %403

.lr.ph.i22.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i22.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %402, %.lr.ph.i22.i.i ], [ %.val7.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %401, align 8, !tbaa !146, !noalias !166
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %402, %.val35.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %400, i8 0, i64 24, i1 false), !noalias !166
  br i1 %.not93.i.i.i, label %.lr.ph99.i.i.i, label %.lr.ph.i22.i.i

403:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %.lr.ph99.i.i.i
  %.sroa.27104.0.i.i = phi ptr [ %398, %.lr.ph99.i.i.i ], [ %.sroa.27104.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.22101.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.22101.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.19.0.i.i = phi ptr [ %396, %.lr.ph99.i.i.i ], [ %.sroa.19.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.34107.0.i.i = phi ptr [ %395, %.lr.ph99.i.i.i ], [ %.sroa.34107.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.996.0.i.i = phi i64 [ 8, %.lr.ph99.i.i.i ], [ %.sroa.996.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.092.0.i.i = phi ptr [ %394, %.lr.ph99.i.i.i ], [ %.sroa.092.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.41110.0.i.i = phi ptr [ %396, %.lr.ph99.i.i.i ], [ %.sroa.41110.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i20.i.i, %.lr.ph99.i.i.i ], [ %.sroa.46.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.0.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.6.0.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.6.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.sroa.9.0.i.i = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.sroa.9.1.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %404 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %.pre108.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %405 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %593, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %406 = phi ptr [ null, %.lr.ph99.i.i.i ], [ %594, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ 1, %.lr.ph99.i.i.i ], [ %.2.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ]
  %407 = icmp eq ptr %.sroa.27104.0.i.i, %.sroa.34107.0.i.i
  br i1 %407, label %409, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %403
  %408 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

409:                                              ; preds = %403
  %410 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %411 = load ptr, ptr %410, align 8, !tbaa !169, !noalias !166
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 496
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %409, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %412, %409 ], [ %408, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %414 = phi ptr [ %413, %409 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %415 = load i64, ptr %.in.i.i.i, align 8, !tbaa !171, !noalias !166
  %416 = getelementptr inbounds i8, ptr %414, i64 -8
  %417 = load i64, ptr %416, align 8, !tbaa !173, !noalias !166
  %418 = getelementptr inbounds nuw [24 x i8], ptr %.val.i11.i.i, i64 %415
  %.val.i23.i.i = load ptr, ptr %418, align 8, !tbaa !148, !noalias !166
  %419 = getelementptr i8, ptr %418, i64 8
  %.val38.i24.i.i = load ptr, ptr %419, align 8, !tbaa !151, !noalias !166
  %420 = ptrtoint ptr %.val38.i24.i.i to i64
  %421 = ptrtoint ptr %.val.i23.i.i to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 56
  %424 = icmp ult i64 %417, %423
  br i1 %424, label %425, label %543

425:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %426 = getelementptr inbounds nuw [56 x i8], ptr %.val.i23.i.i, i64 %417
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load i64, ptr %427, align 8, !tbaa !155, !noalias !166
  %429 = getelementptr inbounds nuw [72 x i8], ptr %.val52.i.i.i, i64 %428
  br i1 %407, label %430, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %432 = load ptr, ptr %431, align 8, !tbaa !169, !noalias !166
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %430, %425
  %434 = phi ptr [ %433, %430 ], [ %.sroa.27104.0.i.i, %425 ]
  %435 = getelementptr inbounds i8, ptr %434, i64 -8
  %436 = load i64, ptr %435, align 8, !tbaa !173, !noalias !166
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8, !tbaa !173, !noalias !166
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %439 = load i8, ptr %438, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

441:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 48
  %443 = load i64, ptr %442, align 8, !tbaa !174, !noalias !166
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %533

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %429, i64 64
  %447 = load i64, ptr %446, align 8, !tbaa !175, !noalias !166
  %448 = icmp ult i64 %447, 10
  br i1 %448, label %449, label %533

449:                                              ; preds = %445
  %450 = add i64 %.098.i.i.i, 1
  store i64 %450, ptr %442, align 8, !tbaa !174, !noalias !166
  %451 = getelementptr inbounds i8, ptr %.sroa.41110.0.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.27104.0.i.i, %451
  br i1 %.not.i.i70.i.i.i, label %456, label %452

452:                                              ; preds = %449
  %453 = load i64, ptr %427, align 8, !tbaa !55, !noalias !166
  store i64 %453, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %454, align 8, !tbaa !173, !noalias !166
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

456:                                              ; preds = %449
  %457 = ptrtoint ptr %.sroa.46.0.i.i to i64
  %458 = ptrtoint ptr %.sroa.22101.0.i.i to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 3
  %461 = shl i64 %459, 2
  %462 = ptrtoint ptr %.sroa.27104.0.i.i to i64
  %463 = ptrtoint ptr %.sroa.34107.0.i.i to i64
  %464 = sub i64 %462, %463
  %465 = ashr exact i64 %464, 4
  %466 = ptrtoint ptr %.sroa.19.0.i.i to i64
  %467 = sub i64 %466, %399
  %468 = ashr exact i64 %467, 4
  %469 = add nsw i64 %468, -32
  %470 = add nsw i64 %469, %465
  %471 = add i64 %470, %461
  %472 = icmp eq i64 %471, 576460752303423487
  br i1 %472, label %473, label %474

473:                                              ; preds = %456
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !166
  unreachable

474:                                              ; preds = %456
  %475 = ptrtoint ptr %.sroa.092.0.i.i to i64
  %476 = sub i64 %457, %475
  %477 = ashr exact i64 %476, 3
  %478 = sub i64 %.sroa.996.0.i.i, %477
  %479 = icmp ult i64 %478, 2
  br i1 %479, label %480, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

480:                                              ; preds = %474
  %481 = add nsw i64 %460, 1
  %482 = add nsw i64 %460, 2
  %483 = shl nsw i64 %482, 1
  %484 = icmp ugt i64 %.sroa.996.0.i.i, %483
  br i1 %484, label %485, label %503

485:                                              ; preds = %480
  %486 = sub i64 %.sroa.996.0.i.i, %482
  %487 = lshr i64 %486, 1
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.092.0.i.i, i64 %487
  %489 = icmp ult ptr %488, %.sroa.22101.0.i.i
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i.i71.i.i = icmp eq ptr %490, %.sroa.22101.0.i.i
  br i1 %489, label %491, label %495

491:                                              ; preds = %485
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %492

492:                                              ; preds = %491
  %493 = ptrtoint ptr %490 to i64
  %494 = sub i64 %493, %458
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %488, ptr nonnull align 8 %.sroa.22101.0.i.i, i64 %494, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

495:                                              ; preds = %485
  br i1 %.not.i.i.i.i.i.i71.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %481
  %498 = ptrtoint ptr %490 to i64
  %499 = sub i64 %498, %458
  %500 = ashr exact i64 %499, 3
  %501 = sub nsw i64 0, %500
  %502 = getelementptr inbounds [8 x i8], ptr %497, i64 %501
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %502, ptr align 8 %.sroa.22101.0.i.i, i64 %499, i1 false), !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

503:                                              ; preds = %480
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.996.0.i.i, i64 1)
  %504 = add i64 %.sroa.996.0.i.i, 2
  %505 = add i64 %504, %.sroa.speculated.i68.i.i
  %506 = icmp ugt i64 %505, 1152921504606846975
  br i1 %506, label %507, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i, !prof !159

507:                                              ; preds = %503
  %508 = icmp ugt i64 %505, 2305843009213693951
  br i1 %508, label %509, label %510

509:                                              ; preds = %507
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19, !noalias !166
  unreachable

510:                                              ; preds = %507
  tail call void @_ZSt17__throw_bad_allocv() #19, !noalias !166
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %503
  %511 = shl nuw nsw i64 %505, 3
  %512 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #20, !noalias !166
  %513 = sub nsw i64 %505, %482
  %514 = lshr i64 %513, 1
  %515 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.46.0.i.i, i64 8
  %.not.i.i.i.i.i25.i69.i.i = icmp eq ptr %516, %.sroa.22101.0.i.i
  br i1 %.not.i.i.i.i.i25.i69.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %517

517:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %518, %458
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %515, ptr align 8 %.sroa.22101.0.i.i, i64 %519, i1 false), !noalias !166
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %517, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %520 = shl i64 %.sroa.996.0.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.092.0.i.i, i64 noundef %520) #21, !noalias !166
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %496, %495, %492, %491
  %.sroa.996.4.i.i = phi i64 [ %.sroa.996.0.i.i, %491 ], [ %.sroa.996.0.i.i, %492 ], [ %.sroa.996.0.i.i, %495 ], [ %.sroa.996.0.i.i, %496 ], [ %505, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.092.4.i.i = phi ptr [ %.sroa.092.0.i.i, %491 ], [ %.sroa.092.0.i.i, %492 ], [ %.sroa.092.0.i.i, %495 ], [ %.sroa.092.0.i.i, %496 ], [ %512, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i70.i.i = phi ptr [ %488, %491 ], [ %488, %492 ], [ %488, %495 ], [ %488, %496 ], [ %515, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %521 = load ptr, ptr %.0.i70.i.i, align 8, !tbaa !169, !noalias !166
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 512
  %523 = getelementptr inbounds nuw [8 x i8], ptr %.0.i70.i.i, i64 %481
  %524 = getelementptr inbounds i8, ptr %523, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %474
  %.sroa.22101.3.i.i = phi ptr [ %.0.i70.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22101.0.i.i, %474 ]
  %.sroa.19.3.i.i = phi ptr [ %522, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.19.0.i.i, %474 ]
  %.sroa.996.3.i.i = phi i64 [ %.sroa.996.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.996.0.i.i, %474 ]
  %.sroa.092.3.i.i = phi ptr [ %.sroa.092.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.092.0.i.i, %474 ]
  %525 = phi ptr [ %524, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.46.0.i.i, %474 ]
  %526 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20, !noalias !166
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %526, ptr %527, align 8, !tbaa !169, !noalias !166
  %528 = load i64, ptr %427, align 8, !tbaa !55, !noalias !166
  store i64 %528, ptr %.sroa.27104.0.i.i, align 8, !tbaa !171, !noalias !166
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.27104.0.i.i, i64 8
  store i64 0, ptr %529, align 8, !tbaa !173, !noalias !166
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 512
  %.pre.i32.i.i = load i64, ptr %446, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %452
  %.sroa.27104.2.i.i = phi ptr [ %526, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %455, %452 ]
  %.sroa.22101.2.i.i = phi ptr [ %.sroa.22101.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.22101.0.i.i, %452 ]
  %.sroa.19.2.i.i = phi ptr [ %.sroa.19.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.19.0.i.i, %452 ]
  %.sroa.34107.3.i.i = phi ptr [ %526, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34107.0.i.i, %452 ]
  %.sroa.996.2.i.i = phi i64 [ %.sroa.996.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.996.0.i.i, %452 ]
  %.sroa.092.2.i.i = phi ptr [ %.sroa.092.3.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.092.0.i.i, %452 ]
  %.sroa.41110.3.i.i = phi ptr [ %530, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.41110.0.i.i, %452 ]
  %.sroa.46.3.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.46.0.i.i, %452 ]
  %531 = phi i64 [ %.pre.i32.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %447, %452 ]
  %532 = add i64 %531, 1
  store i64 %532, ptr %446, align 8, !tbaa !175, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

533:                                              ; preds = %445, %441
  %534 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %535 = load i8, ptr %534, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

537:                                              ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %429, i64 56
  %539 = load i64, ptr %538, align 8, !tbaa !176, !noalias !166
  %.not37.i.i.i = icmp eq i64 %539, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %540

540:                                              ; preds = %537
  %541 = getelementptr inbounds nuw [72 x i8], ptr %.val52.i.i.i, i64 %415
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  store i8 1, ptr %542, align 8, !tbaa !146, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

543:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %407, label %546, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds i8, ptr %.sroa.27104.0.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

546:                                              ; preds = %543
  tail call void @_ZdlPvm(ptr noundef %.sroa.34107.0.i.i, i64 noundef 512) #21, !noalias !166
  %547 = getelementptr inbounds i8, ptr %.sroa.46.0.i.i, i64 -8
  %548 = load ptr, ptr %547, align 8, !tbaa !169, !noalias !166
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %546, %544
  %.sroa.34107.1.i.i = phi ptr [ %548, %546 ], [ %.sroa.34107.0.i.i, %544 ]
  %.sroa.41110.1.i.i = phi ptr [ %549, %546 ], [ %.sroa.41110.0.i.i, %544 ]
  %.sroa.46.1.i.i = phi ptr [ %547, %546 ], [ %.sroa.46.0.i.i, %544 ]
  %storemerge.i.i.i25.i.i = phi ptr [ %550, %546 ], [ %545, %544 ]
  %551 = getelementptr inbounds nuw [72 x i8], ptr %.val52.i.i.i, i64 %415
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load i8, ptr %552, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %557, label %555

555:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 48
  store i64 0, ptr %556, align 8, !tbaa !174, !noalias !166
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

557:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %558 = add i64 %.098.i.i.i, 1
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 56
  store i64 %558, ptr %559, align 8, !tbaa !176, !noalias !166
  %.not.i30.i.i = icmp eq i64 %415, %41
  br i1 %.not.i30.i.i, label %571, label %560

560:                                              ; preds = %557
  %561 = icmp eq ptr %storemerge.i.i.i25.i.i, %.sroa.34107.1.i.i
  br i1 %561, label %562, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

562:                                              ; preds = %560
  %563 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %564 = load ptr, ptr %563, align 8, !tbaa !169, !noalias !166
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %562, %560
  %566 = phi ptr [ %565, %562 ], [ %storemerge.i.i.i25.i.i, %560 ]
  %567 = getelementptr inbounds i8, ptr %566, i64 -16
  %568 = load i64, ptr %567, align 8, !tbaa !171, !noalias !166
  %569 = getelementptr inbounds nuw [72 x i8], ptr %.val52.i.i.i, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  store i8 1, ptr %570, align 8, !tbaa !146, !noalias !166
  br label %571

571:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %557
  %.not.i.i.i.i = icmp eq ptr %406, %405
  br i1 %.not.i.i.i.i, label %574, label %572

572:                                              ; preds = %571
  store i64 %415, ptr %406, align 8, !tbaa !55, !noalias !166
  %573 = getelementptr inbounds nuw i8, ptr %406, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

574:                                              ; preds = %571
  %575 = ptrtoint ptr %405 to i64
  %576 = ptrtoint ptr %404 to i64
  %577 = sub i64 %575, %576
  %578 = icmp eq i64 %577, 9223372036854775800
  br i1 %578, label %579, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

579:                                              ; preds = %574
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %574
  %580 = ashr exact i64 %577, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %580, i64 1)
  %581 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %580
  %582 = icmp ult i64 %581, %580
  %583 = tail call i64 @llvm.umin.i64(i64 %581, i64 1152921504606846975)
  %584 = select i1 %582, i64 1152921504606846975, i64 %583
  %.not.i.i.i.i31.i.i = icmp ne i64 %584, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i31.i.i)
  %585 = shl nuw nsw i64 %584, 3
  %586 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %585) #20, !noalias !166
  %587 = getelementptr inbounds i8, ptr %586, i64 %577
  store i64 %415, ptr %587, align 8, !tbaa !55, !noalias !166
  %588 = icmp sgt i64 %577, 0
  br i1 %588, label %589, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

589:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %586, ptr align 8 %404, i64 %577, i1 false), !noalias !166
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %589, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %591

591:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %577) #21, !noalias !166
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %591, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %592 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %584
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %572, %555, %540, %537, %533, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.27104.1.i.i = phi ptr [ %.sroa.27104.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.27104.0.i.i, %537 ], [ %.sroa.27104.0.i.i, %540 ], [ %.sroa.27104.0.i.i, %533 ], [ %.sroa.27104.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i25.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i25.i.i, %572 ], [ %storemerge.i.i.i25.i.i, %555 ]
  %.sroa.22101.1.i.i = phi ptr [ %.sroa.22101.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.22101.0.i.i, %537 ], [ %.sroa.22101.0.i.i, %540 ], [ %.sroa.22101.0.i.i, %533 ], [ %.sroa.22101.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.22101.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.22101.0.i.i, %572 ], [ %.sroa.22101.0.i.i, %555 ]
  %.sroa.19.1.i.i = phi ptr [ %.sroa.19.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.19.0.i.i, %537 ], [ %.sroa.19.0.i.i, %540 ], [ %.sroa.19.0.i.i, %533 ], [ %.sroa.19.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.19.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.19.0.i.i, %572 ], [ %.sroa.19.0.i.i, %555 ]
  %.sroa.34107.2.i.i = phi ptr [ %.sroa.34107.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34107.0.i.i, %537 ], [ %.sroa.34107.0.i.i, %540 ], [ %.sroa.34107.0.i.i, %533 ], [ %.sroa.34107.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34107.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34107.1.i.i, %572 ], [ %.sroa.34107.1.i.i, %555 ]
  %.sroa.996.1.i.i = phi i64 [ %.sroa.996.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.996.0.i.i, %537 ], [ %.sroa.996.0.i.i, %540 ], [ %.sroa.996.0.i.i, %533 ], [ %.sroa.996.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.996.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.996.0.i.i, %572 ], [ %.sroa.996.0.i.i, %555 ]
  %.sroa.092.1.i.i = phi ptr [ %.sroa.092.2.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.092.0.i.i, %537 ], [ %.sroa.092.0.i.i, %540 ], [ %.sroa.092.0.i.i, %533 ], [ %.sroa.092.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.092.0.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.092.0.i.i, %572 ], [ %.sroa.092.0.i.i, %555 ]
  %.sroa.41110.2.i.i = phi ptr [ %.sroa.41110.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.41110.0.i.i, %537 ], [ %.sroa.41110.0.i.i, %540 ], [ %.sroa.41110.0.i.i, %533 ], [ %.sroa.41110.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.41110.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.41110.1.i.i, %572 ], [ %.sroa.41110.1.i.i, %555 ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.46.0.i.i, %537 ], [ %.sroa.46.0.i.i, %540 ], [ %.sroa.46.0.i.i, %533 ], [ %.sroa.46.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.46.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.46.1.i.i, %572 ], [ %.sroa.46.1.i.i, %555 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.0.i.i, %537 ], [ %.sroa.0.0.i.i, %540 ], [ %.sroa.0.0.i.i, %533 ], [ %.sroa.0.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %586, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.0.i.i, %572 ], [ %.sroa.0.0.i.i, %555 ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.6.0.i.i, %537 ], [ %.sroa.6.0.i.i, %540 ], [ %.sroa.6.0.i.i, %533 ], [ %.sroa.6.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %590, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %573, %572 ], [ %.sroa.6.0.i.i, %555 ]
  %.sroa.9.1.i.i = phi ptr [ %.sroa.9.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.9.0.i.i, %537 ], [ %.sroa.9.0.i.i, %540 ], [ %.sroa.9.0.i.i, %533 ], [ %.sroa.9.0.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %592, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.9.0.i.i, %572 ], [ %.sroa.9.0.i.i, %555 ]
  %.pre108.i.i.i = phi ptr [ %404, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %404, %537 ], [ %404, %540 ], [ %404, %533 ], [ %404, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %586, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %404, %572 ], [ %404, %555 ]
  %593 = phi ptr [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %405, %537 ], [ %405, %540 ], [ %405, %533 ], [ %405, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %592, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %405, %572 ], [ %405, %555 ]
  %594 = phi ptr [ %406, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %406, %537 ], [ %406, %540 ], [ %406, %533 ], [ %406, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %590, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %573, %572 ], [ %406, %555 ]
  %.2.i.i.i = phi i64 [ %450, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %537 ], [ %.098.i.i.i, %540 ], [ %.098.i.i.i, %533 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %558, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %558, %572 ], [ %.098.i.i.i, %555 ]
  %595 = icmp eq ptr %.sroa.27104.1.i.i, %395
  br i1 %595, label %._crit_edge.i.i.i, label %403, !llvm.loop !177

._crit_edge.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %596 = icmp ne ptr %.pre108.i.i.i, %594
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %594, i64 -8
  %597 = icmp ult ptr %.pre108.i.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %596, i1 %597, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %600, %.lr.ph.i.i.i.i.i ], [ %.pre108.i.i.i, %._crit_edge.i.i.i ]
  %598 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %599 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %599, ptr %.sroa.05.09.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  store i64 %598, ptr %.sroa.0.010.i.i.i.i.i, align 8, !tbaa !55, !noalias !166
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %601 = icmp ult ptr %600, %.sroa.0.0.i.i.i.i.i
  br i1 %601, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !178

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge.i.i.i
  %.not94104.i.i.i = icmp eq ptr %.pre108.i.i.i, %594
  br i1 %.not94104.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i.preheader

.lr.ph106.i.i.i.preheader:                        ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %.val56.i29.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph106.i.i.i

._crit_edge107.i.i.i:                             ; preds = %._crit_edge103.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.46.2.i.i, i64 8
  %603 = icmp ult ptr %.sroa.22101.1.i.i, %602
  br i1 %603, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i26.i.i:                           ; preds = %._crit_edge107.i.i.i, %.lr.ph.i.i.i.i.i26.i.i
  %.06.i.i.i.i.i27.i.i = phi ptr [ %605, %.lr.ph.i.i.i.i.i26.i.i ], [ %.sroa.22101.1.i.i, %._crit_edge107.i.i.i ]
  %604 = load ptr, ptr %.06.i.i.i.i.i27.i.i, align 8, !tbaa !169, !noalias !166
  tail call void @_ZdlPvm(ptr noundef %604, i64 noundef 512) #21, !noalias !166
  %605 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i27.i.i, i64 8
  %606 = icmp ult ptr %.06.i.i.i.i.i27.i.i, %.sroa.46.2.i.i
  br i1 %606, label %.lr.ph.i.i.i.i.i26.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !179

.lr.ph106.i.i.i:                                  ; preds = %.lr.ph106.i.i.i.preheader, %._crit_edge103.i.i.i
  %.sroa.080.0105.i.i.i = phi ptr [ %620, %._crit_edge103.i.i.i ], [ %.pre108.i.i.i, %.lr.ph106.i.i.i.preheader ]
  %607 = load i64, ptr %.sroa.080.0105.i.i.i, align 8, !tbaa !55, !noalias !166
  %608 = getelementptr inbounds nuw [24 x i8], ptr %.val65.i.i.i, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !180, !noalias !166
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !183, !noalias !166
  %.not.i.i76.i.i.i = icmp eq ptr %611, %609
  br i1 %.not.i.i76.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %612

612:                                              ; preds = %.lr.ph106.i.i.i
  store ptr %609, ptr %610, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %612, %.lr.ph106.i.i.i
  %613 = phi ptr [ %609, %612 ], [ %611, %.lr.ph106.i.i.i ]
  %614 = getelementptr inbounds nuw [24 x i8], ptr %.val.i11.i.i, i64 %607
  %.val43.i.i.i = load ptr, ptr %614, align 8, !tbaa !163, !noalias !166
  %615 = getelementptr i8, ptr %614, i64 8
  %.val42.i.i.i = load ptr, ptr %615, align 8, !tbaa !163, !noalias !166
  %.not95100.i.i.i = icmp eq ptr %.val43.i.i.i, %.val42.i.i.i
  br i1 %.not95100.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i.preheader

.lr.ph102.i.i.i.preheader:                        ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %616 = getelementptr inbounds nuw [72 x i8], ptr %.val56.i29.i.i, i64 %607
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 56
  %619 = getelementptr inbounds nuw i8, ptr %608, i64 16
  br label %.lr.ph102.i.i.i

._crit_edge103.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.080.0105.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %620, %594
  br i1 %.not94.i.i.i, label %._crit_edge107.i.i.i, label %.lr.ph106.i.i.i

.lr.ph102.i.i.i:                                  ; preds = %.lr.ph102.i.i.i.preheader, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.val16.i.i.i.i.i.i = phi ptr [ %.val16.i.i.i.i.i.i199, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %609, %.lr.ph102.i.i.i.preheader ]
  %621 = phi ptr [ %664, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %613, %.lr.ph102.i.i.i.preheader ]
  %.sroa.078.0101.i.i.i = phi ptr [ %665, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i.i.i, %.lr.ph102.i.i.i.preheader ]
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 24
  %623 = load i64, ptr %622, align 8, !tbaa !155, !noalias !166
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 40
  %625 = load i8, ptr %624, align 8, !tbaa !164, !range !48, !noalias !166, !noundef !49
  %626 = trunc nuw i8 %625 to i1
  br i1 %626, label %627, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

627:                                              ; preds = %.lr.ph102.i.i.i
  %628 = load i8, ptr %617, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %629 = trunc nuw i8 %628 to i1
  br i1 %629, label %630, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw [72 x i8], ptr %.val56.i29.i.i, i64 %623
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load i8, ptr %632, align 8, !tbaa !146, !range !48, !noalias !166, !noundef !49
  %634 = trunc nuw i8 %633 to i1
  br i1 %634, label %635, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 56
  %637 = load i64, ptr %636, align 8, !tbaa !176, !noalias !166
  %638 = load i64, ptr %618, align 8, !tbaa !176, !noalias !166
  %639 = icmp ult i64 %637, %638
  br i1 %639, label %640, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

640:                                              ; preds = %635
  %641 = load ptr, ptr %619, align 8, !tbaa !184, !noalias !166
  %.not.i.i77.i.i.i = icmp eq ptr %621, %641
  br i1 %.not.i.i77.i.i.i, label %644, label %642

642:                                              ; preds = %640
  store ptr %.sroa.078.0101.i.i.i, ptr %621, align 8, !tbaa !163, !noalias !166
  %643 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store ptr %643, ptr %610, align 8, !tbaa !183, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

644:                                              ; preds = %640
  %645 = ptrtoint ptr %621 to i64
  %646 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %647 = sub i64 %645, %646
  %648 = icmp eq i64 %647, 9223372036854775800
  br i1 %648, label %649, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

649:                                              ; preds = %644
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19, !noalias !166
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %644
  %650 = ashr exact i64 %647, 3
  %651 = icmp eq ptr %621, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %651, i64 1, i64 %650
  %652 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %650
  %653 = icmp ult i64 %652, %650
  %654 = tail call i64 @llvm.umin.i64(i64 %652, i64 1152921504606846975)
  %655 = select i1 %653, i64 1152921504606846975, i64 %654
  %.not.i.i.i.i.i.i.i23 = icmp ne i64 %655, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i23)
  %656 = shl nuw nsw i64 %655, 3
  %657 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #20, !noalias !166
  %658 = getelementptr inbounds i8, ptr %657, i64 %647
  store ptr %.sroa.078.0101.i.i.i, ptr %658, align 8, !tbaa !163, !noalias !166
  %659 = icmp sgt i64 %647, 0
  br i1 %659, label %660, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

660:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %657, ptr align 8 %.val16.i.i.i.i.i.i, i64 %647, i1 false), !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %660, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %662

662:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %647) #21, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %662, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %657, ptr %608, align 8, !tbaa !180, !noalias !166
  store ptr %661, ptr %610, align 8, !tbaa !183, !noalias !166
  %663 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %655
  store ptr %663, ptr %619, align 8, !tbaa !184, !noalias !166
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %642, %635, %630, %627, %.lr.ph102.i.i.i
  %.val16.i.i.i.i.i.i199 = phi ptr [ %657, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %.val16.i.i.i.i.i.i, %642 ], [ %.val16.i.i.i.i.i.i, %635 ], [ %.val16.i.i.i.i.i.i, %630 ], [ %.val16.i.i.i.i.i.i, %627 ], [ %.val16.i.i.i.i.i.i, %.lr.ph102.i.i.i ]
  %664 = phi ptr [ %661, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i ], [ %643, %642 ], [ %621, %635 ], [ %621, %630 ], [ %621, %627 ], [ %621, %.lr.ph102.i.i.i ]
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.078.0101.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %665, %.val42.i.i.i
  br i1 %.not95.i.i.i, label %._crit_edge103.i.i.i, label %.lr.ph102.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i26.i.i, %._crit_edge107.i.i.i
  %666 = shl i64 %.sroa.996.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.1.i.i, i64 noundef %666) #21, !noalias !166
  %.not4254.i.i.i = icmp eq ptr %.sroa.0.1.i.i, %.sroa.6.1.i.i
  br i1 %.not4254.i.i.i, label %._crit_edge58.thread.i.i.i, label %.lr.ph57.i.i.i

._crit_edge58.thread.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  store double 1.000000e+00, ptr %353, align 8, !tbaa !185
  store i64 1125899906842624, ptr %354, align 8, !tbaa !186
  br label %.critedge.i.i.i

._crit_edge58.i.i.i:                              ; preds = %._crit_edge.i34.i.i
  store double 1.000000e+00, ptr %353, align 8, !tbaa !185
  br label %677

.lr.ph57.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i34.i.i
  %.sroa.038.055.i.i.i = phi ptr [ %672, %._crit_edge.i34.i.i ], [ %.sroa.0.1.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %667 = load i64, ptr %.sroa.038.055.i.i.i, align 8, !tbaa !55
  %668 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %667
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %670 = getelementptr inbounds nuw [24 x i8], ptr %.val65.i.i.i, i64 %667
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %669, i8 0, i64 16, i1 false)
  %.val124.i.i.i = load ptr, ptr %670, align 8, !tbaa !187
  %671 = getelementptr i8, ptr %670, i64 8
  %.val119.i.i.i = load ptr, ptr %671, align 8, !tbaa !187
  %.not5052.i.i.i = icmp eq ptr %.val124.i.i.i, %.val119.i.i.i
  br i1 %.not5052.i.i.i, label %._crit_edge.i34.i.i, label %.lr.ph.i33.i.i

._crit_edge.i34.i.i:                              ; preds = %.lr.ph.i33.i.i, %.lr.ph57.i.i.i
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.038.055.i.i.i, i64 8
  %.not42.i.i.i = icmp eq ptr %672, %.sroa.6.1.i.i
  br i1 %.not42.i.i.i, label %._crit_edge58.i.i.i, label %.lr.ph57.i.i.i

.lr.ph.i33.i.i:                                   ; preds = %.lr.ph57.i.i.i, %.lr.ph.i33.i.i
  %.sroa.036.053.i.i.i = phi ptr [ %675, %.lr.ph.i33.i.i ], [ %.val124.i.i.i, %.lr.ph57.i.i.i ]
  %673 = load ptr, ptr %.sroa.036.053.i.i.i, align 8, !tbaa !163
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 48
  store i64 0, ptr %674, align 8, !tbaa !188
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i.i.i, i64 8
  %.not50.i.i.i = icmp eq ptr %675, %.val119.i.i.i
  br i1 %.not50.i.i.i, label %._crit_edge.i34.i.i, label %.lr.ph.i33.i.i

._crit_edge70.i.i.i:                              ; preds = %._crit_edge64.i.i.i
  %676 = icmp eq i64 %.1.lcssa.i.i.i, 0
  br i1 %676, label %.lr.ph.i47.i.i, label %711

677:                                              ; preds = %._crit_edge64.i.i.i, %._crit_edge58.i.i.i
  %.04167.i.i.i = phi i64 [ 1125899906842624, %._crit_edge58.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge64.i.i.i ]
  %.sroa.029.066.i.i.i = phi ptr [ %.sroa.0.1.i.i, %._crit_edge58.i.i.i ], [ %688, %._crit_edge64.i.i.i ]
  %678 = load i64, ptr %.sroa.029.066.i.i.i, align 8, !tbaa !55
  %679 = getelementptr inbounds nuw [24 x i8], ptr %.val65.i.i.i, i64 %678
  %.val93.i.i.i = load ptr, ptr %679, align 8, !tbaa !180
  %680 = getelementptr i8, ptr %679, i64 8
  %.val94.i.i.i = load ptr, ptr %680, align 8, !tbaa !183
  %.not4959.i.i.i = icmp eq ptr %.val93.i.i.i, %.val94.i.i.i
  br i1 %.not4959.i.i.i, label %._crit_edge64.i.i.i, label %.lr.ph63.i.i.i

.lr.ph63.i.i.i:                                   ; preds = %677
  %681 = ptrtoint ptr %.val94.i.i.i to i64
  %682 = ptrtoint ptr %.val93.i.i.i to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %685 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %678
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = uitofp i64 %684 to double
  br label %689

._crit_edge64.i.i.i:                              ; preds = %709, %677
  %.1.lcssa.i.i.i = phi i64 [ %.04167.i.i.i, %677 ], [ %.2.i35.i.i, %709 ]
  %688 = getelementptr inbounds nuw i8, ptr %.sroa.029.066.i.i.i, i64 8
  %.not43.i36.i.i = icmp eq ptr %688, %.sroa.6.1.i.i
  br i1 %.not43.i36.i.i, label %._crit_edge70.i.i.i, label %677

689:                                              ; preds = %709, %.lr.ph63.i.i.i
  %.161.i.i.i = phi i64 [ %.04167.i.i.i, %.lr.ph63.i.i.i ], [ %.2.i35.i.i, %709 ]
  %.sroa.027.060.i.i.i = phi ptr [ %.val93.i.i.i, %.lr.ph63.i.i.i ], [ %710, %709 ]
  %690 = load double, ptr %686, align 8, !tbaa !185
  %691 = fdiv double %690, %687
  %692 = load ptr, ptr %.sroa.027.060.i.i.i, align 8, !tbaa !163
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load i64, ptr %693, align 8, !tbaa !155
  %695 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %694
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = load double, ptr %696, align 8, !tbaa !185
  %698 = fadd double %691, %697
  store double %698, ptr %696, align 8, !tbaa !185
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !154
  %701 = icmp eq i64 %700, 1125899906842624
  br i1 %701, label %709, label %702

702:                                              ; preds = %689
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %704 = load i64, ptr %703, align 8, !tbaa !152
  %705 = sub nsw i64 %700, %704
  %706 = sitofp i64 %705 to double
  %707 = fdiv double %706, %691
  %708 = fptoui double %707 to i64
  %.sroa.speculated23.i.i.i = tail call i64 @llvm.umin.i64(i64 %.161.i.i.i, i64 %708)
  br label %709

709:                                              ; preds = %702, %689
  %.2.i35.i.i = phi i64 [ %.161.i.i.i, %689 ], [ %.sroa.speculated23.i.i.i, %702 ]
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.027.060.i.i.i, i64 8
  %.not49.i.i.i = icmp eq ptr %710, %.val94.i.i.i
  br i1 %.not49.i.i.i, label %._crit_edge64.i.i.i, label %689

711:                                              ; preds = %._crit_edge70.i.i.i
  store i64 %.1.lcssa.i.i.i, ptr %354, align 8, !tbaa !186
  br label %712

712:                                              ; preds = %._crit_edge76.i.i.i, %711
  %.sroa.019.078.i.i.i = phi ptr [ %.sroa.0.1.i.i, %711 ], [ %746, %._crit_edge76.i.i.i ]
  %713 = load i64, ptr %.sroa.019.078.i.i.i, align 8, !tbaa !55
  %.not.i37.i.i = icmp eq i64 %713, %42
  br i1 %.not.i37.i.i, label %.critedge.i.i.i, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw [24 x i8], ptr %.val65.i.i.i, i64 %713
  %.val.i38.i.i = load ptr, ptr %715, align 8, !tbaa !180
  %716 = getelementptr i8, ptr %715, i64 8
  %.val92.i.i.i = load ptr, ptr %716, align 8, !tbaa !183
  %717 = ptrtoint ptr %.val92.i.i.i to i64
  %718 = ptrtoint ptr %.val.i38.i.i to i64
  %719 = sub i64 %717, %718
  %720 = ashr exact i64 %719, 3
  %721 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %713
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 40
  %723 = load i64, ptr %722, align 8, !tbaa !186
  %724 = add i64 %723, -1
  %725 = add i64 %724, %720
  %726 = udiv i64 %725, %720
  %.not4572.i.i.i = icmp eq ptr %.val.i38.i.i, %.val92.i.i.i
  br i1 %.not4572.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

.lr.ph75.i.i.i:                                   ; preds = %714, %.lr.ph75.i.i.i
  %.sroa.014.073.i.i.i = phi ptr [ %745, %.lr.ph75.i.i.i ], [ %.val.i38.i.i, %714 ]
  %727 = load ptr, ptr %.sroa.014.073.i.i.i, align 8, !tbaa !163
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 24
  %729 = load i64, ptr %728, align 8, !tbaa !155
  %730 = load i64, ptr %722, align 8, !tbaa !55
  %.sroa.speculated15.i.i.i = tail call i64 @llvm.umin.i64(i64 %726, i64 %730)
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !154
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %734 = load i64, ptr %733, align 8, !tbaa !152
  %735 = sub nsw i64 %732, %734
  %.sroa.speculated.i39.i.i = tail call i64 @llvm.umin.i64(i64 %735, i64 %.sroa.speculated15.i.i.i)
  %736 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %729
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %738 = load i64, ptr %737, align 8, !tbaa !186
  %739 = add i64 %.sroa.speculated.i39.i.i, %738
  store i64 %739, ptr %737, align 8, !tbaa !186
  %740 = load i64, ptr %722, align 8, !tbaa !186
  %741 = sub i64 %740, %.sroa.speculated.i39.i.i
  store i64 %741, ptr %722, align 8, !tbaa !186
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %743 = load i64, ptr %742, align 8, !tbaa !188
  %744 = add i64 %743, %.sroa.speculated.i39.i.i
  store i64 %744, ptr %742, align 8, !tbaa !188
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.014.073.i.i.i, i64 8
  %.not45.i.i.i = icmp eq ptr %745, %.val92.i.i.i
  br i1 %.not45.i.i.i, label %._crit_edge76.i.i.i, label %.lr.ph75.i.i.i

._crit_edge76.i.i.i:                              ; preds = %.lr.ph75.i.i.i, %714
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.019.078.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %746, %.sroa.6.1.i.i
  br i1 %.not44.i.i.i, label %.critedge.i.i.i, label %712

.critedge.i.i.i:                                  ; preds = %._crit_edge76.i.i.i, %712, %._crit_edge58.thread.i.i.i
  store i64 0, ptr %355, align 8, !tbaa !186
  %747 = ptrtoint ptr %.sroa.6.1.i.i to i64
  %748 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %749 = sub i64 %747, %748
  %750 = ashr exact i64 %749, 3
  %.08486.i.i.i = add nsw i64 %750, -1
  %.not9087.i.i.i = icmp eq i64 %.08486.i.i.i, 0
  br i1 %.not9087.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i

.loopexit51.i.i.i:                                ; preds = %774, %.lr.ph90.i.i.i
  %.084.i.i.i = add i64 %.08489.i.i.i, -1
  %.not90.i.i.i = icmp eq i64 %.084.i.i.i, 0
  br i1 %.not90.i.i.i, label %.preheader.i40.i.i, label %.lr.ph90.i.i.i, !llvm.loop !189

.preheader.i40.i.i:                               ; preds = %.loopexit51.i.i.i, %.critedge.i.i.i
  br i1 %.not4254.i.i.i, label %.lr.ph.i47.i.i, label %.lr.ph101.i.i.i

.lr.ph101.i.i.i:                                  ; preds = %.preheader.i40.i.i
  %.val95.i.i.i = load ptr, ptr %84, align 8
  br label %776

.lr.ph90.i.i.i:                                   ; preds = %.critedge.i.i.i, %.loopexit51.i.i.i
  %.08489.i.i.i = phi i64 [ %.084.i.i.i, %.loopexit51.i.i.i ], [ %.08486.i.i.i, %.critedge.i.i.i ]
  %.084.in88.i.i.i = phi i64 [ %.08489.i.i.i, %.loopexit51.i.i.i ], [ %750, %.critedge.i.i.i ]
  %751 = getelementptr [8 x i8], ptr %.sroa.0.1.i.i, i64 %.084.in88.i.i.i
  %752 = getelementptr i8, ptr %751, i64 -16
  %753 = load i64, ptr %752, align 8, !tbaa !55
  %754 = getelementptr inbounds nuw [24 x i8], ptr %.val65.i.i.i, i64 %753
  %.val127.i.i.i = load ptr, ptr %754, align 8, !tbaa !187
  %755 = getelementptr i8, ptr %754, i64 8
  %.val122.i.i.i = load ptr, ptr %755, align 8, !tbaa !187
  %.not4682.i.i.i = icmp eq ptr %.val127.i.i.i, %.val122.i.i.i
  br i1 %.not4682.i.i.i, label %.loopexit51.i.i.i, label %.lr.ph85.i.i.i

.lr.ph85.i.i.i:                                   ; preds = %.lr.ph90.i.i.i
  %756 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %753
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 40
  br label %758

758:                                              ; preds = %774, %.lr.ph85.i.i.i
  %.sroa.07.083.i.i.i = phi ptr [ %.val127.i.i.i, %.lr.ph85.i.i.i ], [ %775, %774 ]
  %759 = load ptr, ptr %.sroa.07.083.i.i.i, align 8, !tbaa !163
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %761 = load i64, ptr %760, align 8, !tbaa !155
  %762 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %761
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load i64, ptr %763, align 8, !tbaa !186
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %774, label %766

766:                                              ; preds = %758
  %767 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %768 = load i64, ptr %767, align 8, !tbaa !55
  %769 = tail call i64 @llvm.umin.i64(i64 %768, i64 %764)
  %770 = sub i64 %764, %769
  store i64 %770, ptr %763, align 8, !tbaa !186
  %771 = load i64, ptr %757, align 8, !tbaa !186
  %772 = add i64 %771, %769
  store i64 %772, ptr %757, align 8, !tbaa !186
  %773 = sub i64 %768, %769
  store i64 %773, ptr %767, align 8, !tbaa !188
  br label %774

774:                                              ; preds = %766, %758
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.07.083.i.i.i, i64 8
  %.not46.i.i.i = icmp eq ptr %775, %.val122.i.i.i
  br i1 %.not46.i.i.i, label %.loopexit51.i.i.i, label %758

776:                                              ; preds = %._crit_edge96.i.i.i, %.lr.ph101.i.i.i
  %.085100.i.i.i = phi i1 [ false, %.lr.ph101.i.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  %.sroa.03.099.i.i.i = phi ptr [ %.sroa.0.1.i.i, %.lr.ph101.i.i.i ], [ %780, %._crit_edge96.i.i.i ]
  %777 = load i64, ptr %.sroa.03.099.i.i.i, align 8, !tbaa !55
  %778 = getelementptr inbounds nuw [24 x i8], ptr %.val65.i.i.i, i64 %777
  %.val128.i.i.i = load ptr, ptr %778, align 8, !tbaa !187
  %779 = getelementptr i8, ptr %778, i64 8
  %.val123.i.i.i = load ptr, ptr %779, align 8, !tbaa !187
  %.not4891.i.i.i = icmp eq ptr %.val128.i.i.i, %.val123.i.i.i
  br i1 %.not4891.i.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

._crit_edge96.i.i.i:                              ; preds = %.lr.ph95.i.i.i, %776
  %.186.lcssa.i.i.i = phi i1 [ %.085100.i.i.i, %776 ], [ %.287.i.i.i, %.lr.ph95.i.i.i ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.03.099.i.i.i, i64 8
  %.not47.i.i.i = icmp eq ptr %780, %.sroa.6.1.i.i
  br i1 %.not47.i.i.i, label %.lr.ph.i47.i.i, label %776

.lr.ph95.i.i.i:                                   ; preds = %776, %.lr.ph95.i.i.i
  %.18693.i.i.i = phi i1 [ %.287.i.i.i, %.lr.ph95.i.i.i ], [ %.085100.i.i.i, %776 ]
  %.sroa.01.092.i.i.i = phi ptr [ %801, %.lr.ph95.i.i.i ], [ %.val128.i.i.i, %776 ]
  %781 = load ptr, ptr %.sroa.01.092.i.i.i, align 8, !tbaa !163
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %783 = load i64, ptr %782, align 8, !tbaa !155
  %784 = getelementptr inbounds nuw [24 x i8], ptr %.val95.i.i.i, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %786 = load i64, ptr %785, align 8, !tbaa !190
  %.val111.i.i.i = load ptr, ptr %784, align 8, !tbaa !148
  %787 = getelementptr inbounds nuw [56 x i8], ptr %.val111.i.i.i, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %781, i64 48
  %789 = load i64, ptr %788, align 8, !tbaa !188
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %791 = load i64, ptr %790, align 8, !tbaa !152
  %792 = add i64 %791, %789
  store i64 %792, ptr %790, align 8, !tbaa !152
  %793 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %794 = load i64, ptr %793, align 8, !tbaa !152
  %795 = sub i64 %794, %789
  store i64 %795, ptr %793, align 8, !tbaa !152
  %796 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %797 = load i64, ptr %796, align 8, !tbaa !154
  %798 = load i64, ptr %790, align 8, !tbaa !152
  %799 = icmp eq i64 %797, %798
  %.not91.i.i.i = icmp ne i64 %789, 0
  %800 = select i1 %799, i1 %.not91.i.i.i, i1 false
  %.287.i.i.i = select i1 %800, i1 true, i1 %.18693.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %.sroa.01.092.i.i.i, i64 8
  %.not48.i41.i.i = icmp eq ptr %801, %.val123.i.i.i
  br i1 %.not48.i41.i.i, label %._crit_edge96.i.i.i, label %.lr.ph95.i.i.i

.lr.ph.i47.i.i:                                   ; preds = %._crit_edge96.i.i.i, %._crit_edge70.i.i.i, %.preheader.i40.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge70.i.i.i ], [ false, %.preheader.i40.i.i ], [ %.186.lcssa.i.i.i, %._crit_edge96.i.i.i ]
  br label %802

802:                                              ; preds = %802, %.lr.ph.i47.i.i
  %.017.i50.i.i = phi i64 [ %42, %.lr.ph.i47.i.i ], [ %805, %802 ]
  %.01416.i51.i.i = phi i64 [ 1125899906842624, %.lr.ph.i47.i.i ], [ %.sroa.speculated.i53.i.i, %802 ]
  %803 = getelementptr inbounds nuw [72 x i8], ptr %.val7.i.i.i, i64 %.017.i50.i.i
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %805 = load i64, ptr %804, align 8, !tbaa !157
  %806 = getelementptr inbounds nuw [24 x i8], ptr %.val.i11.i.i, i64 %805
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %808 = load i64, ptr %807, align 8, !tbaa !158
  %.val9.i52.i.i = load ptr, ptr %806, align 8, !tbaa !148
  %809 = getelementptr inbounds nuw [56 x i8], ptr %.val9.i52.i.i, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !154
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %813 = load i64, ptr %812, align 8, !tbaa !152
  %814 = sub nsw i64 %811, %813
  %.sroa.speculated.i53.i.i = tail call i64 @llvm.umin.i64(i64 %814, i64 %.01416.i51.i.i)
  %.not.i54.i.i = icmp eq i64 %805, %41
  br i1 %.not.i54.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i, label %802, !llvm.loop !162

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i: ; preds = %802
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %815

815:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  %816 = ptrtoint ptr %.sroa.9.1.i.i to i64
  %817 = ptrtoint ptr %.sroa.0.1.i.i to i64
  %818 = sub i64 %816, %817
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i, i64 noundef %818) #21
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit57.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %.lr.ph.i.i, %815, %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  %.1119.i.i = phi i64 [ %.sroa.speculated.i53.i.i, %815 ], [ %.sroa.speculated.i53.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.06136.i.i, %.lr.ph.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8, !tbaa !111
  %.val11.i.i.i = load ptr, ptr %84, align 8, !tbaa !114
  %.phi.trans.insert.i59.i.i = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %42
  %.val15.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i59.i.i, align 8, !tbaa !148
  br label %819

819:                                              ; preds = %819, %.lr.ph.i58.i.i
  %.val15.i.i.i = phi ptr [ %.val15.pre.i.i.i, %.lr.ph.i58.i.i ], [ %.val14.i.i.i, %819 ]
  %.017.i60.i.i = phi i64 [ %42, %.lr.ph.i58.i.i ], [ %822, %819 ]
  %820 = getelementptr inbounds nuw [72 x i8], ptr %.val12.i.i.i, i64 %.017.i60.i.i
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !157
  %823 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %822
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %825 = load i64, ptr %824, align 8, !tbaa !158
  %.val14.i.i.i = load ptr, ptr %823, align 8, !tbaa !148
  %826 = getelementptr inbounds nuw [56 x i8], ptr %.val14.i.i.i, i64 %825
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %828 = load i64, ptr %827, align 8, !tbaa !190
  %829 = getelementptr inbounds nuw [56 x i8], ptr %.val15.i.i.i, i64 %828
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %831 = load i64, ptr %830, align 8, !tbaa !152
  %832 = add i64 %831, %.1119.i.i
  store i64 %832, ptr %830, align 8, !tbaa !152
  %833 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %834 = load i64, ptr %833, align 8, !tbaa !152
  %835 = sub i64 %834, %.1119.i.i
  store i64 %835, ptr %833, align 8, !tbaa !152
  %.not.i61.i.i = icmp eq i64 %822, %41
  br i1 %.not.i61.i.i, label %.loopexit.i.i, label %819, !llvm.loop !191

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %815
  %.not.i.i = icmp eq i64 %.sroa.speculated.i53.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i.loopexit186, label %.lr.ph.i.i, !llvm.loop !192

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val = load ptr, ptr %84, align 8
  %836 = load ptr, ptr %13, align 8, !tbaa !193
  %837 = load ptr, ptr %1, align 8, !tbaa !120
  %838 = ptrtoint ptr %836 to i64
  %839 = ptrtoint ptr %837 to i64
  %840 = sub i64 %838, %839
  %841 = sdiv exact i64 %840, 80
  %842 = load ptr, ptr %17, align 8, !tbaa !194
  %843 = load ptr, ptr %15, align 8, !tbaa !131
  %.not30.i = icmp eq ptr %842, %843
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = sdiv exact i64 %846, 40
  br label %.lr.ph.i27

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %848 = icmp ugt i64 %841, 1152921504606846975
  br i1 %848, label %849, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

849:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i33 = icmp eq ptr %836, %837
  br i1 %.not.i.i.i.i.i33, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %850 = shl nuw nsw i64 %841, 3
  %851 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %850) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %851, i8 0, i64 %850, i1 false), !tbaa !55
  %852 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %850) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %852, i8 0, i64 %850, i1 false), !tbaa !55
  %853 = getelementptr inbounds nuw [8 x i8], ptr %851, i64 %841
  %854 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %841
  %855 = ptrtoint ptr %854 to i64
  %856 = ptrtoint ptr %853 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.010.019.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %851, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.914.017.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %856, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.05.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %852, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.9.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %855, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  br i1 %.not30.i, label %.preheader.i34, label %.lr.ph26.i

.lr.ph.i27:                                       ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.preheader.i
  %.023.i = phi i64 [ %877, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %857 = getelementptr inbounds nuw [40 x i8], ptr %843, i64 %.023.i
  %858 = load i64, ptr %857, align 8, !tbaa !133
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !134
  %861 = shl i64 %860, 1
  %.idx.i = mul i64 %858, 48
  %862 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %.val.i.i = load ptr, ptr %863, align 8, !tbaa !163
  %864 = getelementptr i8, ptr %862, i64 32
  %.val8.i.i = load ptr, ptr %864, align 8, !tbaa !163
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.lr.ph.i27, %.lr.ph.i.i28
  %.04.i.i = phi i64 [ %.1.i.i29, %.lr.ph.i.i28 ], [ 0, %.lr.ph.i27 ]
  %.sroa.01.03.i.i = phi ptr [ %871, %.lr.ph.i.i28 ], [ %.val.i.i, %.lr.ph.i27 ]
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %866 = load i64, ptr %865, align 8, !tbaa !155
  %867 = icmp eq i64 %866, %861
  %868 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %869 = load i64, ptr %868, align 8
  %870 = select i1 %867, i64 %869, i64 0
  %.1.i.i29 = add nsw i64 %870, %.04.i.i
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i30 = icmp eq ptr %871, %.val8.i.i
  br i1 %.not.i.i30, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i28

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i28, %.lr.ph.i27
  %.0.lcssa.i.i = phi i64 [ 0, %.lr.ph.i27 ], [ %.1.i.i29, %.lr.ph.i.i28 ]
  %.not.i31 = icmp eq i64 %858, %860
  %872 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %873 = load i64, ptr %872, align 8, !tbaa !81
  %874 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i31, i64 %874, i64 %.0.lcssa.i.i
  %875 = add nsw i64 %.sink.i, %873
  %876 = getelementptr inbounds nuw i8, ptr %857, i64 32
  store i64 %875, ptr %876, align 8, !tbaa !83
  %877 = add nuw i64 %.023.i, 1
  %exitcond.not.i32 = icmp eq i64 %877, %847
  br i1 %exitcond.not.i32, label %._crit_edge.i, label %.lr.ph.i27, !llvm.loop !195

.preheader.i34:                                   ; preds = %.lr.ph26.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i33, label %._crit_edge29.i, label %.lr.ph28.i

.lr.ph26.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph26.i
  %.sroa.01.025.i = phi ptr [ %889, %.lr.ph26.i ], [ %843, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 32
  %879 = load i64, ptr %878, align 8, !tbaa !83
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 8
  %881 = load i64, ptr %880, align 8, !tbaa !134
  %882 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.010.019.i, i64 %881
  %883 = load i64, ptr %882, align 8, !tbaa !55
  %884 = add i64 %883, %879
  store i64 %884, ptr %882, align 8, !tbaa !55
  %885 = load i64, ptr %.sroa.01.025.i, align 8, !tbaa !133
  %886 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.05.0.i, i64 %885
  %887 = load i64, ptr %886, align 8, !tbaa !55
  %888 = add i64 %887, %879
  store i64 %888, ptr %886, align 8, !tbaa !55
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.01.025.i, i64 40
  %.not21.i = icmp eq ptr %889, %842
  br i1 %.not21.i, label %.preheader.i34, label %.lr.ph26.i

._crit_edge29.i:                                  ; preds = %.preheader.i34
  %.not.i.i.i.i35 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge29.thread.i

._crit_edge29.thread.i:                           ; preds = %.lr.ph28.i, %._crit_edge29.i
  %890 = ptrtoint ptr %.sroa.05.0.i to i64
  %891 = sub i64 %.sroa.9.0.i, %890
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0.i, i64 noundef %891) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge29.thread.i, %._crit_edge29.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.010.019.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %892

892:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %893 = ptrtoint ptr %.sroa.010.019.i to i64
  %894 = sub i64 %.sroa.914.017.i, %893
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.010.019.i, i64 noundef %894) #21
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

.lr.ph28.i:                                       ; preds = %.preheader.i34, %.lr.ph28.i
  %.03727.i = phi i64 [ %902, %.lr.ph28.i ], [ 0, %.preheader.i34 ]
  %895 = getelementptr inbounds nuw [80 x i8], ptr %837, i64 %.03727.i
  %896 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.05.0.i, i64 %.03727.i
  %897 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.010.019.i, i64 %.03727.i
  %898 = load i64, ptr %896, align 8, !tbaa !55
  %899 = load i64, ptr %897, align 8, !tbaa !55
  %900 = tail call i64 @llvm.umax.i64(i64 %898, i64 %899)
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 24
  store i64 %900, ptr %901, align 8, !tbaa !80
  %902 = add nuw i64 %.03727.i, 1
  %exitcond33.not.i = icmp eq i64 %902, %841
  br i1 %exitcond33.not.i, label %._crit_edge29.thread.i, label %.lr.ph28.i, !llvm.loop !196

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %892
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !84
  %903 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %903, align 8, !tbaa !197
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %905 = load i8, ptr %904, align 2, !tbaa !199, !range !48, !noundef !49
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %907, label %1000

907:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val.val.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val.val13.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %908 = ptrtoint ptr %.val.val13.i.i to i64
  %909 = ptrtoint ptr %.val.val.i.i to i64
  %910 = sub i64 %908, %909
  %911 = sdiv exact i64 %910, 80
  %912 = trunc i64 %911 to i32
  %913 = add i32 %912, 63
  %914 = lshr i32 %913, 6
  %915 = zext nneg i32 %914 to i64
  %916 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %916, ptr %8, align 8, !tbaa !25
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 6, ptr %918, align 4, !tbaa !27
  %919 = icmp ugt i32 %913, 447
  br i1 %919, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i:        ; preds = %907
  store i32 0, ptr %917, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %916, i64 noundef %915, i64 noundef 8) #18
  %920 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i:    ; preds = %907
  %.not.i.i.i.i119 = icmp eq i32 %914, 0
  br i1 %.not.i.i.i.i119, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split:      ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i
  %.sink = phi ptr [ %920, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i.i ], [ %916, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %915, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i.i

_ZN4llvm9BitVectorC2Ejb.exit.i.i:                 ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i
  store i32 %914, ptr %917, align 8, !tbaa !26
  %921 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %912, ptr %921, align 8, !tbaa !200
  %922 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %923 = load i64, ptr %922, align 8, !tbaa !207
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %923, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val24.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val1225.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %.not31.i.i = icmp eq ptr %.val11.val1225.i.i, %.val11.val24.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %924 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %926 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %928 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %929 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %933

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.i.i
  %930 = load ptr, ptr %8, align 8, !tbaa !25
  %931 = icmp eq ptr %930, %916
  br i1 %931, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %932

932:                                              ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %930) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

933:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val12.i.i205 = phi ptr [ %.val11.val1225.i.i, %.lr.ph29.i.i ], [ %.val11.val12.i.i, %.critedge.i.i ]
  %.val11.val36.i.i = phi ptr [ %.val11.val24.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.026.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %994, %.critedge.i.i ]
  %934 = getelementptr inbounds nuw [80 x i8], ptr %.val11.val36.i.i, i64 %.026.i.i
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 24
  %936 = load i64, ptr %935, align 8, !tbaa !80
  %.not.i.i120 = icmp eq i64 %936, 0
  br i1 %.not.i.i120, label %.critedge.i.i, label %937

937:                                              ; preds = %933
  %938 = lshr i64 %.026.i.i, 6
  %939 = and i64 %938, 67108863
  %940 = load ptr, ptr %8, align 8, !tbaa !25
  %941 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %939
  %942 = and i64 %.026.i.i, 63
  %943 = load i64, ptr %941, align 8, !tbaa !55
  %944 = shl nuw i64 1, %942
  %945 = and i64 %943, %944
  %.not18.i.i = icmp eq i64 %945, 0
  br i1 %.not18.i.i, label %946, label %.critedge.i.i

946:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !215
  %947 = load i64, ptr %922, align 8, !tbaa !207, !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %947, i64 noundef %.026.i.i), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !215
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.026.i.i, i64 noundef -1), !noalias !215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !215
  %948 = load ptr, ptr %6, align 8, !tbaa !122, !noalias !215
  %949 = load ptr, ptr %925, align 8, !tbaa !122, !noalias !215
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %948, ptr %949)
  %950 = load ptr, ptr %9, align 8, !tbaa !122, !alias.scope !215
  %951 = load ptr, ptr %924, align 8, !tbaa !122, !alias.scope !215
  %952 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !215
  %953 = load ptr, ptr %926, align 8, !tbaa !122, !noalias !215
  %954 = ptrtoint ptr %951 to i64
  %955 = ptrtoint ptr %950 to i64
  %956 = sub i64 %954, %955
  %957 = getelementptr inbounds i8, ptr %950, i64 %956
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %957, ptr %952, ptr %953)
  %.not.i.i.i.i.i.i121 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i.i121, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %958

958:                                              ; preds = %946
  %959 = load ptr, ptr %927, align 8, !tbaa !218, !noalias !215
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %952 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef %962) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %958, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !215
  %.not.i.i.i8.i.i.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %963

963:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %964 = load ptr, ptr %928, align 8, !tbaa !218, !noalias !215
  %965 = ptrtoint ptr %964 to i64
  %966 = ptrtoint ptr %948 to i64
  %967 = sub i64 %965, %966
  call void @_ZdlPvm(ptr noundef nonnull %948, i64 noundef %967) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %963, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !215
  %968 = load i64, ptr %922, align 8, !tbaa !207
  %969 = load ptr, ptr %1, align 8, !tbaa !120
  %970 = getelementptr inbounds nuw [80 x i8], ptr %969, i64 %968
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 24
  %972 = load i64, ptr %971, align 8, !tbaa !80
  %973 = add i64 %972, 1
  store i64 %973, ptr %971, align 8, !tbaa !80
  %974 = load ptr, ptr %9, align 8, !tbaa !122
  %975 = load ptr, ptr %924, align 8, !tbaa !122
  %.not1921.i.i = icmp eq ptr %974, %975
  br i1 %.not1921.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i122

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i122
  %.pre33.i.i = load ptr, ptr %9, align 8, !tbaa !219
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %976 = phi ptr [ %.pre33.i.i, %._crit_edge.loopexit.i.i ], [ %974, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i123 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, label %977

977:                                              ; preds = %._crit_edge.i.i
  %978 = load ptr, ptr %929, align 8, !tbaa !218
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %976 to i64
  %981 = sub i64 %979, %980
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %981) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i: ; preds = %977, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.val11.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !120
  %.val11.val12.i.i.pre = load ptr, ptr %13, align 8, !tbaa !193
  br label %.critedge.i.i

.lr.ph.i.i122:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i122
  %.sroa.014.022.i.i = phi ptr [ %993, %.lr.ph.i.i122 ], [ %974, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %982 = load ptr, ptr %.sroa.014.022.i.i, align 8, !tbaa !71
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 32
  %984 = load i64, ptr %983, align 8, !tbaa !83
  %985 = add i64 %984, 1
  store i64 %985, ptr %983, align 8, !tbaa !83
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !134
  %988 = load ptr, ptr %1, align 8, !tbaa !120
  %989 = getelementptr inbounds nuw [80 x i8], ptr %988, i64 %987
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %991 = load i64, ptr %990, align 8, !tbaa !80
  %992 = add i64 %991, 1
  store i64 %992, ptr %990, align 8, !tbaa !80
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %987, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i.i, i64 8
  %.not19.i.i = icmp eq ptr %993, %975
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i122

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i, %937, %933
  %.val11.val12.i.i = phi ptr [ %.val11.val12.i.i205, %933 ], [ %.val11.val12.i.i.pre, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val12.i.i205, %937 ]
  %.val11.val.i.i = phi ptr [ %.val11.val36.i.i, %933 ], [ %.val11.val.pre.i.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i ], [ %.val11.val36.i.i, %937 ]
  %994 = add nuw i64 %.026.i.i, 1
  %995 = ptrtoint ptr %.val11.val12.i.i to i64
  %996 = ptrtoint ptr %.val11.val.i.i to i64
  %997 = sub i64 %995, %996
  %998 = sdiv exact i64 %997, 80
  %999 = icmp ult i64 %994, %998
  br i1 %999, label %933, label %._crit_edge30.i.i, !llvm.loop !220

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %932, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1000

1000:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1002 = load i8, ptr %1001, align 1, !tbaa !221, !range !48, !noundef !49
  %1003 = trunc nuw i8 %1002 to i1
  br i1 %1003, label %1004, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %1, align 8, !tbaa !69
  %1006 = load ptr, ptr %13, align 8, !tbaa !69
  %.not191.i.i = icmp eq ptr %1005, %1006
  br i1 %.not191.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %1010 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1014 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1017 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1018 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1019 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1020

1020:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %.lr.ph.i1.i
  %.sroa.0134.0192.i.i = phi ptr [ %1005, %.lr.ph.i1.i ], [ %1972, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i ]
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0192.i.i, i64 16
  %1022 = load i8, ptr %1021, align 8, !tbaa !124, !range !48, !noundef !49
  %1023 = trunc nuw i8 %1022 to i1
  br i1 %1023, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0192.i.i, i64 24
  %1026 = load i64, ptr %1025, align 8, !tbaa !80
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1028

1028:                                             ; preds = %1024
  %1029 = getelementptr i8, ptr %.sroa.0134.0192.i.i, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !122
  %1031 = getelementptr i8, ptr %.sroa.0134.0192.i.i, i64 40
  %1032 = load ptr, ptr %1031, align 8, !tbaa !122
  %.not4.not.i.i.i = icmp eq ptr %1030, %1032
  br i1 %.not4.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %1028
  %1033 = load ptr, ptr %1, align 8, !tbaa !120
  br label %1036

1034:                                             ; preds = %1036
  %1035 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.not.i.i.i = icmp eq ptr %1035, %1032
  br i1 %.not.not.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1036

1036:                                             ; preds = %1034, %.lr.ph.i.i.i36
  %.sroa.01.05.i.i.i = phi ptr [ %1030, %.lr.ph.i.i.i36 ], [ %1035, %1034 ]
  %1037 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !71
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load i64, ptr %1038, align 8, !tbaa !134
  %1040 = getelementptr inbounds nuw [80 x i8], ptr %1033, i64 %1039
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1042 = load i8, ptr %1041, align 8, !tbaa !124, !range !48, !noundef !49
  %1043 = trunc nuw i8 %1042 to i1
  br i1 %1043, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1034

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.val19.i.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %1044 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1045 = ptrtoint ptr %1033 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = sdiv exact i64 %1046, 80
  %1048 = trunc i64 %1047 to i32
  %1049 = add i32 %1048, 63
  %1050 = lshr i32 %1049, 6
  %1051 = zext nneg i32 %1050 to i64
  store ptr %1007, ptr %5, align 8, !tbaa !25
  store i32 6, ptr %1009, align 4, !tbaa !27
  %1052 = icmp ugt i32 %1049, 447
  br i1 %1052, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  store i32 0, ptr %1008, align 8, !tbaa !26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %1007, i64 noundef %1051, i64 noundef 8) #18
  %1053 = load ptr, ptr %5, align 8, !tbaa !25
  br label %.lr.ph56.sink.split.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i:  ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.not.i.i.i.i5.i = icmp eq i32 %1050, 0
  br i1 %.not.i.i.i.i5.i, label %.lr.ph56.i.i.i, label %.lr.ph56.sink.split.i.i.i

.lr.ph56.sink.split.i.i.i:                        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i
  %.sink.i.i.i = phi ptr [ %1053, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %1007, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1051, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i.i.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !55
  br label %.lr.ph56.i.i.i

.lr.ph56.i.i.i:                                   ; preds = %.lr.ph56.sink.split.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i
  %1054 = phi ptr [ %1007, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i.i.i ], [ %.sink.i.i.i, %.lr.ph56.sink.split.i.i.i ]
  store i32 %1050, ptr %1008, align 8, !tbaa !26
  store i32 %1048, ptr %1010, align 8, !tbaa !200
  %1055 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %.06.i.i.ptr.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1056 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1056, ptr %.06.i.i.ptr.i.i.i.i.i.i37, align 8, !tbaa !142
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 512
  %1058 = load i64, ptr %.sroa.0134.0192.i.i, align 8, !tbaa !55
  store i64 %1058, ptr %1056, align 8, !tbaa !55
  %1059 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1060 = lshr i64 %1058, 6
  %1061 = and i64 %1060, 67108863
  %1062 = getelementptr inbounds nuw [8 x i8], ptr %1054, i64 %1061
  %1063 = and i64 %1058, 63
  %1064 = shl nuw i64 1, %1063
  %1065 = load i64, ptr %1062, align 8, !tbaa !55
  %1066 = or i64 %1065, %1064
  store i64 %1066, ptr %1062, align 8, !tbaa !55
  br label %1068

.loopexit.i.i.i70:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %.sroa.49.3.i.i71 = phi ptr [ %.sroa.49.0.i.i38, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.49.2.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.45.3.i.i72 = phi ptr [ %.sroa.45.0.i.i39, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.45.2.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.41.3.i.i73 = phi ptr [ %.sroa.41.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.41.2.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.34.3.i.i74 = phi ptr [ %.sroa.34.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.34.2.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.27.4.i.i75 = phi ptr [ %.sroa.27.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27.3.i.i66, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.22.4.i.i76 = phi ptr [ %.sroa.22.1.i.i50, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.22.3.i.i67, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.18.4.i.i77 = phi ptr [ %.sroa.18.1.i.i51, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.18.3.i.i68, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.9.3.i.i = phi i64 [ %.sroa.9.0.i.i45, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0139.3.i.i = phi ptr [ %.sroa.0139.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0122.4.i.i = phi ptr [ %.sroa.0122.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0122.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.14.3.i.i = phi ptr [ %.sroa.14.0.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.14.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.24.4.i.i = phi ptr [ %.sroa.24.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.24.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.0.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.7.3.i.i = phi ptr [ %.sroa.7.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.7.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.11.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  %1067 = icmp eq ptr %.sroa.34.3.i.i74, %storemerge.i.i.i.i.i52
  br i1 %1067, label %._crit_edge.i.i.i78, label %1068, !llvm.loop !222

1068:                                             ; preds = %.loopexit.i.i.i70, %.lr.ph56.i.i.i
  %.sroa.49.0.i.i38 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i37, %.lr.ph56.i.i.i ], [ %.sroa.49.3.i.i71, %.loopexit.i.i.i70 ]
  %.sroa.45.0.i.i39 = phi ptr [ %1057, %.lr.ph56.i.i.i ], [ %.sroa.45.3.i.i72, %.loopexit.i.i.i70 ]
  %.sroa.41.0.i.i40 = phi ptr [ %1056, %.lr.ph56.i.i.i ], [ %.sroa.41.3.i.i73, %.loopexit.i.i.i70 ]
  %.sroa.34.0.i.i41 = phi ptr [ %1059, %.lr.ph56.i.i.i ], [ %.sroa.34.3.i.i74, %.loopexit.i.i.i70 ]
  %.sroa.27.0.i.i42 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i37, %.lr.ph56.i.i.i ], [ %.sroa.27.4.i.i75, %.loopexit.i.i.i70 ]
  %.sroa.22.0.i.i43 = phi ptr [ %1057, %.lr.ph56.i.i.i ], [ %.sroa.22.4.i.i76, %.loopexit.i.i.i70 ]
  %.sroa.18.0.i.i44 = phi ptr [ %1056, %.lr.ph56.i.i.i ], [ %.sroa.18.4.i.i77, %.loopexit.i.i.i70 ]
  %.sroa.9.0.i.i45 = phi i64 [ 8, %.lr.ph56.i.i.i ], [ %.sroa.9.3.i.i, %.loopexit.i.i.i70 ]
  %.sroa.0139.0.i.i = phi ptr [ %1055, %.lr.ph56.i.i.i ], [ %.sroa.0139.3.i.i, %.loopexit.i.i.i70 ]
  %.sroa.0122.1.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0122.4.i.i, %.loopexit.i.i.i70 ]
  %.sroa.14.0.i.i46 = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.14.3.i.i, %.loopexit.i.i.i70 ]
  %.sroa.24.1.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.24.4.i.i, %.loopexit.i.i.i70 ]
  %.sroa.0.0.i.i47 = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.0.3.i.i, %.loopexit.i.i.i70 ]
  %.sroa.7.0.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.7.3.i.i, %.loopexit.i.i.i70 ]
  %.sroa.11.0.i.i = phi ptr [ null, %.lr.ph56.i.i.i ], [ %.sroa.11.3.i.i, %.loopexit.i.i.i70 ]
  %1069 = phi ptr [ %1056, %.lr.ph56.i.i.i ], [ %storemerge.i.i.i.i.i52, %.loopexit.i.i.i70 ]
  %1070 = load i64, ptr %1069, align 8, !tbaa !55
  %1071 = load ptr, ptr %1, align 8, !tbaa !120
  %1072 = getelementptr inbounds nuw [80 x i8], ptr %1071, i64 %1070
  %1073 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i43, i64 -8
  %.not.i.i22.i.i.i = icmp eq ptr %1069, %1073
  br i1 %.not.i.i22.i.i.i, label %1076, label %1074

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

1076:                                             ; preds = %1068
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i44, i64 noundef 512) #21
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i42, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !142
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48: ; preds = %1076, %1074
  %.sroa.27.1.i.i49 = phi ptr [ %1077, %1076 ], [ %.sroa.27.0.i.i42, %1074 ]
  %.sroa.22.1.i.i50 = phi ptr [ %1079, %1076 ], [ %.sroa.22.0.i.i43, %1074 ]
  %.sroa.18.1.i.i51 = phi ptr [ %1078, %1076 ], [ %.sroa.18.0.i.i44, %1074 ]
  %storemerge.i.i.i.i.i52 = phi ptr [ %1078, %1076 ], [ %1075, %1074 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1072, i64 32
  %1081 = load ptr, ptr %1080, align 8, !tbaa !122
  %1082 = getelementptr inbounds nuw i8, ptr %1072, i64 40
  %1083 = load ptr, ptr %1082, align 8, !tbaa !122
  %.not54.i.i.i = icmp eq ptr %1081, %1083
  br i1 %.not54.i.i.i, label %.loopexit.i.i.i70, label %.lr.ph.i12.preheader.i.i

.lr.ph.i12.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %1084 = ptrtoint ptr %storemerge.i.i.i.i.i52 to i64
  br label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %.lr.ph.i12.preheader.i.i
  %.sroa.49.1.i.i53 = phi ptr [ %.sroa.49.2.i.i62, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.49.0.i.i38, %.lr.ph.i12.preheader.i.i ]
  %.sroa.45.1.i.i54 = phi ptr [ %.sroa.45.2.i.i63, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.45.0.i.i39, %.lr.ph.i12.preheader.i.i ]
  %.sroa.41.1.i.i55 = phi ptr [ %.sroa.41.2.i.i64, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.41.0.i.i40, %.lr.ph.i12.preheader.i.i ]
  %.sroa.34.1.i.i56 = phi ptr [ %.sroa.34.2.i.i65, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.34.0.i.i41, %.lr.ph.i12.preheader.i.i ]
  %.sroa.27.2.i.i57 = phi ptr [ %.sroa.27.3.i.i66, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.27.1.i.i49, %.lr.ph.i12.preheader.i.i ]
  %.sroa.22.2.i.i58 = phi ptr [ %.sroa.22.3.i.i67, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.22.1.i.i50, %.lr.ph.i12.preheader.i.i ]
  %.sroa.18.2.i.i59 = phi ptr [ %.sroa.18.3.i.i68, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.18.1.i.i51, %.lr.ph.i12.preheader.i.i ]
  %.sroa.9.1.i.i60 = phi i64 [ %.sroa.9.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.9.0.i.i45, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0139.1.i.i = phi ptr [ %.sroa.0139.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0139.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0122.2.i.i = phi ptr [ %.sroa.0122.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0122.1.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.14.1.i.i = phi ptr [ %.sroa.14.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.14.0.i.i46, %.lr.ph.i12.preheader.i.i ]
  %.sroa.24.2.i.i = phi ptr [ %.sroa.24.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.24.1.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.0.1.i.i61 = phi ptr [ %.sroa.0.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.0.0.i.i47, %.lr.ph.i12.preheader.i.i ]
  %.sroa.7.1.i.i = phi ptr [ %.sroa.7.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.7.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.11.1.i.i = phi ptr [ %.sroa.11.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %.sroa.11.0.i.i, %.lr.ph.i12.preheader.i.i ]
  %.sroa.045.055.i.i.i = phi ptr [ %1241, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1081, %.lr.ph.i12.preheader.i.i ]
  %1085 = load ptr, ptr %.sroa.045.055.i.i.i, align 8, !tbaa !71
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 25
  %1087 = load i8, ptr %1086, align 1, !tbaa !135, !range !48, !noundef !49
  %1088 = trunc nuw i8 %1087 to i1
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %.lr.ph.i12.i.i
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1091 = load i64, ptr %1090, align 8, !tbaa !83
  %1092 = icmp eq i64 %1091, 0
  br i1 %1092, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1093

1093:                                             ; preds = %1089, %.lr.ph.i12.i.i
  %1094 = load ptr, ptr %1, align 8, !tbaa !120
  %1095 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1096 = load i64, ptr %1095, align 8, !tbaa !134
  %1097 = getelementptr inbounds nuw [80 x i8], ptr %1094, i64 %1096
  %1098 = load i64, ptr %1085, align 8, !tbaa !133
  %1099 = getelementptr inbounds nuw [80 x i8], ptr %1094, i64 %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1101 = load i8, ptr %1100, align 8, !tbaa !124, !range !48, !noundef !49
  %1102 = trunc nuw i8 %1101 to i1
  %1103 = icmp ne ptr %1099, %.sroa.0134.0192.i.i
  %or.cond16.not.i.i.i.i = or i1 %1103, %1102
  br i1 %or.cond16.not.i.i.i.i, label %1104, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1104:                                             ; preds = %1093
  br i1 %1102, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1105

1105:                                             ; preds = %1104
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1107 = load i64, ptr %1106, align 8, !tbaa !80
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1105, %1104
  %1109 = lshr i64 %1096, 6
  %1110 = and i64 %1109, 67108863
  %1111 = load ptr, ptr %5, align 8, !tbaa !25
  %1112 = getelementptr inbounds nuw [8 x i8], ptr %1111, i64 %1110
  %1113 = and i64 %1096, 63
  %1114 = load i64, ptr %1112, align 8, !tbaa !55
  %1115 = shl nuw i64 1, %1113
  %1116 = and i64 %1114, %1115
  %.not52.i.i.i = icmp eq i64 %1116, 0
  br i1 %.not52.i.i.i, label %1117, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1117:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1118 = or i64 %1114, %1115
  store i64 %1118, ptr %1112, align 8, !tbaa !55
  br i1 %1102, label %1141, label %1119

1119:                                             ; preds = %1117
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.7.1.i.i, %.sroa.11.1.i.i
  br i1 %.not.i.i27.i.i.i, label %1122, label %1120

1120:                                             ; preds = %1119
  store ptr %1097, ptr %.sroa.7.1.i.i, align 8, !tbaa !69
  %1121 = getelementptr inbounds nuw i8, ptr %.sroa.7.1.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1122:                                             ; preds = %1119
  %1123 = ptrtoint ptr %.sroa.7.1.i.i to i64
  %1124 = ptrtoint ptr %.sroa.0.1.i.i61 to i64
  %1125 = sub i64 %1123, %1124
  %1126 = icmp eq i64 %1125, 9223372036854775800
  br i1 %1126, label %1127, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1127:                                             ; preds = %1122
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1122
  %1128 = ashr exact i64 %1125, 3
  %.sroa.speculated.i.i.i.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %1128, i64 1)
  %1129 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i104, %1128
  %1130 = icmp ult i64 %1129, %1128
  %1131 = call i64 @llvm.umin.i64(i64 %1129, i64 1152921504606846975)
  %1132 = select i1 %1130, i64 1152921504606846975, i64 %1131
  %.not.i.i.i.i.i.i.i105 = icmp ne i64 %1132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i105)
  %1133 = shl nuw nsw i64 %1132, 3
  %1134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #20
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %1125
  store ptr %1097, ptr %1135, align 8, !tbaa !69
  %1136 = icmp sgt i64 %1125, 0
  br i1 %1136, label %1137, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1137:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1134, ptr align 8 %.sroa.0.1.i.i61, i64 %1125, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1137, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i61, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1139

1139:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i.i61, i64 noundef %1125) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1139, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1140 = getelementptr inbounds nuw [8 x i8], ptr %1134, i64 %1132
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1141:                                             ; preds = %1117
  %1142 = getelementptr inbounds i8, ptr %.sroa.45.1.i.i54, i64 -8
  %.not.i.i28.i.i.i = icmp eq ptr %.sroa.34.1.i.i56, %1142
  br i1 %.not.i.i28.i.i.i, label %1145, label %1143

1143:                                             ; preds = %1141
  store i64 %1096, ptr %.sroa.34.1.i.i56, align 8, !tbaa !55
  %1144 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i56, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

1145:                                             ; preds = %1141
  %1146 = ptrtoint ptr %.sroa.49.1.i.i53 to i64
  %1147 = ptrtoint ptr %.sroa.27.2.i.i57 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = ashr exact i64 %1148, 3
  %1150 = shl i64 %1148, 3
  %1151 = ptrtoint ptr %.sroa.34.1.i.i56 to i64
  %1152 = ptrtoint ptr %.sroa.41.1.i.i55 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = ashr exact i64 %1153, 3
  %1155 = ptrtoint ptr %.sroa.22.2.i.i58 to i64
  %1156 = sub i64 %1155, %1084
  %1157 = ashr exact i64 %1156, 3
  %1158 = add nsw i64 %1154, -64
  %1159 = add i64 %1158, %1150
  %1160 = add i64 %1159, %1157
  %1161 = icmp eq i64 %1160, 1152921504606846975
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
  unreachable

1163:                                             ; preds = %1145
  %1164 = ptrtoint ptr %.sroa.0139.1.i.i to i64
  %1165 = sub i64 %1146, %1164
  %1166 = ashr exact i64 %1165, 3
  %1167 = sub i64 %.sroa.9.1.i.i60, %1166
  %1168 = icmp ult i64 %1167, 2
  br i1 %1168, label %1169, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111

1169:                                             ; preds = %1163
  %1170 = add nsw i64 %1149, 1
  %1171 = add nsw i64 %1149, 2
  %1172 = shl nsw i64 %1171, 1
  %1173 = icmp ugt i64 %.sroa.9.1.i.i60, %1172
  br i1 %1173, label %1174, label %1192

1174:                                             ; preds = %1169
  %1175 = sub i64 %.sroa.9.1.i.i60, %1171
  %1176 = lshr i64 %1175, 1
  %1177 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0139.1.i.i, i64 %1176
  %1178 = icmp ult ptr %1177, %.sroa.27.2.i.i57
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i53, i64 8
  %.not.i.i.i.i.i.i118.i.i = icmp eq ptr %1179, %.sroa.27.2.i.i57
  br i1 %1178, label %1180, label %1184

1180:                                             ; preds = %1174
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117, label %1181

1181:                                             ; preds = %1180
  %1182 = ptrtoint ptr %1179 to i64
  %1183 = sub i64 %1182, %1147
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1177, ptr nonnull align 8 %.sroa.27.2.i.i57, i64 %1183, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117

1184:                                             ; preds = %1174
  br i1 %.not.i.i.i.i.i.i118.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117, label %1185

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds nuw [8 x i8], ptr %1177, i64 %1170
  %1187 = ptrtoint ptr %1179 to i64
  %1188 = sub i64 %1187, %1147
  %1189 = ashr exact i64 %1188, 3
  %1190 = sub nsw i64 0, %1189
  %1191 = getelementptr inbounds [8 x i8], ptr %1186, i64 %1190
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1191, ptr align 8 %.sroa.27.2.i.i57, i64 %1188, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117

1192:                                             ; preds = %1169
  %.sroa.speculated.i115.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i60, i64 1)
  %1193 = add i64 %.sroa.9.1.i.i60, 2
  %1194 = add i64 %1193, %.sroa.speculated.i115.i.i
  %1195 = icmp ugt i64 %1194, 1152921504606846975
  br i1 %1195, label %1196, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i115, !prof !159

1196:                                             ; preds = %1192
  %1197 = icmp ugt i64 %1194, 2305843009213693951
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1196
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

1199:                                             ; preds = %1196
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i115: ; preds = %1192
  %1200 = shl nuw nsw i64 %1194, 3
  %1201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1200) #20
  %1202 = sub nsw i64 %1194, %1171
  %1203 = lshr i64 %1202, 1
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %1201, i64 %1203
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.49.1.i.i53, i64 8
  %.not.i.i.i.i.i25.i116.i.i = icmp eq ptr %1205, %.sroa.27.2.i.i57
  br i1 %.not.i.i.i.i.i25.i116.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i116, label %1206

1206:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i115
  %1207 = ptrtoint ptr %1205 to i64
  %1208 = sub i64 %1207, %1147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1204, ptr align 8 %.sroa.27.2.i.i57, i64 %1208, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i116

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i116:     ; preds = %1206, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i115
  %1209 = shl i64 %.sroa.9.1.i.i60, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0139.1.i.i, i64 noundef %1209) #21
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i116, %1185, %1184, %1181, %1180
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.1.i.i60, %1180 ], [ %.sroa.9.1.i.i60, %1181 ], [ %.sroa.9.1.i.i60, %1184 ], [ %.sroa.9.1.i.i60, %1185 ], [ %1194, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i116 ]
  %.sroa.0139.7.i.i = phi ptr [ %.sroa.0139.1.i.i, %1180 ], [ %.sroa.0139.1.i.i, %1181 ], [ %.sroa.0139.1.i.i, %1184 ], [ %.sroa.0139.1.i.i, %1185 ], [ %1201, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i116 ]
  %.0.i117.i.i = phi ptr [ %1177, %1180 ], [ %1177, %1181 ], [ %1177, %1184 ], [ %1177, %1185 ], [ %1204, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i116 ]
  %1210 = load ptr, ptr %.0.i117.i.i, align 8, !tbaa !142
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 512
  %1212 = getelementptr inbounds nuw [8 x i8], ptr %.0.i117.i.i, i64 %1170
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117, %1163
  %.sroa.27.7.i.i112 = phi ptr [ %.0.i117.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117 ], [ %.sroa.27.2.i.i57, %1163 ]
  %.sroa.22.7.i.i113 = phi ptr [ %1211, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117 ], [ %.sroa.22.2.i.i58, %1163 ]
  %.sroa.18.7.i.i114 = phi ptr [ %1210, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117 ], [ %.sroa.18.2.i.i59, %1163 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117 ], [ %.sroa.9.1.i.i60, %1163 ]
  %.sroa.0139.6.i.i = phi ptr [ %.sroa.0139.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117 ], [ %.sroa.0139.1.i.i, %1163 ]
  %1214 = phi ptr [ %1213, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i117 ], [ %.sroa.49.1.i.i53, %1163 ]
  %1215 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  store ptr %1215, ptr %1216, align 8, !tbaa !142
  store i64 %1096, ptr %.sroa.34.1.i.i56, align 8, !tbaa !55
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111, %1143
  %.sroa.49.5.i.i = phi ptr [ %1216, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.49.1.i.i53, %1143 ]
  %.sroa.45.5.i.i106 = phi ptr [ %1217, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.45.1.i.i54, %1143 ]
  %.sroa.41.5.i.i107 = phi ptr [ %1215, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.41.1.i.i55, %1143 ]
  %.sroa.34.5.i.i108 = phi ptr [ %1215, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %1144, %1143 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i112, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.27.2.i.i57, %1143 ]
  %.sroa.22.6.i.i109 = phi ptr [ %.sroa.22.7.i.i113, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.22.2.i.i58, %1143 ]
  %.sroa.18.6.i.i110 = phi ptr [ %.sroa.18.7.i.i114, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.18.2.i.i59, %1143 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.9.1.i.i60, %1143 ]
  %.sroa.0139.5.i.i = phi ptr [ %.sroa.0139.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i111 ], [ %.sroa.0139.1.i.i, %1143 ]
  %1218 = load ptr, ptr %1, align 8, !tbaa !120
  %1219 = getelementptr inbounds nuw [80 x i8], ptr %1218, i64 %1096
  %.not.i.i30.i.i.i = icmp eq ptr %.sroa.14.1.i.i, %.sroa.24.2.i.i
  br i1 %.not.i.i30.i.i.i, label %1222, label %1220

1220:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  store ptr %1219, ptr %.sroa.14.1.i.i, align 8, !tbaa !69
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.14.1.i.i, i64 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1222:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit29.i.i.i
  %1223 = ptrtoint ptr %.sroa.14.1.i.i to i64
  %1224 = ptrtoint ptr %.sroa.0122.2.i.i to i64
  %1225 = sub i64 %1223, %1224
  %1226 = icmp eq i64 %1225, 9223372036854775800
  br i1 %1226, label %1227, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i

1227:                                             ; preds = %1222
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i: ; preds = %1222
  %1228 = ashr exact i64 %1225, 3
  %.sroa.speculated.i.i.i.i32.i.i.i = call i64 @llvm.umax.i64(i64 %1228, i64 1)
  %1229 = add nsw i64 %.sroa.speculated.i.i.i.i32.i.i.i, %1228
  %1230 = icmp ult i64 %1229, %1228
  %1231 = call i64 @llvm.umin.i64(i64 %1229, i64 1152921504606846975)
  %1232 = select i1 %1230, i64 1152921504606846975, i64 %1231
  %.not.i.i.i.i33.i.i.i = icmp ne i64 %1232, 0
  call void @llvm.assume(i1 %.not.i.i.i.i33.i.i.i)
  %1233 = shl nuw nsw i64 %1232, 3
  %1234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1233) #20
  %1235 = getelementptr inbounds i8, ptr %1234, i64 %1225
  store ptr %1219, ptr %1235, align 8, !tbaa !69
  %1236 = icmp sgt i64 %1225, 0
  br i1 %1236, label %1237, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1237:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1234, ptr align 8 %.sroa.0122.2.i.i, i64 %1225, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1237, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i31.i.i.i
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0122.2.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1239

1239:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.2.i.i, i64 noundef %1225) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1239, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1240 = getelementptr inbounds nuw [8 x i8], ptr %1234, i64 %1232
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1220, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1120, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1105, %1093, %1089
  %.sroa.49.2.i.i62 = phi ptr [ %.sroa.49.1.i.i53, %1089 ], [ %.sroa.49.1.i.i53, %1093 ], [ %.sroa.49.1.i.i53, %1105 ], [ %.sroa.49.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.49.5.i.i, %1220 ], [ %.sroa.49.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.49.1.i.i53, %1120 ], [ %.sroa.49.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.45.2.i.i63 = phi ptr [ %.sroa.45.1.i.i54, %1089 ], [ %.sroa.45.1.i.i54, %1093 ], [ %.sroa.45.1.i.i54, %1105 ], [ %.sroa.45.5.i.i106, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.45.5.i.i106, %1220 ], [ %.sroa.45.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.45.1.i.i54, %1120 ], [ %.sroa.45.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.41.2.i.i64 = phi ptr [ %.sroa.41.1.i.i55, %1089 ], [ %.sroa.41.1.i.i55, %1093 ], [ %.sroa.41.1.i.i55, %1105 ], [ %.sroa.41.5.i.i107, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.41.5.i.i107, %1220 ], [ %.sroa.41.1.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.41.1.i.i55, %1120 ], [ %.sroa.41.1.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.34.2.i.i65 = phi ptr [ %.sroa.34.1.i.i56, %1089 ], [ %.sroa.34.1.i.i56, %1093 ], [ %.sroa.34.1.i.i56, %1105 ], [ %.sroa.34.5.i.i108, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.5.i.i108, %1220 ], [ %.sroa.34.1.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i56, %1120 ], [ %.sroa.34.1.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.27.3.i.i66 = phi ptr [ %.sroa.27.2.i.i57, %1089 ], [ %.sroa.27.2.i.i57, %1093 ], [ %.sroa.27.2.i.i57, %1105 ], [ %.sroa.27.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.6.i.i, %1220 ], [ %.sroa.27.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.2.i.i57, %1120 ], [ %.sroa.27.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.22.3.i.i67 = phi ptr [ %.sroa.22.2.i.i58, %1089 ], [ %.sroa.22.2.i.i58, %1093 ], [ %.sroa.22.2.i.i58, %1105 ], [ %.sroa.22.6.i.i109, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.6.i.i109, %1220 ], [ %.sroa.22.2.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i58, %1120 ], [ %.sroa.22.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.18.3.i.i68 = phi ptr [ %.sroa.18.2.i.i59, %1089 ], [ %.sroa.18.2.i.i59, %1093 ], [ %.sroa.18.2.i.i59, %1105 ], [ %.sroa.18.6.i.i110, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.6.i.i110, %1220 ], [ %.sroa.18.2.i.i59, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i59, %1120 ], [ %.sroa.18.2.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.1.i.i60, %1089 ], [ %.sroa.9.1.i.i60, %1093 ], [ %.sroa.9.1.i.i60, %1105 ], [ %.sroa.9.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.5.i.i, %1220 ], [ %.sroa.9.1.i.i60, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i60, %1120 ], [ %.sroa.9.1.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0139.2.i.i = phi ptr [ %.sroa.0139.1.i.i, %1089 ], [ %.sroa.0139.1.i.i, %1093 ], [ %.sroa.0139.1.i.i, %1105 ], [ %.sroa.0139.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0139.5.i.i, %1220 ], [ %.sroa.0139.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0139.1.i.i, %1120 ], [ %.sroa.0139.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0122.3.i.i = phi ptr [ %.sroa.0122.2.i.i, %1089 ], [ %.sroa.0122.2.i.i, %1093 ], [ %.sroa.0122.2.i.i, %1105 ], [ %1234, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0122.2.i.i, %1220 ], [ %.sroa.0122.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0122.2.i.i, %1120 ], [ %.sroa.0122.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.14.2.i.i = phi ptr [ %.sroa.14.1.i.i, %1089 ], [ %.sroa.14.1.i.i, %1093 ], [ %.sroa.14.1.i.i, %1105 ], [ %1238, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1221, %1220 ], [ %.sroa.14.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.1.i.i, %1120 ], [ %.sroa.14.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.24.3.i.i = phi ptr [ %.sroa.24.2.i.i, %1089 ], [ %.sroa.24.2.i.i, %1093 ], [ %.sroa.24.2.i.i, %1105 ], [ %1240, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.24.2.i.i, %1220 ], [ %.sroa.24.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.2.i.i, %1120 ], [ %.sroa.24.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.0.2.i.i = phi ptr [ %.sroa.0.1.i.i61, %1089 ], [ %.sroa.0.1.i.i61, %1093 ], [ %.sroa.0.1.i.i61, %1105 ], [ %.sroa.0.1.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.1.i.i61, %1220 ], [ %1134, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.1.i.i61, %1120 ], [ %.sroa.0.1.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.7.2.i.i = phi ptr [ %.sroa.7.1.i.i, %1089 ], [ %.sroa.7.1.i.i, %1093 ], [ %.sroa.7.1.i.i, %1105 ], [ %.sroa.7.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.7.1.i.i, %1220 ], [ %1138, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1121, %1120 ], [ %.sroa.7.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %.sroa.11.2.i.i = phi ptr [ %.sroa.11.1.i.i, %1089 ], [ %.sroa.11.1.i.i, %1093 ], [ %.sroa.11.1.i.i, %1105 ], [ %.sroa.11.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.11.1.i.i, %1220 ], [ %1140, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.11.1.i.i, %1120 ], [ %.sroa.11.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ]
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.045.055.i.i.i, i64 8
  %.not.i.i.i69 = icmp eq ptr %1241, %1083
  br i1 %.not.i.i.i69, label %.loopexit.i.i.i70, label %.lr.ph.i12.i.i

._crit_edge.i.i.i78:                              ; preds = %.loopexit.i.i.i70
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.49.3.i.i71, i64 8
  %1243 = icmp ult ptr %.sroa.27.4.i.i75, %1242
  br i1 %1243, label %.lr.ph.i.i.i.i.i.i.i102, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i102:                          ; preds = %._crit_edge.i.i.i78, %.lr.ph.i.i.i.i.i.i.i102
  %.06.i.i.i.i.i.i.i103 = phi ptr [ %1245, %.lr.ph.i.i.i.i.i.i.i102 ], [ %.sroa.27.4.i.i75, %._crit_edge.i.i.i78 ]
  %1244 = load ptr, ptr %.06.i.i.i.i.i.i.i103, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef 512) #21
  %1245 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i103, i64 8
  %1246 = icmp ult ptr %.06.i.i.i.i.i.i.i103, %.sroa.49.3.i.i71
  br i1 %1246, label %.lr.ph.i.i.i.i.i.i.i102, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !161

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i102, %._crit_edge.i.i.i78
  %1247 = shl i64 %.sroa.9.3.i.i, 3
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0139.3.i.i, i64 noundef %1247) #21
  %1248 = load ptr, ptr %5, align 8, !tbaa !25
  %1249 = icmp eq ptr %1248, %1007
  br i1 %1249, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1250

1250:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1248) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1250, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1251 = icmp eq ptr %.sroa.0122.4.i.i, %.sroa.14.3.i.i
  %1252 = ptrtoint ptr %.sroa.7.3.i.i to i64
  %1253 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp ugt i64 %1254, 8
  %or.cond.i.i.i = select i1 %1251, i1 true, i1 %1255
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1256

1256:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1257 = icmp eq ptr %.sroa.0.3.i.i, %.sroa.7.3.i.i
  br i1 %1257, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.i13.i.i

.lr.ph.i13.i.i:                                   ; preds = %1256
  %1258 = load ptr, ptr %.sroa.0.3.i.i, align 8, !tbaa !69
  %1259 = freeze ptr %1258
  %.not.i.not.i.i.i = icmp eq ptr %1259, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i.preheader

.lr.ph.split.us.split.i.i.i.preheader:            ; preds = %.lr.ph.i13.i.i
  %1260 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.split.i.i.i.preheader, %select.unfold.us.i.i.i
  %.sroa.09.023.us.i.i.i = phi ptr [ %1301, %select.unfold.us.i.i.i ], [ %.sroa.0122.4.i.i, %.lr.ph.split.us.split.i.i.i.preheader ]
  %1261 = load ptr, ptr %.sroa.09.023.us.i.i.i, align 8, !tbaa !69
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1263 = load ptr, ptr %1262, align 8, !tbaa !122
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1265 = load ptr, ptr %1264, align 8, !tbaa !122
  %1266 = icmp eq ptr %1263, %1265
  br i1 %1266, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %.02621.us29.i.i.i = phi i64 [ %1294, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.05.020.us30.i.i.i = phi ptr [ %1295, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i ], [ %1263, %.lr.ph.split.us.split.i.i.i ]
  %1267 = load ptr, ptr %.sroa.05.020.us30.i.i.i, align 8, !tbaa !71
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 25
  %1269 = load i8, ptr %1268, align 1, !tbaa !135, !range !48, !noundef !49
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %.preheader.us.i.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1273 = load i64, ptr %1272, align 8, !tbaa !83
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %1292, label %1275

1275:                                             ; preds = %1271, %.preheader.us.i.i.i
  %1276 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1277 = load i64, ptr %1276, align 8, !tbaa !134
  %1278 = getelementptr inbounds nuw [80 x i8], ptr %1260, i64 %1277
  %1279 = icmp eq ptr %1278, %1259
  br i1 %1279, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1280

1280:                                             ; preds = %1275
  %1281 = load i64, ptr %1267, align 8, !tbaa !133
  %1282 = getelementptr inbounds nuw [80 x i8], ptr %1260, i64 %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1284 = load i8, ptr %1283, align 8, !tbaa !124, !range !48, !noundef !49
  %1285 = trunc nuw i8 %1284 to i1
  %1286 = icmp ne ptr %1282, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us31.i.i.i = or i1 %1286, %1285
  br i1 %or.cond16.not.i.us31.i.i.i, label %1287, label %1292

1287:                                             ; preds = %1280
  br i1 %1285, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i, label %1288

1288:                                             ; preds = %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1290 = load i64, ptr %1289, align 8, !tbaa !80
  %1291 = icmp eq i64 %1290, 0
  br i1 %1291, label %1292, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

1292:                                             ; preds = %1288, %1280, %1271
  %1293 = add i64 %.02621.us29.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i: ; preds = %1292, %1288, %1287, %1275
  %1294 = phi i64 [ %1293, %1292 ], [ %.02621.us29.i.i.i, %1287 ], [ %.02621.us29.i.i.i, %1288 ], [ %.02621.us29.i.i.i, %1275 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us30.i.i.i, i64 8
  %.not16.us33.i.i.i = icmp eq ptr %1295, %1265
  br i1 %.not16.us33.i.i.i, label %.split.us34.i.i.i, label %.preheader.us.i.i.i

.split.us34.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us32.i.i.i
  %1296 = ptrtoint ptr %1265 to i64
  %1297 = ptrtoint ptr %1263 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = ashr exact i64 %1298, 3
  %1300 = icmp eq i64 %1294, %1299
  br i1 %1300, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold.us.i.i.i

select.unfold.us.i.i.i:                           ; preds = %.split.us34.i.i.i
  %1301 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us.i.i.i, i64 8
  %.not15.us.i.i.i = icmp eq ptr %1301, %.sroa.14.3.i.i
  br i1 %.not15.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %1256, %.lr.ph.i13.i.i
  %1302 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %select.unfold.us42.i.i.i, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.09.023.us41.i.i.i = phi ptr [ %1309, %select.unfold.us42.i.i.i ], [ %.sroa.0122.4.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1303 = load ptr, ptr %.sroa.09.023.us41.i.i.i, align 8, !tbaa !69
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 32
  %1305 = load ptr, ptr %1304, align 8, !tbaa !122
  %1306 = getelementptr inbounds nuw i8, ptr %1303, i64 40
  %1307 = load ptr, ptr %1306, align 8, !tbaa !122
  %1308 = icmp eq ptr %1305, %1307
  br i1 %1308, label %select.unfold.us42.i.i.i, label %.preheader.us44.i.i.i

select.unfold.us42.i.i.i:                         ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %.sroa.09.023.us41.i.i.i, i64 8
  %.not15.us43.i.i.i = icmp eq ptr %1309, %.sroa.14.3.i.i
  br i1 %.not15.us43.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us44.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02621.us.us.i.i.i = phi i64 [ %1335, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.05.020.us.us.i.i.i = phi ptr [ %1336, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1305, %.lr.ph.split.split.us.i.i.i ]
  %1310 = load ptr, ptr %.sroa.05.020.us.us.i.i.i, align 8, !tbaa !71
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 25
  %1312 = load i8, ptr %1311, align 1, !tbaa !135, !range !48, !noundef !49
  %1313 = trunc nuw i8 %1312 to i1
  br i1 %1313, label %1314, label %1318

1314:                                             ; preds = %.preheader.us44.i.i.i
  %1315 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1316 = load i64, ptr %1315, align 8, !tbaa !83
  %1317 = icmp eq i64 %1316, 0
  br i1 %1317, label %1333, label %1318

1318:                                             ; preds = %1314, %.preheader.us44.i.i.i
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1320 = load i64, ptr %1319, align 8, !tbaa !134
  %1321 = getelementptr inbounds nuw [80 x i8], ptr %1302, i64 %1320
  %1322 = load i64, ptr %1310, align 8, !tbaa !133
  %1323 = getelementptr inbounds nuw [80 x i8], ptr %1302, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1325 = load i8, ptr %1324, align 8, !tbaa !124, !range !48, !noundef !49
  %1326 = trunc nuw i8 %1325 to i1
  %1327 = icmp ne ptr %1323, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1327, %1326
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1328, label %1333

1328:                                             ; preds = %1318
  br i1 %1326, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1329

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %1321, i64 24
  %1331 = load i64, ptr %1330, align 8, !tbaa !80
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1333, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1333:                                             ; preds = %1329, %1318, %1314
  %1334 = add i64 %.02621.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1333, %1329, %1328
  %1335 = phi i64 [ %1334, %1333 ], [ %.02621.us.us.i.i.i, %1328 ], [ %.02621.us.us.i.i.i, %1329 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.05.020.us.us.i.i.i, i64 8
  %.not16.us.us.i.i.i = icmp eq ptr %1336, %1307
  br i1 %.not16.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us44.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1337 = ptrtoint ptr %1307 to i64
  %1338 = ptrtoint ptr %1305 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = ashr exact i64 %1339, 3
  %1341 = icmp eq i64 %1335, %1340
  br i1 %1341, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %select.unfold.us42.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %select.unfold.us.i.i.i, %select.unfold.us42.i.i.i
  %.val.val.i17.i.i = phi ptr [ %1302, %select.unfold.us42.i.i.i ], [ %1260, %select.unfold.us.i.i.i ]
  %.1.i.i79 = phi ptr [ null, %select.unfold.us42.i.i.i ], [ %1259, %select.unfold.us.i.i.i ]
  %.val.val20.i.i.i = load ptr, ptr %13, align 8, !tbaa !193
  %1342 = ptrtoint ptr %.val.val20.i.i.i to i64
  %1343 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1344 = sub i64 %1342, %1343
  %1345 = sdiv exact i64 %1344, 80
  %1346 = icmp ugt i64 %1345, 1152921504606846975
  br i1 %1346, label %1347, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1347:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #19
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.val.val20.i.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1348 = shl nuw nsw i64 %1345, 3
  %1349 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1348) #20
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1349, i8 0, i64 %1348, i1 false), !tbaa !55
  %1350 = getelementptr inbounds nuw [8 x i8], ptr %1349, i64 %1345
  %1351 = ptrtoint ptr %1350 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1349, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.14.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1351, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val22.i.i.i = load ptr, ptr %1029, align 8, !tbaa !122
  %.val23.i.i.i = load ptr, ptr %1031, align 8, !tbaa !122
  %.not5.i.i.i.i = icmp eq ptr %.val22.i.i.i, %.val23.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i.i.i.i = icmp eq ptr %.1.i.i79, null
  br i1 %.not.i.not.i.i.i.i, label %.lr.ph.split.us.i.i.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.split.us.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i
  %.sroa.01.06.us.i.i.i.i = phi ptr [ %1378, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1352 = load ptr, ptr %.sroa.01.06.us.i.i.i.i, align 8, !tbaa !71
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 25
  %1354 = load i8, ptr %1353, align 1, !tbaa !135, !range !48, !noundef !49
  %1355 = trunc nuw i8 %1354 to i1
  br i1 %1355, label %1356, label %1360

1356:                                             ; preds = %.lr.ph.split.us.i.i.i.i
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 32
  %1358 = load i64, ptr %1357, align 8, !tbaa !83
  %1359 = icmp eq i64 %1358, 0
  br i1 %1359, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %1360

1360:                                             ; preds = %1356, %.lr.ph.split.us.i.i.i.i
  %1361 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1362 = load i64, ptr %1361, align 8, !tbaa !134
  %1363 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1362
  %1364 = load i64, ptr %1352, align 8, !tbaa !133
  %1365 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1364
  %1366 = getelementptr inbounds nuw i8, ptr %1363, i64 16
  %1367 = load i8, ptr %1366, align 8, !tbaa !124, !range !48, !noundef !49
  %1368 = trunc nuw i8 %1367 to i1
  %1369 = icmp ne ptr %1365, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us.i.i.i.i = or i1 %1369, %1368
  br i1 %or.cond16.not.i.us.i.i.i.i, label %1370, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

1370:                                             ; preds = %1360
  br i1 %1368, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, label %1371

1371:                                             ; preds = %1370
  %1372 = getelementptr inbounds nuw i8, ptr %1363, i64 24
  %1373 = load i64, ptr %1372, align 8, !tbaa !80
  %1374 = icmp eq i64 %1373, 0
  br i1 %1374, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i: ; preds = %1371, %1370
  %1375 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %1362
  %1376 = load i64, ptr %1375, align 8, !tbaa !55
  %1377 = add i64 %1376, 1
  store i64 %1377, ptr %1375, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i.i, %1371, %1360, %1356
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i.i.i.i, i64 8
  %.not.us.i.i.i.i = icmp eq ptr %1378, %.val23.i.i.i
  br i1 %.not.us.i.i.i.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.us.i.i.i.i

.lr.ph.split.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1407, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val22.i.i.i, %.lr.ph.i.i.i.i ]
  %1379 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8, !tbaa !71
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 25
  %1381 = load i8, ptr %1380, align 1, !tbaa !135, !range !48, !noundef !49
  %1382 = trunc nuw i8 %1381 to i1
  br i1 %1382, label %1383, label %1387

1383:                                             ; preds = %.lr.ph.split.i.i.i.i
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 32
  %1385 = load i64, ptr %1384, align 8, !tbaa !83
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1387

1387:                                             ; preds = %1383, %.lr.ph.split.i.i.i.i
  %1388 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1389 = load i64, ptr %1388, align 8, !tbaa !134
  %1390 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1389
  %1391 = icmp eq ptr %1390, %.1.i.i79
  br i1 %1391, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1392

1392:                                             ; preds = %1387
  %1393 = load i64, ptr %1379, align 8, !tbaa !133
  %1394 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1396 = load i8, ptr %1395, align 8, !tbaa !124, !range !48, !noundef !49
  %1397 = trunc nuw i8 %1396 to i1
  %1398 = icmp ne ptr %1394, %.sroa.0134.0192.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1398, %1397
  br i1 %or.cond16.not.i.i.i.i.i, label %1399, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1399:                                             ; preds = %1392
  br i1 %1397, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1400

1400:                                             ; preds = %1399
  %1401 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1402 = load i64, ptr %1401, align 8, !tbaa !80
  %1403 = icmp eq i64 %1402, 0
  br i1 %1403, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1400, %1399, %1387
  %1404 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %1389
  %1405 = load i64, ptr %1404, align 8, !tbaa !55
  %1406 = add i64 %1405, 1
  store i64 %1406, ptr %1404, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1400, %1392, %1383
  %1407 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i6.i = icmp eq ptr %1407, %.val23.i.i.i
  br i1 %.not.i.i.i6.i, label %.lr.ph.i19.i.i, label %.lr.ph.split.i.i.i.i

.lr.ph.i19.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.not.i29.i.i.i = icmp eq ptr %.1.i.i79, null
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i.i.i101, label %.lr.ph.split.i.i.i80

.lr.ph.split.us.i.i.i101:                         ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %.sroa.061.099.us.i.i.i = phi ptr [ %1438, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i ], [ %.sroa.0122.4.i.i, %.lr.ph.i19.i.i ]
  %1408 = load ptr, ptr %.sroa.061.099.us.i.i.i, align 8, !tbaa !69
  %1409 = getelementptr i8, ptr %1408, i64 32
  %.val24.us.i.i.i = load ptr, ptr %1409, align 8, !tbaa !122
  %1410 = getelementptr i8, ptr %1408, i64 40
  %.val25.us.i.i.i = load ptr, ptr %1410, align 8, !tbaa !122
  %.not5.i26.us.i.i.i = icmp eq ptr %.val24.us.i.i.i, %.val25.us.i.i.i
  br i1 %.not5.i26.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

.lr.ph.split.us.i37.us.i.i.i:                     ; preds = %.lr.ph.split.us.i.i.i101, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i
  %.sroa.01.06.us.i38.us.i.i.i = phi ptr [ %1437, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i ], [ %.val24.us.i.i.i, %.lr.ph.split.us.i.i.i101 ]
  %1411 = load ptr, ptr %.sroa.01.06.us.i38.us.i.i.i, align 8, !tbaa !71
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 25
  %1413 = load i8, ptr %1412, align 1, !tbaa !135, !range !48, !noundef !49
  %1414 = trunc nuw i8 %1413 to i1
  br i1 %1414, label %1415, label %1419

1415:                                             ; preds = %.lr.ph.split.us.i37.us.i.i.i
  %1416 = getelementptr inbounds nuw i8, ptr %1411, i64 32
  %1417 = load i64, ptr %1416, align 8, !tbaa !83
  %1418 = icmp eq i64 %1417, 0
  br i1 %1418, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %1419

1419:                                             ; preds = %1415, %.lr.ph.split.us.i37.us.i.i.i
  %1420 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1421 = load i64, ptr %1420, align 8, !tbaa !134
  %1422 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1421
  %1423 = load i64, ptr %1411, align 8, !tbaa !133
  %1424 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1423
  %1425 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1426 = load i8, ptr %1425, align 8, !tbaa !124, !range !48, !noundef !49
  %1427 = trunc nuw i8 %1426 to i1
  %1428 = icmp ne ptr %1424, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us.i40.us.i.i.i = or i1 %1428, %1427
  br i1 %or.cond16.not.i.us.i40.us.i.i.i, label %1429, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

1429:                                             ; preds = %1419
  br i1 %1427, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, label %1430

1430:                                             ; preds = %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1422, i64 24
  %1432 = load i64, ptr %1431, align 8, !tbaa !80
  %1433 = icmp eq i64 %1432, 0
  br i1 %1433, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i: ; preds = %1430, %1429
  %1434 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %1421
  %1435 = load i64, ptr %1434, align 8, !tbaa !55
  %1436 = add i64 %1435, 1
  store i64 %1436, ptr %1434, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i43.us.i.i.i, %1430, %1419, %1415
  %1437 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.us.i38.us.i.i.i, i64 8
  %.not.us.i42.us.i.i.i = icmp eq ptr %1437, %.val25.us.i.i.i
  br i1 %.not.us.i42.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i, label %.lr.ph.split.us.i37.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i41.us.i.i.i, %.lr.ph.split.us.i.i.i101
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.061.099.us.i.i.i, i64 8
  %.not94.us.i.i.i = icmp eq ptr %1438, %.sroa.14.3.i.i
  br i1 %.not94.us.i.i.i, label %._crit_edge.i20.i.i, label %.lr.ph.split.us.i.i.i101

._crit_edge.i20.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.us.i.i.i
  %1439 = load i64, ptr %.sroa.0134.0192.i.i, align 8, !tbaa !223
  %1440 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %1439
  %1441 = load i64, ptr %1440, align 8, !tbaa !55
  %.not.i21.i.i = icmp eq i64 %1441, 0
  br i1 %.not.i21.i.i, label %.lr.ph103.i.i.i, label %.thread89.i.thread.i.i

.thread89.i.thread.i.i:                           ; preds = %._crit_edge.i20.i.i
  %1442 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1443 = sub i64 %.sroa.14.0.i.i.i, %1442
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1443) #21
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph.split.i.i.i80:                             ; preds = %.lr.ph.i19.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i
  %.sroa.061.099.i.i.i = phi ptr [ %1476, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i ], [ %.sroa.0122.4.i.i, %.lr.ph.i19.i.i ]
  %1444 = load ptr, ptr %.sroa.061.099.i.i.i, align 8, !tbaa !69
  %1445 = getelementptr i8, ptr %1444, i64 32
  %.val24.i.i.i = load ptr, ptr %1445, align 8, !tbaa !122
  %1446 = getelementptr i8, ptr %1444, i64 40
  %.val25.i.i.i81 = load ptr, ptr %1446, align 8, !tbaa !122
  %.not5.i26.i.i.i = icmp eq ptr %.val24.i.i.i, %.val25.i.i.i81
  br i1 %.not5.i26.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

.lr.ph.split.i30.i.i.i:                           ; preds = %.lr.ph.split.i.i.i80, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i
  %.sroa.01.06.i31.i.i.i = phi ptr [ %1475, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i ], [ %.val24.i.i.i, %.lr.ph.split.i.i.i80 ]
  %1447 = load ptr, ptr %.sroa.01.06.i31.i.i.i, align 8, !tbaa !71
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 25
  %1449 = load i8, ptr %1448, align 1, !tbaa !135, !range !48, !noundef !49
  %1450 = trunc nuw i8 %1449 to i1
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %.lr.ph.split.i30.i.i.i
  %1452 = getelementptr inbounds nuw i8, ptr %1447, i64 32
  %1453 = load i64, ptr %1452, align 8, !tbaa !83
  %1454 = icmp eq i64 %1453, 0
  br i1 %1454, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %1455

1455:                                             ; preds = %1451, %.lr.ph.split.i30.i.i.i
  %1456 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1457 = load i64, ptr %1456, align 8, !tbaa !134
  %1458 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1457
  %1459 = icmp eq ptr %1458, %.1.i.i79
  br i1 %1459, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1460

1460:                                             ; preds = %1455
  %1461 = load i64, ptr %1447, align 8, !tbaa !133
  %1462 = getelementptr inbounds nuw [80 x i8], ptr %.val.val.i17.i.i, i64 %1461
  %1463 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1464 = load i8, ptr %1463, align 8, !tbaa !124, !range !48, !noundef !49
  %1465 = trunc nuw i8 %1464 to i1
  %1466 = icmp ne ptr %1462, %.sroa.0134.0192.i.i
  %or.cond16.not.i.i33.i.i.i = or i1 %1466, %1465
  br i1 %or.cond16.not.i.i33.i.i.i, label %1467, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

1467:                                             ; preds = %1460
  br i1 %1465, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, label %1468

1468:                                             ; preds = %1467
  %1469 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1470 = load i64, ptr %1469, align 8, !tbaa !80
  %1471 = icmp eq i64 %1470, 0
  br i1 %1471, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i: ; preds = %1468, %1467, %1455
  %1472 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %1457
  %1473 = load i64, ptr %1472, align 8, !tbaa !55
  %1474 = add i64 %1473, 1
  store i64 %1474, ptr %1472, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i.i, %1468, %1460, %1451
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i31.i.i.i, i64 8
  %.not.i35.i.i.i = icmp eq ptr %1475, %.val25.i.i.i81
  br i1 %.not.i35.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i, label %.lr.ph.split.i30.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit44.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i34.i.i.i, %.lr.ph.split.i.i.i80
  %1476 = getelementptr inbounds nuw i8, ptr %.sroa.061.099.i.i.i, i64 8
  %.not94.i.i.i82 = icmp eq ptr %1476, %.sroa.14.3.i.i
  br i1 %.not94.i.i.i82, label %._crit_edge.i20.i.i, label %.lr.ph.split.i.i.i80

.lr.ph103.i.i.i:                                  ; preds = %._crit_edge.i20.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 8, ptr %1011, align 8, !tbaa !224
  %1477 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %1477, ptr %3, align 8, !tbaa !228
  %.06.i.i.ptr.i.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %1477, i64 24
  %1478 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %1478, ptr %.06.i.i.ptr.i.i.i.i22.i.i, align 8, !tbaa !142
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %1013, align 8, !tbaa !229
  store ptr %1478, ptr %1014, align 8, !tbaa !230
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 512
  store ptr %1479, ptr %1015, align 8, !tbaa !231
  store ptr %.06.i.i.ptr.i.i.i.i22.i.i, ptr %1017, align 8, !tbaa !229
  store ptr %1478, ptr %1018, align 8, !tbaa !230
  store ptr %1479, ptr %1019, align 8, !tbaa !231
  store ptr %1478, ptr %1012, align 8, !tbaa !232
  store i64 %1439, ptr %1478, align 8, !tbaa !55
  %1480 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  store ptr %1480, ptr %1016, align 8, !tbaa !233
  %.not14.i.i.i = icmp ne ptr %.1.i.i79, null
  br label %1484

.loopexit.i26.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1481 = load ptr, ptr %1016, align 8, !tbaa !234
  %1482 = load ptr, ptr %1012, align 8, !tbaa !234
  %1483 = icmp eq ptr %1481, %1482
  br i1 %1483, label %.thread.i.i.i, label %1484

1484:                                             ; preds = %.loopexit.i26.i.i, %.lr.ph103.i.i.i
  %.sroa.11157.0.i.i = phi ptr [ null, %.lr.ph103.i.i.i ], [ %.sroa.11157.1.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.0.i.i = phi ptr [ null, %.lr.ph103.i.i.i ], [ %.sroa.7156.1.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.0.i.i = phi ptr [ null, %.lr.ph103.i.i.i ], [ %.sroa.0154.1.i.i, %.loopexit.i26.i.i ]
  %1485 = phi ptr [ null, %.lr.ph103.i.i.i ], [ %1529, %.loopexit.i26.i.i ]
  %1486 = phi ptr [ null, %.lr.ph103.i.i.i ], [ %1530, %.loopexit.i26.i.i ]
  %1487 = phi ptr [ null, %.lr.ph103.i.i.i ], [ %1531, %.loopexit.i26.i.i ]
  %1488 = phi ptr [ %1478, %.lr.ph103.i.i.i ], [ %1482, %.loopexit.i26.i.i ]
  %1489 = load i64, ptr %1488, align 8, !tbaa !55
  %1490 = load ptr, ptr %1, align 8, !tbaa !120
  %1491 = getelementptr inbounds nuw [80 x i8], ptr %1490, i64 %1489
  %1492 = load ptr, ptr %1015, align 8, !tbaa !235
  %1493 = getelementptr inbounds i8, ptr %1492, i64 -8
  %.not.i.i45.i.i.i = icmp eq ptr %1488, %1493
  br i1 %.not.i.i45.i.i.i, label %1496, label %1494

1494:                                             ; preds = %1484
  %1495 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

1496:                                             ; preds = %1484
  %1497 = load ptr, ptr %1014, align 8, !tbaa !236
  call void @_ZdlPvm(ptr noundef %1497, i64 noundef 512) #21
  %1498 = load ptr, ptr %1013, align 8, !tbaa !237
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  store ptr %1499, ptr %1013, align 8, !tbaa !229
  %1500 = load ptr, ptr %1499, align 8, !tbaa !142
  store ptr %1500, ptr %1014, align 8, !tbaa !230
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 512
  store ptr %1501, ptr %1015, align 8, !tbaa !231
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i: ; preds = %1496, %1494
  %storemerge.i.i.i24.i.i = phi ptr [ %1495, %1494 ], [ %1500, %1496 ]
  store ptr %storemerge.i.i.i24.i.i, ptr %1012, align 8, !tbaa !232
  %1502 = icmp eq ptr %1491, %.1.i.i79
  %or.cond.i25.i.i = select i1 %.not14.i.i.i, i1 %1502, i1 false
  br i1 %or.cond.i25.i.i, label %.thread.i.i.i, label %1503

1503:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i
  %1504 = getelementptr inbounds nuw i8, ptr %1491, i64 16
  %1505 = load i8, ptr %1504, align 8, !tbaa !124, !range !48, !noundef !49
  %1506 = trunc nuw i8 %1505 to i1
  %.not15.i.i.i83 = icmp ne ptr %1491, %.sroa.0134.0192.i.i
  %or.cond19.not.i.i.i = select i1 %1506, i1 %.not15.i.i.i83, i1 false
  br i1 %or.cond19.not.i.i.i, label %1507, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1507:                                             ; preds = %1503
  %.not.i46.i.i.i = icmp eq ptr %1487, %1486
  br i1 %.not.i46.i.i.i, label %1510, label %1508

1508:                                             ; preds = %1507
  store ptr %1491, ptr %1487, align 8, !tbaa !69
  %1509 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1510:                                             ; preds = %1507
  %1511 = ptrtoint ptr %1486 to i64
  %1512 = ptrtoint ptr %1485 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = icmp eq i64 %1513, 9223372036854775800
  br i1 %1514, label %1515, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1515:                                             ; preds = %1510
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1510
  %1516 = ashr exact i64 %1513, 3
  %.sroa.speculated.i.i.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %1516, i64 1)
  %1517 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i99, %1516
  %1518 = icmp ult i64 %1517, %1516
  %1519 = call i64 @llvm.umin.i64(i64 %1517, i64 1152921504606846975)
  %1520 = select i1 %1518, i64 1152921504606846975, i64 %1519
  %.not.i.i.i.i37.i.i = icmp ne i64 %1520, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %1521 = shl nuw nsw i64 %1520, 3
  %1522 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1521) #20
  %1523 = getelementptr inbounds i8, ptr %1522, i64 %1513
  store ptr %1491, ptr %1523, align 8, !tbaa !69
  %1524 = icmp sgt i64 %1513, 0
  br i1 %1524, label %1525, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1525:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1522, ptr align 8 %1485, i64 %1513, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1525, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1526 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %.not.i17.i.i.i.i.i100 = icmp eq ptr %1485, null
  br i1 %.not.i17.i.i.i.i.i100, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1527

1527:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1485, i64 noundef %1513) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1527, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1528 = getelementptr inbounds nuw [8 x i8], ptr %1522, i64 %1520
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1508, %1503
  %.sroa.11157.1.i.i = phi ptr [ %1528, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.11157.0.i.i, %1508 ], [ %.sroa.11157.0.i.i, %1503 ]
  %.sroa.7156.1.i.i = phi ptr [ %1526, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1509, %1508 ], [ %.sroa.7156.0.i.i, %1503 ]
  %.sroa.0154.1.i.i = phi ptr [ %1522, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0154.0.i.i, %1508 ], [ %.sroa.0154.0.i.i, %1503 ]
  %1529 = phi ptr [ %1522, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1485, %1508 ], [ %1485, %1503 ]
  %1530 = phi ptr [ %1528, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1486, %1508 ], [ %1486, %1503 ]
  %1531 = phi ptr [ %1526, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1509, %1508 ], [ %1487, %1503 ]
  %1532 = getelementptr inbounds nuw i8, ptr %1491, i64 32
  %1533 = load ptr, ptr %1532, align 8, !tbaa !122
  %1534 = getelementptr inbounds nuw i8, ptr %1491, i64 40
  %1535 = load ptr, ptr %1534, align 8, !tbaa !122
  %.not95100.i.i.i84 = icmp eq ptr %1533, %1535
  br i1 %.not95100.i.i.i84, label %.loopexit.i26.i.i, label %.lr.ph102.i.i.i85

.lr.ph102.i.i.i85:                                ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %.not14.i.i.i, label %.lr.ph102.split.i.i.i, label %.lr.ph102.split.us.i.i.i

.lr.ph102.split.us.i.i.i:                         ; preds = %.lr.ph102.i.i.i85, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.sroa.053.0101.us.i.i.i = phi ptr [ %1571, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1533, %.lr.ph102.i.i.i85 ]
  %1536 = load ptr, ptr %.sroa.053.0101.us.i.i.i, align 8, !tbaa !71
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 25
  %1538 = load i8, ptr %1537, align 1, !tbaa !135, !range !48, !noundef !49
  %1539 = trunc nuw i8 %1538 to i1
  br i1 %1539, label %1540, label %1544

1540:                                             ; preds = %.lr.ph102.split.us.i.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %1536, i64 32
  %1542 = load i64, ptr %1541, align 8, !tbaa !83
  %1543 = icmp eq i64 %1542, 0
  br i1 %1543, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1544

1544:                                             ; preds = %1540, %.lr.ph102.split.us.i.i.i
  %1545 = load ptr, ptr %1, align 8, !tbaa !120
  %1546 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1547 = load i64, ptr %1546, align 8, !tbaa !134
  %1548 = getelementptr inbounds nuw [80 x i8], ptr %1545, i64 %1547
  %1549 = load i64, ptr %1536, align 8, !tbaa !133
  %1550 = getelementptr inbounds nuw [80 x i8], ptr %1545, i64 %1549
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1552 = load i8, ptr %1551, align 8, !tbaa !124, !range !48, !noundef !49
  %1553 = trunc nuw i8 %1552 to i1
  %1554 = icmp ne ptr %1550, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1554, %1553
  br i1 %or.cond16.not.i.us.i.i.i, label %1555, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1555:                                             ; preds = %1544
  br i1 %1553, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1556

1556:                                             ; preds = %1555
  %1557 = getelementptr inbounds nuw i8, ptr %1548, i64 24
  %1558 = load i64, ptr %1557, align 8, !tbaa !80
  %1559 = icmp eq i64 %1558, 0
  br i1 %1559, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1556, %1555
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1547, ptr %4, align 8, !tbaa !55
  %1560 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %1547
  %1561 = load i64, ptr %1560, align 8, !tbaa !55
  %1562 = add i64 %1561, -1
  store i64 %1562, ptr %1560, align 8, !tbaa !55
  %1563 = icmp eq i64 %1562, 0
  br i1 %1563, label %1564, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1564:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1565 = load ptr, ptr %1016, align 8, !tbaa !233
  %1566 = load ptr, ptr %1019, align 8, !tbaa !238
  %1567 = getelementptr inbounds i8, ptr %1566, i64 -8
  %.not.i.i48.us.i.i.i = icmp eq ptr %1565, %1567
  br i1 %.not.i.i48.us.i.i.i, label %1570, label %1568

1568:                                             ; preds = %1564
  store i64 %1547, ptr %1565, align 8, !tbaa !55
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  store ptr %1569, ptr %1016, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

1570:                                             ; preds = %1564
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i: ; preds = %1570, %1568, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.us.i.i.i, %1556, %1544, %1540
  %1571 = getelementptr inbounds nuw i8, ptr %.sroa.053.0101.us.i.i.i, i64 8
  %.not95.us.i.i.i = icmp eq ptr %1571, %1535
  br i1 %.not95.us.i.i.i, label %.loopexit.i26.i.i, label %.lr.ph102.split.us.i.i.i

.lr.ph102.split.i.i.i:                            ; preds = %.lr.ph102.i.i.i85, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i
  %.sroa.053.0101.i.i.i = phi ptr [ %1609, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i ], [ %1533, %.lr.ph102.i.i.i85 ]
  %1572 = load ptr, ptr %.sroa.053.0101.i.i.i, align 8, !tbaa !71
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 25
  %1574 = load i8, ptr %1573, align 1, !tbaa !135, !range !48, !noundef !49
  %1575 = trunc nuw i8 %1574 to i1
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %.lr.ph102.split.i.i.i
  %1577 = getelementptr inbounds nuw i8, ptr %1572, i64 32
  %1578 = load i64, ptr %1577, align 8, !tbaa !83
  %1579 = icmp eq i64 %1578, 0
  br i1 %1579, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %1580

1580:                                             ; preds = %1576, %.lr.ph102.split.i.i.i
  %1581 = load ptr, ptr %1, align 8, !tbaa !120
  %1582 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1583 = load i64, ptr %1582, align 8, !tbaa !134
  %1584 = getelementptr inbounds nuw [80 x i8], ptr %1581, i64 %1583
  %1585 = icmp eq ptr %1584, %.1.i.i79
  br i1 %1585, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1586

1586:                                             ; preds = %1580
  %1587 = load i64, ptr %1572, align 8, !tbaa !133
  %1588 = getelementptr inbounds nuw [80 x i8], ptr %1581, i64 %1587
  %1589 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1590 = load i8, ptr %1589, align 8, !tbaa !124, !range !48, !noundef !49
  %1591 = trunc nuw i8 %1590 to i1
  %1592 = icmp ne ptr %1588, %.sroa.0134.0192.i.i
  %or.cond16.not.i.i34.i.i = or i1 %1592, %1591
  br i1 %or.cond16.not.i.i34.i.i, label %1593, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

1593:                                             ; preds = %1586
  br i1 %1591, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i, label %1594

1594:                                             ; preds = %1593
  %1595 = getelementptr inbounds nuw i8, ptr %1584, i64 24
  %1596 = load i64, ptr %1595, align 8, !tbaa !80
  %1597 = icmp eq i64 %1596, 0
  br i1 %1597, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i: ; preds = %1594, %1593, %1580
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1583, ptr %4, align 8, !tbaa !55
  %1598 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.i.i.i, i64 %1583
  %1599 = load i64, ptr %1598, align 8, !tbaa !55
  %1600 = add i64 %1599, -1
  store i64 %1600, ptr %1598, align 8, !tbaa !55
  %1601 = icmp eq i64 %1600, 0
  br i1 %1601, label %1602, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1602:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  %1603 = load ptr, ptr %1016, align 8, !tbaa !233
  %1604 = load ptr, ptr %1019, align 8, !tbaa !238
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -8
  %.not.i.i48.i.i.i98 = icmp eq ptr %1603, %1605
  br i1 %.not.i.i48.i.i.i98, label %1608, label %1606

1606:                                             ; preds = %1602
  store i64 %1583, ptr %1603, align 8, !tbaa !55
  %1607 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  store ptr %1607, ptr %1016, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

1608:                                             ; preds = %1602
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i: ; preds = %1608, %1606, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i36.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i35.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit49.i.i.i, %1594, %1586, %1576
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.053.0101.i.i.i, i64 8
  %.not95.i.i.i97 = icmp eq ptr %1609, %1535
  br i1 %.not95.i.i.i97, label %.loopexit.i26.i.i, label %.lr.ph102.split.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i, %.loopexit.i26.i.i
  %.sroa.11157.2.i.i = phi ptr [ %.sroa.11157.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.11157.1.i.i, %.loopexit.i26.i.i ]
  %.sroa.7156.2.i.i = phi ptr [ %.sroa.7156.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.7156.1.i.i, %.loopexit.i26.i.i ]
  %.sroa.0154.2.i.i = phi ptr [ %.sroa.0154.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %.sroa.0154.1.i.i, %.loopexit.i26.i.i ]
  %1610 = phi ptr [ %1485, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1529, %.loopexit.i26.i.i ]
  %1611 = phi ptr [ %1487, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i23.i.i ], [ %1531, %.loopexit.i26.i.i ]
  %1612 = ptrtoint ptr %.sroa.14.3.i.i to i64
  %1613 = ptrtoint ptr %.sroa.0122.4.i.i to i64
  %1614 = sub i64 %1612, %1613
  %1615 = ptrtoint ptr %1611 to i64
  %1616 = ptrtoint ptr %1610 to i64
  %1617 = sub i64 %1615, %1616
  %.not16.i.i.i86 = icmp eq i64 %1614, %1617
  br i1 %.not16.i.i.i86, label %1618, label %1640

1618:                                             ; preds = %.thread.i.i.i
  %1619 = ptrtoint ptr %.sroa.7156.2.i.i to i64
  %1620 = ptrtoint ptr %.sroa.0154.2.i.i to i64
  %1621 = sub i64 %1619, %1620
  %1622 = ptrtoint ptr %.sroa.24.4.i.i to i64
  %1623 = sub i64 %1622, %1613
  %1624 = icmp ugt i64 %1621, %1623
  br i1 %1624, label %1625, label %1632

1625:                                             ; preds = %1618
  %1626 = icmp ugt i64 %1621, 9223372036854775800
  br i1 %1626, label %1627, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i, !prof !159

1627:                                             ; preds = %1625
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1625
  %1628 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1621) #20
  %.not.i.i.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %.sroa.7156.2.i.i, %.sroa.0154.2.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i96, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1629

1629:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1628, ptr align 8 %.sroa.0154.2.i.i, i64 %1621, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1629, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i57.i.i = icmp eq ptr %.sroa.0122.4.i.i, null
  br i1 %.not.i.i57.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1630

1630:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.4.i.i, i64 noundef %1623) #21
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1630, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1631 = getelementptr inbounds nuw i8, ptr %1628, i64 %1621
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1632:                                             ; preds = %1618
  %.not24.i.i.i93 = icmp ult i64 %1614, %1621
  br i1 %.not24.i.i.i93, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1633

1633:                                             ; preds = %1632
  %.not.i.i.i.i.i.i.i.i94 = icmp eq ptr %.sroa.7156.2.i.i, %.sroa.0154.2.i.i
  br i1 %.not.i.i.i.i.i.i.i.i94, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1634

1634:                                             ; preds = %1633
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.4.i.i, ptr align 8 %.sroa.0154.2.i.i, i64 %1621, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1632
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0122.4.i.i, ptr align 8 %.sroa.0154.2.i.i, i64 %1614, i1 false)
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.0154.2.i.i, i64 %1614
  %.not.i.i.i.i.i.i.i.i.i.i.i95 = icmp eq ptr %.sroa.7156.2.i.i, %1635
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i95, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1636

1636:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1619, %1637
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.3.i.i, ptr nonnull align 8 %1635, i64 %1638, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1636, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1634, %1633, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0122.9.i.i = phi ptr [ %1628, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0122.4.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0122.4.i.i, %1636 ], [ %.sroa.0122.4.i.i, %1633 ], [ %.sroa.0122.4.i.i, %1634 ]
  %.sroa.24.9.i.i = phi ptr [ %1631, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.24.4.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.24.4.i.i, %1636 ], [ %.sroa.24.4.i.i, %1633 ], [ %.sroa.24.4.i.i, %1634 ]
  %1639 = getelementptr inbounds nuw i8, ptr %.sroa.0122.9.i.i, i64 %1621
  br label %1640

1640:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %.thread.i.i.i
  %.sroa.0122.7.i.i = phi ptr [ %.sroa.0122.9.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0122.4.i.i, %.thread.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %1639, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.3.i.i, %.thread.i.i.i ]
  %.sroa.24.7.i.i = phi ptr [ %.sroa.24.9.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.24.4.i.i, %.thread.i.i.i ]
  %1641 = load ptr, ptr %3, align 8, !tbaa !228
  %.not.i.i.i50.i.i.i = icmp eq ptr %1641, null
  br i1 %.not.i.i.i50.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i, label %1642

1642:                                             ; preds = %1640
  %1643 = load ptr, ptr %1013, align 8, !tbaa !237
  %1644 = load ptr, ptr %1017, align 8, !tbaa !239
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = icmp ult ptr %1643, %1645
  br i1 %1646, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

.lr.ph.i.i.i.i.i30.i.i:                           ; preds = %1642, %.lr.ph.i.i.i.i.i30.i.i
  %.06.i.i.i.i.i31.i.i = phi ptr [ %1648, %.lr.ph.i.i.i.i.i30.i.i ], [ %1643, %1642 ]
  %1647 = load ptr, ptr %.06.i.i.i.i.i31.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %1647, i64 noundef 512) #21
  %1648 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i31.i.i, i64 8
  %1649 = icmp ult ptr %.06.i.i.i.i.i31.i.i, %1644
  br i1 %1649, label %.lr.ph.i.i.i.i.i30.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i: ; preds = %.lr.ph.i.i.i.i.i30.i.i
  %.pre.i.i.i.i33.i.i = load ptr, ptr %3, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i, %1642
  %1650 = phi ptr [ %.pre.i.i.i.i33.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i32.i.i ], [ %1641, %1642 ]
  %1651 = load i64, ptr %1011, align 8, !tbaa !224
  %1652 = shl i64 %1651, 3
  call void @_ZdlPvm(ptr noundef %1650, i64 noundef %1652) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i28.i.i, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i51.i.i.i = icmp eq ptr %.sroa.0154.2.i.i, null
  br i1 %.not.i.i.i51.i.i.i, label %1657, label %1653

1653:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %1654 = ptrtoint ptr %.sroa.11157.2.i.i to i64
  %1655 = ptrtoint ptr %.sroa.0154.2.i.i to i64
  %1656 = sub i64 %1654, %1655
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.2.i.i, i64 noundef %1656) #21
  br label %1657

1657:                                             ; preds = %1653, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i29.i.i
  %.not.i.i.i52.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i52.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.thread89.i.i.i

.thread89.i.i.i:                                  ; preds = %1657
  %1658 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1659 = sub i64 %.sroa.14.0.i.i.i, %1658
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1659) #21
  br i1 %.not16.i.i.i86, label %1660, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %1657
  br i1 %.not16.i.i.i86, label %1660, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1660:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread89.i.i.i
  %1661 = load ptr, ptr %1029, align 8, !tbaa !122
  %1662 = load ptr, ptr %1031, align 8, !tbaa !122
  %.not45.i.i.i87 = icmp eq ptr %1661, %1662
  br i1 %.not45.i.i.i87, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %1660
  %1663 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i41.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1690, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %1661, %.lr.ph.i38.i.i ]
  %1664 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8, !tbaa !71
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 25
  %1666 = load i8, ptr %1665, align 1, !tbaa !135, !range !48, !noundef !49
  %1667 = trunc nuw i8 %1666 to i1
  br i1 %1667, label %1668, label %1672

1668:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1669 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1670 = load i64, ptr %1669, align 8, !tbaa !83
  %1671 = icmp eq i64 %1670, 0
  br i1 %1671, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %1672

1672:                                             ; preds = %1668, %.lr.ph.split.us.i47.i.i
  %1673 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1674 = load i64, ptr %1673, align 8, !tbaa !134
  %1675 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1674
  %1676 = load i64, ptr %1664, align 8, !tbaa !133
  %1677 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1676
  %1678 = getelementptr inbounds nuw i8, ptr %1675, i64 16
  %1679 = load i8, ptr %1678, align 8, !tbaa !124, !range !48, !noundef !49
  %1680 = trunc nuw i8 %1679 to i1
  %1681 = icmp ne ptr %1677, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1681, %1680
  br i1 %or.cond16.not.i.us.i48.i.i, label %1682, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

1682:                                             ; preds = %1672
  br i1 %1680, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, label %1683

1683:                                             ; preds = %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1675, i64 24
  %1685 = load i64, ptr %1684, align 8, !tbaa !80
  %1686 = icmp eq i64 %1685, 0
  br i1 %1686, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i: ; preds = %1683, %1682
  %1687 = getelementptr inbounds nuw i8, ptr %1664, i64 32
  %1688 = load i64, ptr %1687, align 8, !tbaa !83
  %1689 = add i64 %1688, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i, %1683, %1672, %1668
  %.1.us.i.i.i = phi i64 [ %1689, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i50.i.i ], [ %.047.us.i.i.i, %1668 ], [ %.047.us.i.i.i, %1672 ], [ %.047.us.i.i.i, %1683 ]
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1690, %1662
  br i1 %.not.us.i.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.i75.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i49.i.i ], [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ]
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i108.i.i, label %.lr.ph.split.i78.i.i

.lr.ph.split.us.i108.i.i:                         ; preds = %.lr.ph.i75.i.i, %1715
  %.020.us.i109.i.i = phi i64 [ %1716, %1715 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.us.i110.i.i = phi ptr [ %1717, %1715 ], [ %1661, %.lr.ph.i75.i.i ]
  %1691 = load ptr, ptr %.sroa.06.019.us.i110.i.i, align 8, !tbaa !71
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 25
  %1693 = load i8, ptr %1692, align 1, !tbaa !135, !range !48, !noundef !49
  %1694 = trunc nuw i8 %1693 to i1
  br i1 %1694, label %1695, label %1699

1695:                                             ; preds = %.lr.ph.split.us.i108.i.i
  %1696 = getelementptr inbounds nuw i8, ptr %1691, i64 32
  %1697 = load i64, ptr %1696, align 8, !tbaa !83
  %1698 = icmp eq i64 %1697, 0
  br i1 %1698, label %1715, label %1699

1699:                                             ; preds = %1695, %.lr.ph.split.us.i108.i.i
  %1700 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1701 = load i64, ptr %1700, align 8, !tbaa !134
  %1702 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1701
  %1703 = load i64, ptr %1691, align 8, !tbaa !133
  %1704 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  %1706 = load i8, ptr %1705, align 8, !tbaa !124, !range !48, !noundef !49
  %1707 = trunc nuw i8 %1706 to i1
  %1708 = icmp ne ptr %1704, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us.i111.i.i = or i1 %1708, %1707
  br i1 %or.cond16.not.i.us.i111.i.i, label %1709, label %1715

1709:                                             ; preds = %1699
  br i1 %1707, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, label %1710

1710:                                             ; preds = %1709
  %1711 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1712 = load i64, ptr %1711, align 8, !tbaa !80
  %1713 = icmp eq i64 %1712, 0
  br i1 %1713, label %1715, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i: ; preds = %1710, %1709
  %1714 = add i64 %.020.us.i109.i.i, 1
  br label %1715

1715:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i, %1710, %1699, %1695
  %1716 = phi i64 [ %1714, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i113.i.i ], [ %.020.us.i109.i.i, %1695 ], [ %.020.us.i109.i.i, %1699 ], [ %.020.us.i109.i.i, %1710 ]
  %1717 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i110.i.i, i64 8
  %.not.us.i112.i.i = icmp eq ptr %1717, %1662
  br i1 %.not.us.i112.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.us.i108.i.i

._crit_edge.i83.i.i:                              ; preds = %1745, %1715
  %.0.lcssa.i84.i.i = phi i64 [ %1716, %1715 ], [ %1746, %1745 ]
  %1718 = icmp eq i64 %.0.lcssa.i84.i.i, 0
  %or.cond.i85.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1718, i1 false
  br i1 %or.cond.i85.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %1748

.lr.ph.split.i78.i.i:                             ; preds = %.lr.ph.i75.i.i, %1745
  %.020.i79.i.i = phi i64 [ %1746, %1745 ], [ 0, %.lr.ph.i75.i.i ]
  %.sroa.06.019.i80.i.i = phi ptr [ %1747, %1745 ], [ %1661, %.lr.ph.i75.i.i ]
  %1719 = load ptr, ptr %.sroa.06.019.i80.i.i, align 8, !tbaa !71
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 25
  %1721 = load i8, ptr %1720, align 1, !tbaa !135, !range !48, !noundef !49
  %1722 = trunc nuw i8 %1721 to i1
  br i1 %1722, label %1723, label %1727

1723:                                             ; preds = %.lr.ph.split.i78.i.i
  %1724 = getelementptr inbounds nuw i8, ptr %1719, i64 32
  %1725 = load i64, ptr %1724, align 8, !tbaa !83
  %1726 = icmp eq i64 %1725, 0
  br i1 %1726, label %1745, label %1727

1727:                                             ; preds = %1723, %.lr.ph.split.i78.i.i
  %1728 = getelementptr inbounds nuw i8, ptr %1719, i64 8
  %1729 = load i64, ptr %1728, align 8, !tbaa !134
  %1730 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1729
  %1731 = icmp eq ptr %1730, %.1.i.i79
  br i1 %1731, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1732

1732:                                             ; preds = %1727
  %1733 = load i64, ptr %1719, align 8, !tbaa !133
  %1734 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1736 = load i8, ptr %1735, align 8, !tbaa !124, !range !48, !noundef !49
  %1737 = trunc nuw i8 %1736 to i1
  %1738 = icmp ne ptr %1734, %.sroa.0134.0192.i.i
  %or.cond16.not.i.i81.i.i = or i1 %1738, %1737
  br i1 %or.cond16.not.i.i81.i.i, label %1739, label %1745

1739:                                             ; preds = %1732
  br i1 %1737, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, label %1740

1740:                                             ; preds = %1739
  %1741 = getelementptr inbounds nuw i8, ptr %1730, i64 24
  %1742 = load i64, ptr %1741, align 8, !tbaa !80
  %1743 = icmp eq i64 %1742, 0
  br i1 %1743, label %1745, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i: ; preds = %1740, %1739, %1727
  %1744 = add i64 %.020.i79.i.i, 1
  br label %1745

1745:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i, %1740, %1732, %1723
  %1746 = phi i64 [ %1744, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i107.i.i ], [ %.020.i79.i.i, %1723 ], [ %.020.i79.i.i, %1732 ], [ %.020.i79.i.i, %1740 ]
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i80.i.i, i64 8
  %.not.i82.i.i = icmp eq ptr %1747, %1662
  br i1 %.not.i82.i.i, label %._crit_edge.i83.i.i, label %.lr.ph.split.i78.i.i

1748:                                             ; preds = %._crit_edge.i83.i.i
  %1749 = add i64 %.0.lcssa.i.i.i, -1
  %1750 = add i64 %1749, %.0.lcssa.i84.i.i
  %1751 = udiv i64 %1750, %.0.lcssa.i84.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i97.i.i, label %.lr.ph25.split.i86.i.i

.lr.ph25.split.us.i97.i.i:                        ; preds = %1748, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i
  %.01323.us.i98.i.i = phi i64 [ %.114.us.i103.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %.0.lcssa.i.i.i, %1748 ]
  %.sroa.01.022.us.i99.i.i = phi ptr [ %1777, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i ], [ %1661, %1748 ]
  %1752 = load ptr, ptr %.sroa.01.022.us.i99.i.i, align 8, !tbaa !71
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 25
  %1754 = load i8, ptr %1753, align 1, !tbaa !135, !range !48, !noundef !49
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %1760

1756:                                             ; preds = %.lr.ph25.split.us.i97.i.i
  %1757 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1758 = load i64, ptr %1757, align 8, !tbaa !83
  %1759 = icmp eq i64 %1758, 0
  br i1 %1759, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %1760

1760:                                             ; preds = %1756, %.lr.ph25.split.us.i97.i.i
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1762 = load i64, ptr %1761, align 8, !tbaa !134
  %1763 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1762
  %1764 = load i64, ptr %1752, align 8, !tbaa !133
  %1765 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1764
  %1766 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  %1767 = load i8, ptr %1766, align 8, !tbaa !124, !range !48, !noundef !49
  %1768 = trunc nuw i8 %1767 to i1
  %1769 = icmp ne ptr %1765, %.sroa.0134.0192.i.i
  %or.cond16.not.i24.us.i101.i.i = or i1 %1769, %1768
  br i1 %or.cond16.not.i24.us.i101.i.i, label %1770, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

1770:                                             ; preds = %1760
  br i1 %1768, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, label %1771

1771:                                             ; preds = %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1763, i64 24
  %1773 = load i64, ptr %1772, align 8, !tbaa !80
  %1774 = icmp eq i64 %1773, 0
  br i1 %1774, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i: ; preds = %1771, %1770
  %.sroa.speculated.us.i106.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i98.i.i, i64 %1751)
  %1775 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  store i64 %.sroa.speculated.us.i106.i.i, ptr %1775, align 8, !tbaa !83
  %1776 = sub i64 %.01323.us.i98.i.i, %.sroa.speculated.us.i106.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i, %1771, %1760, %1756
  %.114.us.i103.i.i = phi i64 [ %1776, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i105.i.i ], [ %.01323.us.i98.i.i, %1756 ], [ %.01323.us.i98.i.i, %1760 ], [ %.01323.us.i98.i.i, %1771 ]
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i99.i.i, i64 8
  %.not17.us.i104.i.i = icmp eq ptr %1777, %1662
  br i1 %.not17.us.i104.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.us.i97.i.i

.lr.ph25.split.i86.i.i:                           ; preds = %1748, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i
  %.01323.i87.i.i = phi i64 [ %.114.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %.0.lcssa.i.i.i, %1748 ]
  %.sroa.01.022.i88.i.i = phi ptr [ %1805, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i ], [ %1661, %1748 ]
  %1778 = load ptr, ptr %.sroa.01.022.i88.i.i, align 8, !tbaa !71
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 25
  %1780 = load i8, ptr %1779, align 1, !tbaa !135, !range !48, !noundef !49
  %1781 = trunc nuw i8 %1780 to i1
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %.lr.ph25.split.i86.i.i
  %1783 = getelementptr inbounds nuw i8, ptr %1778, i64 32
  %1784 = load i64, ptr %1783, align 8, !tbaa !83
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %1786

1786:                                             ; preds = %1782, %.lr.ph25.split.i86.i.i
  %1787 = getelementptr inbounds nuw i8, ptr %1778, i64 8
  %1788 = load i64, ptr %1787, align 8, !tbaa !134
  %1789 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1788
  %1790 = icmp eq ptr %1789, %.1.i.i79
  br i1 %1790, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1791

1791:                                             ; preds = %1786
  %1792 = load i64, ptr %1778, align 8, !tbaa !133
  %1793 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1795 = load i8, ptr %1794, align 8, !tbaa !124, !range !48, !noundef !49
  %1796 = trunc nuw i8 %1795 to i1
  %1797 = icmp ne ptr %1793, %.sroa.0134.0192.i.i
  %or.cond16.not.i24.i90.i.i = or i1 %1797, %1796
  br i1 %or.cond16.not.i24.i90.i.i, label %1798, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

1798:                                             ; preds = %1791
  br i1 %1796, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, label %1799

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1789, i64 24
  %1801 = load i64, ptr %1800, align 8, !tbaa !80
  %1802 = icmp eq i64 %1801, 0
  br i1 %1802, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i: ; preds = %1799, %1798, %1786
  %.sroa.speculated.i96.i.i = call i64 @llvm.umin.i64(i64 %.01323.i87.i.i, i64 %1751)
  %1803 = getelementptr inbounds nuw i8, ptr %1778, i64 32
  store i64 %.sroa.speculated.i96.i.i, ptr %1803, align 8, !tbaa !83
  %1804 = sub i64 %.01323.i87.i.i, %.sroa.speculated.i96.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i, %1799, %1791, %1782
  %.114.i92.i.i = phi i64 [ %1804, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i95.i.i ], [ %.01323.i87.i.i, %1782 ], [ %.01323.i87.i.i, %1791 ], [ %.01323.i87.i.i, %1799 ]
  %1805 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i88.i.i, i64 8
  %.not17.i93.i.i = icmp eq ptr %1805, %1662
  br i1 %.not17.i93.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, label %.lr.ph25.split.i86.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i91.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i102.i.i, %._crit_edge.i83.i.i, %1660
  %.not4355.i.i.i = icmp eq ptr %.sroa.0122.7.i.i, %.sroa.14.6.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph.split.i41.i.i:                             ; preds = %.lr.ph.i38.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ 0, %.lr.ph.i38.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1834, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i ], [ %1661, %.lr.ph.i38.i.i ]
  %1806 = load ptr, ptr %.sroa.039.046.i.i.i, align 8, !tbaa !71
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 25
  %1808 = load i8, ptr %1807, align 1, !tbaa !135, !range !48, !noundef !49
  %1809 = trunc nuw i8 %1808 to i1
  br i1 %1809, label %1810, label %1814

1810:                                             ; preds = %.lr.ph.split.i41.i.i
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 32
  %1812 = load i64, ptr %1811, align 8, !tbaa !83
  %1813 = icmp eq i64 %1812, 0
  br i1 %1813, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %1814

1814:                                             ; preds = %1810, %.lr.ph.split.i41.i.i
  %1815 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1816 = load i64, ptr %1815, align 8, !tbaa !134
  %1817 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1816
  %1818 = icmp eq ptr %1817, %.1.i.i79
  br i1 %1818, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1819

1819:                                             ; preds = %1814
  %1820 = load i64, ptr %1806, align 8, !tbaa !133
  %1821 = getelementptr inbounds nuw [80 x i8], ptr %1663, i64 %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  %1823 = load i8, ptr %1822, align 8, !tbaa !124, !range !48, !noundef !49
  %1824 = trunc nuw i8 %1823 to i1
  %1825 = icmp ne ptr %1821, %.sroa.0134.0192.i.i
  %or.cond16.not.i.i42.i.i = or i1 %1825, %1824
  br i1 %or.cond16.not.i.i42.i.i, label %1826, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

1826:                                             ; preds = %1819
  br i1 %1824, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1827

1827:                                             ; preds = %1826
  %1828 = getelementptr inbounds nuw i8, ptr %1817, i64 24
  %1829 = load i64, ptr %1828, align 8, !tbaa !80
  %1830 = icmp eq i64 %1829, 0
  br i1 %1830, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1827, %1826, %1814
  %1831 = getelementptr inbounds nuw i8, ptr %1806, i64 32
  %1832 = load i64, ptr %1831, align 8, !tbaa !83
  %1833 = add i64 %1832, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i43.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1827, %1819, %1810
  %.1.i.i.i = phi i64 [ %1833, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1810 ], [ %.047.i.i.i, %1819 ], [ %.047.i.i.i, %1827 ]
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1834, %1662
  br i1 %.not.i44.i.i, label %.lr.ph.i75.i.i, label %.lr.ph.split.i41.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1959, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.7.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ]
  %1835 = load ptr, ptr %.sroa.035.056.i.i.i, align 8, !tbaa !69
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 56
  %1837 = load ptr, ptr %1836, align 8, !tbaa !122
  %1838 = getelementptr inbounds nuw i8, ptr %1835, i64 64
  %1839 = load ptr, ptr %1838, align 8, !tbaa !122
  %.not4448.i.i.i = icmp eq ptr %1837, %1839
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i ], [ %1963, %.lr.ph52.i.i.i ]
  %1840 = getelementptr inbounds nuw i8, ptr %1835, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1840, align 8, !tbaa !80
  %1841 = getelementptr i8, ptr %1835, i64 32
  %.val29.i.i.i89 = load ptr, ptr %1841, align 8, !tbaa !122
  %1842 = getelementptr i8, ptr %1835, i64 40
  %.val30.i.i.i = load ptr, ptr %1842, align 8, !tbaa !122
  %.not18.i.i.i = icmp eq ptr %.val29.i.i.i89, %.val30.i.i.i
  br i1 %.not18.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i58.i.i90

.lr.ph.i58.i.i90:                                 ; preds = %._crit_edge53.i.i.i
  %1843 = load ptr, ptr %1, align 8
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph.split.us.i70.i.i, label %.lr.ph.split.i61.i.i

.lr.ph.split.us.i70.i.i:                          ; preds = %.lr.ph.i58.i.i90, %1868
  %.020.us.i.i.i = phi i64 [ %1869, %1868 ], [ 0, %.lr.ph.i58.i.i90 ]
  %.sroa.06.019.us.i.i.i = phi ptr [ %1870, %1868 ], [ %.val29.i.i.i89, %.lr.ph.i58.i.i90 ]
  %1844 = load ptr, ptr %.sroa.06.019.us.i.i.i, align 8, !tbaa !71
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 25
  %1846 = load i8, ptr %1845, align 1, !tbaa !135, !range !48, !noundef !49
  %1847 = trunc nuw i8 %1846 to i1
  br i1 %1847, label %1848, label %1852

1848:                                             ; preds = %.lr.ph.split.us.i70.i.i
  %1849 = getelementptr inbounds nuw i8, ptr %1844, i64 32
  %1850 = load i64, ptr %1849, align 8, !tbaa !83
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %1868, label %1852

1852:                                             ; preds = %1848, %.lr.ph.split.us.i70.i.i
  %1853 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1854 = load i64, ptr %1853, align 8, !tbaa !134
  %1855 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1854
  %1856 = load i64, ptr %1844, align 8, !tbaa !133
  %1857 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1856
  %1858 = getelementptr inbounds nuw i8, ptr %1855, i64 16
  %1859 = load i8, ptr %1858, align 8, !tbaa !124, !range !48, !noundef !49
  %1860 = trunc nuw i8 %1859 to i1
  %1861 = icmp ne ptr %1857, %.sroa.0134.0192.i.i
  %or.cond16.not.i.us.i71.i.i = or i1 %1861, %1860
  br i1 %or.cond16.not.i.us.i71.i.i, label %1862, label %1868

1862:                                             ; preds = %1852
  br i1 %1860, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, label %1863

1863:                                             ; preds = %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1855, i64 24
  %1865 = load i64, ptr %1864, align 8, !tbaa !80
  %1866 = icmp eq i64 %1865, 0
  br i1 %1866, label %1868, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i: ; preds = %1863, %1862
  %1867 = add i64 %.020.us.i.i.i, 1
  br label %1868

1868:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i, %1863, %1852, %1848
  %1869 = phi i64 [ %1867, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i73.i.i ], [ %.020.us.i.i.i, %1848 ], [ %.020.us.i.i.i, %1852 ], [ %.020.us.i.i.i, %1863 ]
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us.i.i.i, i64 8
  %.not.us.i72.i.i = icmp eq ptr %1870, %.val30.i.i.i
  br i1 %.not.us.i72.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.us.i70.i.i

._crit_edge.i64.i.i:                              ; preds = %1898, %1868
  %.0.lcssa.i65.i.i = phi i64 [ %1869, %1868 ], [ %1899, %1898 ]
  %1871 = icmp eq i64 %.0.lcssa.i65.i.i, 0
  %or.cond.i66.i.i = select i1 %.not.i.not.i29.i.i.i, i1 %1871, i1 false
  br i1 %or.cond.i66.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1901

.lr.ph.split.i61.i.i:                             ; preds = %.lr.ph.i58.i.i90, %1898
  %.020.i.i.i = phi i64 [ %1899, %1898 ], [ 0, %.lr.ph.i58.i.i90 ]
  %.sroa.06.019.i.i.i = phi ptr [ %1900, %1898 ], [ %.val29.i.i.i89, %.lr.ph.i58.i.i90 ]
  %1872 = load ptr, ptr %.sroa.06.019.i.i.i, align 8, !tbaa !71
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 25
  %1874 = load i8, ptr %1873, align 1, !tbaa !135, !range !48, !noundef !49
  %1875 = trunc nuw i8 %1874 to i1
  br i1 %1875, label %1876, label %1880

1876:                                             ; preds = %.lr.ph.split.i61.i.i
  %1877 = getelementptr inbounds nuw i8, ptr %1872, i64 32
  %1878 = load i64, ptr %1877, align 8, !tbaa !83
  %1879 = icmp eq i64 %1878, 0
  br i1 %1879, label %1898, label %1880

1880:                                             ; preds = %1876, %.lr.ph.split.i61.i.i
  %1881 = getelementptr inbounds nuw i8, ptr %1872, i64 8
  %1882 = load i64, ptr %1881, align 8, !tbaa !134
  %1883 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1882
  %1884 = icmp eq ptr %1883, %.1.i.i79
  br i1 %1884, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1885

1885:                                             ; preds = %1880
  %1886 = load i64, ptr %1872, align 8, !tbaa !133
  %1887 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1889 = load i8, ptr %1888, align 8, !tbaa !124, !range !48, !noundef !49
  %1890 = trunc nuw i8 %1889 to i1
  %1891 = icmp ne ptr %1887, %.sroa.0134.0192.i.i
  %or.cond16.not.i.i62.i.i = or i1 %1891, %1890
  br i1 %or.cond16.not.i.i62.i.i, label %1892, label %1898

1892:                                             ; preds = %1885
  br i1 %1890, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, label %1893

1893:                                             ; preds = %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1883, i64 24
  %1895 = load i64, ptr %1894, align 8, !tbaa !80
  %1896 = icmp eq i64 %1895, 0
  br i1 %1896, label %1898, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i: ; preds = %1893, %1892, %1880
  %1897 = add i64 %.020.i.i.i, 1
  br label %1898

1898:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i, %1893, %1885, %1876
  %1899 = phi i64 [ %1897, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i69.i.i ], [ %.020.i.i.i, %1876 ], [ %.020.i.i.i, %1885 ], [ %.020.i.i.i, %1893 ]
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.i.i.i, i64 8
  %.not.i63.i.i = icmp eq ptr %1900, %.val30.i.i.i
  br i1 %.not.i63.i.i, label %._crit_edge.i64.i.i, label %.lr.ph.split.i61.i.i

1901:                                             ; preds = %._crit_edge.i64.i.i
  %1902 = add i64 %.026.lcssa.i.i.i, -1
  %1903 = add i64 %1902, %.0.lcssa.i65.i.i
  %1904 = udiv i64 %1903, %.0.lcssa.i65.i.i
  br i1 %.not.i.not.i29.i.i.i, label %.lr.ph25.split.us.i.i.i, label %.lr.ph25.split.i.i.i

.lr.ph25.split.us.i.i.i:                          ; preds = %1901, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01323.us.i.i.i = phi i64 [ %.114.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1901 ]
  %.sroa.01.022.us.i.i.i = phi ptr [ %1930, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i89, %1901 ]
  %1905 = load ptr, ptr %.sroa.01.022.us.i.i.i, align 8, !tbaa !71
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 25
  %1907 = load i8, ptr %1906, align 1, !tbaa !135, !range !48, !noundef !49
  %1908 = trunc nuw i8 %1907 to i1
  br i1 %1908, label %1909, label %1913

1909:                                             ; preds = %.lr.ph25.split.us.i.i.i
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 32
  %1911 = load i64, ptr %1910, align 8, !tbaa !83
  %1912 = icmp eq i64 %1911, 0
  br i1 %1912, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1913

1913:                                             ; preds = %1909, %.lr.ph25.split.us.i.i.i
  %1914 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1915 = load i64, ptr %1914, align 8, !tbaa !134
  %1916 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1915
  %1917 = load i64, ptr %1905, align 8, !tbaa !133
  %1918 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1916, i64 16
  %1920 = load i8, ptr %1919, align 8, !tbaa !124, !range !48, !noundef !49
  %1921 = trunc nuw i8 %1920 to i1
  %1922 = icmp ne ptr %1918, %.sroa.0134.0192.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1922, %1921
  br i1 %or.cond16.not.i24.us.i.i.i, label %1923, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1923:                                             ; preds = %1913
  br i1 %1921, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1924

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1916, i64 24
  %1926 = load i64, ptr %1925, align 8, !tbaa !80
  %1927 = icmp eq i64 %1926, 0
  br i1 %1927, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1924, %1923
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01323.us.i.i.i, i64 %1904)
  %1928 = getelementptr inbounds nuw i8, ptr %1905, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1928, align 8, !tbaa !83
  %1929 = sub i64 %.01323.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1924, %1913, %1909
  %.114.us.i.i.i = phi i64 [ %1929, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01323.us.i.i.i, %1909 ], [ %.01323.us.i.i.i, %1913 ], [ %.01323.us.i.i.i, %1924 ]
  %1930 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.us.i.i.i, i64 8
  %.not17.us.i.i.i = icmp eq ptr %1930, %.val30.i.i.i
  br i1 %.not17.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.us.i.i.i

.lr.ph25.split.i.i.i:                             ; preds = %1901, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01323.i.i.i = phi i64 [ %.114.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1901 ]
  %.sroa.01.022.i.i.i = phi ptr [ %1958, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i89, %1901 ]
  %1931 = load ptr, ptr %.sroa.01.022.i.i.i, align 8, !tbaa !71
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 25
  %1933 = load i8, ptr %1932, align 1, !tbaa !135, !range !48, !noundef !49
  %1934 = trunc nuw i8 %1933 to i1
  br i1 %1934, label %1935, label %1939

1935:                                             ; preds = %.lr.ph25.split.i.i.i
  %1936 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  %1937 = load i64, ptr %1936, align 8, !tbaa !83
  %1938 = icmp eq i64 %1937, 0
  br i1 %1938, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1939

1939:                                             ; preds = %1935, %.lr.ph25.split.i.i.i
  %1940 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1941 = load i64, ptr %1940, align 8, !tbaa !134
  %1942 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1941
  %1943 = icmp eq ptr %1942, %.1.i.i79
  br i1 %1943, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1944

1944:                                             ; preds = %1939
  %1945 = load i64, ptr %1931, align 8, !tbaa !133
  %1946 = getelementptr inbounds nuw [80 x i8], ptr %1843, i64 %1945
  %1947 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  %1948 = load i8, ptr %1947, align 8, !tbaa !124, !range !48, !noundef !49
  %1949 = trunc nuw i8 %1948 to i1
  %1950 = icmp ne ptr %1946, %.sroa.0134.0192.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1950, %1949
  br i1 %or.cond16.not.i24.i.i.i, label %1951, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1951:                                             ; preds = %1944
  br i1 %1949, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1952

1952:                                             ; preds = %1951
  %1953 = getelementptr inbounds nuw i8, ptr %1942, i64 24
  %1954 = load i64, ptr %1953, align 8, !tbaa !80
  %1955 = icmp eq i64 %1954, 0
  br i1 %1955, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1952, %1951, %1939
  %.sroa.speculated.i.i.i92 = call i64 @llvm.umin.i64(i64 %.01323.i.i.i, i64 %1904)
  %1956 = getelementptr inbounds nuw i8, ptr %1931, i64 32
  store i64 %.sroa.speculated.i.i.i92, ptr %1956, align 8, !tbaa !83
  %1957 = sub i64 %.01323.i.i.i, %.sroa.speculated.i.i.i92
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1952, %1944, %1935
  %.114.i.i.i = phi i64 [ %1957, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01323.i.i.i, %1935 ], [ %.01323.i.i.i, %1944 ], [ %.01323.i.i.i, %1952 ]
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.01.022.i.i.i, i64 8
  %.not17.i.i.i = icmp eq ptr %1958, %.val30.i.i.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph25.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i64.i.i, %._crit_edge53.i.i.i
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i91 = icmp eq ptr %1959, %.sroa.14.6.i.i
  br i1 %.not43.i.i.i91, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1963, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i ]
  %.sroa.031.049.i.i.i = phi ptr [ %1964, %.lr.ph52.i.i.i ], [ %1837, %.lr.ph58.i.i.i ]
  %1960 = load ptr, ptr %.sroa.031.049.i.i.i, align 8, !tbaa !71
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 32
  %1962 = load i64, ptr %1961, align 8, !tbaa !83
  %1963 = add i64 %1962, %.02650.i.i.i
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i88 = icmp eq ptr %1964, %1839
  br i1 %.not44.i.i.i88, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us34.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %.thread89.i.i.i, %.thread89.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0122.0.i.i = phi ptr [ %.sroa.0122.7.i.i, %.thread89.i.i.i ], [ %.sroa.0122.7.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0122.4.i.i, %.thread89.i.thread.i.i ], [ %.sroa.0122.7.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.0122.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0122.4.i.i, %.split.us.us.i.i.i ], [ %.sroa.0122.7.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0122.4.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0122.4.i.i, %.split.us34.i.i.i ]
  %.sroa.24.0.i.i = phi ptr [ %.sroa.24.7.i.i, %.thread89.i.i.i ], [ %.sroa.24.7.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.24.4.i.i, %.thread89.i.thread.i.i ], [ %.sroa.24.7.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit114.i.i ], [ %.sroa.24.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.24.4.i.i, %.split.us.us.i.i.i ], [ %.sroa.24.7.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.24.4.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.24.4.i.i, %.split.us34.i.i.i ]
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1965

1965:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1966 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %1967 = sub i64 %1966, %1253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %1967) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1965, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i52.i.i = icmp eq ptr %.sroa.0122.0.i.i, null
  br i1 %.not.i.i.i52.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, label %1968

1968:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1969 = ptrtoint ptr %.sroa.24.0.i.i to i64
  %1970 = ptrtoint ptr %.sroa.0122.0.i.i to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0122.0.i.i, i64 noundef %1971) #21
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i: ; preds = %1034, %1968, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1028, %1024, %1020
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.0134.0192.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1972, %1006
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1020

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit53.i.i, %1000, %1004
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1973 = load ptr, ptr %33, align 8, !tbaa !117
  %1974 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1975 = load ptr, ptr %1974, align 8, !tbaa !118
  %.not5.i.i.i.i.i = icmp eq ptr %1973, %1975
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1981, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1973, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !180
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1976

1976:                                             ; preds = %.lr.ph.i.i.i.i.i125
  %1977 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1977, align 8, !tbaa !184
  %1978 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1979 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1980 = sub i64 %1978, %1979
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1980) #21
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1976, %.lr.ph.i.i.i.i.i125
  %1981 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i126 = icmp eq ptr %1981, %1975
  br i1 %.not.i.i.i.i.i126, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !240

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.not.i.i.i.i128 = icmp eq ptr %1973, null
  br i1 %.not.i.i.i.i128, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1982

1982:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1983 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1983, align 8, !tbaa !119
  %1984 = ptrtoint ptr %.val1.i.i to i64
  %1985 = ptrtoint ptr %1973 to i64
  %1986 = sub i64 %1984, %1985
  call void @_ZdlPvm(ptr noundef nonnull %1973, i64 noundef %1986) #21
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1982, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1987 = load ptr, ptr %84, align 8, !tbaa !114
  %1988 = load ptr, ptr %83, align 8, !tbaa !115
  %.not5.i.i.i.i2.i = icmp eq ptr %1987, %1988
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %1994, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1987, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1989

1989:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %1990 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %1990, align 8, !tbaa !241
  %1991 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %1992 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %1993 = sub i64 %1991, %1992
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %1993) #21
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1989, %.lr.ph.i.i.i.i3.i
  %1994 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %1994, %1988
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !242

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.not.i.i.i11.i = icmp eq ptr %1987, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %1995

1995:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %82, align 8, !tbaa !116
  %1996 = ptrtoint ptr %.val1.i12.i to i64
  %1997 = ptrtoint ptr %1987 to i64
  %1998 = sub i64 %1996, %1997
  call void @_ZdlPvm(ptr noundef nonnull %1987, i64 noundef %1998) #21
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1995, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i129 = load ptr, ptr %10, align 8, !tbaa !111
  %.not.i.i.i13.i = icmp eq ptr %.val.i129, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %1999

1999:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %86, align 8, !tbaa !113
  %2000 = ptrtoint ptr %.val1.i to i64
  %2001 = ptrtoint ptr %.val.i129 to i64
  %2002 = sub i64 %2000, %2001
  call void @_ZdlPvm(ptr noundef nonnull %.val.i129, i64 noundef %2002) #21
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, %1999
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2003

2003:                                             ; preds = %._crit_edge171, %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %6, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw [24 x i8], ptr %.val12, i64 %2
  %.val = load ptr, ptr %7, align 8, !tbaa !148
  %8 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %8, align 8, !tbaa !151
  %9 = ptrtoint ptr %.val9 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = sub nsw i64 0, %4
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.val12, i64 %1
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
  %39 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %31
  store ptr %39, ptr %20, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = phi ptr [ %.val12, %22 ], [ %.val15.pre, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.val15, i64 %2
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
  %66 = getelementptr inbounds nuw [56 x i8], ptr %60, i64 %58
  store ptr %66, ptr %43, align 8, !tbaa !241
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24: ; preds = %45, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !229
  %60 = load ptr, ptr %.0, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !230
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !231
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = lshr i64 %1, 6
  %7 = and i64 %6, 67108863
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = and i64 %1, 63
  %11 = load i64, ptr %9, align 8, !tbaa !55
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %.not41 = icmp eq i64 %13, 0
  br i1 %.not41, label %.lr.ph46, label %94

.lr.ph46:                                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %47 = getelementptr inbounds nuw [80 x i8], ptr %46, i64 %34
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %.not4244 = icmp eq ptr %49, %51
  br i1 %.not4244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit, %.critedge
  %.sroa.032.045 = phi ptr [ %82, %.critedge ], [ %49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %52 = load ptr, ptr %.sroa.032.045, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !134
  store i64 %54, ptr %5, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !83
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %.lr.ph
  %58 = lshr i64 %54, 6
  %59 = and i64 %58, 67108863
  %60 = load ptr, ptr %2, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = and i64 %54, 63
  %63 = load i64, ptr %61, align 8, !tbaa !55
  %64 = shl nuw i64 1, %62
  %65 = and i64 %63, %64
  %.not43 = icmp eq i64 %65, 0
  br i1 %.not43, label %66, label %.critedge

66:                                               ; preds = %57
  %67 = load ptr, ptr %22, align 8, !tbaa !233
  %68 = load ptr, ptr %25, align 8, !tbaa !238
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %.not.i.i26 = icmp eq ptr %67, %69
  br i1 %.not.i.i26, label %72, label %70

70:                                               ; preds = %66
  store i64 %54, ptr %67, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %71, ptr %22, align 8, !tbaa !233
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

72:                                               ; preds = %66
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27:   ; preds = %70, %72
  %73 = phi ptr [ %60, %70 ], [ %.pre, %72 ]
  %74 = load i64, ptr %5, align 8, !tbaa !55
  %75 = lshr i64 %74, 6
  %76 = and i64 %75, 67108863
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %78 = and i64 %74, 63
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %77, align 8, !tbaa !55
  %81 = or i64 %80, %79
  store i64 %81, ptr %77, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.032.045, i64 8
  %.not42 = icmp eq ptr %82, %51
  br i1 %.not42, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %.pre50, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %18, align 8, !tbaa !237
  %85 = load ptr, ptr %23, align 8, !tbaa !239
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !142
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 512) #21
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %90 = icmp ult ptr %.06.i.i.i.i, %85
  br i1 %90, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !161

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !228
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %83
  %91 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre50, %83 ]
  %92 = load i64, ptr %14, align 8, !tbaa !224
  %93 = shl i64 %92, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %93) #21
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

94:                                               ; preds = %3, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw [80 x i8], ptr %14, i64 %2
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !248

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %28
  %37 = ptrtoint ptr %36 to i64
  %38 = shl nuw nsw i64 %28, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %39, i8 0, i64 %38, i1 false), !tbaa !71
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %28
  %41 = ptrtoint ptr %40 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit
  %.sroa.087.0140 = phi ptr [ %33, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.17.0139 = phi i64 [ %37, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi i64 [ %41, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.081.0 = phi ptr [ %39, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.0140, i64 %2
  store i64 0, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !249
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %44, align 8, !tbaa !254
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !255
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !256
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %47, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %48, align 8, !tbaa !173
  %49 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = load i64, ptr %47, align 8, !tbaa !257
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %56

.loopexit104.loopexit:                            ; preds = %124
  %.pre = load i64, ptr %47, align 8, !tbaa !257
  br label %.loopexit104

.loopexit104:                                     ; preds = %.loopexit104.loopexit, %73
  %54 = phi i64 [ %.pre, %.loopexit104.loopexit ], [ %62, %73 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph107, %.loopexit104
  %57 = load ptr, ptr %45, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !173
  %60 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef 48) #21
  %61 = load i64, ptr %47, align 8, !tbaa !257
  %62 = add i64 %61, -1
  store i64 %62, ptr %47, align 8, !tbaa !257
  %63 = icmp eq i64 %59, %3
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !246
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw [80 x i8], ptr %66, i64 %59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !122
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !122
  %72 = icmp eq ptr %69, %71
  %or.cond3 = and i1 %21, %72
  br i1 %or.cond3, label %.preheader, label %73

73:                                               ; preds = %64
  br i1 %72, label %.loopexit104, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.0140, i64 %59
  br label %75

75:                                               ; preds = %.lr.ph, %124
  %.sroa.074.0106 = phi ptr [ %69, %.lr.ph ], [ %125, %124 ]
  %76 = load ptr, ptr %.sroa.074.0106, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !134
  %.val52 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 25
  %80 = load i8, ptr %79, align 1, !tbaa !135, !range !48, !noundef !49
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !243
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

85:                                               ; preds = %75
  %.val53 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.val53, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !207
  %88 = load ptr, ptr %.val53, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw [80 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %.val52, i64 56
  %92 = load i64, ptr %91, align 8, !tbaa !243
  %93 = getelementptr i8, ptr %.val53, i64 8
  %.val8.val9.i = load ptr, ptr %93, align 8, !tbaa !193
  %94 = ptrtoint ptr %.val8.val9.i to i64
  %95 = ptrtoint ptr %88 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 80
  %98 = shl nsw i64 %97, 1
  %99 = add nsw i64 %98, 2
  %100 = udiv i64 %92, %99
  %101 = load i64, ptr %90, align 8, !tbaa !55
  %102 = call i64 @llvm.umin.i64(i64 %100, i64 %101)
  %103 = call i64 @llvm.umax.i64(i64 %102, i64 10000)
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !83
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %109, label %106

106:                                              ; preds = %85
  %107 = udiv i64 %103, %105
  %108 = add i64 %107, %103
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

109:                                              ; preds = %85
  %110 = shl i64 %103, 1
  %111 = add nsw i64 %97, 1
  %112 = mul i64 %110, %111
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit: ; preds = %82, %106, %109
  %.0.i = phi i64 [ %84, %82 ], [ %108, %106 ], [ %112, %109 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.0140, i64 %78
  %114 = load i64, ptr %113, align 8, !tbaa !55
  %115 = load i64, ptr %74, align 8, !tbaa !55
  %116 = add nsw i64 %115, %.0.i
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %114, ptr %7, align 8, !tbaa !171
  store i64 %78, ptr %52, align 8, !tbaa !173
  %119 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = load i64, ptr %74, align 8, !tbaa !55
  %121 = add nsw i64 %120, %.0.i
  store i64 %121, ptr %113, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.081.0, i64 %78
  store ptr %76, ptr %122, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %121, ptr %8, align 8, !tbaa !171
  store i64 %78, ptr %53, align 8, !tbaa !173
  %123 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %124

124:                                              ; preds = %118, %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.074.0106, i64 8
  %.not103 = icmp eq ptr %125, %71
  br i1 %.not103, label %.loopexit104.loopexit, label %75

.thread:                                          ; preds = %.loopexit104, %56, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64, %.thread
  %.val = load ptr, ptr %12, align 8, !tbaa !246
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !120
  %126 = getelementptr i8, ptr %.val, i64 8
  %.val.val51 = load ptr, ptr %126, align 8, !tbaa !193
  %.not117 = icmp eq ptr %.val.val51, %.val.val
  br i1 %.not117, label %.loopexit, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.preheader
  %127 = ptrtoint ptr %.val.val51 to i64
  %128 = ptrtoint ptr %.val.val to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 80
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %149
  %.1111 = phi i64 [ %.2, %149 ], [ -1, %.lr.ph112.preheader ]
  %.042110 = phi i64 [ %150, %149 ], [ 0, %.lr.ph112.preheader ]
  %131 = getelementptr inbounds nuw [80 x i8], ptr %.val.val, i64 %.042110
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !122
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !122
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %149

137:                                              ; preds = %.lr.ph112
  %138 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.081.0, i64 %.042110
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  %.not46 = icmp eq ptr %139, null
  br i1 %.not46, label %149, label %140

140:                                              ; preds = %137
  %141 = icmp eq i64 %.1111, -1
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.0140, i64 %.1111
  %144 = load i64, ptr %143, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.087.0140, i64 %.042110
  %146 = load i64, ptr %145, align 8, !tbaa !55
  %147 = icmp sgt i64 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %140
  br label %149

149:                                              ; preds = %.lr.ph112, %137, %148, %142
  %.2 = phi i64 [ %.042110, %148 ], [ %.1111, %142 ], [ %.1111, %137 ], [ %.1111, %.lr.ph112 ]
  %150 = add nuw i64 %.042110, 1
  %exitcond.not = icmp eq i64 %150, %130
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph112, !llvm.loop !258

.loopexit:                                        ; preds = %149, %.preheader, %.thread
  %.0 = phi i64 [ %3, %.thread ], [ -1, %.preheader ], [ %.2, %149 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not113 = icmp eq i64 %.0, %2
  br i1 %.not113, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph115

.lr.ph115:                                        ; preds = %.loopexit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %153

153:                                              ; preds = %.lr.ph115, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %154 = phi ptr [ null, %.lr.ph115 ], [ %.pre119, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %155 = phi ptr [ null, %.lr.ph115 ], [ %182, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %156 = phi ptr [ null, %.lr.ph115 ], [ %183, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.041114 = phi i64 [ %.0, %.lr.ph115 ], [ %184, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.081.0, i64 %.041114
  %.not.i62 = icmp eq ptr %156, %155
  br i1 %.not.i62, label %161, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %157, align 8, !tbaa !71
  store ptr %159, ptr %156, align 8, !tbaa !71
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %160, ptr %151, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

161:                                              ; preds = %153
  %162 = ptrtoint ptr %155 to i64
  %163 = ptrtoint ptr %154 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 9223372036854775800
  br i1 %165, label %166, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

166:                                              ; preds = %161
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %167 = ashr exact i64 %164, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %167, i64 1)
  %168 = add nsw i64 %.sroa.speculated.i.i.i, %167
  %169 = icmp ult i64 %168, %167
  %170 = call i64 @llvm.umin.i64(i64 %168, i64 1152921504606846975)
  %171 = select i1 %169, i64 1152921504606846975, i64 %170
  %.not.i.i.i = icmp ne i64 %171, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %172 = shl nuw nsw i64 %171, 3
  %173 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #20
  %174 = getelementptr inbounds i8, ptr %173, i64 %164
  %175 = load ptr, ptr %157, align 8, !tbaa !71
  store ptr %175, ptr %174, align 8, !tbaa !71
  %176 = icmp sgt i64 %164, 0
  br i1 %176, label %177, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

177:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %173, ptr align 8 %154, i64 %164, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %177, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.not.i17.i.i = icmp eq ptr %154, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %179

179:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %164) #21
  %.pre118.pre = load ptr, ptr %157, align 8, !tbaa !71
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %179, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre118 = phi ptr [ %.pre118.pre, %179 ], [ %175, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %173, ptr %0, align 8, !tbaa !219
  store ptr %178, ptr %151, align 8, !tbaa !259
  %180 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %171
  store ptr %180, ptr %152, align 8, !tbaa !218
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %158, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %181 = phi ptr [ %159, %158 ], [ %.pre118, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.pre119 = phi ptr [ %154, %158 ], [ %173, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %182 = phi ptr [ %155, %158 ], [ %180, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %183 = phi ptr [ %160, %158 ], [ %178, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %184 = load i64, ptr %181, align 8, !tbaa !133
  %.not = icmp eq i64 %184, %2
  br i1 %.not, label %._crit_edge, label %153, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %185 = icmp ne ptr %.pre119, %183
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %183, i64 -8
  %186 = icmp ult ptr %.pre119, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %185, i1 %186, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge ]
  %.sroa.05.09.i.i = phi ptr [ %189, %.lr.ph.i.i ], [ %.pre119, %._crit_edge ]
  %187 = load ptr, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  %188 = load ptr, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  store ptr %188, ptr %.sroa.05.09.i.i, align 8, !tbaa !71
  store ptr %187, ptr %.sroa.0.010.i.i, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %190 = icmp ult ptr %189, %.sroa.0.0.i.i
  br i1 %190, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, !llvm.loop !261

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %.lr.ph.i.i, %._crit_edge
  %191 = load ptr, ptr %44, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.loopexit
  %192 = load ptr, ptr %44, align 8, !tbaa !254
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i.i63 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %193

193:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %194 = ptrtoint ptr %.sroa.081.0 to i64
  %195 = sub i64 %.sroa.11.0, %194
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %195) #21
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %193
  %.not.i.i.i64 = icmp eq ptr %.sroa.087.0140, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %197 = ptrtoint ptr %.sroa.087.0140 to i64
  %198 = sub i64 %.sroa.17.0139, %197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.087.0140, i64 noundef %198) #21
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %196, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.020.lcssa34.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !255
  %20 = icmp eq ptr %.020.lcssa34.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa34.i) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !171
  %.pre24 = load i64, ptr %1, align 8, !tbaa !171
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i64 [ %.pre24, %21 ], [ %5, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %24 = phi i64 [ %.pre, %21 ], [ %9, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa33.i = phi ptr [ %.020.lcssa34.i, %21 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
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
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa33.i, %._crit_edge.i.thread ], [ %.020.lcssa33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa34.i, %._crit_edge.thread.i ]
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
  %48 = phi i1 [ %47, %42 ], [ true, %33 ], [ true, %35 ], [ false, %40 ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ 24, %8 ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %.123.i = phi ptr [ %.02247.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %.02247.i, %8 ], [ %.048.i, %12 ], [ %.048.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %.sink.i
  %.0.i = load ptr, ptr %41, align 8, !tbaa !262
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %8, !llvm.loop !268

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, %2, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.040.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
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
  %54 = phi i64 [ %43, %.critedge.i ], [ 0, %48 ], [ %53, %.lr.ph.i2 ]
  %55 = sub i64 %43, %54
  ret i64 %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !259
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !259
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !259
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !219
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #19
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #20
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #21
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !219
  store ptr %65, ptr %12, align 8, !tbaa !259
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !218
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

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
  store ptr %.sink, ptr %0, align 8, !tbaa !271
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #10

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %.sink, ptr %0, align 8, !tbaa !271
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileInference.cpp() #13 section ".text.startup" {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 1, ptr %34, align 1, !tbaa !47
  store ptr %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.1, ptr %36, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 77, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA38_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(38) @.str, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i8 1, ptr %30, align 1, !tbaa !47
  store ptr %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 1, ptr %31, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.4, ptr %32, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA33_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %38 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i8 1, ptr %26, align 1, !tbaa !47
  store ptr %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1, ptr %27, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.7, ptr %28, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA28_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 10, ptr %22, align 4, !tbaa !66
  store ptr %22, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.10, ptr %24, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 1 dereferenceable(36) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %40 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 20, ptr %18, align 4, !tbaa !66
  store ptr %18, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 1, ptr %19, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.13, ptr %20, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA36_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 40, ptr %14, align 4, !tbaa !66
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.16, ptr %16, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 1 dereferenceable(42) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 10, ptr %10, align 4, !tbaa !66
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.19, ptr %12, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 54, ptr %.sroa.2.0..sroa_idx.i.i6, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA42_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 1 dereferenceable(42) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 11, ptr %6, align 4, !tbaa !66
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.22, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 59, ptr %.sroa.2.0..sroa_idx.i.i7, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA41_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !66
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.25, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 55, ptr %.sroa.2.0..sroa_idx.i.i8, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA44_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
