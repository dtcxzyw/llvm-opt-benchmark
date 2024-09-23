; ModuleID = 'bench/llvm/original/SampleProfileInference.cpp.ll'
source_filename = "bench/llvm/original/SampleProfileInference.cpp.ll"
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

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_ = comdat any

$_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
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
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not144179 = icmp eq ptr %12, %14
  br i1 %.not144179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0181 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0141.0180 = phi ptr [ %18, %.lr.ph ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0180, i64 8
  %16 = load i64, ptr %15, align 8
  %.not20 = icmp ne i64 %16, 0
  %spec.select = select i1 %.not20, i1 true, i1 %.0181
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0180, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.0141.0180, i64 80
  %.not144 = icmp eq ptr %18, %14
  br i1 %.not144, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not145182 = icmp eq ptr %20, %22
  br i1 %.not145182, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge, %.lr.ph186
  %.2184 = phi i1 [ %spec.select21, %.lr.ph186 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0137.0183 = phi ptr [ %26, %.lr.ph186 ], [ %20, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0183, i64 16
  %24 = load i64, ptr %23, align 8
  %.not = icmp ne i64 %24, 0
  %spec.select21 = select i1 %.not, i1 true, i1 %.2184
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0183, i64 32
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.sroa.0137.0183, i64 40
  %.not145 = icmp eq ptr %26, %22
  br i1 %.not145, label %._crit_edge187, label %.lr.ph186

._crit_edge187:                                   ; preds = %.lr.ph186, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select21, %.lr.ph186 ]
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = icmp ugt i64 %32, 1
  %brmerge.not = select i1 %33, i1 %.2.lcssa, i1 false
  br i1 %brmerge.not, label %34, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

34:                                               ; preds = %._crit_edge187
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  store ptr %0, ptr %36, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 40
  %43 = shl nsw i64 %32, 1
  %44 = or disjoint i64 %43, 1
  %45 = add nsw i64 %43, 2
  %46 = add nsw i64 %43, 3
  %47 = add nsw i64 %43, 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %46, ptr %49, align 8
  %50 = icmp ugt i64 %47, 128102389400760775
  br i1 %50, label %51, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i

51:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i: ; preds = %34
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread, label %58

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %.pre = load i8, ptr %0, align 8
  %57 = trunc i8 %.pre to i1
  br i1 %57, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

58:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4NodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i
  %59 = mul nuw nsw i64 %47, 72
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #17
  %61 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %60, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  %62 = getelementptr inbounds i8, ptr %60, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %58
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %60, i64 72, i1 false)
  %63 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8
  store ptr %61, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  %66 = mul nuw nsw i64 %47, 24
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %68 = getelementptr inbounds %"class.std::vector.40", ptr %67, i64 %47
  %scevgep.i.i = getelementptr i8, ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %67, ptr %69, align 8
  store ptr %scevgep.i.i, ptr %70, align 8
  store ptr %68, ptr %71, align 8
  %.pre229 = load i8, ptr %0, align 8
  %72 = trunc i8 %.pre229 to i1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i18.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.i18.i.i:                         ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %73 = mul nuw nsw i64 %47, 24
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %75 = getelementptr inbounds %"class.std::vector.45", ptr %74, i64 %47
  %scevgep81.i.i = getelementptr i8, ptr %74, i64 %73
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread, %.lr.ph.i.i.i.i.i.i18.i.i
  %76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %53, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %52, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %78 = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %54, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %79 = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %55, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %80 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i18.i.i ], [ %56, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.sroa.054.0.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i18.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.sroa.12.0.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i18.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.0.lcssa.i.i.i.i.i.i26.i.i = phi ptr [ %scevgep81.i.i, %.lr.ph.i.i.i.i.i.i18.i.i ], [ null, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.sroa.054.0.i.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i26.i.i, ptr %81, align 8
  store ptr %.sroa.12.0.i.i, ptr %82, align 8
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i: ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread
  %83 = phi ptr [ %71, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %80, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %56, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %84 = phi ptr [ %70, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %79, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %55, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %85 = phi ptr [ %69, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %78, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %54, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %86 = phi ptr [ %64, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %77, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %52, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %87 = phi ptr [ %65, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i ], [ %76, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i.i.i.i ], [ %53, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i.thread ]
  %.not86.i = icmp eq ptr %27, %28
  br i1 %.not86.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %100

.preheader.i:                                     ; preds = %149, %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i
  %.not87.i = icmp eq ptr %37, %38
  br i1 %.not87.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %umax88.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %151

100:                                              ; preds = %149, %.lr.ph.i
  %.083.i = phi i64 [ 0, %.lr.ph.i ], [ %150, %149 ]
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %101, i64 %.083.i
  %103 = shl i64 %.083.i, 1
  %104 = or disjoint i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %43, i64 noundef %103, i64 noundef 1125899906842624, i64 noundef 0)
  br label %118

111:                                              ; preds = %100
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %104, i64 noundef %44, i64 noundef 1125899906842624, i64 noundef 0)
  br label %118

118:                                              ; preds = %117, %111, %110
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 17
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i64, ptr %94, align 8
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %93, align 8
  br label %143

130:                                              ; preds = %124
  %131 = load i32, ptr %88, align 8
  %132 = load i32, ptr %89, align 4
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  %136 = load i32, ptr %90, align 4
  %.1.v.i.i = select i1 %135, i32 %136, i32 %132
  %137 = load ptr, ptr %105, align 8
  %138 = load ptr, ptr %107, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %130
  %141 = load i32, ptr %91, align 8
  %142 = load i32, ptr %92, align 4
  br label %143

143:                                              ; preds = %140, %130, %128
  %.016.in.i.i = phi i32 [ %129, %128 ], [ %141, %140 ], [ %.1.v.i.i, %130 ]
  %.0.shrunk.i.i = phi i32 [ 0, %128 ], [ %142, %140 ], [ %131, %130 ]
  %.0.i.i = zext i32 %.0.shrunk.i.i to i64
  %.016.i.i = zext i32 %.016.in.i.i to i64
  br label %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i

_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i: ; preds = %143, %122
  %.pn19.i.i = phi i64 [ %123, %122 ], [ %.016.i.i, %143 ]
  %.pn17.i.i = phi i64 [ %123, %122 ], [ %.0.i.i, %143 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %104, i64 noundef 1125899906842624, i64 noundef %.pn19.i.i)
  %144 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %145 = load i64, ptr %144, align 8
  %.not77.i = icmp eq i64 %145, 0
  br i1 %.not77.i, label %149, label %146

146:                                              ; preds = %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %104, i64 noundef %103, i64 noundef %145, i64 noundef %.pn17.i.i)
  %147 = load i64, ptr %144, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %45, i64 noundef %104, i64 noundef %147, i64 noundef 0)
  %148 = load i64, ptr %144, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %103, i64 noundef %46, i64 noundef %148, i64 noundef 0)
  br label %149

149:                                              ; preds = %146, %_ZN12_GLOBAL__N_116assignBlockCostsERKN4llvm11ProfiParamsERKNS0_9FlowBlockE.exit.i
  %150 = add nuw i64 %.083.i, 1
  %exitcond.not.i = icmp eq i64 %150, %32
  br i1 %exitcond.not.i, label %.preheader.i, label %100, !llvm.loop !6

151:                                              ; preds = %182, %.lr.ph85.i
  %.07484.i = phi i64 [ 0, %.lr.ph85.i ], [ %183, %182 ]
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %"struct.llvm::FlowJump", ptr %152, i64 %.07484.i
  %154 = load i64, ptr %153, align 8
  %155 = shl i64 %154, 1
  %156 = or disjoint i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = shl i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 25
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load i64, ptr %99, align 8
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

165:                                              ; preds = %151
  %166 = load i32, ptr %95, align 4
  %167 = load i32, ptr %96, align 4
  %168 = add i64 %154, 1
  %169 = icmp eq i64 %168, %158
  %170 = load i32, ptr %97, align 8
  %171 = load i32, ptr %98, align 8
  %.018.v.i.i = select i1 %169, i32 %170, i32 %166
  %.0.v.i.i = select i1 %169, i32 %171, i32 %167
  %.0.i78.i = zext i32 %.0.v.i.i to i64
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  %storemerge.in.in.v.i.i = select i1 %169, i64 48, i64 44
  %storemerge.in.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %storemerge.in.in.v.i.i
  %storemerge.in.i.i = load i32, ptr %storemerge.in.in.i.i, align 4
  br label %176

176:                                              ; preds = %175, %165
  %.119.in.i.i = phi i32 [ %storemerge.in.i.i, %175 ], [ %.018.v.i.i, %165 ]
  %.1.i.i = phi i64 [ 0, %175 ], [ %.0.i78.i, %165 ]
  %.119.i.i = zext i32 %.119.in.i.i to i64
  br label %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i

_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i: ; preds = %176, %163
  %.pn22.i.i = phi i64 [ %164, %163 ], [ %.119.i.i, %176 ]
  %.pn20.i.i = phi i64 [ %164, %163 ], [ %.1.i.i, %176 ]
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %156, i64 noundef %159, i64 noundef 1125899906842624, i64 noundef %.pn22.i.i)
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %178 = load i64, ptr %177, align 8
  %.not.i = icmp eq i64 %178, 0
  br i1 %.not.i, label %182, label %179

179:                                              ; preds = %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %159, i64 noundef %156, i64 noundef %178, i64 noundef %.pn20.i.i)
  %180 = load i64, ptr %177, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %45, i64 noundef %159, i64 noundef %180, i64 noundef 0)
  %181 = load i64, ptr %177, align 8
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %156, i64 noundef %46, i64 noundef %181, i64 noundef 0)
  br label %182

182:                                              ; preds = %179, %_ZN12_GLOBAL__N_115assignJumpCostsERKN4llvm11ProfiParamsERKNS0_8FlowJumpE.exit.i
  %183 = add nuw i64 %.07484.i, 1
  %exitcond89.not.i = icmp eq i64 %183, %umax88.i
  br i1 %exitcond89.not.i, label %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %151, !llvm.loop !7

_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %182, %.preheader.i
  call fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 dereferenceable(96) %10, i64 noundef %44, i64 noundef %43, i64 noundef 1125899906842624, i64 noundef 0)
  br label %184

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, %.lr.ph.i58.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
  br label %184, !llvm.loop !8

184:                                              ; preds = %.loopexit.i.i, %_ZN12_GLOBAL__N_117initializeNetworkERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %.val26.i.i.i = load ptr, ptr %10, align 8
  %.val27.i.i.i = load ptr, ptr %86, align 8
  %.not50.i.i.i = icmp eq ptr %.val26.i.i.i, %.val27.i.i.i
  br i1 %.not50.i.i.i, label %.lr.ph58.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %184, %.lr.ph.i.i.i
  %.sroa.049.051.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i ], [ %.val26.i.i.i, %184 ]
  store i64 1125899906842624, ptr %.sroa.049.051.i.i.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.049.051.i.i.i, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.049.051.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %185, i8 -1, i64 16, i1 false)
  store i8 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %.sroa.049.051.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %187, %.val27.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.val31.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, %184
  %.val31.i.i.i = phi ptr [ %.val31.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %.val26.i.i.i, %184 ]
  %188 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 24
  %189 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %189, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 512
  %191 = load i64, ptr %48, align 8
  store i64 %191, ptr %189, align 8
  %192 = getelementptr inbounds i8, ptr %189, i64 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val31.i.i.i, i64 %191
  store i64 0, ptr %193, align 8
  %194 = load i64, ptr %48, align 8
  %.val32.i.i.i = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val32.i.i.i, i64 %194, i32 3
  store i8 1, ptr %195, align 8
  br label %196

196:                                              ; preds = %.backedge.i.i.i, %.lr.ph58.i.i.i
  %.sroa.50.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph58.i.i.i ], [ %.sroa.50.4.i.i, %.backedge.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %190, %.lr.ph58.i.i.i ], [ %.sroa.46.3.i.i, %.backedge.i.i.i ]
  %.sroa.42.0.i.i = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %.sroa.42.3.i.i, %.backedge.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %192, %.lr.ph58.i.i.i ], [ %.sroa.34.3.i.i, %.backedge.i.i.i ]
  %.sroa.27.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph58.i.i.i ], [ %.sroa.27.5.i.i, %.backedge.i.i.i ]
  %.sroa.22.0.i.i = phi ptr [ %190, %.lr.ph58.i.i.i ], [ %.sroa.22.4.i.i, %.backedge.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %.sroa.18.4.i.i, %.backedge.i.i.i ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph58.i.i.i ], [ %.sroa.9.4.i.i, %.backedge.i.i.i ]
  %.sroa.098.0.i.i = phi ptr [ %188, %.lr.ph58.i.i.i ], [ %.sroa.098.4.i.i, %.backedge.i.i.i ]
  %197 = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %storemerge.i.i.i.i.i, %.backedge.i.i.i ]
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i46.i.i.i = icmp eq ptr %197, %199
  br i1 %.not.i.i46.i.i.i, label %202, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

202:                                              ; preds = %196
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #18
  %203 = getelementptr inbounds i8, ptr %.sroa.27.0.i.i, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %202, %200
  %.sroa.27.1.i.i = phi ptr [ %203, %202 ], [ %.sroa.27.0.i.i, %200 ]
  %.sroa.22.1.i.i = phi ptr [ %205, %202 ], [ %.sroa.22.0.i.i, %200 ]
  %.sroa.18.1.i.i = phi ptr [ %204, %202 ], [ %.sroa.18.0.i.i, %200 ]
  %storemerge.i.i.i.i.i = phi ptr [ %204, %202 ], [ %201, %200 ]
  %.val33.i.i.i = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val33.i.i.i, i64 %198, i32 3
  store i8 0, ptr %206, align 8
  %207 = load ptr, ptr %36, align 8
  %208 = load i8, ptr %207, align 8
  %209 = trunc i8 %208 to i1
  %.val35.pre.i.i.i = load ptr, ptr %10, align 8
  %.pre.i.i.i = load i64, ptr %49, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val35.pre.i.i.i, i64 %.pre.i.i.i
  %.pre62.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %210 = icmp ne i64 %.pre62.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %209, i1 true, i1 %210
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %._crit_edge.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %211 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val35.pre.i.i.i, i64 %198
  %212 = load i64, ptr %211, align 8
  %213 = icmp sgt i64 %212, %.pre62.i.i.i
  br i1 %213, label %.backedge.i.i.i, label %.preheader.i.i.i

.backedge.i.i.i:                                  ; preds = %318, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.50.4.i.i = phi ptr [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.50.0.i.i, %.preheader.i.i.i ], [ %.sroa.50.3.i.i, %318 ]
  %.sroa.46.3.i.i = phi ptr [ %.sroa.46.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.46.0.i.i, %.preheader.i.i.i ], [ %.sroa.46.2.i.i, %318 ]
  %.sroa.42.3.i.i = phi ptr [ %.sroa.42.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.42.0.i.i, %.preheader.i.i.i ], [ %.sroa.42.2.i.i, %318 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %318 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %318 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %318 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %318 ]
  %.sroa.9.4.i.i = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.9.0.i.i, %.preheader.i.i.i ], [ %.sroa.9.3.i.i, %318 ]
  %.sroa.098.4.i.i = phi ptr [ %.sroa.098.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.098.0.i.i, %.preheader.i.i.i ], [ %.sroa.098.3.i.i, %318 ]
  %214 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %214, label %.backedge.i.._crit_edge.i_crit_edge.i.i, label %196, !llvm.loop !9

.backedge.i.._crit_edge.i_crit_edge.i.i:          ; preds = %.backedge.i.i.i
  %.pre.i.i = load i64, ptr %49, align 8
  %.val44.i.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.pre.i.i, i64 %.pre.i.i
  %.pre219.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %215 = icmp eq i64 %.pre219.i.i, 1125899906842624
  br label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.val2552.i.i.i = load ptr, ptr %85, align 8
  %216 = getelementptr inbounds %"class.std::vector.40", ptr %.val2552.i.i.i, i64 %198
  %.val53.i.i.i = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %.val2354.i.i.i = load ptr, ptr %217, align 8
  %.not60.i.i.i = icmp eq ptr %.val2354.i.i.i, %.val53.i.i.i
  br i1 %.not60.i.i.i, label %.backedge.i.i.i, label %.lr.ph57.i.preheader.i.i, !llvm.loop !9

.lr.ph57.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %218 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  br label %.lr.ph57.i.i.i

.lr.ph57.i.i.i:                                   ; preds = %318, %.lr.ph57.i.preheader.i.i
  %.sroa.50.2.i.i = phi ptr [ %.sroa.50.3.i.i, %318 ], [ %.sroa.50.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.46.1.i.i = phi ptr [ %.sroa.46.2.i.i, %318 ], [ %.sroa.46.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.42.1.i.i = phi ptr [ %.sroa.42.2.i.i, %318 ], [ %.sroa.42.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %318 ], [ %.sroa.34.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %318 ], [ %.sroa.27.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %318 ], [ %.sroa.22.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %318 ], [ %.sroa.18.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.3.i.i, %318 ], [ %.sroa.9.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.098.2.i.i = phi ptr [ %.sroa.098.3.i.i, %318 ], [ %.sroa.098.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.val56.i.i.i = phi ptr [ %.val.i.i.i, %318 ], [ %.val53.i.i.i, %.lr.ph57.i.preheader.i.i ]
  %.055.i.i.i = phi i64 [ %319, %318 ], [ 0, %.lr.ph57.i.preheader.i.i ]
  %219 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val56.i.i.i, i64 %.055.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %225, label %318

225:                                              ; preds = %.lr.ph57.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %227 = load i64, ptr %226, align 8
  %.val37.i.i.i = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val37.i.i.i, i64 %198
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %219, align 8
  %231 = add nsw i64 %230, %229
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val37.i.i.i, i64 %227
  %233 = load i64, ptr %232, align 8
  %234 = icmp sgt i64 %233, %231
  br i1 %234, label %235, label %318

235:                                              ; preds = %225
  store i64 %231, ptr %232, align 8
  %.val40.i.i.i = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val40.i.i.i, i64 %227, i32 1
  store i64 %198, ptr %236, align 8
  %.val41.i.i.i = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val41.i.i.i, i64 %227, i32 2
  store i64 %.055.i.i.i, ptr %237, align 8
  %.val42.i.i.i = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val42.i.i.i, i64 %227, i32 3
  %239 = load i8, ptr %238, align 8
  %240 = trunc i8 %239 to i1
  br i1 %240, label %318, label %241

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %242
  br i1 %.not.i.i47.i.i.i, label %245, label %243

243:                                              ; preds = %241
  store i64 %227, ptr %.sroa.34.1.i.i, align 8
  %244 = getelementptr inbounds i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i

245:                                              ; preds = %241
  %246 = ptrtoint ptr %.sroa.50.2.i.i to i64
  %247 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = shl i64 %248, 3
  %251 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %252 = ptrtoint ptr %.sroa.42.1.i.i to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %256 = sub i64 %255, %218
  %257 = ashr exact i64 %256, 3
  %258 = add nsw i64 %254, -64
  %259 = add i64 %258, %250
  %260 = add i64 %259, %257
  %261 = icmp eq i64 %260, 1152921504606846975
  br i1 %261, label %262, label %263

262:                                              ; preds = %245
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16
  unreachable

263:                                              ; preds = %245
  %264 = ptrtoint ptr %.sroa.098.2.i.i to i64
  %265 = sub i64 %246, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub i64 %.sroa.9.2.i.i, %266
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

269:                                              ; preds = %263
  %270 = add nsw i64 %249, 1
  %271 = add nsw i64 %249, 2
  %272 = shl nsw i64 %271, 1
  %273 = icmp ugt i64 %.sroa.9.2.i.i, %272
  br i1 %273, label %274, label %291

274:                                              ; preds = %269
  %275 = sub i64 %.sroa.9.2.i.i, %271
  %276 = lshr i64 %275, 1
  %277 = getelementptr inbounds ptr, ptr %.sroa.098.2.i.i, i64 %276
  %278 = icmp ult ptr %277, %.sroa.27.3.i.i
  %279 = getelementptr inbounds i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %279, %.sroa.27.3.i.i
  br i1 %278, label %280, label %284

280:                                              ; preds = %274
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %281

281:                                              ; preds = %280
  %282 = ptrtoint ptr %279 to i64
  %283 = sub i64 %282, %247
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %277, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %283, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

284:                                              ; preds = %274
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %285

285:                                              ; preds = %284
  %286 = ptrtoint ptr %279 to i64
  %287 = sub i64 %286, %247
  %288 = ashr exact i64 %287, 3
  %.pre.i.i.i.i.i.i.i.i = sub nsw i64 0, %288
  %289 = getelementptr inbounds ptr, ptr %277, i64 %270
  %290 = getelementptr inbounds ptr, ptr %289, i64 %.pre.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %290, ptr align 8 %.sroa.27.3.i.i, i64 %287, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

291:                                              ; preds = %269
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.9.2.i.i, i64 1)
  %292 = add i64 %.sroa.9.2.i.i, 2
  %293 = add i64 %292, %.sroa.speculated.i68.i.i
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i

295:                                              ; preds = %291
  %296 = icmp ugt i64 %293, 2305843009213693951
  br i1 %296, label %297, label %298

297:                                              ; preds = %295
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

298:                                              ; preds = %295
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %291
  %299 = shl nuw nsw i64 %293, 3
  %300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #17
  %301 = sub nsw i64 %293, %271
  %302 = lshr i64 %301, 1
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = getelementptr inbounds i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %304, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %305

305:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %306, %247
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %.sroa.27.3.i.i, i64 %307, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %305, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %308 = shl i64 %.sroa.9.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.098.2.i.i, i64 noundef %308) #18
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %285, %284, %281, %280
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.2.i.i, %280 ], [ %.sroa.9.2.i.i, %281 ], [ %.sroa.9.2.i.i, %284 ], [ %.sroa.9.2.i.i, %285 ], [ %293, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.098.7.i.i = phi ptr [ %.sroa.098.2.i.i, %280 ], [ %.sroa.098.2.i.i, %281 ], [ %.sroa.098.2.i.i, %284 ], [ %.sroa.098.2.i.i, %285 ], [ %300, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i69.i.i = phi ptr [ %277, %280 ], [ %277, %281 ], [ %277, %284 ], [ %277, %285 ], [ %303, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %309 = load ptr, ptr %.0.i69.i.i, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 512
  %311 = getelementptr inbounds ptr, ptr %.0.i69.i.i, i64 %270
  %312 = getelementptr inbounds i8, ptr %311, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %263
  %.sroa.50.6.i.i = phi ptr [ %312, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.50.2.i.i, %263 ]
  %.sroa.27.7.i.i = phi ptr [ %.0.i69.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %263 ]
  %.sroa.22.6.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %263 ]
  %.sroa.18.6.i.i = phi ptr [ %309, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %263 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.9.2.i.i, %263 ]
  %.sroa.098.6.i.i = phi ptr [ %.sroa.098.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.098.2.i.i, %263 ]
  %313 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %314 = getelementptr inbounds i8, ptr %.sroa.50.6.i.i, i64 8
  store ptr %313, ptr %314, align 8
  store i64 %227, ptr %.sroa.34.1.i.i, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %243
  %.sroa.50.5.i.i = phi ptr [ %314, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.50.2.i.i, %243 ]
  %.sroa.46.4.i.i = phi ptr [ %316, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.46.1.i.i, %243 ]
  %.sroa.42.4.i.i = phi ptr [ %315, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.42.1.i.i, %243 ]
  %.sroa.34.4.i.i = phi ptr [ %315, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %244, %243 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %243 ]
  %.sroa.22.5.i.i = phi ptr [ %.sroa.22.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %243 ]
  %.sroa.18.5.i.i = phi ptr [ %.sroa.18.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %243 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.9.2.i.i, %243 ]
  %.sroa.098.5.i.i = phi ptr [ %.sroa.098.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.098.2.i.i, %243 ]
  %.val43.i.i.i = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val43.i.i.i, i64 %227, i32 3
  store i8 1, ptr %317, align 8
  br label %318

318:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i, %235, %225, %.lr.ph57.i.i.i
  %.sroa.50.3.i.i = phi ptr [ %.sroa.50.2.i.i, %235 ], [ %.sroa.50.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.50.2.i.i, %225 ], [ %.sroa.50.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.1.i.i, %235 ], [ %.sroa.46.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.46.1.i.i, %225 ], [ %.sroa.46.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.42.2.i.i = phi ptr [ %.sroa.42.1.i.i, %235 ], [ %.sroa.42.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.42.1.i.i, %225 ], [ %.sroa.42.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %235 ], [ %.sroa.34.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.34.1.i.i, %225 ], [ %.sroa.34.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %235 ], [ %.sroa.27.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.27.3.i.i, %225 ], [ %.sroa.27.3.i.i, %.lr.ph57.i.i.i ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %235 ], [ %.sroa.22.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.22.2.i.i, %225 ], [ %.sroa.22.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %235 ], [ %.sroa.18.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.18.2.i.i, %225 ], [ %.sroa.18.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.9.3.i.i = phi i64 [ %.sroa.9.2.i.i, %235 ], [ %.sroa.9.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.9.2.i.i, %225 ], [ %.sroa.9.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.098.3.i.i = phi ptr [ %.sroa.098.2.i.i, %235 ], [ %.sroa.098.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.098.2.i.i, %225 ], [ %.sroa.098.2.i.i, %.lr.ph57.i.i.i ]
  %319 = add nuw i64 %.055.i.i.i, 1
  %.val25.i.i.i = load ptr, ptr %85, align 8
  %320 = getelementptr inbounds %"class.std::vector.40", ptr %.val25.i.i.i, i64 %198
  %.val.i.i.i = load ptr, ptr %320, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %.val23.i.i.i = load ptr, ptr %321, align 8
  %322 = ptrtoint ptr %.val23.i.i.i to i64
  %323 = ptrtoint ptr %.val.i.i.i to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 56
  %326 = icmp ult i64 %319, %325
  br i1 %326, label %.lr.ph57.i.i.i, label %.backedge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i
  %.val20.i = phi ptr [ %.val44.i.pre.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.val35.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %327 = phi i64 [ %.pre.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.not195.i.i = phi i1 [ %215, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ false, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.50.1.i.i = phi ptr [ %.sroa.50.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.5.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.9.1.i.i = phi i64 [ %.sroa.9.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.098.1.i.i = phi ptr [ %.sroa.098.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.098.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %328 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i, i64 8
  %329 = icmp ult ptr %.sroa.27.2.i.i, %328
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %331, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %._crit_edge.i.i.i ]
  %330 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %330, i64 noundef 512) #18
  %331 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %332 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.50.1.i.i
  br i1 %332, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !11

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %333 = shl i64 %.sroa.9.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.098.1.i.i, i64 noundef %333) #18
  br i1 %.not195.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %334

334:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %335 = load i64, ptr %48, align 8
  %.not15.i.i.i = icmp eq i64 %327, %335
  br i1 %.not15.i.i.i, label %.lr.ph.preheader.i.i, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %334
  %.val.i10.i.i = load ptr, ptr %85, align 8
  br label %336

336:                                              ; preds = %336, %.lr.ph.i9.i.i
  %.017.i.i.i = phi i64 [ %327, %.lr.ph.i9.i.i ], [ %339, %336 ]
  %.01416.i.i.i = phi i64 [ 1125899906842624, %.lr.ph.i9.i.i ], [ %.sroa.speculated.i.i.i, %336 ]
  %337 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val20.i, i64 %.017.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i10.i.i, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %342 = load i64, ptr %341, align 8
  %.val9.i.i.i = load ptr, ptr %340, align 8
  %343 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = load i64, ptr %346, align 8
  %348 = sub nsw i64 %345, %347
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %348, i64 %.01416.i.i.i)
  %.not.i11.i.i = icmp eq i64 %339, %335
  br i1 %.not.i11.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %336, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %336
  %.not207.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not207.i.i, label %.loopexit.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, %334
  %.014.lcssa.i224.i.i = phi i64 [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ], [ 1125899906842624, %334 ]
  %349 = load ptr, ptr %36, align 8
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %.lr.ph311, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %352 = load ptr, ptr %36, align 8
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %.lr.ph311, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, !llvm.loop !13

.lr.ph311:                                        ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %.06209.i.i310 = phi i64 [ %.014.lcssa.i55.i.i, %.lr.ph.i.i ], [ %.014.lcssa.i224.i.i, %.lr.ph.preheader.i.i ]
  %355 = lshr i64 %.06209.i.i310, 1
  %.inv.i.not.i.i = icmp eq i64 %.06209.i.i310, 1
  %.sroa.speculated.i13.i.i = select i1 %.inv.i.not.i.i, i64 1, i64 %355
  %.val3446.i.i.i = load ptr, ptr %10, align 8
  %.val3547.i.i.i = load ptr, ptr %86, align 8
  %.not52.i.i.i = icmp eq ptr %.val3547.i.i.i, %.val3446.i.i.i
  br i1 %.not52.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i.preheader

.lr.ph51.i.i.i.preheader:                         ; preds = %.lr.ph311
  %356 = ptrtoint ptr %.val3547.i.i.i to i64
  %357 = ptrtoint ptr %.val3446.i.i.i to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 72
  %.val.i14.i.i = load ptr, ptr %85, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %359, i64 1)
  br label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.lr.ph51.i.i.i.preheader, %.loopexit.i.i.i
  %.048.i.i.i = phi i64 [ %397, %.loopexit.i.i.i ], [ 0, %.lr.ph51.i.i.i.preheader ]
  %360 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %.048.i.i.i
  %361 = load i64, ptr %360, align 8
  %362 = load i64, ptr %49, align 8
  %363 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %362
  %364 = load i64, ptr %363, align 8
  %365 = icmp sgt i64 %361, %364
  br i1 %365, label %.loopexit.i.i.i, label %366

366:                                              ; preds = %.lr.ph51.i.i.i
  %367 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i14.i.i, i64 %.048.i.i.i
  %.val27.i15.i.i = load ptr, ptr %367, align 8
  %368 = getelementptr i8, ptr %367, i64 8
  %.val26.i16.i.i = load ptr, ptr %368, align 8
  %.not4344.i.i.i = icmp eq ptr %.val27.i15.i.i, %.val26.i16.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %366, %393
  %.sroa.039.045.i.i.i = phi ptr [ %396, %393 ], [ %.val27.i15.i.i, %366 ]
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %49, align 8
  %.not.i18.i.i = icmp eq i64 %.048.i.i.i, %371
  %372 = load i64, ptr %48, align 8
  %.not23.i.i.i = icmp eq i64 %370, %372
  %or.cond.i.i.i = select i1 %.not.i18.i.i, i1 true, i1 %.not23.i.i.i
  br i1 %or.cond.i.i.i, label %393, label %373

373:                                              ; preds = %.lr.ph.i17.i.i
  %374 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %370
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %371
  %377 = load i64, ptr %376, align 8
  %.not24.i.i.i = icmp sgt i64 %375, %377
  br i1 %.not24.i.i.i, label %393, label %378

378:                                              ; preds = %373
  %379 = load i64, ptr %360, align 8
  %380 = load i64, ptr %.sroa.039.045.i.i.i, align 8
  %381 = add nsw i64 %380, %379
  %382 = icmp eq i64 %375, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %387 = load i64, ptr %386, align 8
  %388 = icmp sgt i64 %385, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %383
  %390 = sub nsw i64 %385, %387
  %391 = icmp uge i64 %390, %.sroa.speculated.i13.i.i
  %392 = zext i1 %391 to i8
  br label %393

393:                                              ; preds = %389, %383, %378, %373, %.lr.ph.i17.i.i
  %394 = phi i8 [ 0, %383 ], [ 0, %378 ], [ 0, %373 ], [ 0, %.lr.ph.i17.i.i ], [ %392, %389 ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %394, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %396, %.val26.i16.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.loopexit.i.i.i:                                  ; preds = %393, %366, %.lr.ph51.i.i.i
  %397 = add nuw i64 %.048.i.i.i, 1
  %exitcond.not = icmp eq i64 %397, %umax
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i, !llvm.loop !14

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i.i.i, %.lr.ph311
  %.val45.i.i.i = phi ptr [ %.val3446.i.i.i, %.lr.ph311 ], [ %.val3547.i.i.i, %.loopexit.i.i.i ]
  %398 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !15
  %.06.i.i.ptr.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %398, i64 24
  %399 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17, !noalias !15
  store ptr %399, ptr %.06.i.i.ptr.i.i.i.i21.i.i, align 8, !noalias !15
  %400 = getelementptr inbounds i8, ptr %399, i64 512
  %.not9396.i.i.i = icmp eq ptr %.val3446.i.i.i, %.val45.i.i.i
  br i1 %.not9396.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i23.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %403, %.lr.ph.i23.i.i ], [ %.val3446.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %402, align 8, !noalias !15
  %403 = getelementptr inbounds i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %403, %.val45.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false), !noalias !15
  br i1 %.not93.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i23.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i: ; preds = %.lr.ph.i23.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  %404 = load i64, ptr %49, align 8, !noalias !15
  %405 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %404, i32 3
  store i8 1, ptr %405, align 8, !noalias !15
  %406 = load i64, ptr %48, align 8, !noalias !15
  store i64 %406, ptr %399, align 8, !noalias !15
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i64 0, ptr %407, align 8, !noalias !15
  %408 = getelementptr inbounds i8, ptr %399, i64 16
  %.val50.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %409 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val50.i.i.i, i64 %406, i32 6
  store i64 1, ptr %409, align 8, !noalias !15
  %410 = ptrtoint ptr %399 to i64
  br label %.lr.ph99.i.i.i

.lr.ph99.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i
  %.sroa.34132.1.i.i = phi ptr [ %.sroa.34132.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.29.1.i.i = phi ptr [ %.sroa.29.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.42137.1.i.i = phi ptr [ %.sroa.42137.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %408, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.13.1.i.i = phi i64 [ %.sroa.13.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 8, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0117.1.i.i = phi ptr [ %.sroa.0117.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %398, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.59.1.i.i = phi ptr [ %.sroa.59.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %399, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.69.1.i.i = phi ptr [ %.sroa.69.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.77.1.i.i = phi ptr [ %.sroa.77.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.20.3.i.i = phi ptr [ %.sroa.20.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 1, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %411 = icmp eq ptr %.sroa.42137.1.i.i, %.sroa.59.1.i.i
  br i1 %411, label %413, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %.lr.ph99.i.i.i
  %412 = getelementptr inbounds i8, ptr %.sroa.42137.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

413:                                              ; preds = %.lr.ph99.i.i.i
  %414 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %415 = load ptr, ptr %414, align 8, !noalias !15
  %416 = getelementptr inbounds i8, ptr %415, i64 496
  %417 = getelementptr inbounds i8, ptr %415, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %413, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %416, %413 ], [ %412, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %418 = phi ptr [ %417, %413 ], [ %.sroa.42137.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %419 = load i64, ptr %.in.i.i.i, align 8, !noalias !15
  %420 = getelementptr inbounds i8, ptr %418, i64 -8
  %421 = load i64, ptr %420, align 8, !noalias !15
  %.val41.i25.i.i = load ptr, ptr %85, align 8, !noalias !15
  %422 = getelementptr inbounds %"class.std::vector.40", ptr %.val41.i25.i.i, i64 %419
  %.val.i26.i.i = load ptr, ptr %422, align 8, !noalias !15
  %423 = getelementptr i8, ptr %422, i64 8
  %.val38.i.i.i = load ptr, ptr %423, align 8, !noalias !15
  %424 = ptrtoint ptr %.val38.i.i.i to i64
  %425 = ptrtoint ptr %.val.i26.i.i to i64
  %426 = sub i64 %424, %425
  %427 = sdiv exact i64 %426, 56
  %428 = icmp ult i64 %421, %427
  br i1 %428, label %429, label %545

429:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %430 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i26.i.i, i64 %421
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load i64, ptr %431, align 8, !noalias !15
  %.val51.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %433 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val51.i.i.i, i64 %432
  br i1 %411, label %434, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

434:                                              ; preds = %429
  %435 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %436 = load ptr, ptr %435, align 8, !noalias !15
  %437 = getelementptr inbounds i8, ptr %436, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %434, %429
  %438 = phi ptr [ %437, %434 ], [ %.sroa.42137.1.i.i, %429 ]
  %439 = getelementptr inbounds i8, ptr %438, i64 -8
  %440 = load i64, ptr %439, align 8, !noalias !15
  %441 = add i64 %440, 1
  store i64 %441, ptr %439, align 8, !noalias !15
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %443 = load i8, ptr %442, align 8, !noalias !15
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

445:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %446 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %447 = load i64, ptr %446, align 8, !noalias !15
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %536

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %451 = load i64, ptr %450, align 8, !noalias !15
  %452 = icmp ult i64 %451, 10
  br i1 %452, label %453, label %536

453:                                              ; preds = %449
  %454 = add i64 %.098.i.i.i, 1
  store i64 %454, ptr %446, align 8, !noalias !15
  %455 = getelementptr inbounds i8, ptr %.sroa.69.1.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.42137.1.i.i, %455
  br i1 %.not.i.i70.i.i.i, label %460, label %456

456:                                              ; preds = %453
  %457 = load i64, ptr %431, align 8, !noalias !15
  store i64 %457, ptr %.sroa.42137.1.i.i, align 8, !noalias !15
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.42137.1.i.i, i64 8
  store i64 0, ptr %458, align 8, !noalias !15
  %459 = getelementptr inbounds i8, ptr %.sroa.42137.1.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

460:                                              ; preds = %453
  %461 = ptrtoint ptr %.sroa.77.1.i.i to i64
  %462 = ptrtoint ptr %.sroa.34132.1.i.i to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 3
  %465 = shl i64 %463, 2
  %466 = ptrtoint ptr %.sroa.42137.1.i.i to i64
  %467 = ptrtoint ptr %.sroa.59.1.i.i to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 4
  %470 = ptrtoint ptr %.sroa.29.1.i.i to i64
  %471 = sub i64 %470, %410
  %472 = ashr exact i64 %471, 4
  %473 = add nsw i64 %472, -32
  %474 = add nsw i64 %473, %469
  %475 = add i64 %474, %465
  %476 = icmp eq i64 %475, 576460752303423487
  br i1 %476, label %477, label %478

477:                                              ; preds = %460
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16, !noalias !15
  unreachable

478:                                              ; preds = %460
  %479 = ptrtoint ptr %.sroa.0117.1.i.i to i64
  %480 = sub i64 %461, %479
  %481 = ashr exact i64 %480, 3
  %482 = sub i64 %.sroa.13.1.i.i, %481
  %483 = icmp ult i64 %482, 2
  br i1 %483, label %484, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

484:                                              ; preds = %478
  %485 = add nsw i64 %464, 1
  %486 = add nsw i64 %464, 2
  %487 = shl nsw i64 %486, 1
  %488 = icmp ugt i64 %.sroa.13.1.i.i, %487
  br i1 %488, label %489, label %506

489:                                              ; preds = %484
  %490 = sub i64 %.sroa.13.1.i.i, %486
  %491 = lshr i64 %490, 1
  %492 = getelementptr inbounds ptr, ptr %.sroa.0117.1.i.i, i64 %491
  %493 = icmp ult ptr %492, %.sroa.34132.1.i.i
  %494 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i.i73.i.i = icmp eq ptr %494, %.sroa.34132.1.i.i
  br i1 %493, label %495, label %499

495:                                              ; preds = %489
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %496

496:                                              ; preds = %495
  %497 = ptrtoint ptr %494 to i64
  %498 = sub i64 %497, %462
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %492, ptr nonnull align 8 %.sroa.34132.1.i.i, i64 %498, i1 false), !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

499:                                              ; preds = %489
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %500

500:                                              ; preds = %499
  %501 = ptrtoint ptr %494 to i64
  %502 = sub i64 %501, %462
  %503 = ashr exact i64 %502, 3
  %.pre.i.i.i.i.i.i74.i.i = sub nsw i64 0, %503
  %504 = getelementptr inbounds ptr, ptr %492, i64 %485
  %505 = getelementptr inbounds ptr, ptr %504, i64 %.pre.i.i.i.i.i.i74.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %505, ptr align 8 %.sroa.34132.1.i.i, i64 %502, i1 false), !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

506:                                              ; preds = %484
  %.sroa.speculated.i70.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.13.1.i.i, i64 1)
  %507 = add i64 %.sroa.13.1.i.i, 2
  %508 = add i64 %507, %.sroa.speculated.i70.i.i
  %509 = icmp ugt i64 %508, 1152921504606846975
  br i1 %509, label %510, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i

510:                                              ; preds = %506
  %511 = icmp ugt i64 %508, 2305843009213693951
  br i1 %511, label %512, label %513

512:                                              ; preds = %510
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16, !noalias !15
  unreachable

513:                                              ; preds = %510
  tail call void @_ZSt17__throw_bad_allocv() #16, !noalias !15
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %506
  %514 = shl nuw nsw i64 %508, 3
  %515 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #17, !noalias !15
  %516 = sub nsw i64 %508, %486
  %517 = lshr i64 %516, 1
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i25.i71.i.i = icmp eq ptr %519, %.sroa.34132.1.i.i
  br i1 %.not.i.i.i.i.i25.i71.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %520

520:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %521, %462
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %518, ptr align 8 %.sroa.34132.1.i.i, i64 %522, i1 false), !noalias !15
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %520, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %523 = shl i64 %.sroa.13.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0117.1.i.i, i64 noundef %523) #18, !noalias !15
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %500, %499, %496, %495
  %.sroa.13.7.i.i = phi i64 [ %.sroa.13.1.i.i, %495 ], [ %.sroa.13.1.i.i, %496 ], [ %.sroa.13.1.i.i, %499 ], [ %.sroa.13.1.i.i, %500 ], [ %508, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.0117.7.i.i = phi ptr [ %.sroa.0117.1.i.i, %495 ], [ %.sroa.0117.1.i.i, %496 ], [ %.sroa.0117.1.i.i, %499 ], [ %.sroa.0117.1.i.i, %500 ], [ %515, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i72.i.i = phi ptr [ %492, %495 ], [ %492, %496 ], [ %492, %499 ], [ %492, %500 ], [ %518, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %524 = load ptr, ptr %.0.i72.i.i, align 8, !noalias !15
  %525 = getelementptr inbounds i8, ptr %524, i64 512
  %526 = getelementptr inbounds ptr, ptr %.0.i72.i.i, i64 %485
  %527 = getelementptr inbounds i8, ptr %526, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %478
  %.sroa.34132.5.i.i = phi ptr [ %.0.i72.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.34132.1.i.i, %478 ]
  %.sroa.29.4.i.i = phi ptr [ %525, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.29.1.i.i, %478 ]
  %.sroa.13.5.i.i = phi i64 [ %.sroa.13.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.13.1.i.i, %478 ]
  %.sroa.0117.5.i.i = phi ptr [ %.sroa.0117.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.0117.1.i.i, %478 ]
  %.sroa.77.6.i.i = phi ptr [ %527, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.77.1.i.i, %478 ]
  %528 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17, !noalias !15
  %529 = getelementptr inbounds i8, ptr %.sroa.77.6.i.i, i64 8
  store ptr %528, ptr %529, align 8, !noalias !15
  %530 = load i64, ptr %431, align 8, !noalias !15
  store i64 %530, ptr %.sroa.42137.1.i.i, align 8, !noalias !15
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.42137.1.i.i, i64 8
  store i64 0, ptr %531, align 8, !noalias !15
  %532 = load ptr, ptr %529, align 8, !noalias !15
  %533 = getelementptr inbounds i8, ptr %532, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %456
  %.sroa.34132.4.i.i = phi ptr [ %.sroa.34132.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34132.1.i.i, %456 ]
  %.sroa.29.3.i.i = phi ptr [ %.sroa.29.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.29.1.i.i, %456 ]
  %.sroa.42137.3.i.i = phi ptr [ %532, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %459, %456 ]
  %.sroa.13.4.i.i = phi i64 [ %.sroa.13.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.13.1.i.i, %456 ]
  %.sroa.0117.4.i.i = phi ptr [ %.sroa.0117.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.0117.1.i.i, %456 ]
  %.sroa.59.4.i.i = phi ptr [ %532, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.59.1.i.i, %456 ]
  %.sroa.69.4.i.i = phi ptr [ %533, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.69.1.i.i, %456 ]
  %.sroa.77.5.i.i = phi ptr [ %529, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.77.1.i.i, %456 ]
  %534 = load i64, ptr %450, align 8, !noalias !15
  %535 = add i64 %534, 1
  store i64 %535, ptr %450, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

536:                                              ; preds = %449, %445
  %537 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %538 = load i8, ptr %537, align 8, !noalias !15
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %542 = load i64, ptr %541, align 8, !noalias !15
  %.not37.i.i.i = icmp eq i64 %542, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %543

543:                                              ; preds = %540
  %.val52.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %544 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %419, i32 3
  store i8 1, ptr %544, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

545:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %411, label %548, label %546

546:                                              ; preds = %545
  %547 = getelementptr inbounds i8, ptr %.sroa.42137.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

548:                                              ; preds = %545
  tail call void @_ZdlPvm(ptr noundef %.sroa.59.1.i.i, i64 noundef 512) #18, !noalias !15
  %549 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %550 = load ptr, ptr %549, align 8, !noalias !15
  %551 = getelementptr inbounds i8, ptr %550, i64 512
  %552 = getelementptr inbounds i8, ptr %550, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %548, %546
  %.sroa.59.2.i.i = phi ptr [ %550, %548 ], [ %.sroa.59.1.i.i, %546 ]
  %.sroa.69.2.i.i = phi ptr [ %551, %548 ], [ %.sroa.69.1.i.i, %546 ]
  %.sroa.77.2.i.i = phi ptr [ %549, %548 ], [ %.sroa.77.1.i.i, %546 ]
  %storemerge.i.i.i27.i.i = phi ptr [ %552, %548 ], [ %547, %546 ]
  %.val53.i28.i.i = load ptr, ptr %10, align 8, !noalias !15
  %553 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val53.i28.i.i, i64 %419
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load i8, ptr %554, align 8, !noalias !15
  %556 = trunc i8 %555 to i1
  br i1 %556, label %559, label %557

557:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 48
  store i64 0, ptr %558, align 8, !noalias !15
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

559:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %560 = add i64 %.098.i.i.i, 1
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 56
  store i64 %560, ptr %561, align 8, !noalias !15
  %562 = load i64, ptr %48, align 8, !noalias !15
  %.not.i35.i.i = icmp eq i64 %419, %562
  br i1 %.not.i35.i.i, label %573, label %563

563:                                              ; preds = %559
  %564 = icmp eq ptr %storemerge.i.i.i27.i.i, %.sroa.59.2.i.i
  br i1 %564, label %565, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

565:                                              ; preds = %563
  %566 = getelementptr inbounds i8, ptr %.sroa.77.2.i.i, i64 -8
  %567 = load ptr, ptr %566, align 8, !noalias !15
  %568 = getelementptr inbounds i8, ptr %567, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %565, %563
  %569 = phi ptr [ %568, %565 ], [ %storemerge.i.i.i27.i.i, %563 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 -16
  %571 = load i64, ptr %570, align 8, !noalias !15
  %.val56.i36.i.i = load ptr, ptr %10, align 8, !noalias !15
  %572 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i36.i.i, i64 %571, i32 3
  store i8 1, ptr %572, align 8, !noalias !15
  br label %573

573:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %559
  %.not.i.i.i.i = icmp eq ptr %.sroa.11.3.i.i, %.sroa.20.3.i.i
  br i1 %.not.i.i.i.i, label %576, label %574

574:                                              ; preds = %573
  store i64 %419, ptr %.sroa.11.3.i.i, align 8, !noalias !15
  %575 = getelementptr inbounds i8, ptr %.sroa.11.3.i.i, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

576:                                              ; preds = %573
  %577 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %578 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 9223372036854775800
  br i1 %580, label %581, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

581:                                              ; preds = %576
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16, !noalias !15
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %576
  %582 = ashr exact i64 %579, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %582, i64 1)
  %583 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %582
  %584 = icmp ult i64 %583, %582
  %585 = tail call i64 @llvm.umin.i64(i64 %583, i64 1152921504606846975)
  %586 = select i1 %584, i64 1152921504606846975, i64 %585
  %.not.i.i.i.i37.i.i = icmp eq i64 %586, 0
  br i1 %.not.i.i.i.i37.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i, label %587

587:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %588 = shl nuw nsw i64 %586, 3
  %589 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %588) #17, !noalias !15
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %587, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %590 = phi ptr [ %589, %587 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %591 = getelementptr inbounds i64, ptr %590, i64 %582
  store i64 %419, ptr %591, align 8, !noalias !15
  %592 = icmp sgt i64 %579, 0
  br i1 %592, label %593, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

593:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %590, ptr align 8 %.sroa.0.3.i.i, i64 %579, i1 false), !noalias !15
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %593, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i.i.i
  %594 = getelementptr inbounds i8, ptr %590, i64 %579
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %596

596:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %579) #18, !noalias !15
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %596, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %597 = getelementptr inbounds i64, ptr %590, i64 %586
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %574, %557, %543, %540, %536, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.34132.2.i.i = phi ptr [ %.sroa.34132.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34132.1.i.i, %540 ], [ %.sroa.34132.1.i.i, %543 ], [ %.sroa.34132.1.i.i, %536 ], [ %.sroa.34132.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34132.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34132.1.i.i, %574 ], [ %.sroa.34132.1.i.i, %557 ]
  %.sroa.29.2.i.i = phi ptr [ %.sroa.29.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.29.1.i.i, %540 ], [ %.sroa.29.1.i.i, %543 ], [ %.sroa.29.1.i.i, %536 ], [ %.sroa.29.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.29.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.29.1.i.i, %574 ], [ %.sroa.29.1.i.i, %557 ]
  %.sroa.42137.2.i.i = phi ptr [ %.sroa.42137.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.42137.1.i.i, %540 ], [ %.sroa.42137.1.i.i, %543 ], [ %.sroa.42137.1.i.i, %536 ], [ %.sroa.42137.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i27.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i27.i.i, %574 ], [ %storemerge.i.i.i27.i.i, %557 ]
  %.sroa.13.2.i.i = phi i64 [ %.sroa.13.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.13.1.i.i, %540 ], [ %.sroa.13.1.i.i, %543 ], [ %.sroa.13.1.i.i, %536 ], [ %.sroa.13.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.13.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13.1.i.i, %574 ], [ %.sroa.13.1.i.i, %557 ]
  %.sroa.0117.2.i.i = phi ptr [ %.sroa.0117.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0117.1.i.i, %540 ], [ %.sroa.0117.1.i.i, %543 ], [ %.sroa.0117.1.i.i, %536 ], [ %.sroa.0117.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.0117.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0117.1.i.i, %574 ], [ %.sroa.0117.1.i.i, %557 ]
  %.sroa.59.3.i.i = phi ptr [ %.sroa.59.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.59.1.i.i, %540 ], [ %.sroa.59.1.i.i, %543 ], [ %.sroa.59.1.i.i, %536 ], [ %.sroa.59.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.59.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.59.2.i.i, %574 ], [ %.sroa.59.2.i.i, %557 ]
  %.sroa.69.3.i.i = phi ptr [ %.sroa.69.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.69.1.i.i, %540 ], [ %.sroa.69.1.i.i, %543 ], [ %.sroa.69.1.i.i, %536 ], [ %.sroa.69.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.69.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.69.2.i.i, %574 ], [ %.sroa.69.2.i.i, %557 ]
  %.sroa.77.3.i.i = phi ptr [ %.sroa.77.5.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.77.1.i.i, %540 ], [ %.sroa.77.1.i.i, %543 ], [ %.sroa.77.1.i.i, %536 ], [ %.sroa.77.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.77.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.77.2.i.i, %574 ], [ %.sroa.77.2.i.i, %557 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %540 ], [ %.sroa.0.3.i.i, %543 ], [ %.sroa.0.3.i.i, %536 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %590, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %574 ], [ %.sroa.0.3.i.i, %557 ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.11.3.i.i, %540 ], [ %.sroa.11.3.i.i, %543 ], [ %.sroa.11.3.i.i, %536 ], [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %595, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %575, %574 ], [ %.sroa.11.3.i.i, %557 ]
  %.sroa.20.4.i.i = phi ptr [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.20.3.i.i, %540 ], [ %.sroa.20.3.i.i, %543 ], [ %.sroa.20.3.i.i, %536 ], [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %597, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.3.i.i, %574 ], [ %.sroa.20.3.i.i, %557 ]
  %.1.i.i.i = phi i64 [ %454, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %540 ], [ %.098.i.i.i, %543 ], [ %.098.i.i.i, %536 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %560, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %560, %574 ], [ %.098.i.i.i, %557 ]
  %598 = icmp eq ptr %.sroa.42137.2.i.i, %399
  br i1 %598, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !18

._crit_edge100.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %599 = icmp ne ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.4.i.i, i64 -8
  %600 = icmp ult ptr %.sroa.0.4.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %599, i1 %600, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge100.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge100.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge100.i.i.i ]
  %601 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  %602 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  store i64 %602, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !15
  store i64 %601, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !15
  %603 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %604 = icmp ult ptr %603, %.sroa.0.0.i.i.i.i.i
  br i1 %604, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !19

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge100.i.i.i
  %.not94105.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  br i1 %.not94105.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

.lr.ph107.i.i.i:                                  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, %._crit_edge104.i.i.i
  %.sroa.080.0106.i.i.i = phi ptr [ %667, %._crit_edge104.i.i.i ], [ %.sroa.0.4.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i ]
  %605 = load i64, ptr %.sroa.080.0106.i.i.i, align 8, !noalias !15
  %.val65.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %606 = getelementptr inbounds %"class.std::vector.45", ptr %.val65.i.i.i, i64 %605
  %607 = load ptr, ptr %606, align 8, !noalias !15
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load ptr, ptr %608, align 8, !noalias !15
  %.not.i.i75.i.i.i = icmp eq ptr %609, %607
  br i1 %.not.i.i75.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %610

610:                                              ; preds = %.lr.ph107.i.i.i
  store ptr %607, ptr %608, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %610, %.lr.ph107.i.i.i
  %.val39.i.i.i = load ptr, ptr %85, align 8, !noalias !15
  %611 = getelementptr inbounds %"class.std::vector.40", ptr %.val39.i.i.i, i64 %605
  %.val43.i30.i.i = load ptr, ptr %611, align 8, !noalias !15
  %612 = getelementptr i8, ptr %611, i64 8
  %.val42.i31.i.i = load ptr, ptr %612, align 8, !noalias !15
  %.not95101.i.i.i = icmp eq ptr %.val43.i30.i.i, %.val42.i31.i.i
  br i1 %.not95101.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.078.0102.i.i.i = phi ptr [ %666, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i30.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 24
  %614 = load i64, ptr %613, align 8, !noalias !15
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 40
  %616 = load i8, ptr %615, align 8, !noalias !15
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

618:                                              ; preds = %.lr.ph103.i.i.i
  %.val57.i.i.i = load ptr, ptr %10, align 8, !noalias !15
  %619 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %605
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load i8, ptr %620, align 8, !noalias !15
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

623:                                              ; preds = %618
  %624 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %614
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 24
  %626 = load i8, ptr %625, align 8, !noalias !15
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

628:                                              ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 56
  %630 = load i64, ptr %629, align 8, !noalias !15
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 56
  %632 = load i64, ptr %631, align 8, !noalias !15
  %633 = icmp ult i64 %630, %632
  br i1 %633, label %634, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

634:                                              ; preds = %628
  %.val66.i.i.i = load ptr, ptr %35, align 8, !noalias !15
  %635 = getelementptr inbounds %"class.std::vector.45", ptr %.val66.i.i.i, i64 %605
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8, !noalias !15
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %639 = load ptr, ptr %638, align 8, !noalias !15
  %.not.i.i76.i.i.i = icmp eq ptr %637, %639
  br i1 %.not.i.i76.i.i.i, label %643, label %640

640:                                              ; preds = %634
  store ptr %.sroa.078.0102.i.i.i, ptr %637, align 8, !noalias !15
  %641 = load ptr, ptr %636, align 8, !noalias !15
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  store ptr %642, ptr %636, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

643:                                              ; preds = %634
  %.val16.i.i.i.i.i.i = load ptr, ptr %635, align 8, !noalias !15
  %644 = ptrtoint ptr %637 to i64
  %645 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, 9223372036854775800
  br i1 %647, label %648, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

648:                                              ; preds = %643
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16, !noalias !15
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %643
  %649 = ashr exact i64 %646, 3
  %650 = icmp eq ptr %637, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %650, i64 1, i64 %649
  %651 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %649
  %652 = icmp ult i64 %651, %649
  %653 = tail call i64 @llvm.umin.i64(i64 %651, i64 1152921504606846975)
  %654 = select i1 %652, i64 1152921504606846975, i64 %653
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %654, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %655

655:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %656 = shl nuw nsw i64 %654, 3
  %657 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #17, !noalias !15
  br label %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %655, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %658 = phi ptr [ %657, %655 ], [ null, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %659 = getelementptr inbounds ptr, ptr %658, i64 %649
  store ptr %.sroa.078.0102.i.i.i, ptr %659, align 8, !noalias !15
  %660 = icmp sgt i64 %646, 0
  br i1 %660, label %661, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

661:                                              ; preds = %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %658, ptr align 8 %.val16.i.i.i.i.i.i, i64 %646, i1 false), !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %661, %_ZNSt12_Vector_baseIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %662 = getelementptr inbounds i8, ptr %658, i64 %646
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %664

664:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %646) #18, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %664, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %658, ptr %635, align 8, !noalias !15
  store ptr %663, ptr %636, align 8, !noalias !15
  %665 = getelementptr inbounds ptr, ptr %658, i64 %654
  store ptr %665, ptr %638, align 8, !noalias !15
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %640, %628, %623, %618, %.lr.ph103.i.i.i
  %666 = getelementptr inbounds i8, ptr %.sroa.078.0102.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %666, %.val42.i31.i.i
  br i1 %.not95.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

._crit_edge104.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %667 = getelementptr inbounds i8, ptr %.sroa.080.0106.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %667, %.sroa.11.4.i.i
  br i1 %.not94.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

._crit_edge108.i.thread.i.i:                      ; preds = %._crit_edge104.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %668 = getelementptr inbounds i8, ptr %.sroa.77.3.i.i, i64 8
  %669 = icmp ult ptr %.sroa.34132.2.i.i, %668
  br i1 %669, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %._crit_edge108.i.thread.i.i, %.lr.ph.i.i.i.i.i32.i.i
  %.06.i.i.i.i.i33.i.i = phi ptr [ %671, %.lr.ph.i.i.i.i.i32.i.i ], [ %.sroa.34132.2.i.i, %._crit_edge108.i.thread.i.i ]
  %670 = load ptr, ptr %.06.i.i.i.i.i33.i.i, align 8, !noalias !15
  tail call void @_ZdlPvm(ptr noundef %670, i64 noundef 512) #18, !noalias !15
  %671 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i33.i.i, i64 8
  %672 = icmp ult ptr %.06.i.i.i.i.i33.i.i, %.sroa.77.3.i.i
  br i1 %672, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !20

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i, %._crit_edge108.i.thread.i.i
  %673 = shl i64 %.sroa.13.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0117.2.i.i, i64 noundef %673) #18, !noalias !15
  br i1 %.not94105.i.i.i, label %._crit_edge197.i.thread.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.thread.i.i:                      ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  %674 = load i64, ptr %48, align 8
  %.val89.i180.i.i = load ptr, ptr %10, align 8
  %675 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i180.i.i, i64 %674, i32 4
  store double 1.000000e+00, ptr %675, align 8
  %676 = load i64, ptr %48, align 8
  %.val92.i182.i.i = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i182.i.i, i64 %676, i32 5
  store i64 1125899906842624, ptr %677, align 8
  br label %._crit_edge220.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i39.i.i
  %.sroa.0175.0194.i.i.i = phi ptr [ %686, %._crit_edge.i39.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %678 = load i64, ptr %.sroa.0175.0194.i.i.i, align 8
  %.val87.i.i.i = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val87.i.i.i, i64 %678, i32 4
  store double 0.000000e+00, ptr %679, align 8
  %.val88.i.i.i = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val88.i.i.i, i64 %678, i32 5
  store i64 0, ptr %680, align 8
  %.val103.i.i.i = load ptr, ptr %35, align 8
  %681 = getelementptr inbounds %"class.std::vector.45", ptr %.val103.i.i.i, i64 %678
  %.val115.i.i.i = load ptr, ptr %681, align 8
  %682 = getelementptr i8, ptr %681, i64 8
  %.val110.i.i.i = load ptr, ptr %682, align 8
  %.not189191.i.i.i = icmp eq ptr %.val115.i.i.i, %.val110.i.i.i
  br i1 %.not189191.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph196.i.i.i, %.lr.ph.i38.i.i
  %.sroa.0173.0192.i.i.i = phi ptr [ %685, %.lr.ph.i38.i.i ], [ %.val115.i.i.i, %.lr.ph196.i.i.i ]
  %683 = load ptr, ptr %.sroa.0173.0192.i.i.i, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 48
  store i64 0, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %.sroa.0173.0192.i.i.i, i64 8
  %.not189.i.i.i = icmp eq ptr %685, %.val110.i.i.i
  br i1 %.not189.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

._crit_edge.i39.i.i:                              ; preds = %.lr.ph.i38.i.i, %.lr.ph196.i.i.i
  %686 = getelementptr inbounds i8, ptr %.sroa.0175.0194.i.i.i, i64 8
  %.not181.i.i.i = icmp eq ptr %686, %.sroa.11.4.i.i
  br i1 %.not181.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %._crit_edge.i39.i.i
  %687 = load i64, ptr %48, align 8
  %.val89.i.i.i = load ptr, ptr %10, align 8
  %688 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i.i.i, i64 %687, i32 4
  store double 1.000000e+00, ptr %688, align 8
  br label %689

689:                                              ; preds = %._crit_edge203.i.i.i, %._crit_edge197.i.i.i
  %.0178206.i.i.i = phi i64 [ 1125899906842624, %._crit_edge197.i.i.i ], [ %.1179.lcssa.i.i.i, %._crit_edge203.i.i.i ]
  %.sroa.0166.0205.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge197.i.i.i ], [ %721, %._crit_edge203.i.i.i ]
  %690 = load i64, ptr %.sroa.0166.0205.i.i.i, align 8
  %.val104.i.i.i = load ptr, ptr %35, align 8
  %691 = getelementptr inbounds %"class.std::vector.45", ptr %.val104.i.i.i, i64 %690
  %.val84.i.i.i = load ptr, ptr %691, align 8
  %692 = getelementptr i8, ptr %691, i64 8
  %.val85.i.i.i = load ptr, ptr %692, align 8
  %.not188198.i.i.i = icmp eq ptr %.val84.i.i.i, %.val85.i.i.i
  br i1 %.not188198.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

.lr.ph202.i.i.i:                                  ; preds = %689
  %693 = ptrtoint ptr %.val85.i.i.i to i64
  %694 = ptrtoint ptr %.val84.i.i.i to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = uitofp i64 %696 to double
  br label %698

698:                                              ; preds = %719, %.lr.ph202.i.i.i
  %.1179200.i.i.i = phi i64 [ %.0178206.i.i.i, %.lr.ph202.i.i.i ], [ %.2180.i.i.i, %719 ]
  %.sroa.0164.0199.i.i.i = phi ptr [ %.val84.i.i.i, %.lr.ph202.i.i.i ], [ %720, %719 ]
  %.val90.i.i.i = load ptr, ptr %10, align 8
  %699 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %690, i32 4
  %700 = load double, ptr %699, align 8
  %701 = fdiv double %700, %697
  %702 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %704, i32 4
  %706 = load double, ptr %705, align 8
  %707 = fadd double %701, %706
  store double %707, ptr %705, align 8
  %708 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load i64, ptr %709, align 8
  %711 = icmp eq i64 %710, 1125899906842624
  br i1 %711, label %719, label %712

712:                                              ; preds = %698
  %713 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %714 = load i64, ptr %713, align 8
  %715 = sub nsw i64 %710, %714
  %716 = sitofp i64 %715 to double
  %717 = fdiv double %716, %701
  %718 = fptoui double %717 to i64
  %.sroa.speculated160.i.i.i = tail call i64 @llvm.umin.i64(i64 %.1179200.i.i.i, i64 %718)
  br label %719

719:                                              ; preds = %712, %698
  %.2180.i.i.i = phi i64 [ %.1179200.i.i.i, %698 ], [ %.sroa.speculated160.i.i.i, %712 ]
  %720 = getelementptr inbounds i8, ptr %.sroa.0164.0199.i.i.i, i64 8
  %.not188.i.i.i = icmp eq ptr %720, %.val85.i.i.i
  br i1 %.not188.i.i.i, label %._crit_edge203.i.i.i, label %698

._crit_edge203.i.i.i:                             ; preds = %719, %689
  %.1179.lcssa.i.i.i = phi i64 [ %.0178206.i.i.i, %689 ], [ %.2180.i.i.i, %719 ]
  %721 = getelementptr inbounds i8, ptr %.sroa.0166.0205.i.i.i, i64 8
  %.not182.i.i.i = icmp eq ptr %721, %.sroa.11.4.i.i
  br i1 %.not182.i.i.i, label %._crit_edge209.i.i.i, label %689

._crit_edge209.i.i.i:                             ; preds = %._crit_edge203.i.i.i
  %722 = icmp eq i64 %.1179.lcssa.i.i.i, 0
  br i1 %722, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %._crit_edge209.thread.i.i.i

._crit_edge209.thread.i.i.i:                      ; preds = %._crit_edge209.i.i.i
  %723 = load i64, ptr %48, align 8
  %.val92.i.i.i = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i.i.i, i64 %723, i32 5
  store i64 %.1179.lcssa.i.i.i, ptr %724, align 8
  br label %725

725:                                              ; preds = %._crit_edge215.i.i.i, %._crit_edge209.thread.i.i.i
  %.sroa.0156.0217.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge209.thread.i.i.i ], [ %762, %._crit_edge215.i.i.i ]
  %726 = load i64, ptr %.sroa.0156.0217.i.i.i, align 8
  %727 = load i64, ptr %49, align 8
  %728 = icmp eq i64 %726, %727
  br i1 %728, label %._crit_edge220.i.i.i, label %729

729:                                              ; preds = %725
  %.val106.i.i.i = load ptr, ptr %35, align 8
  %730 = getelementptr inbounds %"class.std::vector.45", ptr %.val106.i.i.i, i64 %726
  %.val.i40.i.i = load ptr, ptr %730, align 8
  %731 = getelementptr i8, ptr %730, i64 8
  %.val83.i.i.i = load ptr, ptr %731, align 8
  %732 = ptrtoint ptr %.val83.i.i.i to i64
  %733 = ptrtoint ptr %.val.i40.i.i to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  %.val93.i.i.i = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val93.i.i.i, i64 %726, i32 5
  %737 = load i64, ptr %736, align 8
  %738 = add i64 %737, -1
  %739 = add i64 %738, %735
  %740 = udiv i64 %739, %735
  %.not184211.i.i.i = icmp eq ptr %.val.i40.i.i, %.val83.i.i.i
  br i1 %.not184211.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

.lr.ph214.i.i.i:                                  ; preds = %729, %.lr.ph214.i.i.i
  %.sroa.0151.0212.i.i.i = phi ptr [ %761, %.lr.ph214.i.i.i ], [ %.val.i40.i.i, %729 ]
  %741 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load i64, ptr %742, align 8
  %.val94.i.i.i = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %726, i32 5
  %745 = load i64, ptr %744, align 8
  %.sroa.speculated152.i.i.i = tail call i64 @llvm.umin.i64(i64 %740, i64 %745)
  %746 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %749 = load i64, ptr %748, align 8
  %750 = sub nsw i64 %747, %749
  %.sroa.speculated.i41.i.i = tail call i64 @llvm.umin.i64(i64 %750, i64 %.sroa.speculated152.i.i.i)
  %751 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %743, i32 5
  %752 = load i64, ptr %751, align 8
  %753 = add i64 %.sroa.speculated.i41.i.i, %752
  store i64 %753, ptr %751, align 8
  %.val96.i.i.i = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val96.i.i.i, i64 %726, i32 5
  %755 = load i64, ptr %754, align 8
  %756 = sub i64 %755, %.sroa.speculated.i41.i.i
  store i64 %756, ptr %754, align 8
  %757 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %759, %.sroa.speculated.i41.i.i
  store i64 %760, ptr %758, align 8
  %761 = getelementptr inbounds i8, ptr %.sroa.0151.0212.i.i.i, i64 8
  %.not184.i.i.i = icmp eq ptr %761, %.val83.i.i.i
  br i1 %.not184.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

._crit_edge215.i.i.i:                             ; preds = %.lr.ph214.i.i.i, %729
  %762 = getelementptr inbounds i8, ptr %.sroa.0156.0217.i.i.i, i64 8
  %.not183.i.i.i = icmp eq ptr %762, %.sroa.11.4.i.i
  br i1 %.not183.i.i.i, label %._crit_edge220.i.i.i, label %725

._crit_edge220.i.i.i:                             ; preds = %._crit_edge215.i.i.i, %725, %._crit_edge197.i.thread.i.i
  %763 = load i64, ptr %49, align 8
  %.val97.i.i.i = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val97.i.i.i, i64 %763, i32 5
  store i64 0, ptr %764, align 8
  %765 = ptrtoint ptr %.sroa.11.4.i.i to i64
  %766 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %767 = sub i64 %765, %766
  %768 = ashr exact i64 %767, 3
  %.077226.i.i.i = add nsw i64 %768, -1
  %.not227.i.i.i = icmp eq i64 %.077226.i.i.i, 0
  br i1 %.not227.i.i.i, label %._crit_edge232.i.i.i, label %.lr.ph231.i.i.i

.lr.ph231.i.i.i:                                  ; preds = %._crit_edge220.i.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  br label %769

.loopexit190.i.i.i:                               ; preds = %791, %769
  %.077.i.i.i = add i64 %.077229.i.i.i, -1
  %.not.i42.i.i = icmp eq i64 %.077.i.i.i, 0
  br i1 %.not.i42.i.i, label %._crit_edge232.i.i.i, label %769, !llvm.loop !21

769:                                              ; preds = %.loopexit190.i.i.i, %.lr.ph231.i.i.i
  %.077229.i.i.i = phi i64 [ %.077226.i.i.i, %.lr.ph231.i.i.i ], [ %.077.i.i.i, %.loopexit190.i.i.i ]
  %.077.in228.i.i.i = phi i64 [ %768, %.lr.ph231.i.i.i ], [ %.077229.i.i.i, %.loopexit190.i.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.077.in228.i.i.i
  %770 = load i64, ptr %gep.i.i, align 8
  %.val108.i.i.i = load ptr, ptr %35, align 8
  %771 = getelementptr inbounds %"class.std::vector.45", ptr %.val108.i.i.i, i64 %770
  %.val118.i.i.i = load ptr, ptr %771, align 8
  %772 = getelementptr i8, ptr %771, i64 8
  %.val113.i.i.i = load ptr, ptr %772, align 8
  %.not185222.i.i.i = icmp eq ptr %.val118.i.i.i, %.val113.i.i.i
  br i1 %.not185222.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

.lr.ph225.i.i.i:                                  ; preds = %769, %791
  %.sroa.0144.0223.i.i.i = phi ptr [ %792, %791 ], [ %.val118.i.i.i, %769 ]
  %773 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %775 = load i64, ptr %774, align 8
  %.val98.i.i.i = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val98.i.i.i, i64 %775, i32 5
  %777 = load i64, ptr %776, align 8
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %791, label %779

779:                                              ; preds = %.lr.ph225.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 48
  %781 = load i64, ptr %780, align 8
  %782 = tail call i64 @llvm.umin.i64(i64 %781, i64 %777)
  %783 = sub i64 %777, %782
  store i64 %783, ptr %776, align 8
  %.val101.i.i.i = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val101.i.i.i, i64 %770, i32 5
  %785 = load i64, ptr %784, align 8
  %786 = add i64 %785, %782
  store i64 %786, ptr %784, align 8
  %787 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %789 = load i64, ptr %788, align 8
  %790 = sub i64 %789, %782
  store i64 %790, ptr %788, align 8
  br label %791

791:                                              ; preds = %779, %.lr.ph225.i.i.i
  %792 = getelementptr inbounds i8, ptr %.sroa.0144.0223.i.i.i, i64 8
  %.not185.i.i.i = icmp eq ptr %792, %.val113.i.i.i
  br i1 %.not185.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

._crit_edge232.i.i.i:                             ; preds = %.loopexit190.i.i.i, %._crit_edge220.i.i.i
  br i1 %.not94105.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

.lr.ph244.i.i.i:                                  ; preds = %._crit_edge232.i.i.i, %._crit_edge238.i.i.i
  %.078242.i.i.i = phi i1 [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ], [ false, %._crit_edge232.i.i.i ]
  %.sroa.0140.0241.i.i.i = phi ptr [ %824, %._crit_edge238.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge232.i.i.i ]
  %793 = load i64, ptr %.sroa.0140.0241.i.i.i, align 8
  %.val109.i.i.i = load ptr, ptr %35, align 8
  %794 = getelementptr inbounds %"class.std::vector.45", ptr %.val109.i.i.i, i64 %793
  %.val119.i.i.i = load ptr, ptr %794, align 8
  %795 = getelementptr i8, ptr %794, i64 8
  %.val114.i.i.i = load ptr, ptr %795, align 8
  %.not187233.i.i.i = icmp eq ptr %.val119.i.i.i, %.val114.i.i.i
  br i1 %.not187233.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

.lr.ph237.i.i.i:                                  ; preds = %.lr.ph244.i.i.i, %822
  %.1235.i.i.i = phi i1 [ %.2.i.i.i, %822 ], [ %.078242.i.i.i, %.lr.ph244.i.i.i ]
  %.sroa.0138.0234.i.i.i = phi ptr [ %823, %822 ], [ %.val119.i.i.i, %.lr.ph244.i.i.i ]
  %796 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load i64, ptr %797, align 8
  %.val86.i.i.i = load ptr, ptr %85, align 8
  %799 = getelementptr inbounds %"class.std::vector.40", ptr %.val86.i.i.i, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %801 = load i64, ptr %800, align 8
  %.val102.i.i.i = load ptr, ptr %799, align 8
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %805 = load i64, ptr %804, align 8
  %806 = add i64 %805, %803
  store i64 %806, ptr %804, align 8
  %807 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val102.i.i.i, i64 %801, i32 2
  %811 = load i64, ptr %810, align 8
  %812 = sub i64 %811, %809
  store i64 %812, ptr %810, align 8
  %813 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %817 = load i64, ptr %816, align 8
  %818 = icmp eq i64 %815, %817
  br i1 %818, label %819, label %822

819:                                              ; preds = %.lr.ph237.i.i.i
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 48
  %821 = load i64, ptr %820, align 8
  %.not82.i.i.i = icmp ne i64 %821, 0
  %spec.select.i.i.i = select i1 %.not82.i.i.i, i1 true, i1 %.1235.i.i.i
  br label %822

822:                                              ; preds = %819, %.lr.ph237.i.i.i
  %.2.i.i.i = phi i1 [ %.1235.i.i.i, %.lr.ph237.i.i.i ], [ %spec.select.i.i.i, %819 ]
  %823 = getelementptr inbounds i8, ptr %.sroa.0138.0234.i.i.i, i64 8
  %.not187.i.i.i = icmp eq ptr %823, %.val114.i.i.i
  br i1 %.not187.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

._crit_edge238.i.i.i:                             ; preds = %822, %.lr.ph244.i.i.i
  %.1.lcssa.i.i.i = phi i1 [ %.078242.i.i.i, %.lr.ph244.i.i.i ], [ %.2.i.i.i, %822 ]
  %824 = getelementptr inbounds i8, ptr %.sroa.0140.0241.i.i.i, i64 8
  %.not186.i.i.i = icmp eq ptr %824, %.sroa.11.4.i.i
  br i1 %.not186.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i, label %.lr.ph244.i.i.i

_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i: ; preds = %._crit_edge238.i.i.i, %._crit_edge232.i.i.i, %._crit_edge209.i.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge209.i.i.i ], [ false, %._crit_edge232.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ]
  %825 = load i64, ptr %49, align 8
  %826 = load i64, ptr %48, align 8
  %.not15.i45.i.i = icmp eq i64 %825, %826
  br i1 %.not15.i45.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.val7.i47.i.i = load ptr, ptr %10, align 8
  %.val.i48.i.i = load ptr, ptr %85, align 8
  br label %827

827:                                              ; preds = %827, %.lr.ph.i46.i.i
  %.017.i49.i.i = phi i64 [ %825, %.lr.ph.i46.i.i ], [ %830, %827 ]
  %.01416.i50.i.i = phi i64 [ 1125899906842624, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i52.i.i, %827 ]
  %828 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i47.i.i, i64 %.017.i49.i.i
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load i64, ptr %829, align 8
  %831 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i48.i.i, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %833 = load i64, ptr %832, align 8
  %.val9.i51.i.i = load ptr, ptr %831, align 8
  %834 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i51.i.i, i64 %833
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %838 = load i64, ptr %837, align 8
  %839 = sub nsw i64 %836, %838
  %.sroa.speculated.i52.i.i = tail call i64 @llvm.umin.i64(i64 %839, i64 %.01416.i50.i.i)
  %.not.i53.i.i = icmp eq i64 %830, %826
  br i1 %.not.i53.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %827, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i: ; preds = %827, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i
  %.014.lcssa.i55.i.i = phi i64 [ 1125899906842624, %_ZN12_GLOBAL__N_114MinCostMaxFlow19augmentFlowAlongDAGERKSt6vectorImSaImEE.exit.i.i ], [ %.sroa.speculated.i52.i.i, %827 ]
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %840

840:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  %841 = ptrtoint ptr %.sroa.20.4.i.i to i64
  %842 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %843 = sub i64 %841, %842
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %843) #18
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i:         ; preds = %.lr.ph.i.i, %840, %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %844 = phi i64 [ %335, %.lr.ph.preheader.i.i ], [ %826, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %826, %840 ], [ %826, %.lr.ph.i.i ]
  %845 = phi i64 [ %327, %.lr.ph.preheader.i.i ], [ %825, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %825, %840 ], [ %825, %.lr.ph.i.i ]
  %.1194.i.i = phi i64 [ %.014.lcssa.i224.i.i, %.lr.ph.preheader.i.i ], [ %.014.lcssa.i55.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.014.lcssa.i55.i.i, %840 ], [ %.014.lcssa.i55.i.i, %.lr.ph.i.i ]
  %.not16.i.i.i = icmp eq i64 %845, %844
  br i1 %.not16.i.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %.lr.ph.i58.i.i
  %.017.i59.i.i = phi i64 [ %848, %.lr.ph.i58.i.i ], [ %845, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8
  %846 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i59.i.i
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %848 = load i64, ptr %847, align 8
  %.val11.i.i.i = load ptr, ptr %85, align 8
  %849 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %851 = load i64, ptr %850, align 8
  %.val14.i.i.i = load ptr, ptr %849, align 8
  %852 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %851
  %853 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %.017.i59.i.i
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %855 = load i64, ptr %854, align 8
  %.val15.i.i.i = load ptr, ptr %853, align 8
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %857 = load i64, ptr %856, align 8
  %858 = add i64 %857, %.1194.i.i
  store i64 %858, ptr %856, align 8
  %859 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %855, i32 2
  %860 = load i64, ptr %859, align 8
  %861 = sub i64 %860, %.1194.i.i
  store i64 %861, ptr %859, align 8
  %862 = load i64, ptr %48, align 8
  %.not.i60.i.i = icmp eq i64 %848, %862
  br i1 %.not.i60.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %840
  %.not.i.i = icmp eq i64 %.014.lcssa.i55.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %863 = load ptr, ptr %13, align 8
  %864 = load ptr, ptr %1, align 8
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = sdiv exact i64 %867, 80
  %869 = load ptr, ptr %21, align 8
  %870 = load ptr, ptr %19, align 8
  %.not29.i = icmp eq ptr %869, %870
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = sdiv exact i64 %873, 40
  %umax.i28 = tail call i64 @llvm.umax.i64(i64 %874, i64 1)
  br label %875

875:                                              ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.i27
  %.022.i = phi i64 [ 0, %.lr.ph.i27 ], [ %898, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ]
  %876 = load ptr, ptr %19, align 8
  %877 = getelementptr inbounds %"struct.llvm::FlowJump", ptr %876, i64 %.022.i
  %878 = load i64, ptr %877, align 8
  %879 = shl i64 %878, 1
  %880 = or disjoint i64 %879, 1
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %882 = load i64, ptr %881, align 8
  %883 = shl i64 %882, 1
  %.val.i29 = load ptr, ptr %85, align 8
  %884 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i29, i64 %880
  %.val.i.i = load ptr, ptr %884, align 8
  %885 = getelementptr i8, ptr %884, i64 8
  %.val8.i.i = load ptr, ptr %885, align 8
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %875, %.lr.ph.i.i30
  %.04.i.i = phi i64 [ %.1.i.i31, %.lr.ph.i.i30 ], [ 0, %875 ]
  %.sroa.01.03.i.i = phi ptr [ %892, %.lr.ph.i.i30 ], [ %.val.i.i, %875 ]
  %886 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %887 = load i64, ptr %886, align 8
  %888 = icmp eq i64 %887, %883
  %889 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %890 = load i64, ptr %889, align 8
  %891 = select i1 %888, i64 %890, i64 0
  %.1.i.i31 = add nsw i64 %891, %.04.i.i
  %892 = getelementptr inbounds i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i32 = icmp eq ptr %892, %.val8.i.i
  br i1 %.not.i.i32, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i30, %875
  %.0.lcssa.i.i = phi i64 [ 0, %875 ], [ %.1.i.i31, %.lr.ph.i.i30 ]
  %.not.i33 = icmp eq i64 %878, %882
  %893 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %894 = load i64, ptr %893, align 8
  %895 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i33, i64 %895, i64 %.0.lcssa.i.i
  %896 = add nsw i64 %.sink.i, %894
  %897 = getelementptr inbounds nuw i8, ptr %877, i64 32
  store i64 %896, ptr %897, align 8
  %898 = add nuw i64 %.022.i, 1
  %exitcond.not.i34 = icmp eq i64 %898, %umax.i28
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %875, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %899 = icmp ugt i64 %868, 1152921504606846975
  br i1 %899, label %900, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

900:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %863, %864
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %901 = shl nuw nsw i64 %868, 3
  %902 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %901) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %902, i8 0, i64 %901, i1 false)
  %903 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %901) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %903, i8 0, i64 %901, i1 false)
  %904 = getelementptr inbounds i64, ptr %902, i64 %868
  %905 = getelementptr inbounds i64, ptr %903, i64 %868
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %904 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.08.017.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %902, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.812.015.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %907, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.04.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %903, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.8.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %906, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %908 = load ptr, ptr %19, align 8
  %909 = load ptr, ptr %21, align 8
  %.not1923.i = icmp eq ptr %908, %909
  br i1 %.not1923.i, label %.preheader.i35, label %.lr.ph25.i

.preheader.i35:                                   ; preds = %.lr.ph25.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge28.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %.preheader.i35
  %umax31.i = tail call i64 @llvm.umax.i64(i64 %868, i64 1)
  br label %.lr.ph27.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph25.i
  %.sroa.01.024.i = phi ptr [ %921, %.lr.ph25.i ], [ %908, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %910 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 32
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 8
  %913 = load i64, ptr %912, align 8
  %914 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %913
  %915 = load i64, ptr %914, align 8
  %916 = add i64 %915, %911
  store i64 %916, ptr %914, align 8
  %917 = load i64, ptr %.sroa.01.024.i, align 8
  %918 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %917
  %919 = load i64, ptr %918, align 8
  %920 = add i64 %919, %911
  store i64 %920, ptr %918, align 8
  %921 = getelementptr inbounds i8, ptr %.sroa.01.024.i, i64 40
  %.not19.i = icmp eq ptr %921, %909
  br i1 %.not19.i, label %.preheader.i35, label %.lr.ph25.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %.03726.i = phi i64 [ %929, %.lr.ph27.i ], [ 0, %.lr.ph27.preheader.i ]
  %922 = load ptr, ptr %1, align 8
  %923 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %.03726.i
  %924 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %.03726.i
  %925 = load i64, ptr %923, align 8
  %926 = load i64, ptr %924, align 8
  %927 = tail call i64 @llvm.umax.i64(i64 %925, i64 %926)
  %928 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %922, i64 %.03726.i, i32 4
  store i64 %927, ptr %928, align 8
  %929 = add nuw i64 %.03726.i, 1
  %exitcond32.not.i = icmp eq i64 %929, %umax31.i
  br i1 %exitcond32.not.i, label %._crit_edge28.thread.i, label %.lr.ph27.i, !llvm.loop !24

._crit_edge28.i:                                  ; preds = %.preheader.i35
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.04.0.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge28.thread.i

._crit_edge28.thread.i:                           ; preds = %.lr.ph27.i, %._crit_edge28.i
  %930 = ptrtoint ptr %.sroa.04.0.i to i64
  %931 = sub i64 %.sroa.8.0.i, %930
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.0.i, i64 noundef %931) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge28.thread.i, %._crit_edge28.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.08.017.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %932

932:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %933 = ptrtoint ptr %.sroa.08.017.i to i64
  %934 = sub i64 %.sroa.812.015.i, %933
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.017.i, i64 noundef %934) #18
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %932
  store ptr %0, ptr %11, align 8
  %935 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %935, align 8
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %937 = load i8, ptr %936, align 2
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %1030

939:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.val.val.i.i = load ptr, ptr %1, align 8
  %.val.val13.i.i = load ptr, ptr %13, align 8
  %940 = ptrtoint ptr %.val.val13.i.i to i64
  %941 = ptrtoint ptr %.val.val.i.i to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 80
  %944 = trunc i64 %943 to i32
  %945 = add nsw i64 %943, 63
  %946 = lshr i64 %945, 6
  %947 = and i64 %946, 67108863
  %948 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %948, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %947, i64 noundef 0)
  %949 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %944, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %951 = load i64, ptr %950, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %951, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val23.i.i = load ptr, ptr %1, align 8
  %.val11.val1224.i.i = load ptr, ptr %13, align 8
  %.not31.i.i = icmp eq ptr %.val11.val1224.i.i, %.val11.val23.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %939
  %952 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %958

958:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val27.i.i = phi ptr [ %.val11.val23.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.025.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %1020, %.critedge.i.i ]
  %959 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val11.val27.i.i, i64 %.025.i.i, i32 4
  %960 = load i64, ptr %959, align 8
  %.not.i.i127 = icmp eq i64 %960, 0
  br i1 %.not.i.i127, label %.critedge.i.i, label %961

961:                                              ; preds = %958
  %962 = lshr i64 %.025.i.i, 6
  %963 = and i64 %962, 67108863
  %964 = load ptr, ptr %8, align 8
  %965 = getelementptr inbounds i64, ptr %964, i64 %963
  %966 = and i64 %.025.i.i, 63
  %967 = load i64, ptr %965, align 8
  %968 = shl nuw i64 1, %966
  %969 = and i64 %967, %968
  %.not18.i.i = icmp eq i64 %969, 0
  br i1 %.not18.i.i, label %970, label %.critedge.i.i

970:                                              ; preds = %961
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %971 = load i64, ptr %950, align 8, !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %971, i64 noundef %.025.i.i), !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.025.i.i, i64 noundef -1), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !25
  %972 = load ptr, ptr %6, align 8, !noalias !25
  %973 = load ptr, ptr %953, align 8, !noalias !25
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %972, ptr %973)
  %974 = load ptr, ptr %9, align 8, !alias.scope !25
  %975 = load ptr, ptr %952, align 8, !alias.scope !25
  %976 = load ptr, ptr %7, align 8, !noalias !25
  %977 = load ptr, ptr %954, align 8, !noalias !25
  %978 = ptrtoint ptr %975 to i64
  %979 = ptrtoint ptr %974 to i64
  %980 = sub i64 %978, %979
  %981 = getelementptr inbounds i8, ptr %974, i64 %980
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %981, ptr %976, ptr %977)
  %.not.i.i.i.i.i.i128 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i.i.i128, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %982

982:                                              ; preds = %970
  %983 = load ptr, ptr %955, align 8, !noalias !25
  %984 = ptrtoint ptr %983 to i64
  %985 = ptrtoint ptr %976 to i64
  %986 = sub i64 %984, %985
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef %986) #18
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %982, %970
  %.not.i.i.i8.i.i.i = icmp eq ptr %972, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %987

987:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %988 = load ptr, ptr %956, align 8, !noalias !25
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %972 to i64
  %991 = sub i64 %989, %990
  call void @_ZdlPvm(ptr noundef nonnull %972, i64 noundef %991) #18
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %987, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %992 = load i64, ptr %950, align 8
  %993 = load ptr, ptr %1, align 8
  %994 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %993, i64 %992, i32 4
  %995 = load i64, ptr %994, align 8
  %996 = add i64 %995, 1
  store i64 %996, ptr %994, align 8
  %997 = load ptr, ptr %9, align 8
  %998 = load ptr, ptr %952, align 8
  %.not1920.i.i = icmp eq ptr %997, %998
  br i1 %.not1920.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i129
  %.sroa.014.021.i.i = phi ptr [ %1013, %.lr.ph.i.i129 ], [ %997, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %999 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1001 = load i64, ptr %1000, align 8
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %1000, align 8
  %1003 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = load i64, ptr %1004, align 8
  %1006 = load ptr, ptr %1, align 8
  %1007 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1006, i64 %1005, i32 4
  %1008 = load i64, ptr %1007, align 8
  %1009 = add i64 %1008, 1
  store i64 %1009, ptr %1007, align 8
  %1010 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1012 = load i64, ptr %1011, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %1012, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %1013 = getelementptr inbounds i8, ptr %.sroa.014.021.i.i, i64 8
  %.not19.i.i = icmp eq ptr %1013, %998
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i129

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i129
  %.pre.i.i130 = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %1014 = phi ptr [ %.pre.i.i130, %._crit_edge.loopexit.i.i ], [ %997, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i131 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i131, label %.critedge.i.i, label %1015

1015:                                             ; preds = %._crit_edge.i.i
  %1016 = load ptr, ptr %957, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1014 to i64
  %1019 = sub i64 %1017, %1018
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef %1019) #18
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1015, %._crit_edge.i.i, %961, %958
  %1020 = add nuw i64 %.025.i.i, 1
  %.val11.val.i.i = load ptr, ptr %1, align 8
  %.val11.val12.i.i = load ptr, ptr %13, align 8
  %1021 = ptrtoint ptr %.val11.val12.i.i to i64
  %1022 = ptrtoint ptr %.val11.val.i.i to i64
  %1023 = sub i64 %1021, %1022
  %1024 = sdiv exact i64 %1023, 80
  %1025 = icmp ult i64 %1020, %1024
  br i1 %1025, label %958, label %._crit_edge30.i.i, !llvm.loop !28

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %939
  %1026 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %1027 = load ptr, ptr %8, align 8
  %1028 = icmp eq ptr %1027, %948
  br i1 %1028, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %1029

1029:                                             ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %1027) #15
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %1029, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1030

1030:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1032 = load i8, ptr %1031, align 1
  %1033 = trunc i8 %1032 to i1
  br i1 %1033, label %1034, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %1, align 8
  %1036 = load ptr, ptr %13, align 8
  %.not211.i.i = icmp eq ptr %1035, %1036
  br i1 %.not211.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1034
  %1037 = getelementptr inbounds i8, ptr %5, i64 16
  %1038 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1047 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1048

1048:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %.lr.ph.i1.i
  %.sroa.0143.0212.i.i = phi ptr [ %1035, %.lr.ph.i1.i ], [ %1992, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i ]
  %.val.i2.i = load ptr, ptr %935, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 16
  %1050 = load i8, ptr %1049, align 8
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1052

1052:                                             ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 24
  %1054 = load i64, ptr %1053, align 8
  %1055 = icmp eq i64 %1054, 0
  br i1 %1055, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1056

1056:                                             ; preds = %1052
  %1057 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 32
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 40
  %1060 = load ptr, ptr %1059, align 8
  %.not4.i.i.i = icmp eq ptr %1058, %1060
  br i1 %.not4.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %1056
  %1061 = load ptr, ptr %.val.i2.i, align 8
  br label %1064

1062:                                             ; preds = %1064
  %1063 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %1063, %1060
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1064

1064:                                             ; preds = %1062, %.lr.ph.i.i.i37
  %.sroa.01.05.i.i.i = phi ptr [ %1058, %.lr.ph.i.i.i37 ], [ %1063, %1062 ]
  %1065 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = load i64, ptr %1066, align 8
  %1068 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1061, i64 %1067, i32 2
  %1069 = load i8, ptr %1068, align 8
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1062

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %1071 = getelementptr i8, ptr %.val.i2.i, i64 8
  %.val.val19.i.i.i = load ptr, ptr %1071, align 8
  %1072 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1073 = ptrtoint ptr %1061 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = sdiv exact i64 %1074, 80
  %1076 = trunc i64 %1075 to i32
  %1077 = add nsw i64 %1075, 63
  %1078 = lshr i64 %1077, 6
  %1079 = and i64 %1078, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %1037, i64 noundef 6) #15
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %1079, i64 noundef 0)
  store i32 %1076, ptr %1038, align 8
  %1080 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %.06.i.i.ptr.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %1080, i64 24
  %1081 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %1081, ptr %.06.i.i.ptr.i.i.i.i.i.i39, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 512
  %1083 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  store i64 %1083, ptr %1081, align 8
  %1084 = getelementptr inbounds i8, ptr %1081, i64 8
  %1085 = lshr i64 %1083, 6
  %1086 = and i64 %1085, 67108863
  %1087 = load ptr, ptr %5, align 8
  %1088 = getelementptr inbounds i64, ptr %1087, i64 %1086
  %1089 = and i64 %1083, 63
  %1090 = shl nuw i64 1, %1089
  %1091 = load i64, ptr %1088, align 8
  %1092 = or i64 %1091, %1090
  store i64 %1092, ptr %1088, align 8
  br label %1094

.loopexit.i.i.i71:                                ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %.sroa.50.3.i.i72 = phi ptr [ %.sroa.50.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.50.2.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.46.3.i.i73 = phi ptr [ %.sroa.46.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.46.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.42.3.i.i74 = phi ptr [ %.sroa.42.0.i.i42, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.42.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.34.3.i.i75 = phi ptr [ %.sroa.34.0.i.i43, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.34.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27155.4.i.i = phi ptr [ %.sroa.27155.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.22.4.i.i76 = phi ptr [ %.sroa.22.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.22.3.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.18.4.i.i77 = phi ptr [ %.sroa.18.1.i.i50, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.18.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.9.3.i.i78 = phi i64 [ %.sroa.9.0.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.9.2.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0148.3.i.i = phi ptr [ %.sroa.0148.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0124.6.i.i = phi ptr [ %.sroa.0124.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27.6.i.i79 = phi ptr [ %.sroa.27.3.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27.5.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0.4.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.5.5.i.i = phi ptr [ %.sroa.5.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.10.5.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %1093 = icmp eq ptr %.sroa.34.3.i.i75, %storemerge.i.i.i.i.i51
  br i1 %1093, label %._crit_edge.i.i.i80, label %1094, !llvm.loop !29

1094:                                             ; preds = %.loopexit.i.i.i71, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.sroa.50.0.i.i40 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.50.3.i.i72, %.loopexit.i.i.i71 ]
  %.sroa.46.0.i.i41 = phi ptr [ %1082, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.46.3.i.i73, %.loopexit.i.i.i71 ]
  %.sroa.42.0.i.i42 = phi ptr [ %1081, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.42.3.i.i74, %.loopexit.i.i.i71 ]
  %.sroa.34.0.i.i43 = phi ptr [ %1084, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.34.3.i.i75, %.loopexit.i.i.i71 ]
  %.sroa.27155.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27155.4.i.i, %.loopexit.i.i.i71 ]
  %.sroa.22.0.i.i44 = phi ptr [ %1082, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.22.4.i.i76, %.loopexit.i.i.i71 ]
  %.sroa.18.0.i.i45 = phi ptr [ %1081, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.18.4.i.i77, %.loopexit.i.i.i71 ]
  %.sroa.9.0.i.i46 = phi i64 [ 8, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.9.3.i.i78, %.loopexit.i.i.i71 ]
  %.sroa.0148.0.i.i = phi ptr [ %1080, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0148.3.i.i, %.loopexit.i.i.i71 ]
  %.sroa.0124.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0124.6.i.i, %.loopexit.i.i.i71 ]
  %.sroa.14.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i71 ]
  %.sroa.27.3.i.i47 = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27.6.i.i79, %.loopexit.i.i.i71 ]
  %.sroa.0.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i71 ]
  %.sroa.5.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.5.5.i.i, %.loopexit.i.i.i71 ]
  %.sroa.10.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.10.5.i.i, %.loopexit.i.i.i71 ]
  %1095 = phi ptr [ %1081, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %storemerge.i.i.i.i.i51, %.loopexit.i.i.i71 ]
  %1096 = load ptr, ptr %935, align 8
  %1097 = load i64, ptr %1095, align 8
  %1098 = load ptr, ptr %1096, align 8
  %1099 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i44, i64 -8
  %.not.i.i21.i.i.i = icmp eq ptr %1095, %1099
  br i1 %.not.i.i21.i.i.i, label %1102, label %1100

1100:                                             ; preds = %1094
  %1101 = getelementptr inbounds i8, ptr %1095, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

1102:                                             ; preds = %1094
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i45, i64 noundef 512) #18
  %1103 = getelementptr inbounds i8, ptr %.sroa.27155.0.i.i, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds i8, ptr %1104, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48: ; preds = %1102, %1100
  %.sroa.27155.1.i.i = phi ptr [ %1103, %1102 ], [ %.sroa.27155.0.i.i, %1100 ]
  %.sroa.22.1.i.i49 = phi ptr [ %1105, %1102 ], [ %.sroa.22.0.i.i44, %1100 ]
  %.sroa.18.1.i.i50 = phi ptr [ %1104, %1102 ], [ %.sroa.18.0.i.i45, %1100 ]
  %storemerge.i.i.i.i.i51 = phi ptr [ %1104, %1102 ], [ %1101, %1100 ]
  %1106 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1098, i64 %1097, i32 5
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1109 = load ptr, ptr %1108, align 8
  %.not51.i.i.i = icmp eq ptr %1107, %1109
  br i1 %.not51.i.i.i, label %.loopexit.i.i.i71, label %.lr.ph.i10.preheader.i.i

.lr.ph.i10.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %1110 = ptrtoint ptr %storemerge.i.i.i.i.i51 to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %.lr.ph.i10.preheader.i.i
  %.sroa.50.1.i.i52 = phi ptr [ %.sroa.50.2.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.50.0.i.i40, %.lr.ph.i10.preheader.i.i ]
  %.sroa.46.1.i.i53 = phi ptr [ %.sroa.46.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.46.0.i.i41, %.lr.ph.i10.preheader.i.i ]
  %.sroa.42.1.i.i54 = phi ptr [ %.sroa.42.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.42.0.i.i42, %.lr.ph.i10.preheader.i.i ]
  %.sroa.34.1.i.i55 = phi ptr [ %.sroa.34.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.34.0.i.i43, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27155.2.i.i = phi ptr [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27155.1.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.22.2.i.i56 = phi ptr [ %.sroa.22.3.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.22.1.i.i49, %.lr.ph.i10.preheader.i.i ]
  %.sroa.18.2.i.i57 = phi ptr [ %.sroa.18.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.18.1.i.i50, %.lr.ph.i10.preheader.i.i ]
  %.sroa.9.1.i.i58 = phi i64 [ %.sroa.9.2.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.9.0.i.i46, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0148.1.i.i = phi ptr [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0148.0.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0124.4.i.i = phi ptr [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0124.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27.4.i.i59 = phi ptr [ %.sroa.27.5.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27.3.i.i47, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0.3.i.i60 = phi ptr [ %.sroa.0.4.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.5.3.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.5.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.10.3.i.i = phi ptr [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.10.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.044.052.i.i.i = phi ptr [ %1278, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %1107, %.lr.ph.i10.preheader.i.i ]
  %1111 = load ptr, ptr %.sroa.044.052.i.i.i, align 8
  %.val20.i.i.i = load ptr, ptr %935, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 25
  %1113 = load i8, ptr %1112, align 1
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %.lr.ph.i10.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1117 = load i64, ptr %1116, align 8
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %1119

1119:                                             ; preds = %1115, %.lr.ph.i10.i.i
  %1120 = load ptr, ptr %.val20.i.i.i, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1122 = load i64, ptr %1121, align 8
  %1123 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1120, i64 %1122
  %1124 = load i64, ptr %1111, align 8
  %1125 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1120, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1127 = load i8, ptr %1126, align 8
  %1128 = trunc i8 %1127 to i1
  %1129 = icmp ne ptr %1125, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i = or i1 %1129, %1128
  br i1 %or.cond16.not.i.i.i.i, label %1130, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1130:                                             ; preds = %1119
  br i1 %1128, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1131

1131:                                             ; preds = %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1133 = load i64, ptr %1132, align 8
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1131, %1130
  %1135 = lshr i64 %1122, 6
  %1136 = and i64 %1135, 67108863
  %1137 = load ptr, ptr %5, align 8
  %1138 = getelementptr inbounds i64, ptr %1137, i64 %1136
  %1139 = and i64 %1122, 63
  %1140 = load i64, ptr %1138, align 8
  %1141 = shl nuw i64 1, %1139
  %1142 = and i64 %1140, %1141
  %.not50.i.i.i106 = icmp eq i64 %1142, 0
  br i1 %.not50.i.i.i106, label %1143, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1143:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1144 = or i64 %1140, %1141
  store i64 %1144, ptr %1138, align 8
  %1145 = load ptr, ptr %.val20.i.i.i, align 8
  %1146 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1145, i64 %1122
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load i8, ptr %1147, align 8
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1175, label %1150

1150:                                             ; preds = %1143
  %.not.i.i26.i.i.i = icmp eq ptr %.sroa.5.3.i.i, %.sroa.10.3.i.i
  br i1 %.not.i.i26.i.i.i, label %1153, label %1151

1151:                                             ; preds = %1150
  store ptr %1146, ptr %.sroa.5.3.i.i, align 8
  %1152 = getelementptr inbounds i8, ptr %.sroa.5.3.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1153:                                             ; preds = %1150
  %1154 = ptrtoint ptr %.sroa.5.3.i.i to i64
  %1155 = ptrtoint ptr %.sroa.0.3.i.i60 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = icmp eq i64 %1156, 9223372036854775800
  br i1 %1157, label %1158, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1158:                                             ; preds = %1153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1153
  %1159 = ashr exact i64 %1156, 3
  %.sroa.speculated.i.i.i.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %1159, i64 1)
  %1160 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i107, %1159
  %1161 = icmp ult i64 %1160, %1159
  %1162 = call i64 @llvm.umin.i64(i64 %1160, i64 1152921504606846975)
  %1163 = select i1 %1161, i64 1152921504606846975, i64 %1162
  %.not.i.i.i.i.i.i.i108 = icmp eq i64 %1163, 0
  br i1 %.not.i.i.i.i.i.i.i108, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i, label %1164

1164:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1165 = shl nuw nsw i64 %1163, 3
  %1166 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1165) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i: ; preds = %1164, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1167 = phi ptr [ %1166, %1164 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %1168 = getelementptr inbounds ptr, ptr %1167, i64 %1159
  store ptr %1146, ptr %1168, align 8
  %1169 = icmp sgt i64 %1156, 0
  br i1 %1169, label %1170, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1170:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1167, ptr align 8 %.sroa.0.3.i.i60, i64 %1156, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1170, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i
  %1171 = getelementptr inbounds i8, ptr %1167, i64 %1156
  %1172 = getelementptr inbounds i8, ptr %1171, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i60, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1173

1173:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i60, i64 noundef %1156) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1173, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1174 = getelementptr inbounds ptr, ptr %1167, i64 %1163
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1175:                                             ; preds = %1143
  %1176 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i53, i64 -8
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.34.1.i.i55, %1176
  br i1 %.not.i.i27.i.i.i, label %1179, label %1177

1177:                                             ; preds = %1175
  store i64 %1122, ptr %.sroa.34.1.i.i55, align 8
  %1178 = getelementptr inbounds i8, ptr %.sroa.34.1.i.i55, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

1179:                                             ; preds = %1175
  %1180 = ptrtoint ptr %.sroa.50.1.i.i52 to i64
  %1181 = ptrtoint ptr %.sroa.27155.2.i.i to i64
  %1182 = sub i64 %1180, %1181
  %1183 = ashr exact i64 %1182, 3
  %1184 = shl i64 %1182, 3
  %1185 = ptrtoint ptr %.sroa.34.1.i.i55 to i64
  %1186 = ptrtoint ptr %.sroa.42.1.i.i54 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = ashr exact i64 %1187, 3
  %1189 = ptrtoint ptr %.sroa.22.2.i.i56 to i64
  %1190 = sub i64 %1189, %1110
  %1191 = ashr exact i64 %1190, 3
  %1192 = add nsw i64 %1188, -64
  %1193 = add i64 %1192, %1184
  %1194 = add i64 %1193, %1191
  %1195 = icmp eq i64 %1194, 1152921504606846975
  br i1 %1195, label %1196, label %1197

1196:                                             ; preds = %1179
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16
  unreachable

1197:                                             ; preds = %1179
  %1198 = ptrtoint ptr %.sroa.0148.1.i.i to i64
  %1199 = sub i64 %1180, %1198
  %1200 = ashr exact i64 %1199, 3
  %1201 = sub i64 %.sroa.9.1.i.i58, %1200
  %1202 = icmp ult i64 %1201, 2
  br i1 %1202, label %1203, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

1203:                                             ; preds = %1197
  %1204 = add nsw i64 %1183, 1
  %1205 = add nsw i64 %1183, 2
  %1206 = shl nsw i64 %1205, 1
  %1207 = icmp ugt i64 %.sroa.9.1.i.i58, %1206
  br i1 %1207, label %1208, label %1225

1208:                                             ; preds = %1203
  %1209 = sub i64 %.sroa.9.1.i.i58, %1205
  %1210 = lshr i64 %1209, 1
  %1211 = getelementptr inbounds ptr, ptr %.sroa.0148.1.i.i, i64 %1210
  %1212 = icmp ult ptr %1211, %.sroa.27155.2.i.i
  %1213 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i52, i64 8
  %.not.i.i.i.i.i.i119.i.i = icmp eq ptr %1213, %.sroa.27155.2.i.i
  br i1 %1212, label %1214, label %1218

1214:                                             ; preds = %1208
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1215

1215:                                             ; preds = %1214
  %1216 = ptrtoint ptr %1213 to i64
  %1217 = sub i64 %1216, %1181
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1211, ptr nonnull align 8 %.sroa.27155.2.i.i, i64 %1217, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1218:                                             ; preds = %1208
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1219

1219:                                             ; preds = %1218
  %1220 = ptrtoint ptr %1213 to i64
  %1221 = sub i64 %1220, %1181
  %1222 = ashr exact i64 %1221, 3
  %.pre.i.i.i.i.i.i.i.i125 = sub nsw i64 0, %1222
  %1223 = getelementptr inbounds ptr, ptr %1211, i64 %1204
  %1224 = getelementptr inbounds ptr, ptr %1223, i64 %.pre.i.i.i.i.i.i.i.i125
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1224, ptr align 8 %.sroa.27155.2.i.i, i64 %1221, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1225:                                             ; preds = %1203
  %.sroa.speculated.i116.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i58, i64 1)
  %1226 = add i64 %.sroa.9.1.i.i58, 2
  %1227 = add i64 %1226, %.sroa.speculated.i116.i.i
  %1228 = icmp ugt i64 %1227, 1152921504606846975
  br i1 %1228, label %1229, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121

1229:                                             ; preds = %1225
  %1230 = icmp ugt i64 %1227, 2305843009213693951
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1229
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

1232:                                             ; preds = %1229
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121: ; preds = %1225
  %1233 = shl nuw nsw i64 %1227, 3
  %1234 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1233) #17
  %1235 = sub nsw i64 %1227, %1205
  %1236 = lshr i64 %1235, 1
  %1237 = getelementptr inbounds ptr, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds i8, ptr %.sroa.50.1.i.i52, i64 8
  %.not.i.i.i.i.i25.i117.i.i = icmp eq ptr %1238, %.sroa.27155.2.i.i
  br i1 %.not.i.i.i.i.i25.i117.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, label %1239

1239:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1240, %1181
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1237, ptr align 8 %.sroa.27155.2.i.i, i64 %1241, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122:     ; preds = %1239, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1242 = shl i64 %.sroa.9.1.i.i58, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.1.i.i, i64 noundef %1242) #18
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, %1219, %1218, %1215, %1214
  %.sroa.9.6.i.i124 = phi i64 [ %.sroa.9.1.i.i58, %1214 ], [ %.sroa.9.1.i.i58, %1215 ], [ %.sroa.9.1.i.i58, %1218 ], [ %.sroa.9.1.i.i58, %1219 ], [ %1227, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.sroa.0148.6.i.i = phi ptr [ %.sroa.0148.1.i.i, %1214 ], [ %.sroa.0148.1.i.i, %1215 ], [ %.sroa.0148.1.i.i, %1218 ], [ %.sroa.0148.1.i.i, %1219 ], [ %1234, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.0.i118.i.i = phi ptr [ %1211, %1214 ], [ %1211, %1215 ], [ %1211, %1218 ], [ %1211, %1219 ], [ %1237, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %1243 = load ptr, ptr %.0.i118.i.i, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 512
  %1245 = getelementptr inbounds ptr, ptr %.0.i118.i.i, i64 %1204
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, %1197
  %.sroa.50.5.i.i117 = phi ptr [ %1246, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.50.1.i.i52, %1197 ]
  %.sroa.27155.6.i.i = phi ptr [ %.0.i118.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.27155.2.i.i, %1197 ]
  %.sroa.22.6.i.i118 = phi ptr [ %1244, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.22.2.i.i56, %1197 ]
  %.sroa.18.6.i.i119 = phi ptr [ %1243, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.18.2.i.i57, %1197 ]
  %.sroa.9.5.i.i120 = phi i64 [ %.sroa.9.6.i.i124, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.9.1.i.i58, %1197 ]
  %.sroa.0148.5.i.i = phi ptr [ %.sroa.0148.6.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.0148.1.i.i, %1197 ]
  %1247 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %1248 = getelementptr inbounds i8, ptr %.sroa.50.5.i.i117, i64 8
  store ptr %1247, ptr %1248, align 8
  store i64 %1122, ptr %.sroa.34.1.i.i55, align 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds i8, ptr %1249, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116, %1177
  %.sroa.50.4.i.i109 = phi ptr [ %1248, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.50.1.i.i52, %1177 ]
  %.sroa.46.4.i.i110 = phi ptr [ %1250, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.46.1.i.i53, %1177 ]
  %.sroa.42.4.i.i111 = phi ptr [ %1249, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.42.1.i.i54, %1177 ]
  %.sroa.34.4.i.i112 = phi ptr [ %1249, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %1178, %1177 ]
  %.sroa.27155.5.i.i = phi ptr [ %.sroa.27155.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.27155.2.i.i, %1177 ]
  %.sroa.22.5.i.i113 = phi ptr [ %.sroa.22.6.i.i118, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.22.2.i.i56, %1177 ]
  %.sroa.18.5.i.i114 = phi ptr [ %.sroa.18.6.i.i119, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.18.2.i.i57, %1177 ]
  %.sroa.9.4.i.i115 = phi i64 [ %.sroa.9.5.i.i120, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.9.1.i.i58, %1177 ]
  %.sroa.0148.4.i.i = phi ptr [ %.sroa.0148.5.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.0148.1.i.i, %1177 ]
  %1251 = load ptr, ptr %935, align 8
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1252, i64 %1122
  %.not.i.i29.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.27.4.i.i59
  br i1 %.not.i.i29.i.i.i, label %1256, label %1254

1254:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  store ptr %1253, ptr %.sroa.14.4.i.i, align 8
  %1255 = getelementptr inbounds i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1256:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  %1257 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1258 = ptrtoint ptr %.sroa.0124.4.i.i to i64
  %1259 = sub i64 %1257, %1258
  %1260 = icmp eq i64 %1259, 9223372036854775800
  br i1 %1260, label %1261, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i

1261:                                             ; preds = %1256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i: ; preds = %1256
  %1262 = ashr exact i64 %1259, 3
  %.sroa.speculated.i.i.i.i31.i.i.i = call i64 @llvm.umax.i64(i64 %1262, i64 1)
  %1263 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i.i, %1262
  %1264 = icmp ult i64 %1263, %1262
  %1265 = call i64 @llvm.umin.i64(i64 %1263, i64 1152921504606846975)
  %1266 = select i1 %1264, i64 1152921504606846975, i64 %1265
  %.not.i.i.i.i32.i.i.i = icmp eq i64 %1266, 0
  br i1 %.not.i.i.i.i32.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i, label %1267

1267:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1268 = shl nuw nsw i64 %1266, 3
  %1269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1268) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i: ; preds = %1267, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1270 = phi ptr [ %1269, %1267 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i ]
  %1271 = getelementptr inbounds ptr, ptr %1270, i64 %1262
  store ptr %1253, ptr %1271, align 8
  %1272 = icmp sgt i64 %1259, 0
  br i1 %1272, label %1273, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

1273:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1270, ptr align 8 %.sroa.0124.4.i.i, i64 %1259, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i: ; preds = %1273, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i33.i.i.i
  %1274 = getelementptr inbounds i8, ptr %1270, i64 %1259
  %1275 = getelementptr inbounds i8, ptr %1274, i64 8
  %.not.i17.i.i.i35.i.i.i = icmp eq ptr %.sroa.0124.4.i.i, null
  br i1 %.not.i17.i.i.i35.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, label %1276

1276:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.4.i.i, i64 noundef %1259) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i: ; preds = %1276, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i34.i.i.i
  %1277 = getelementptr inbounds ptr, ptr %1270, i64 %1266
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i, %1254, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1151, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1131, %1119, %1115
  %.sroa.50.2.i.i61 = phi ptr [ %.sroa.50.1.i.i52, %1115 ], [ %.sroa.50.4.i.i109, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.50.4.i.i109, %1254 ], [ %.sroa.50.1.i.i52, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.50.1.i.i52, %1151 ], [ %.sroa.50.1.i.i52, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.50.1.i.i52, %1131 ], [ %.sroa.50.1.i.i52, %1119 ]
  %.sroa.46.2.i.i62 = phi ptr [ %.sroa.46.1.i.i53, %1115 ], [ %.sroa.46.4.i.i110, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.46.4.i.i110, %1254 ], [ %.sroa.46.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.46.1.i.i53, %1151 ], [ %.sroa.46.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.46.1.i.i53, %1131 ], [ %.sroa.46.1.i.i53, %1119 ]
  %.sroa.42.2.i.i63 = phi ptr [ %.sroa.42.1.i.i54, %1115 ], [ %.sroa.42.4.i.i111, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.42.4.i.i111, %1254 ], [ %.sroa.42.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.42.1.i.i54, %1151 ], [ %.sroa.42.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.42.1.i.i54, %1131 ], [ %.sroa.42.1.i.i54, %1119 ]
  %.sroa.34.2.i.i64 = phi ptr [ %.sroa.34.1.i.i55, %1115 ], [ %.sroa.34.4.i.i112, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.34.4.i.i112, %1254 ], [ %.sroa.34.1.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i55, %1151 ], [ %.sroa.34.1.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.34.1.i.i55, %1131 ], [ %.sroa.34.1.i.i55, %1119 ]
  %.sroa.27155.3.i.i = phi ptr [ %.sroa.27155.2.i.i, %1115 ], [ %.sroa.27155.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27155.5.i.i, %1254 ], [ %.sroa.27155.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27155.2.i.i, %1151 ], [ %.sroa.27155.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27155.2.i.i, %1131 ], [ %.sroa.27155.2.i.i, %1119 ]
  %.sroa.22.3.i.i65 = phi ptr [ %.sroa.22.2.i.i56, %1115 ], [ %.sroa.22.5.i.i113, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.22.5.i.i113, %1254 ], [ %.sroa.22.2.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i56, %1151 ], [ %.sroa.22.2.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.22.2.i.i56, %1131 ], [ %.sroa.22.2.i.i56, %1119 ]
  %.sroa.18.3.i.i66 = phi ptr [ %.sroa.18.2.i.i57, %1115 ], [ %.sroa.18.5.i.i114, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.18.5.i.i114, %1254 ], [ %.sroa.18.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i57, %1151 ], [ %.sroa.18.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.18.2.i.i57, %1131 ], [ %.sroa.18.2.i.i57, %1119 ]
  %.sroa.9.2.i.i67 = phi i64 [ %.sroa.9.1.i.i58, %1115 ], [ %.sroa.9.4.i.i115, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.9.4.i.i115, %1254 ], [ %.sroa.9.1.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i58, %1151 ], [ %.sroa.9.1.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.9.1.i.i58, %1131 ], [ %.sroa.9.1.i.i58, %1119 ]
  %.sroa.0148.2.i.i = phi ptr [ %.sroa.0148.1.i.i, %1115 ], [ %.sroa.0148.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0148.4.i.i, %1254 ], [ %.sroa.0148.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0148.1.i.i, %1151 ], [ %.sroa.0148.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0148.1.i.i, %1131 ], [ %.sroa.0148.1.i.i, %1119 ]
  %.sroa.0124.5.i.i = phi ptr [ %.sroa.0124.4.i.i, %1115 ], [ %1270, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0124.4.i.i, %1254 ], [ %.sroa.0124.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0124.4.i.i, %1151 ], [ %.sroa.0124.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0124.4.i.i, %1131 ], [ %.sroa.0124.4.i.i, %1119 ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1115 ], [ %1275, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %1255, %1254 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1151 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.14.4.i.i, %1131 ], [ %.sroa.14.4.i.i, %1119 ]
  %.sroa.27.5.i.i68 = phi ptr [ %.sroa.27.4.i.i59, %1115 ], [ %1277, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.27.4.i.i59, %1254 ], [ %.sroa.27.4.i.i59, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.4.i.i59, %1151 ], [ %.sroa.27.4.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27.4.i.i59, %1131 ], [ %.sroa.27.4.i.i59, %1119 ]
  %.sroa.0.4.i.i69 = phi ptr [ %.sroa.0.3.i.i60, %1115 ], [ %.sroa.0.3.i.i60, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.0.3.i.i60, %1254 ], [ %1167, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i60, %1151 ], [ %.sroa.0.3.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0.3.i.i60, %1131 ], [ %.sroa.0.3.i.i60, %1119 ]
  %.sroa.5.4.i.i = phi ptr [ %.sroa.5.3.i.i, %1115 ], [ %.sroa.5.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.5.3.i.i, %1254 ], [ %1172, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1152, %1151 ], [ %.sroa.5.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.5.3.i.i, %1131 ], [ %.sroa.5.3.i.i, %1119 ]
  %.sroa.10.4.i.i = phi ptr [ %.sroa.10.3.i.i, %1115 ], [ %.sroa.10.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i36.i.i.i ], [ %.sroa.10.3.i.i, %1254 ], [ %1174, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.3.i.i, %1151 ], [ %.sroa.10.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.10.3.i.i, %1131 ], [ %.sroa.10.3.i.i, %1119 ]
  %1278 = getelementptr inbounds i8, ptr %.sroa.044.052.i.i.i, i64 8
  %.not.i11.i.i70 = icmp eq ptr %1278, %1109
  br i1 %.not.i11.i.i70, label %.loopexit.i.i.i71, label %.lr.ph.i10.i.i

._crit_edge.i.i.i80:                              ; preds = %.loopexit.i.i.i71
  %1279 = getelementptr inbounds i8, ptr %.sroa.50.3.i.i72, i64 8
  %1280 = icmp ult ptr %.sroa.27155.4.i.i, %1279
  br i1 %1280, label %.lr.ph.i.i.i.i.i.i.i104, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i104:                          ; preds = %._crit_edge.i.i.i80, %.lr.ph.i.i.i.i.i.i.i104
  %.06.i.i.i.i.i.i.i105 = phi ptr [ %1282, %.lr.ph.i.i.i.i.i.i.i104 ], [ %.sroa.27155.4.i.i, %._crit_edge.i.i.i80 ]
  %1281 = load ptr, ptr %.06.i.i.i.i.i.i.i105, align 8
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef 512) #18
  %1282 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i105, i64 8
  %1283 = icmp ult ptr %.06.i.i.i.i.i.i.i105, %.sroa.50.3.i.i72
  br i1 %1283, label %.lr.ph.i.i.i.i.i.i.i104, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !11

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i104, %._crit_edge.i.i.i80
  %1284 = shl i64 %.sroa.9.3.i.i78, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.3.i.i, i64 noundef %1284) #18
  %1285 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %1286 = load ptr, ptr %5, align 8
  %1287 = icmp eq ptr %1286, %1037
  br i1 %1287, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1288

1288:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1286) #15
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1288, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %1289 = icmp eq ptr %.sroa.0124.6.i.i, %.sroa.14.6.i.i
  %1290 = ptrtoint ptr %.sroa.5.5.i.i to i64
  %1291 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1292 = sub i64 %1290, %1291
  %1293 = icmp ugt i64 %1292, 8
  %or.cond.i.i.i81 = select i1 %1289, i1 true, i1 %1293
  br i1 %or.cond.i.i.i81, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1294

1294:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1295 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.5.5.i.i
  br i1 %1295, label %.lr.ph.thread.i.i.i, label %.lr.ph.i12.i.i

.lr.ph.thread.i.i.i:                              ; preds = %1294
  %.val55.i.i.i = load ptr, ptr %935, align 8
  br label %.lr.ph.split.split.us.preheader.i.i.i

.lr.ph.i12.i.i:                                   ; preds = %1294
  %1296 = load ptr, ptr %.sroa.0.5.i.i, align 8
  %1297 = freeze ptr %1296
  %.val.i13.i.i = load ptr, ptr %935, align 8
  %.not.i.not.i.i.i = icmp eq ptr %1297, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.i12.i.i, %1339
  %.sroa.05.017.us.i.i.i = phi ptr [ %1340, %1339 ], [ %.sroa.0124.6.i.i, %.lr.ph.i12.i.i ]
  %1298 = load ptr, ptr %.sroa.05.017.us.i.i.i, align 8
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  %1300 = load ptr, ptr %1299, align 8
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp eq ptr %1300, %1302
  br i1 %1303, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %.02015.us22.i.i.i = phi i64 [ %1332, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.01.014.us23.i.i.i = phi ptr [ %1333, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ %1300, %.lr.ph.split.us.split.i.i.i ]
  %1304 = load ptr, ptr %.sroa.01.014.us23.i.i.i, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 25
  %1306 = load i8, ptr %1305, align 1
  %1307 = trunc i8 %1306 to i1
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %.preheader.us.i.i.i
  %1309 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1310 = load i64, ptr %1309, align 8
  %1311 = icmp eq i64 %1310, 0
  br i1 %1311, label %1330, label %1312

1312:                                             ; preds = %1308, %.preheader.us.i.i.i
  %1313 = load ptr, ptr %.val.i13.i.i, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1315 = load i64, ptr %1314, align 8
  %1316 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1313, i64 %1315
  %1317 = icmp eq ptr %1316, %1297
  br i1 %1317, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1318

1318:                                             ; preds = %1312
  %1319 = load i64, ptr %1304, align 8
  %1320 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1313, i64 %1319
  %1321 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1322 = load i8, ptr %1321, align 8
  %1323 = trunc i8 %1322 to i1
  %1324 = icmp ne ptr %1320, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us24.i.i.i = or i1 %1324, %1323
  br i1 %or.cond16.not.i.us24.i.i.i, label %1325, label %1330

1325:                                             ; preds = %1318
  br i1 %1323, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1326

1326:                                             ; preds = %1325
  %1327 = getelementptr inbounds nuw i8, ptr %1316, i64 24
  %1328 = load i64, ptr %1327, align 8
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %1330, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

1330:                                             ; preds = %1326, %1318, %1308
  %1331 = add i64 %.02015.us22.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i: ; preds = %1330, %1326, %1325, %1312
  %1332 = phi i64 [ %1331, %1330 ], [ %.02015.us22.i.i.i, %1325 ], [ %.02015.us22.i.i.i, %1326 ], [ %.02015.us22.i.i.i, %1312 ]
  %1333 = getelementptr inbounds i8, ptr %.sroa.01.014.us23.i.i.i, i64 8
  %.not10.us26.i.i.i = icmp eq ptr %1333, %1302
  br i1 %.not10.us26.i.i.i, label %.split.us27.i.i.i, label %.preheader.us.i.i.i

.split.us27.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %1334 = ptrtoint ptr %1302 to i64
  %1335 = ptrtoint ptr %1300 to i64
  %1336 = sub i64 %1334, %1335
  %1337 = ashr exact i64 %1336, 3
  %1338 = icmp eq i64 %1332, %1337
  br i1 %1338, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1339

1339:                                             ; preds = %.split.us27.i.i.i
  %1340 = getelementptr inbounds i8, ptr %.sroa.05.017.us.i.i.i, i64 8
  %.not9.us.i.i.i = icmp eq ptr %1340, %.sroa.14.6.i.i
  br i1 %.not9.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %.lr.ph.i12.i.i, %.lr.ph.thread.i.i.i
  %.val57.i.i.i103 = phi ptr [ %.val55.i.i.i, %.lr.ph.thread.i.i.i ], [ %.val.i13.i.i, %.lr.ph.i12.i.i ]
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %1347, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.05.017.us33.i.i.i = phi ptr [ %1348, %1347 ], [ %.sroa.0124.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1341 = load ptr, ptr %.sroa.05.017.us33.i.i.i, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 32
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 40
  %1345 = load ptr, ptr %1344, align 8
  %1346 = icmp eq ptr %1343, %1345
  br i1 %1346, label %1347, label %.preheader.us35.i.i.i

1347:                                             ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1348 = getelementptr inbounds i8, ptr %.sroa.05.017.us33.i.i.i, i64 8
  %.not9.us34.i.i.i = icmp eq ptr %1348, %.sroa.14.6.i.i
  br i1 %.not9.us34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us35.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02015.us.us.i.i.i = phi i64 [ %1375, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.01.014.us.us.i.i.i = phi ptr [ %1376, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1343, %.lr.ph.split.split.us.i.i.i ]
  %1349 = load ptr, ptr %.sroa.01.014.us.us.i.i.i, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 25
  %1351 = load i8, ptr %1350, align 1
  %1352 = trunc i8 %1351 to i1
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %.preheader.us35.i.i.i
  %1354 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1355 = load i64, ptr %1354, align 8
  %1356 = icmp eq i64 %1355, 0
  br i1 %1356, label %1373, label %1357

1357:                                             ; preds = %1353, %.preheader.us35.i.i.i
  %1358 = load ptr, ptr %.val57.i.i.i103, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1360 = load i64, ptr %1359, align 8
  %1361 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1358, i64 %1360
  %1362 = load i64, ptr %1349, align 8
  %1363 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1358, i64 %1362
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 16
  %1365 = load i8, ptr %1364, align 8
  %1366 = trunc i8 %1365 to i1
  %1367 = icmp ne ptr %1363, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1367, %1366
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1368, label %1373

1368:                                             ; preds = %1357
  br i1 %1366, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1369

1369:                                             ; preds = %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1361, i64 24
  %1371 = load i64, ptr %1370, align 8
  %1372 = icmp eq i64 %1371, 0
  br i1 %1372, label %1373, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1373:                                             ; preds = %1369, %1357, %1353
  %1374 = add i64 %.02015.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1373, %1369, %1368
  %1375 = phi i64 [ %1374, %1373 ], [ %.02015.us.us.i.i.i, %1368 ], [ %.02015.us.us.i.i.i, %1369 ]
  %1376 = getelementptr inbounds i8, ptr %.sroa.01.014.us.us.i.i.i, i64 8
  %.not10.us.us.i.i.i = icmp eq ptr %1376, %1345
  br i1 %.not10.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us35.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1377 = ptrtoint ptr %1345 to i64
  %1378 = ptrtoint ptr %1343 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = ashr exact i64 %1379, 3
  %1381 = icmp eq i64 %1375, %1380
  br i1 %1381, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1347

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %1339, %1347
  %.val.i16.i.i = phi ptr [ %.val57.i.i.i103, %1347 ], [ %.val.i13.i.i, %1339 ]
  %.1.i.i82 = phi ptr [ null, %1347 ], [ %1297, %1339 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.val.val.i17.i.i = load ptr, ptr %.val.i16.i.i, align 8
  %1382 = getelementptr i8, ptr %.val.i16.i.i, i64 8
  %.val.val19.i18.i.i = load ptr, ptr %1382, align 8
  %1383 = ptrtoint ptr %.val.val19.i18.i.i to i64
  %1384 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1385 = sub i64 %1383, %1384
  %1386 = sdiv exact i64 %1385, 80
  %1387 = icmp ugt i64 %1386, 1152921504606846975
  br i1 %1387, label %1388, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1388:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %.val.val19.i18.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1389 = shl nuw nsw i64 %1386, 3
  %1390 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1389) #17
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1390, i8 0, i64 %1389, i1 false)
  %1391 = getelementptr inbounds i64, ptr %1390, i64 %1386
  %1392 = ptrtoint ptr %1391 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1390, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.11.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1392, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %1057, align 8
  %.val22.i.i.i = load ptr, ptr %1059, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val21.i.i.i, %.val22.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i20.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i.i.i5.i = icmp ne ptr %.1.i.i82, null
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1421, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val21.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %1393 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 25
  %1395 = load i8, ptr %1394, align 1
  %1396 = trunc i8 %1395 to i1
  br i1 %1396, label %1397, label %1401

1397:                                             ; preds = %.lr.ph.i.i.i.i
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 32
  %1399 = load i64, ptr %1398, align 8
  %1400 = icmp eq i64 %1399, 0
  br i1 %1400, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1401

1401:                                             ; preds = %1397, %.lr.ph.i.i.i.i
  %1402 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1403 = load i64, ptr %1402, align 8
  %1404 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1403
  %1405 = icmp eq ptr %1404, %.1.i.i82
  %or.cond.i.i.i.i.i83 = and i1 %.not.i.i.i.i5.i, %1405
  br i1 %or.cond.i.i.i.i.i83, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1406

1406:                                             ; preds = %1401
  %1407 = load i64, ptr %1393, align 8
  %1408 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1407
  %1409 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1410 = load i8, ptr %1409, align 8
  %1411 = trunc i8 %1410 to i1
  %1412 = icmp ne ptr %1408, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1412, %1411
  br i1 %or.cond16.not.i.i.i.i.i, label %1413, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1413:                                             ; preds = %1406
  br i1 %1411, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1414

1414:                                             ; preds = %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1404, i64 24
  %1416 = load i64, ptr %1415, align 8
  %1417 = icmp eq i64 %1416, 0
  br i1 %1417, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1414, %1413, %1401
  %1418 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1403
  %1419 = load i64, ptr %1418, align 8
  %1420 = add i64 %1419, 1
  store i64 %1420, ptr %1418, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1414, %1406, %1397
  %1421 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i.i84 = icmp eq ptr %1421, %.val22.i.i.i
  br i1 %.not.i.i.i.i84, label %.lr.ph.i20.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i20.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i29.not.i.i.i = icmp eq ptr %.1.i.i82, null
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i
  %.sroa.053.084.us.i.i.i = phi ptr [ %1454, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1422 = load ptr, ptr %.sroa.053.084.us.i.i.i, align 8
  %1423 = getelementptr i8, ptr %1422, i64 32
  %.val23.us.i.i.i = load ptr, ptr %1423, align 8
  %1424 = getelementptr i8, ptr %1422, i64 40
  %.val24.us.i.i.i = load ptr, ptr %1424, align 8
  %.not5.i25.us.i.i.i = icmp eq ptr %.val23.us.i.i.i, %.val24.us.i.i.i
  br i1 %.not5.i25.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

.lr.ph.i26.us85.i.i.i:                            ; preds = %.lr.ph.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i
  %.sroa.01.06.i27.us86.i.i.i = phi ptr [ %1453, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i ], [ %.val23.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %1425 = load ptr, ptr %.sroa.01.06.i27.us86.i.i.i, align 8
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 25
  %1427 = load i8, ptr %1426, align 1
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %.lr.ph.i26.us85.i.i.i
  %1430 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1431 = load i64, ptr %1430, align 8
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %1433

1433:                                             ; preds = %1429, %.lr.ph.i26.us85.i.i.i
  %1434 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1435 = load i64, ptr %1434, align 8
  %1436 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1435
  %1437 = icmp eq ptr %1436, %.1.i.i82
  br i1 %1437, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1438

1438:                                             ; preds = %1433
  %1439 = load i64, ptr %1425, align 8
  %1440 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1439
  %1441 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1442 = load i8, ptr %1441, align 8
  %1443 = trunc i8 %1442 to i1
  %1444 = icmp ne ptr %1440, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us87.i.i.i = or i1 %1444, %1443
  br i1 %or.cond16.not.i.i31.us87.i.i.i, label %1445, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

1445:                                             ; preds = %1438
  br i1 %1443, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1448 = load i64, ptr %1447, align 8
  %1449 = icmp eq i64 %1448, 0
  br i1 %1449, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i: ; preds = %1446, %1445, %1433
  %1450 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1435
  %1451 = load i64, ptr %1450, align 8
  %1452 = add i64 %1451, 1
  store i64 %1452, ptr %1450, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, %1446, %1438, %1429
  %1453 = getelementptr inbounds i8, ptr %.sroa.01.06.i27.us86.i.i.i, i64 8
  %.not.i33.us90.i.i.i = icmp eq ptr %1453, %.val24.us.i.i.i
  br i1 %.not.i33.us90.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, %.lr.ph.split.us.i.i.i
  %1454 = getelementptr inbounds i8, ptr %.sroa.053.084.us.i.i.i, i64 8
  %.not81.us.i.i.i = icmp eq ptr %1454, %.sroa.14.6.i.i
  br i1 %.not81.us.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %.sroa.053.084.i.i.i = phi ptr [ %1485, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1455 = load ptr, ptr %.sroa.053.084.i.i.i, align 8
  %1456 = getelementptr i8, ptr %1455, i64 32
  %.val23.i.i.i102 = load ptr, ptr %1456, align 8
  %1457 = getelementptr i8, ptr %1455, i64 40
  %.val24.i.i.i = load ptr, ptr %1457, align 8
  %.not5.i25.i.i.i = icmp eq ptr %.val23.i.i.i102, %.val24.i.i.i
  br i1 %.not5.i25.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

.lr.ph.i26.us.i.i.i:                              ; preds = %.lr.ph.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i
  %.sroa.01.06.i27.us.i.i.i = phi ptr [ %1484, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i ], [ %.val23.i.i.i102, %.lr.ph.split.i.i.i ]
  %1458 = load ptr, ptr %.sroa.01.06.i27.us.i.i.i, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 25
  %1460 = load i8, ptr %1459, align 1
  %1461 = trunc i8 %1460 to i1
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %.lr.ph.i26.us.i.i.i
  %1463 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  %1464 = load i64, ptr %1463, align 8
  %1465 = icmp eq i64 %1464, 0
  br i1 %1465, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %1466

1466:                                             ; preds = %1462, %.lr.ph.i26.us.i.i.i
  %1467 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1468 = load i64, ptr %1467, align 8
  %1469 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1468
  %1470 = load i64, ptr %1458, align 8
  %1471 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1470
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1473 = load i8, ptr %1472, align 8
  %1474 = trunc i8 %1473 to i1
  %1475 = icmp ne ptr %1471, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us.i.i.i = or i1 %1475, %1474
  br i1 %or.cond16.not.i.i31.us.i.i.i, label %1476, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

1476:                                             ; preds = %1466
  br i1 %1474, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, label %1477

1477:                                             ; preds = %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 24
  %1479 = load i64, ptr %1478, align 8
  %1480 = icmp eq i64 %1479, 0
  br i1 %1480, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i: ; preds = %1477, %1476
  %1481 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1468
  %1482 = load i64, ptr %1481, align 8
  %1483 = add i64 %1482, 1
  store i64 %1483, ptr %1481, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, %1477, %1466, %1462
  %1484 = getelementptr inbounds i8, ptr %.sroa.01.06.i27.us.i.i.i, i64 8
  %.not.i33.us.i.i.i = icmp eq ptr %1484, %.val24.i.i.i
  br i1 %.not.i33.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, %.lr.ph.split.i.i.i
  %1485 = getelementptr inbounds i8, ptr %.sroa.053.084.i.i.i, i64 8
  %.not81.i.i.i = icmp eq ptr %1485, %.sroa.14.6.i.i
  br i1 %.not81.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.i.i.i

._crit_edge.i21.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %1486 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  %1487 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1486
  %1488 = load i64, ptr %1487, align 8
  %.not.i22.i.i = icmp eq i64 %1488, 0
  br i1 %.not.i22.i.i, label %.lr.ph96.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i: ; preds = %._crit_edge.i21.i.i
  %1489 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1490 = sub i64 %.sroa.11.0.i.i.i, %1489
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1490) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph96.i.i.i:                                   ; preds = %._crit_edge.i21.i.i
  store i64 8, ptr %1039, align 8
  %1491 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %1491, ptr %3, align 8
  %.06.i.i.ptr.i.i.i.i23.i.i = getelementptr inbounds i8, ptr %1491, i64 24
  %1492 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %1492, ptr %.06.i.i.ptr.i.i.i.i23.i.i, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1041, align 8
  store ptr %1492, ptr %1042, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 512
  store ptr %1493, ptr %1043, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1045, align 8
  store ptr %1492, ptr %1046, align 8
  store ptr %1493, ptr %1047, align 8
  store ptr %1492, ptr %1040, align 8
  store i64 %1486, ptr %1492, align 8
  %1494 = getelementptr inbounds i8, ptr %1492, i64 8
  store ptr %1494, ptr %1044, align 8
  %.not13.i.i.i = icmp ne ptr %.1.i.i82, null
  br label %1498

.loopexit.i27.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1495 = load ptr, ptr %1044, align 8
  %1496 = load ptr, ptr %1040, align 8
  %1497 = icmp eq ptr %1495, %1496
  br i1 %1497, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86, label %1498, !llvm.loop !30

1498:                                             ; preds = %.loopexit.i27.i.i, %.lr.ph96.i.i.i
  %.sroa.14171.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1499 = phi ptr [ null, %.lr.ph96.i.i.i ], [ %1545, %.loopexit.i27.i.i ]
  %1500 = phi ptr [ %1492, %.lr.ph96.i.i.i ], [ %1496, %.loopexit.i27.i.i ]
  %1501 = load ptr, ptr %935, align 8
  %1502 = load i64, ptr %1500, align 8
  %1503 = load ptr, ptr %1501, align 8
  %1504 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1503, i64 %1502
  %1505 = load ptr, ptr %1043, align 8
  %1506 = getelementptr inbounds i8, ptr %1505, i64 -8
  %.not.i.i37.i.i.i = icmp eq ptr %1500, %1506
  br i1 %.not.i.i37.i.i.i, label %1509, label %1507

1507:                                             ; preds = %1498
  %1508 = getelementptr inbounds i8, ptr %1500, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

1509:                                             ; preds = %1498
  %1510 = load ptr, ptr %1042, align 8
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef 512) #18
  %1511 = load ptr, ptr %1041, align 8
  %1512 = getelementptr inbounds i8, ptr %1511, i64 8
  store ptr %1512, ptr %1041, align 8
  %1513 = load ptr, ptr %1512, align 8
  store ptr %1513, ptr %1042, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 512
  store ptr %1514, ptr %1043, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i: ; preds = %1509, %1507
  %storemerge.i.i.i25.i.i = phi ptr [ %1508, %1507 ], [ %1513, %1509 ]
  store ptr %storemerge.i.i.i25.i.i, ptr %1040, align 8
  %1515 = icmp eq ptr %1504, %.1.i.i82
  %or.cond.i26.i.i = select i1 %.not13.i.i.i, i1 %1515, i1 false
  br i1 %or.cond.i26.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86, label %1516

1516:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i
  %1517 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1518 = load i8, ptr %1517, align 8
  %1519 = trunc i8 %1518 to i1
  %.not14.i.i.i = icmp ne ptr %1504, %.sroa.0143.0212.i.i
  %or.cond18.not.i.i.i = select i1 %1519, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond18.not.i.i.i, label %1520, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1520:                                             ; preds = %1516
  %.not.i38.i.i.i = icmp eq ptr %1499, %.sroa.14171.4.i.i
  br i1 %.not.i38.i.i.i, label %1523, label %1521

1521:                                             ; preds = %1520
  store ptr %1504, ptr %1499, align 8
  %1522 = getelementptr inbounds i8, ptr %.sroa.9169.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1523:                                             ; preds = %1520
  %1524 = ptrtoint ptr %.sroa.14171.4.i.i to i64
  %1525 = ptrtoint ptr %.sroa.0166.4.i.i to i64
  %1526 = sub i64 %1524, %1525
  %1527 = icmp eq i64 %1526, 9223372036854775800
  br i1 %1527, label %1528, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1528:                                             ; preds = %1523
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1523
  %1529 = ashr exact i64 %1526, 3
  %.sroa.speculated.i.i.i.i.i.i100 = call i64 @llvm.umax.i64(i64 %1529, i64 1)
  %1530 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i100, %1529
  %1531 = icmp ult i64 %1530, %1529
  %1532 = call i64 @llvm.umin.i64(i64 %1530, i64 1152921504606846975)
  %1533 = select i1 %1531, i64 1152921504606846975, i64 %1532
  %.not.i.i.i.i38.i.i = icmp eq i64 %1533, 0
  br i1 %.not.i.i.i.i38.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %1534

1534:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1535 = shl nuw nsw i64 %1533, 3
  %1536 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1535) #17
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %1534, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1537 = phi ptr [ %1536, %1534 ], [ null, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %1538 = getelementptr inbounds ptr, ptr %1537, i64 %1529
  store ptr %1504, ptr %1538, align 8
  %1539 = icmp sgt i64 %1526, 0
  br i1 %1539, label %1540, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1540:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1537, ptr align 8 %.sroa.0166.4.i.i, i64 %1526, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1540, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %1541 = getelementptr inbounds i8, ptr %1537, i64 %1526
  %1542 = getelementptr inbounds i8, ptr %1541, i64 8
  %.not.i17.i.i.i.i.i101 = icmp eq ptr %.sroa.0166.4.i.i, null
  br i1 %.not.i17.i.i.i.i.i101, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1543

1543:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.4.i.i, i64 noundef %1526) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1543, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1544 = getelementptr inbounds ptr, ptr %1537, i64 %1533
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1521, %1516
  %.sroa.14171.5.i.i = phi ptr [ %1544, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14171.4.i.i, %1521 ], [ %.sroa.14171.4.i.i, %1516 ]
  %.sroa.9169.5.i.i = phi ptr [ %1542, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1522, %1521 ], [ %.sroa.9169.4.i.i, %1516 ]
  %.sroa.0166.5.i.i = phi ptr [ %1537, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0166.4.i.i, %1521 ], [ %.sroa.0166.4.i.i, %1516 ]
  %1545 = phi ptr [ %1542, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1522, %1521 ], [ %1499, %1516 ]
  %1546 = getelementptr inbounds nuw i8, ptr %1504, i64 32
  %1547 = load ptr, ptr %1546, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %1504, i64 40
  %1549 = load ptr, ptr %1548, align 8
  %.not8293.i.i.i = icmp eq ptr %1547, %1549
  br i1 %.not8293.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %.val20.i35.i.i = load ptr, ptr %935, align 8
  br i1 %.not13.i.i.i, label %.lr.ph95.split.i.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.us.i.i.i:                          ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i
  %.sroa.045.094.us.i.i.i = phi ptr [ %1586, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i ], [ %1547, %.lr.ph95.i.i.i ]
  %1550 = load ptr, ptr %.sroa.045.094.us.i.i.i, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 25
  %1552 = load i8, ptr %1551, align 1
  %1553 = trunc i8 %1552 to i1
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %.lr.ph95.split.us.i.i.i
  %1555 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %1556 = load i64, ptr %1555, align 8
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %1558

1558:                                             ; preds = %1554, %.lr.ph95.split.us.i.i.i
  %1559 = load ptr, ptr %.val20.i35.i.i, align 8
  %1560 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1561 = load i64, ptr %1560, align 8
  %1562 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1559, i64 %1561
  %1563 = load i64, ptr %1550, align 8
  %1564 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1559, i64 %1563
  %1565 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1566 = load i8, ptr %1565, align 8
  %1567 = trunc i8 %1566 to i1
  %1568 = icmp ne ptr %1564, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1568, %1567
  br i1 %or.cond16.not.i.us.i.i.i, label %1569, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1569:                                             ; preds = %1558
  br i1 %1567, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1570

1570:                                             ; preds = %1569
  %1571 = getelementptr inbounds nuw i8, ptr %1562, i64 24
  %1572 = load i64, ptr %1571, align 8
  %1573 = icmp eq i64 %1572, 0
  br i1 %1573, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1570, %1569
  store i64 %1561, ptr %4, align 8
  %1574 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1561
  %1575 = load i64, ptr %1574, align 8
  %1576 = add i64 %1575, -1
  store i64 %1576, ptr %1574, align 8
  %1577 = icmp eq i64 %1576, 0
  br i1 %1577, label %1578, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1578:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1579 = load ptr, ptr %1044, align 8
  %1580 = load ptr, ptr %1047, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 -8
  %.not.i.i40.us.i.i.i = icmp eq ptr %1579, %1581
  br i1 %.not.i.i40.us.i.i.i, label %1585, label %1582

1582:                                             ; preds = %1578
  store i64 %1561, ptr %1579, align 8
  %1583 = load ptr, ptr %1044, align 8
  %1584 = getelementptr inbounds i8, ptr %1583, i64 8
  store ptr %1584, ptr %1044, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1585:                                             ; preds = %1578
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i: ; preds = %1585, %1582, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, %1570, %1558, %1554
  %1586 = getelementptr inbounds i8, ptr %.sroa.045.094.us.i.i.i, i64 8
  %.not82.us.i.i.i = icmp eq ptr %1586, %1549
  br i1 %.not82.us.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.i.i.i:                             ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i
  %.sroa.045.094.i.i.i = phi ptr [ %1625, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i ], [ %1547, %.lr.ph95.i.i.i ]
  %1587 = load ptr, ptr %.sroa.045.094.i.i.i, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 25
  %1589 = load i8, ptr %1588, align 1
  %1590 = trunc i8 %1589 to i1
  br i1 %1590, label %1591, label %1595

1591:                                             ; preds = %.lr.ph95.split.i.i.i
  %1592 = getelementptr inbounds nuw i8, ptr %1587, i64 32
  %1593 = load i64, ptr %1592, align 8
  %1594 = icmp eq i64 %1593, 0
  br i1 %1594, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %1595

1595:                                             ; preds = %1591, %.lr.ph95.split.i.i.i
  %1596 = load ptr, ptr %.val20.i35.i.i, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1598 = load i64, ptr %1597, align 8
  %1599 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1596, i64 %1598
  %1600 = icmp eq ptr %1599, %.1.i.i82
  br i1 %1600, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1601

1601:                                             ; preds = %1595
  %1602 = load i64, ptr %1587, align 8
  %1603 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1596, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1599, i64 16
  %1605 = load i8, ptr %1604, align 8
  %1606 = trunc i8 %1605 to i1
  %1607 = icmp ne ptr %1603, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i36.i.i = or i1 %1607, %1606
  br i1 %or.cond16.not.i.i36.i.i, label %1608, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1608:                                             ; preds = %1601
  br i1 %1606, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1609

1609:                                             ; preds = %1608
  %1610 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  %1611 = load i64, ptr %1610, align 8
  %1612 = icmp eq i64 %1611, 0
  br i1 %1612, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i: ; preds = %1609, %1608, %1595
  store i64 %1598, ptr %4, align 8
  %1613 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1598
  %1614 = load i64, ptr %1613, align 8
  %1615 = add i64 %1614, -1
  store i64 %1615, ptr %1613, align 8
  %1616 = icmp eq i64 %1615, 0
  br i1 %1616, label %1617, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1617:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i
  %1618 = load ptr, ptr %1044, align 8
  %1619 = load ptr, ptr %1047, align 8
  %1620 = getelementptr inbounds i8, ptr %1619, i64 -8
  %.not.i.i40.i.i.i = icmp eq ptr %1618, %1620
  br i1 %.not.i.i40.i.i.i, label %1624, label %1621

1621:                                             ; preds = %1617
  store i64 %1598, ptr %1618, align 8
  %1622 = load ptr, ptr %1044, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 8
  store ptr %1623, ptr %1044, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1624:                                             ; preds = %1617
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i: ; preds = %1624, %1621, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, %1609, %1601, %1591
  %1625 = getelementptr inbounds i8, ptr %.sroa.045.094.i.i.i, i64 8
  %.not82.i.i.i99 = icmp eq ptr %1625, %1549
  br i1 %.not82.i.i.i99, label %.loopexit.i27.i.i, label %.lr.ph95.split.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i, %.loopexit.i27.i.i
  %.sroa.14171.6.i.i = phi ptr [ %.sroa.14171.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.6.i.i = phi ptr [ %.sroa.9169.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.6.i.i = phi ptr [ %.sroa.0166.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1626 = phi ptr [ %1499, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %1545, %.loopexit.i27.i.i ]
  %1627 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1628 = ptrtoint ptr %.sroa.0124.6.i.i to i64
  %1629 = sub i64 %1627, %1628
  %1630 = ptrtoint ptr %1626 to i64
  %1631 = ptrtoint ptr %.sroa.0166.6.i.i to i64
  %1632 = sub i64 %1630, %1631
  %.not15.i.i.i87 = icmp eq i64 %1629, %1632
  br i1 %.not15.i.i.i87, label %1633, label %1654

1633:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86
  %1634 = ptrtoint ptr %.sroa.9169.6.i.i to i64
  %1635 = sub i64 %1634, %1631
  %1636 = ptrtoint ptr %.sroa.27.6.i.i79 to i64
  %1637 = sub i64 %1636, %1628
  %1638 = icmp ugt i64 %1635, %1637
  br i1 %1638, label %1639, label %1646

1639:                                             ; preds = %1633
  %1640 = icmp ugt i64 %1635, 9223372036854775800
  br i1 %1640, label %1641, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

1641:                                             ; preds = %1639
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1639
  %1642 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1635) #17
  %.not.i.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i98, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1643

1643:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1642, ptr align 8 %.sroa.0166.6.i.i, i64 %1635, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1643, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i56.i.i = icmp eq ptr %.sroa.0124.6.i.i, null
  br i1 %.not.i.i56.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1644

1644:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.6.i.i, i64 noundef %1637) #18
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1644, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1645 = getelementptr inbounds i8, ptr %1642, i64 %1635
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1646:                                             ; preds = %1633
  %.not24.i.i.i95 = icmp ult i64 %1629, %1635
  br i1 %.not24.i.i.i95, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1647

1647:                                             ; preds = %1646
  %.not.i.i.i.i.i.i.i.i96 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i96, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1648

1648:                                             ; preds = %1647
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1635, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1646
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1629, i1 false)
  %1649 = getelementptr inbounds i8, ptr %.sroa.0166.6.i.i, i64 %1629
  %.not.i.i.i.i.i.i.i.i.i.i.i97 = icmp eq ptr %.sroa.9169.6.i.i, %1649
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i97, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1650

1650:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1634, %1651
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr align 8 %1649, i64 %1652, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1650, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1648, %1647, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0124.10.i.i = phi ptr [ %1642, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0124.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0124.6.i.i, %1650 ], [ %.sroa.0124.6.i.i, %1647 ], [ %.sroa.0124.6.i.i, %1648 ]
  %.sroa.27.10.i.i = phi ptr [ %1645, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.27.6.i.i79, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.27.6.i.i79, %1650 ], [ %.sroa.27.6.i.i79, %1647 ], [ %.sroa.27.6.i.i79, %1648 ]
  %1653 = getelementptr inbounds i8, ptr %.sroa.0124.10.i.i, i64 %1635
  br label %1654

1654:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86
  %.sroa.0124.8.i.i = phi ptr [ %.sroa.0124.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86 ]
  %.sroa.14.8.i.i = phi ptr [ %1653, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86 ]
  %.sroa.27.8.i.i = phi ptr [ %.sroa.27.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.27.6.i.i79, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i86 ]
  %1655 = load ptr, ptr %3, align 8
  %.not.i.i.i42.i.i.i = icmp eq ptr %1655, null
  br i1 %.not.i.i.i42.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i, label %1656

1656:                                             ; preds = %1654
  %1657 = load ptr, ptr %1041, align 8
  %1658 = load ptr, ptr %1045, align 8
  %1659 = getelementptr inbounds i8, ptr %1658, i64 8
  %1660 = icmp ult ptr %1657, %1659
  br i1 %1660, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %1656, %.lr.ph.i.i.i.i.i31.i.i
  %.06.i.i.i.i.i32.i.i = phi ptr [ %1662, %.lr.ph.i.i.i.i.i31.i.i ], [ %1657, %1656 ]
  %1661 = load ptr, ptr %.06.i.i.i.i.i32.i.i, align 8
  call void @_ZdlPvm(ptr noundef %1661, i64 noundef 512) #18
  %1662 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i32.i.i, i64 8
  %1663 = icmp ult ptr %.06.i.i.i.i.i32.i.i, %1658
  br i1 %1663, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %.pre.i.i.i.i34.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, %1656
  %1664 = phi ptr [ %.pre.i.i.i.i34.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i ], [ %1655, %1656 ]
  %1665 = load i64, ptr %1039, align 8
  %1666 = shl i64 %1665, 3
  call void @_ZdlPvm(ptr noundef %1664, i64 noundef %1666) #18
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i, %1654
  %.not.i.i.i43.i.i.i = icmp eq ptr %.sroa.0166.6.i.i, null
  br i1 %.not.i.i.i43.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i, label %1667

1667:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %1668 = ptrtoint ptr %.sroa.14171.6.i.i to i64
  %1669 = sub i64 %1668, %1631
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.6.i.i, i64 noundef %1669) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i: ; preds = %1667, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %.not.i.i.i44.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i44.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  %1670 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1671 = sub i64 %.sroa.11.0.i.i.i, %1670
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1671) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i87, label %1672, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i87, label %1672, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1672:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i
  %1673 = load ptr, ptr %1057, align 8
  %1674 = load ptr, ptr %1059, align 8
  %.not45.i.i.i = icmp eq ptr %1673, %1674
  br i1 %.not45.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %1672
  %.val.i40.i.i88 = load ptr, ptr %935, align 8
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1702, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1673, %.lr.ph.i39.i.i ]
  %1675 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 25
  %1677 = load i8, ptr %1676, align 1
  %1678 = trunc i8 %1677 to i1
  br i1 %1678, label %1679, label %1683

1679:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1680 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  %1681 = load i64, ptr %1680, align 8
  %1682 = icmp eq i64 %1681, 0
  br i1 %1682, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1683

1683:                                             ; preds = %1679, %.lr.ph.split.us.i47.i.i
  %1684 = load ptr, ptr %.val.i40.i.i88, align 8
  %1685 = getelementptr inbounds nuw i8, ptr %1675, i64 8
  %1686 = load i64, ptr %1685, align 8
  %1687 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1684, i64 %1686
  %1688 = load i64, ptr %1675, align 8
  %1689 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1684, i64 %1688
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 16
  %1691 = load i8, ptr %1690, align 8
  %1692 = trunc i8 %1691 to i1
  %1693 = icmp ne ptr %1689, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1693, %1692
  br i1 %or.cond16.not.i.us.i48.i.i, label %1694, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1694:                                             ; preds = %1683
  br i1 %1692, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, label %1695

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1697 = load i64, ptr %1696, align 8
  %1698 = icmp eq i64 %1697, 0
  br i1 %1698, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i: ; preds = %1695, %1694
  %1699 = getelementptr inbounds nuw i8, ptr %1675, i64 32
  %1700 = load i64, ptr %1699, align 8
  %1701 = add i64 %1700, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, %1695, %1683, %1679
  %.1.us.i.i.i = phi i64 [ %1701, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i ], [ %.047.us.i.i.i, %1679 ], [ %.047.us.i.i.i, %1683 ], [ %.047.us.i.i.i, %1695 ]
  %1702 = getelementptr inbounds i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1702, %1674
  br i1 %.not.us.i.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.split.i42.i.i:                             ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i89, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1732, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1673, %.lr.ph.i39.i.i ]
  %1703 = load ptr, ptr %.sroa.039.046.i.i.i, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 25
  %1705 = load i8, ptr %1704, align 1
  %1706 = trunc i8 %1705 to i1
  br i1 %1706, label %1707, label %1711

1707:                                             ; preds = %.lr.ph.split.i42.i.i
  %1708 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1709 = load i64, ptr %1708, align 8
  %1710 = icmp eq i64 %1709, 0
  br i1 %1710, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1711

1711:                                             ; preds = %1707, %.lr.ph.split.i42.i.i
  %1712 = load ptr, ptr %.val.i40.i.i88, align 8
  %1713 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1714 = load i64, ptr %1713, align 8
  %1715 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1712, i64 %1714
  %1716 = icmp eq ptr %1715, %.1.i.i82
  br i1 %1716, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1717

1717:                                             ; preds = %1711
  %1718 = load i64, ptr %1703, align 8
  %1719 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1712, i64 %1718
  %1720 = getelementptr inbounds nuw i8, ptr %1715, i64 16
  %1721 = load i8, ptr %1720, align 8
  %1722 = trunc i8 %1721 to i1
  %1723 = icmp ne ptr %1719, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i43.i.i = or i1 %1723, %1722
  br i1 %or.cond16.not.i.i43.i.i, label %1724, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1724:                                             ; preds = %1717
  br i1 %1722, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1725

1725:                                             ; preds = %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1727 = load i64, ptr %1726, align 8
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1725, %1724, %1711
  %1729 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1730 = load i64, ptr %1729, align 8
  %1731 = add i64 %1730, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1725, %1717, %1707
  %.1.i.i.i89 = phi i64 [ %1731, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1707 ], [ %.047.i.i.i, %1717 ], [ %.047.i.i.i, %1725 ]
  %1732 = getelementptr inbounds i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1732, %1674
  br i1 %.not.i44.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.i76.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %.1.i.i.i89, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i109.i.i, label %.lr.ph.split.i79.i.i

.lr.ph.split.us.i109.i.i:                         ; preds = %.lr.ph.i76.i.i, %1758
  %.019.us.i110.i.i = phi i64 [ %1759, %1758 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.us.i111.i.i = phi ptr [ %1760, %1758 ], [ %1673, %.lr.ph.i76.i.i ]
  %1733 = load ptr, ptr %.sroa.06.018.us.i111.i.i, align 8
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 25
  %1735 = load i8, ptr %1734, align 1
  %1736 = trunc i8 %1735 to i1
  br i1 %1736, label %1737, label %1741

1737:                                             ; preds = %.lr.ph.split.us.i109.i.i
  %1738 = getelementptr inbounds nuw i8, ptr %1733, i64 32
  %1739 = load i64, ptr %1738, align 8
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %1758, label %1741

1741:                                             ; preds = %1737, %.lr.ph.split.us.i109.i.i
  %1742 = load ptr, ptr %.val.i40.i.i88, align 8
  %1743 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  %1744 = load i64, ptr %1743, align 8
  %1745 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1742, i64 %1744
  %1746 = load i64, ptr %1733, align 8
  %1747 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1742, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1749 = load i8, ptr %1748, align 8
  %1750 = trunc i8 %1749 to i1
  %1751 = icmp ne ptr %1747, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i112.i.i = or i1 %1751, %1750
  br i1 %or.cond16.not.i.us.i112.i.i, label %1752, label %1758

1752:                                             ; preds = %1741
  br i1 %1750, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, label %1753

1753:                                             ; preds = %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  %1755 = load i64, ptr %1754, align 8
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %1758, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i: ; preds = %1753, %1752
  %1757 = add i64 %.019.us.i110.i.i, 1
  br label %1758

1758:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, %1753, %1741, %1737
  %1759 = phi i64 [ %1757, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i ], [ %.019.us.i110.i.i, %1737 ], [ %.019.us.i110.i.i, %1741 ], [ %.019.us.i110.i.i, %1753 ]
  %1760 = getelementptr inbounds i8, ptr %.sroa.06.018.us.i111.i.i, i64 8
  %.not.us.i113.i.i = icmp eq ptr %1760, %1674
  br i1 %.not.us.i113.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.us.i109.i.i

.lr.ph.split.i79.i.i:                             ; preds = %.lr.ph.i76.i.i, %1788
  %.019.i80.i.i = phi i64 [ %1789, %1788 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.i81.i.i = phi ptr [ %1790, %1788 ], [ %1673, %.lr.ph.i76.i.i ]
  %1761 = load ptr, ptr %.sroa.06.018.i81.i.i, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 25
  %1763 = load i8, ptr %1762, align 1
  %1764 = trunc i8 %1763 to i1
  br i1 %1764, label %1765, label %1769

1765:                                             ; preds = %.lr.ph.split.i79.i.i
  %1766 = getelementptr inbounds nuw i8, ptr %1761, i64 32
  %1767 = load i64, ptr %1766, align 8
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %1788, label %1769

1769:                                             ; preds = %1765, %.lr.ph.split.i79.i.i
  %1770 = load ptr, ptr %.val.i40.i.i88, align 8
  %1771 = getelementptr inbounds nuw i8, ptr %1761, i64 8
  %1772 = load i64, ptr %1771, align 8
  %1773 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1770, i64 %1772
  %1774 = icmp eq ptr %1773, %.1.i.i82
  br i1 %1774, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1775

1775:                                             ; preds = %1769
  %1776 = load i64, ptr %1761, align 8
  %1777 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1770, i64 %1776
  %1778 = getelementptr inbounds nuw i8, ptr %1773, i64 16
  %1779 = load i8, ptr %1778, align 8
  %1780 = trunc i8 %1779 to i1
  %1781 = icmp ne ptr %1777, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i82.i.i = or i1 %1781, %1780
  br i1 %or.cond16.not.i.i82.i.i, label %1782, label %1788

1782:                                             ; preds = %1775
  br i1 %1780, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1783

1783:                                             ; preds = %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1773, i64 24
  %1785 = load i64, ptr %1784, align 8
  %1786 = icmp eq i64 %1785, 0
  br i1 %1786, label %1788, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i: ; preds = %1783, %1782, %1769
  %1787 = add i64 %.019.i80.i.i, 1
  br label %1788

1788:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, %1783, %1775, %1765
  %1789 = phi i64 [ %1787, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i ], [ %.019.i80.i.i, %1765 ], [ %.019.i80.i.i, %1775 ], [ %.019.i80.i.i, %1783 ]
  %1790 = getelementptr inbounds i8, ptr %.sroa.06.018.i81.i.i, i64 8
  %.not.i83.i.i = icmp eq ptr %1790, %1674
  br i1 %.not.i83.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.i79.i.i

._crit_edge.i84.i.i:                              ; preds = %1788, %1758
  %.0.lcssa.i85.i.i = phi i64 [ %1759, %1758 ], [ %1789, %1788 ]
  %1791 = icmp eq i64 %.0.lcssa.i85.i.i, 0
  %or.cond.i86.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1791, i1 false
  br i1 %or.cond.i86.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %1792

1792:                                             ; preds = %._crit_edge.i84.i.i
  %1793 = add i64 %.0.lcssa.i.i.i, -1
  %1794 = add i64 %1793, %.0.lcssa.i85.i.i
  %1795 = udiv i64 %1794, %.0.lcssa.i85.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i98.i.i, label %.lr.ph24.split.i87.i.i

.lr.ph24.split.us.i98.i.i:                        ; preds = %1792, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i
  %.01322.us.i99.i.i = phi i64 [ %.1.us.i104.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %.0.lcssa.i.i.i, %1792 ]
  %.sroa.01.021.us.i100.i.i = phi ptr [ %1822, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %1673, %1792 ]
  %1796 = load ptr, ptr %.sroa.01.021.us.i100.i.i, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 25
  %1798 = load i8, ptr %1797, align 1
  %1799 = trunc i8 %1798 to i1
  br i1 %1799, label %1800, label %1804

1800:                                             ; preds = %.lr.ph24.split.us.i98.i.i
  %1801 = getelementptr inbounds nuw i8, ptr %1796, i64 32
  %1802 = load i64, ptr %1801, align 8
  %1803 = icmp eq i64 %1802, 0
  br i1 %1803, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %1804

1804:                                             ; preds = %1800, %.lr.ph24.split.us.i98.i.i
  %1805 = load ptr, ptr %.val.i40.i.i88, align 8
  %1806 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1807 = load i64, ptr %1806, align 8
  %1808 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1805, i64 %1807
  %1809 = load i64, ptr %1796, align 8
  %1810 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1805, i64 %1809
  %1811 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %1812 = load i8, ptr %1811, align 8
  %1813 = trunc i8 %1812 to i1
  %1814 = icmp ne ptr %1810, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i102.i.i = or i1 %1814, %1813
  br i1 %or.cond16.not.i24.us.i102.i.i, label %1815, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

1815:                                             ; preds = %1804
  br i1 %1813, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, label %1816

1816:                                             ; preds = %1815
  %1817 = getelementptr inbounds nuw i8, ptr %1808, i64 24
  %1818 = load i64, ptr %1817, align 8
  %1819 = icmp eq i64 %1818, 0
  br i1 %1819, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i: ; preds = %1816, %1815
  %.sroa.speculated.us.i107.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i99.i.i, i64 %1795)
  %1820 = getelementptr inbounds nuw i8, ptr %1796, i64 32
  store i64 %.sroa.speculated.us.i107.i.i, ptr %1820, align 8
  %1821 = sub i64 %.01322.us.i99.i.i, %.sroa.speculated.us.i107.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, %1816, %1804, %1800
  %.1.us.i104.i.i = phi i64 [ %1821, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i ], [ %.01322.us.i99.i.i, %1800 ], [ %.01322.us.i99.i.i, %1804 ], [ %.01322.us.i99.i.i, %1816 ]
  %1822 = getelementptr inbounds i8, ptr %.sroa.01.021.us.i100.i.i, i64 8
  %.not16.us.i105.i.i = icmp eq ptr %1822, %1674
  br i1 %.not16.us.i105.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.us.i98.i.i

.lr.ph24.split.i87.i.i:                           ; preds = %1792, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i
  %.01322.i88.i.i = phi i64 [ %.1.i93.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %.0.lcssa.i.i.i, %1792 ]
  %.sroa.01.021.i89.i.i = phi ptr [ %1851, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %1673, %1792 ]
  %1823 = load ptr, ptr %.sroa.01.021.i89.i.i, align 8
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 25
  %1825 = load i8, ptr %1824, align 1
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %1827, label %1831

1827:                                             ; preds = %.lr.ph24.split.i87.i.i
  %1828 = getelementptr inbounds nuw i8, ptr %1823, i64 32
  %1829 = load i64, ptr %1828, align 8
  %1830 = icmp eq i64 %1829, 0
  br i1 %1830, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %1831

1831:                                             ; preds = %1827, %.lr.ph24.split.i87.i.i
  %1832 = load ptr, ptr %.val.i40.i.i88, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %1834 = load i64, ptr %1833, align 8
  %1835 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1832, i64 %1834
  %1836 = icmp eq ptr %1835, %.1.i.i82
  br i1 %1836, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1837

1837:                                             ; preds = %1831
  %1838 = load i64, ptr %1823, align 8
  %1839 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1832, i64 %1838
  %1840 = getelementptr inbounds nuw i8, ptr %1835, i64 16
  %1841 = load i8, ptr %1840, align 8
  %1842 = trunc i8 %1841 to i1
  %1843 = icmp ne ptr %1839, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i91.i.i = or i1 %1843, %1842
  br i1 %or.cond16.not.i24.i91.i.i, label %1844, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

1844:                                             ; preds = %1837
  br i1 %1842, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1845

1845:                                             ; preds = %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1835, i64 24
  %1847 = load i64, ptr %1846, align 8
  %1848 = icmp eq i64 %1847, 0
  br i1 %1848, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i: ; preds = %1845, %1844, %1831
  %.sroa.speculated.i97.i.i = call i64 @llvm.umin.i64(i64 %.01322.i88.i.i, i64 %1795)
  %1849 = getelementptr inbounds nuw i8, ptr %1823, i64 32
  store i64 %.sroa.speculated.i97.i.i, ptr %1849, align 8
  %1850 = sub i64 %.01322.i88.i.i, %.sroa.speculated.i97.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, %1845, %1837, %1827
  %.1.i93.i.i = phi i64 [ %1850, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i ], [ %.01322.i88.i.i, %1827 ], [ %.01322.i88.i.i, %1837 ], [ %.01322.i88.i.i, %1845 ]
  %1851 = getelementptr inbounds i8, ptr %.sroa.01.021.i89.i.i, i64 8
  %.not16.i94.i.i = icmp eq ptr %1851, %1674
  br i1 %.not16.i94.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.i87.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, %._crit_edge.i84.i.i, %1672
  %.not4355.i.i.i = icmp eq ptr %.sroa.0124.8.i.i, %.sroa.14.8.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i90.preheader

.lr.ph58.i.i.i90.preheader:                       ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i
  %.val21.i58.i.i = load ptr, ptr %935, align 8
  br label %.lr.ph58.i.i.i90

.lr.ph58.i.i.i90:                                 ; preds = %.lr.ph58.i.i.i90.preheader, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1984, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.8.i.i, %.lr.ph58.i.i.i90.preheader ]
  %1852 = load ptr, ptr %.sroa.035.056.i.i.i, align 8
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 56
  %1854 = load ptr, ptr %1853, align 8
  %1855 = getelementptr inbounds nuw i8, ptr %1852, i64 64
  %1856 = load ptr, ptr %1855, align 8
  %.not4448.i.i.i = icmp eq ptr %1854, %1856
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i90, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1860, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i90 ]
  %.sroa.031.049.i.i.i = phi ptr [ %1861, %.lr.ph52.i.i.i ], [ %1854, %.lr.ph58.i.i.i90 ]
  %1857 = load ptr, ptr %.sroa.031.049.i.i.i, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 32
  %1859 = load i64, ptr %1858, align 8
  %1860 = add i64 %1859, %.02650.i.i.i
  %1861 = getelementptr inbounds i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1861, %1856
  br i1 %.not44.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i90
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i90 ], [ %1860, %.lr.ph52.i.i.i ]
  %1862 = getelementptr inbounds nuw i8, ptr %1852, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1862, align 8
  %1863 = getelementptr i8, ptr %1852, i64 32
  %.val29.i.i.i = load ptr, ptr %1863, align 8
  %1864 = getelementptr i8, ptr %1852, i64 40
  %.val30.i.i.i91 = load ptr, ptr %1864, align 8
  %.not17.i.i.i = icmp eq ptr %.val29.i.i.i, %.val30.i.i.i91
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %._crit_edge53.i.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i71.i.i, label %.lr.ph.split.i60.i.i

.lr.ph.split.us.i71.i.i:                          ; preds = %.lr.ph.i57.i.i, %1890
  %.019.us.i.i.i = phi i64 [ %1891, %1890 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.us.i.i.i = phi ptr [ %1892, %1890 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1865 = load ptr, ptr %.sroa.06.018.us.i.i.i, align 8
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 25
  %1867 = load i8, ptr %1866, align 1
  %1868 = trunc i8 %1867 to i1
  br i1 %1868, label %1869, label %1873

1869:                                             ; preds = %.lr.ph.split.us.i71.i.i
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 32
  %1871 = load i64, ptr %1870, align 8
  %1872 = icmp eq i64 %1871, 0
  br i1 %1872, label %1890, label %1873

1873:                                             ; preds = %1869, %.lr.ph.split.us.i71.i.i
  %1874 = load ptr, ptr %.val21.i58.i.i, align 8
  %1875 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1876 = load i64, ptr %1875, align 8
  %1877 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1874, i64 %1876
  %1878 = load i64, ptr %1865, align 8
  %1879 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1874, i64 %1878
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1881 = load i8, ptr %1880, align 8
  %1882 = trunc i8 %1881 to i1
  %1883 = icmp ne ptr %1879, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i72.i.i = or i1 %1883, %1882
  br i1 %or.cond16.not.i.us.i72.i.i, label %1884, label %1890

1884:                                             ; preds = %1873
  br i1 %1882, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, label %1885

1885:                                             ; preds = %1884
  %1886 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  %1887 = load i64, ptr %1886, align 8
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %1890, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i: ; preds = %1885, %1884
  %1889 = add i64 %.019.us.i.i.i, 1
  br label %1890

1890:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, %1885, %1873, %1869
  %1891 = phi i64 [ %1889, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i ], [ %.019.us.i.i.i, %1869 ], [ %.019.us.i.i.i, %1873 ], [ %.019.us.i.i.i, %1885 ]
  %1892 = getelementptr inbounds i8, ptr %.sroa.06.018.us.i.i.i, i64 8
  %.not.us.i73.i.i = icmp eq ptr %1892, %.val30.i.i.i91
  br i1 %.not.us.i73.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.us.i71.i.i

.lr.ph.split.i60.i.i:                             ; preds = %.lr.ph.i57.i.i, %1920
  %.019.i.i.i = phi i64 [ %1921, %1920 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.i.i.i = phi ptr [ %1922, %1920 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1893 = load ptr, ptr %.sroa.06.018.i.i.i, align 8
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 25
  %1895 = load i8, ptr %1894, align 1
  %1896 = trunc i8 %1895 to i1
  br i1 %1896, label %1897, label %1901

1897:                                             ; preds = %.lr.ph.split.i60.i.i
  %1898 = getelementptr inbounds nuw i8, ptr %1893, i64 32
  %1899 = load i64, ptr %1898, align 8
  %1900 = icmp eq i64 %1899, 0
  br i1 %1900, label %1920, label %1901

1901:                                             ; preds = %1897, %.lr.ph.split.i60.i.i
  %1902 = load ptr, ptr %.val21.i58.i.i, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1904 = load i64, ptr %1903, align 8
  %1905 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1902, i64 %1904
  %1906 = icmp eq ptr %1905, %.1.i.i82
  br i1 %1906, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1907

1907:                                             ; preds = %1901
  %1908 = load i64, ptr %1893, align 8
  %1909 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1902, i64 %1908
  %1910 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1911 = load i8, ptr %1910, align 8
  %1912 = trunc i8 %1911 to i1
  %1913 = icmp ne ptr %1909, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i61.i.i = or i1 %1913, %1912
  br i1 %or.cond16.not.i.i61.i.i, label %1914, label %1920

1914:                                             ; preds = %1907
  br i1 %1912, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1915

1915:                                             ; preds = %1914
  %1916 = getelementptr inbounds nuw i8, ptr %1905, i64 24
  %1917 = load i64, ptr %1916, align 8
  %1918 = icmp eq i64 %1917, 0
  br i1 %1918, label %1920, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i: ; preds = %1915, %1914, %1901
  %1919 = add i64 %.019.i.i.i, 1
  br label %1920

1920:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, %1915, %1907, %1897
  %1921 = phi i64 [ %1919, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i ], [ %.019.i.i.i, %1897 ], [ %.019.i.i.i, %1907 ], [ %.019.i.i.i, %1915 ]
  %1922 = getelementptr inbounds i8, ptr %.sroa.06.018.i.i.i, i64 8
  %.not.i62.i.i = icmp eq ptr %1922, %.val30.i.i.i91
  br i1 %.not.i62.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.i60.i.i

._crit_edge.i63.i.i:                              ; preds = %1920, %1890
  %.0.lcssa.i64.i.i = phi i64 [ %1891, %1890 ], [ %1921, %1920 ]
  %1923 = icmp eq i64 %.0.lcssa.i64.i.i, 0
  %or.cond.i65.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1923, i1 false
  br i1 %or.cond.i65.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1924

1924:                                             ; preds = %._crit_edge.i63.i.i
  %1925 = add i64 %.026.lcssa.i.i.i, -1
  %1926 = add i64 %1925, %.0.lcssa.i64.i.i
  %1927 = udiv i64 %1926, %.0.lcssa.i64.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i.i.i, label %.lr.ph24.split.i.i.i

.lr.ph24.split.us.i.i.i:                          ; preds = %1924, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01322.us.i.i.i = phi i64 [ %.1.us.i69.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1924 ]
  %.sroa.01.021.us.i.i.i = phi ptr [ %1954, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i, %1924 ]
  %1928 = load ptr, ptr %.sroa.01.021.us.i.i.i, align 8
  %1929 = getelementptr inbounds nuw i8, ptr %1928, i64 25
  %1930 = load i8, ptr %1929, align 1
  %1931 = trunc i8 %1930 to i1
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %.lr.ph24.split.us.i.i.i
  %1933 = getelementptr inbounds nuw i8, ptr %1928, i64 32
  %1934 = load i64, ptr %1933, align 8
  %1935 = icmp eq i64 %1934, 0
  br i1 %1935, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1936

1936:                                             ; preds = %1932, %.lr.ph24.split.us.i.i.i
  %1937 = load ptr, ptr %.val21.i58.i.i, align 8
  %1938 = getelementptr inbounds nuw i8, ptr %1928, i64 8
  %1939 = load i64, ptr %1938, align 8
  %1940 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1937, i64 %1939
  %1941 = load i64, ptr %1928, align 8
  %1942 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1937, i64 %1941
  %1943 = getelementptr inbounds nuw i8, ptr %1940, i64 16
  %1944 = load i8, ptr %1943, align 8
  %1945 = trunc i8 %1944 to i1
  %1946 = icmp ne ptr %1942, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1946, %1945
  br i1 %or.cond16.not.i24.us.i.i.i, label %1947, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1947:                                             ; preds = %1936
  br i1 %1945, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1948

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds nuw i8, ptr %1940, i64 24
  %1950 = load i64, ptr %1949, align 8
  %1951 = icmp eq i64 %1950, 0
  br i1 %1951, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1948, %1947
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i.i.i, i64 %1927)
  %1952 = getelementptr inbounds nuw i8, ptr %1928, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1952, align 8
  %1953 = sub i64 %.01322.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1948, %1936, %1932
  %.1.us.i69.i.i = phi i64 [ %1953, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01322.us.i.i.i, %1932 ], [ %.01322.us.i.i.i, %1936 ], [ %.01322.us.i.i.i, %1948 ]
  %1954 = getelementptr inbounds i8, ptr %.sroa.01.021.us.i.i.i, i64 8
  %.not16.us.i.i.i = icmp eq ptr %1954, %.val30.i.i.i91
  br i1 %.not16.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.us.i.i.i

.lr.ph24.split.i.i.i:                             ; preds = %1924, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01322.i.i.i = phi i64 [ %.1.i67.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1924 ]
  %.sroa.01.021.i.i.i = phi ptr [ %1983, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i, %1924 ]
  %1955 = load ptr, ptr %.sroa.01.021.i.i.i, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 25
  %1957 = load i8, ptr %1956, align 1
  %1958 = trunc i8 %1957 to i1
  br i1 %1958, label %1959, label %1963

1959:                                             ; preds = %.lr.ph24.split.i.i.i
  %1960 = getelementptr inbounds nuw i8, ptr %1955, i64 32
  %1961 = load i64, ptr %1960, align 8
  %1962 = icmp eq i64 %1961, 0
  br i1 %1962, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1963

1963:                                             ; preds = %1959, %.lr.ph24.split.i.i.i
  %1964 = load ptr, ptr %.val21.i58.i.i, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1966 = load i64, ptr %1965, align 8
  %1967 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1964, i64 %1966
  %1968 = icmp eq ptr %1967, %.1.i.i82
  br i1 %1968, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1969

1969:                                             ; preds = %1963
  %1970 = load i64, ptr %1955, align 8
  %1971 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1964, i64 %1970
  %1972 = getelementptr inbounds nuw i8, ptr %1967, i64 16
  %1973 = load i8, ptr %1972, align 8
  %1974 = trunc i8 %1973 to i1
  %1975 = icmp ne ptr %1971, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1975, %1974
  br i1 %or.cond16.not.i24.i.i.i, label %1976, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1976:                                             ; preds = %1969
  br i1 %1974, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1977

1977:                                             ; preds = %1976
  %1978 = getelementptr inbounds nuw i8, ptr %1967, i64 24
  %1979 = load i64, ptr %1978, align 8
  %1980 = icmp eq i64 %1979, 0
  br i1 %1980, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1977, %1976, %1963
  %.sroa.speculated.i.i.i94 = call i64 @llvm.umin.i64(i64 %.01322.i.i.i, i64 %1927)
  %1981 = getelementptr inbounds nuw i8, ptr %1955, i64 32
  store i64 %.sroa.speculated.i.i.i94, ptr %1981, align 8
  %1982 = sub i64 %.01322.i.i.i, %.sroa.speculated.i.i.i94
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1977, %1969, %1959
  %.1.i67.i.i = phi i64 [ %1982, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01322.i.i.i, %1959 ], [ %.01322.i.i.i, %1969 ], [ %.01322.i.i.i, %1977 ]
  %1983 = getelementptr inbounds i8, ptr %.sroa.01.021.i.i.i, i64 8
  %.not16.i.i.i92 = icmp eq ptr %1983, %.val30.i.i.i91
  br i1 %.not16.i.i.i92, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i63.i.i, %._crit_edge53.i.i.i
  %1984 = getelementptr inbounds i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i93 = icmp eq ptr %1984, %.sroa.14.8.i.i
  br i1 %.not43.i.i.i93, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i90

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us27.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0124.2.i.i = phi ptr [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0124.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.0124.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0124.6.i.i, %.split.us27.i.i.i ]
  %.sroa.27.2.i.i85 = phi ptr [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.27.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.27.6.i.i79, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.27.6.i.i79, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.27.6.i.i79, %.split.us.us.i.i.i ], [ %.sroa.27.6.i.i79, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.27.6.i.i79, %.split.us27.i.i.i ]
  %.not.i.i.i50.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i50.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1985

1985:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1986 = ptrtoint ptr %.sroa.10.5.i.i to i64
  %1987 = sub i64 %1986, %1291
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1987) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1985, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0124.2.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1988

1988:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1989 = ptrtoint ptr %.sroa.27.2.i.i85 to i64
  %1990 = ptrtoint ptr %.sroa.0124.2.i.i to i64
  %1991 = sub i64 %1989, %1990
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.2.i.i, i64 noundef %1991) #18
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i: ; preds = %1062, %1988, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1056, %1052, %1048
  %1992 = getelementptr inbounds i8, ptr %.sroa.0143.0212.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1992, %1036
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1048

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %1030, %1034
  %1993 = load ptr, ptr %35, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1995 = load ptr, ptr %1994, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1993, %1995
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i132

.lr.ph.i.i.i.i.i132:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %2001, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1993, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1996

1996:                                             ; preds = %.lr.ph.i.i.i.i.i132
  %1997 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1997, align 8
  %1998 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1999 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %2000 = sub i64 %1998, %1999
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %2000) #18
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1996, %.lr.ph.i.i.i.i.i132
  %2001 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i133 = icmp eq ptr %2001, %1995
  br i1 %.not.i.i.i.i.i133, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i132, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.val.i.i134 = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %1993, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.not.i.i.i.i135 = icmp eq ptr %.val.i.i134, null
  br i1 %.not.i.i.i.i135, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %2002

2002:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2003 = getelementptr inbounds i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %2003, align 8
  %2004 = ptrtoint ptr %.val1.i.i to i64
  %2005 = ptrtoint ptr %.val.i.i134 to i64
  %2006 = sub i64 %2004, %2005
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i134, i64 noundef %2006) #18
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %2002, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %2007 = load ptr, ptr %85, align 8
  %2008 = load ptr, ptr %84, align 8
  %.not5.i.i.i.i2.i = icmp eq ptr %2007, %2008
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %2014, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %2007, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %2009

2009:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %2010 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %2010, align 8
  %2011 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %2012 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %2013 = sub i64 %2011, %2012
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %2013) #18
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %2009, %.lr.ph.i.i.i.i3.i
  %2014 = getelementptr inbounds i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %2014, %2008
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i9.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i10.i = phi ptr [ %.val.pr.i9.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2007, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.val.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %2015

2015:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %83, align 8
  %2016 = ptrtoint ptr %.val1.i12.i to i64
  %2017 = ptrtoint ptr %.val.i10.i to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %.val.i10.i, i64 noundef %2018) #18
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %2015, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i136 = load ptr, ptr %10, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i136, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %2019

2019:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %87, align 8
  %2020 = ptrtoint ptr %.val1.i to i64
  %2021 = ptrtoint ptr %.val.i136 to i64
  %2022 = sub i64 %2020, %2021
  call void @_ZdlPvm(ptr noundef nonnull %.val.i136, i64 noundef %2022) #18
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %._crit_edge187, %2019, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  store i64 1073741824, ptr %6, align 8
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 128), align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 8
  %10 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 128), align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 128), align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %4, align 2
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 128), align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 128), align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 128), align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 128), align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 128), align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  call void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::vector.40", ptr %.val12, i64 %2
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %.val9 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val9 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = sub nsw i64 0, %4
  %14 = getelementptr inbounds %"class.std::vector.40", ptr %.val12, i64 %1
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val11 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val11 to i64
  %17 = ptrtoint ptr %.val10 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %.val11, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %5
  store i64 %4, ptr %.val11, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 8
  store i64 %3, ptr %.sroa.338.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 16
  store i64 0, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 24
  store i64 %2, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds i8, ptr %.val11, i64 32
  store i64 %12, ptr %.sroa.647.0..sroa_idx, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  store ptr %24, ptr %15, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %5
  %26 = icmp eq i64 %18, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %28 = icmp eq ptr %.val11, %.val10
  %.sroa.speculated.i.i.i = select i1 %28, i64 1, i64 %19
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %30 = icmp ult i64 %29, %19
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 164703072086692425)
  %32 = select i1 %30, i64 164703072086692425, i64 %31
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = mul nuw nsw i64 %32, 56
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #17
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %33, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = phi ptr [ %35, %33 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %37 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %36, i64 %19
  store i64 %4, ptr %37, align 8
  %.sroa.338.0..sroa_idx39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %3, ptr %.sroa.338.0..sroa_idx39, align 8
  %.sroa.441.0..sroa_idx42 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %.sroa.441.0..sroa_idx42, align 8
  %.sroa.544.0..sroa_idx45 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %2, ptr %.sroa.544.0..sroa_idx45, align 8
  %.sroa.647.0..sroa_idx48 = getelementptr inbounds i8, ptr %37, i64 32
  store i64 %12, ptr %.sroa.647.0..sroa_idx48, align 8
  %38 = icmp sgt i64 %18, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

39:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %.val10, i64 %18, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %39, %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i
  %40 = getelementptr inbounds i8, ptr %36, i64 %18
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %.not.i21.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %18) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %36, ptr %14, align 8
  store ptr %41, ptr %15, align 8
  %43 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %36, i64 %32
  store ptr %43, ptr %20, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.std::vector.40", ptr %.val15, i64 %2
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i16 = icmp eq ptr %46, %48
  br i1 %.not.i16, label %52, label %49

49:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  store i64 %13, ptr %46, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %46, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  store ptr %51, ptr %45, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit25

52:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  %.val.i.i17 = load ptr, ptr %44, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %.val.i.i17 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

57:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %52
  %58 = sdiv exact i64 %55, 56
  %59 = icmp eq ptr %46, %.val.i.i17
  %.sroa.speculated.i.i.i19 = select i1 %59, i64 1, i64 %58
  %60 = add nsw i64 %.sroa.speculated.i.i.i19, %58
  %61 = icmp ult i64 %60, %58
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 164703072086692425)
  %63 = select i1 %61, i64 164703072086692425, i64 %62
  %.not.i.i.i20 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i20, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21, label %64

64:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %65 = mul nuw nsw i64 %63, 56
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #17
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21

_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21: ; preds = %64, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %67 = phi ptr [ %66, %64 ], [ null, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18 ]
  %68 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %67, i64 %58
  store i64 %13, ptr %68, align 8
  %.sroa.3.0..sroa_idx27 = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.5.0..sroa_idx31 = getelementptr inbounds i8, ptr %68, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx27, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx31, align 8
  %.sroa.6.0..sroa_idx33 = getelementptr inbounds i8, ptr %68, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx33, align 8
  %69 = icmp sgt i64 %55, 0
  br i1 %69, label %70, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22

70:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.val.i.i17, i64 %55, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22: ; preds = %70, %_ZNSt12_Vector_baseIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_M_allocateEm.exit.i.i21
  %71 = getelementptr inbounds i8, ptr %67, i64 %55
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %.not.i21.i.i23 = icmp eq ptr %.val.i.i17, null
  br i1 %.not.i21.i.i23, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24, label %73

73:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i17, i64 noundef %55) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24: ; preds = %73, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i22
  store ptr %67, ptr %44, align 8
  store ptr %72, ptr %45, align 8
  %74 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %67, i64 %63
  store ptr %74, ptr %47, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit25

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit25: ; preds = %49, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeImSaImEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

45:                                               ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %38
  %46 = shl nuw nsw i64 %40, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %48 = sub i64 %40, %13
  %49 = lshr i64 %48, 1
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = select i1 %2, i64 %1, i64 0
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %53, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %54

54:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %7, i64 %56, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %54
  %57 = load ptr, ptr %0, align 8
  %58 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %58) #18
  store ptr %47, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %52, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %59 = load ptr, ptr %.0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 512
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 512
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %67, ptr %68, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(68) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = lshr i64 %1, 6
  %7 = and i64 %6, 67108863
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %7
  %10 = and i64 %1, 63
  %11 = load i64, ptr %9, align 8
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %.lr.ph45, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

.lr.ph45:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  store ptr %15, ptr %4, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #17
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %20, ptr %25, align 8
  store ptr %16, ptr %17, align 8
  store i64 %1, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %26, ptr %22, align 8
  %27 = or i64 %11, %12
  store i64 %27, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

.loopexit.loopexit:                               ; preds = %.critedge
  %.pre = load ptr, ptr %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit
  %29 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %storemerge.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %30 = load ptr, ptr %22, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %._crit_edge, label %32, !llvm.loop !33

32:                                               ; preds = %.lr.ph45, %.loopexit
  %33 = phi ptr [ %16, %.lr.ph45 ], [ %29, %.loopexit ]
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i23 = icmp eq ptr %33, %36
  br i1 %.not.i.i23, label %39, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #18
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 512
  store ptr %44, ptr %21, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit:        ; preds = %37, %39
  %storemerge.i.i = phi ptr [ %38, %37 ], [ %43, %39 ]
  store ptr %storemerge.i.i, ptr %17, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %46, i64 %34, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not4143 = icmp eq ptr %48, %50
  br i1 %.not4143, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit, %.critedge
  %.sroa.033.044 = phi ptr [ %82, %.critedge ], [ %48, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit ]
  %51 = load ptr, ptr %.sroa.033.044, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %.critedge, label %56

56:                                               ; preds = %.lr.ph
  %57 = lshr i64 %53, 6
  %58 = and i64 %57, 67108863
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %58
  %61 = and i64 %53, 63
  %62 = load i64, ptr %60, align 8
  %63 = shl nuw i64 1, %61
  %64 = and i64 %62, %63
  %.not42 = icmp eq i64 %64, 0
  br i1 %.not42, label %65, label %.critedge

65:                                               ; preds = %56
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 -8
  %.not.i.i26 = icmp eq ptr %66, %68
  br i1 %.not.i.i26, label %72, label %69

69:                                               ; preds = %65
  store i64 %53, ptr %66, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %22, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

72:                                               ; preds = %65
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27:   ; preds = %69, %72
  %73 = load i64, ptr %5, align 8
  %74 = lshr i64 %73, 6
  %75 = and i64 %74, 67108863
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i64, ptr %76, i64 %75
  %78 = and i64 %73, 63
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %77, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %56, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27, %.lr.ph
  %82 = getelementptr inbounds i8, ptr %.sroa.033.044, i64 8
  %.not41 = icmp eq ptr %82, %50
  br i1 %.not41, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre48 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 512) #18
  %89 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %90 = icmp ult ptr %.06.i.i.i.i, %85
  br i1 %90, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %83
  %91 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre48, %83 ]
  %92 = load i64, ptr %14, align 8
  %93 = shl i64 %92, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %93) #18
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #15
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nocapture nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %14, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  %21 = icmp eq i64 %3, -1
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %13, i64 8
  %.val46.val47 = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val46.val47 to i64
  %26 = ptrtoint ptr %14 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 80
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

30:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.val46.val47, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #17
  %34 = getelementptr inbounds i64, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit:   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.val45.val.pre = load ptr, ptr %13, align 8
  %.val45.val48.pre = load ptr, ptr %24, align 8
  %.pre123 = ptrtoint ptr %.val45.val48.pre to i64
  %.pre124 = ptrtoint ptr %.val45.val.pre to i64
  %36 = ptrtoint ptr %34 to i64
  br label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit:            ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.pre-phi125 = phi i64 [ %.pre124, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %26, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.pre-phi = phi i64 [ %.pre123, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %26, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.val45.val48 = phi ptr [ %.val45.val48.pre, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %14, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.val45.val = phi ptr [ %.val45.val.pre, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ %14, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.16.0 = phi i64 [ %36, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ 0, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.086.0 = phi ptr [ %33, %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit.loopexit ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %37 = sub i64 %.pre-phi, %.pre-phi125
  %38 = sdiv exact i64 %37, 80
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

40:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #16
  unreachable

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %.not.i.i.i.i52 = icmp eq ptr %.val45.val48, %.val45.val
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %43 = getelementptr inbounds ptr, ptr %42, i64 %38
  %44 = ptrtoint ptr %43 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %44, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %42, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %45 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %2
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %50, align 8
  store i64 0, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %51, align 8
  %52 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %53 = load i64, ptr %50, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %._crit_edge, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %59

.loopexit102.loopexit:                            ; preds = %126
  %.pre = load i64, ptr %50, align 8
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.loopexit, %76
  %57 = phi i64 [ %.pre, %.loopexit102.loopexit ], [ %65, %76 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %._crit_edge, label %59, !llvm.loop !36

59:                                               ; preds = %.lr.ph105, %.loopexit102
  %60 = load ptr, ptr %48, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %46) #15
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #18
  %64 = load i64, ptr %50, align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr %50, align 8
  %66 = icmp eq i64 %62, %3
  br i1 %66, label %._crit_edge, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %69, i64 %62
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %72, %74
  %or.cond3 = and i1 %21, %75
  br i1 %or.cond3, label %.preheader, label %76

76:                                               ; preds = %67
  br i1 %75, label %.loopexit102, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %77 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %62
  br label %78

78:                                               ; preds = %.lr.ph, %126
  %.sroa.075.0104 = phi ptr [ %72, %.lr.ph ], [ %127, %126 ]
  %79 = load ptr, ptr %.sroa.075.0104, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8
  %.val50 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 25
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %.val50, i64 56
  %87 = load i64, ptr %86, align 8
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

88:                                               ; preds = %78
  %.val51 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.val51, i64 48
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %.val51, align 8
  %92 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %91, i64 %90, i32 4
  %93 = getelementptr inbounds nuw i8, ptr %.val50, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr i8, ptr %.val51, i64 8
  %.val8.val9.i = load ptr, ptr %95, align 8
  %96 = ptrtoint ptr %.val8.val9.i to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 80
  %100 = shl nsw i64 %99, 1
  %101 = add nsw i64 %100, 2
  %102 = udiv i64 %94, %101
  %103 = load i64, ptr %92, align 8
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 %103)
  %105 = call i64 @llvm.umax.i64(i64 %104, i64 10000)
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %107 = load i64, ptr %106, align 8
  %.not.i = icmp eq i64 %107, 0
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %88
  %109 = udiv i64 %105, %107
  %110 = add i64 %109, %105
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

111:                                              ; preds = %88
  %112 = shl i64 %105, 1
  %113 = add nsw i64 %99, 1
  %114 = mul i64 %112, %113
  br label %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit

_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit: ; preds = %85, %108, %111
  %.0.i = phi i64 [ %87, %85 ], [ %110, %108 ], [ %114, %111 ]
  %115 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %81
  %116 = load i64, ptr %115, align 8
  %117 = load i64, ptr %77, align 8
  %118 = add nsw i64 %117, %.0.i
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit
  store i64 %116, ptr %7, align 8
  store i64 %81, ptr %55, align 8
  %121 = call noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %122 = load i64, ptr %77, align 8
  %123 = add nsw i64 %122, %.0.i
  store i64 %123, ptr %115, align 8
  %124 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %81
  store ptr %79, ptr %124, align 8
  store i64 %123, ptr %8, align 8
  store i64 %81, ptr %56, align 8
  %125 = call { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %126

126:                                              ; preds = %_ZNK12_GLOBAL__N_112FlowAdjuster12jumpDistanceEPN4llvm8FlowJumpE.exit, %120
  %127 = getelementptr inbounds i8, ptr %.sroa.075.0104, i64 8
  %.not101 = icmp eq ptr %127, %74
  br i1 %.not101, label %.loopexit102.loopexit, label %78

._crit_edge:                                      ; preds = %.loopexit102, %59, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %21, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %67, %._crit_edge
  %.val = load ptr, ptr %12, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %128 = getelementptr i8, ptr %.val, i64 8
  %.val.val49 = load ptr, ptr %128, align 8
  %.not117 = icmp eq ptr %.val.val49, %.val.val
  br i1 %.not117, label %.loopexit, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.preheader
  %129 = ptrtoint ptr %.val.val49 to i64
  %130 = ptrtoint ptr %.val.val to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 80
  %umax = call i64 @llvm.umax.i64(i64 %132, i64 1)
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %151
  %.1109 = phi i64 [ %.2, %151 ], [ -1, %.lr.ph110.preheader ]
  %.039108 = phi i64 [ %152, %151 ], [ 0, %.lr.ph110.preheader ]
  %133 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val, i64 %.039108
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %135, %137
  br i1 %138, label %139, label %151

139:                                              ; preds = %.lr.ph110
  %140 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %.039108
  %141 = load ptr, ptr %140, align 8
  %.not44 = icmp eq ptr %141, null
  br i1 %.not44, label %151, label %142

142:                                              ; preds = %139
  %143 = icmp eq i64 %.1109, -1
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %.1109
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %.039108
  %148 = load i64, ptr %147, align 8
  %149 = icmp sgt i64 %146, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144, %142
  br label %151

151:                                              ; preds = %.lr.ph110, %139, %150, %144
  %.2 = phi i64 [ %.039108, %150 ], [ %.1109, %144 ], [ %.1109, %139 ], [ %.1109, %.lr.ph110 ]
  %152 = add nuw i64 %.039108, 1
  %exitcond.not = icmp eq i64 %152, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph110, !llvm.loop !37

.loopexit:                                        ; preds = %151, %.preheader, %._crit_edge
  %.0 = phi i64 [ %3, %._crit_edge ], [ -1, %.preheader ], [ %.2, %151 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not111 = icmp eq i64 %.0, %2
  br i1 %.not111, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.lr.ph114

.lr.ph114:                                        ; preds = %.loopexit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %155

155:                                              ; preds = %.lr.ph114, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %156 = phi ptr [ null, %.lr.ph114 ], [ %187, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %157 = phi ptr [ null, %.lr.ph114 ], [ %188, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.040112 = phi i64 [ %.0, %.lr.ph114 ], [ %189, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %158 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %.040112
  %.not.i63 = icmp eq ptr %157, %156
  br i1 %.not.i63, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %161, ptr %153, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

162:                                              ; preds = %155
  %163 = load ptr, ptr %0, align 8
  %164 = ptrtoint ptr %156 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775800
  br i1 %167, label %168, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i

168:                                              ; preds = %162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #16
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i, label %174

174:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %175 = shl nuw nsw i64 %173, 3
  %176 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #17
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %174, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %177 = phi ptr [ %176, %174 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %178 = getelementptr inbounds ptr, ptr %177, i64 %169
  %179 = load ptr, ptr %158, align 8
  store ptr %179, ptr %178, align 8
  %180 = icmp sgt i64 %166, 0
  br i1 %180, label %181, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

181:                                              ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %177, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %181, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit.i.i
  %182 = getelementptr inbounds i8, ptr %177, i64 %166
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %.not.i17.i.i = icmp eq ptr %163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %184

184:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #18
  %.pre120.pre = load ptr, ptr %158, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %184, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre120 = phi ptr [ %.pre120.pre, %184 ], [ %179, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %177, ptr %0, align 8
  store ptr %183, ptr %153, align 8
  %185 = getelementptr inbounds ptr, ptr %177, i64 %173
  store ptr %185, ptr %154, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %159, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %186 = phi ptr [ %160, %159 ], [ %.pre120, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %187 = phi ptr [ %156, %159 ], [ %185, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %188 = phi ptr [ %161, %159 ], [ %183, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %189 = load i64, ptr %186, align 8
  %.not = icmp eq i64 %189, %2
  br i1 %.not, label %._crit_edge115, label %155, !llvm.loop !38

._crit_edge115:                                   ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %.pre121 = load ptr, ptr %0, align 8
  %190 = icmp ne ptr %.pre121, %188
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %188, i64 -8
  %191 = icmp ult ptr %.pre121, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %._crit_edge115
  %192 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %192)
  br label %198

.lr.ph.i.i:                                       ; preds = %._crit_edge115, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge115 ]
  %.sroa.05.09.i.i = phi ptr [ %195, %.lr.ph.i.i ], [ %.pre121, %._crit_edge115 ]
  %193 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %194 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %194, ptr %.sroa.05.09.i.i, align 8
  store ptr %193, ptr %.sroa.0.010.i.i, align 8
  %195 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %196 = icmp ult ptr %195, %.sroa.0.0.i.i
  br i1 %196, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !39

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %.loopexit
  %197 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %197)
  %.not.i.i.i64 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %198

198:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %199 = ptrtoint ptr %.sroa.081.0 to i64
  %200 = sub i64 %.sroa.10.0, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %200) #18
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %198
  %.not.i.i.i65 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %202 = ptrtoint ptr %.sroa.086.0 to i64
  %203 = sub i64 %.sroa.16.0, %202
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %203) #18
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %201, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02124.i = load ptr, ptr %3, align 8
  %.not25.i = icmp eq ptr %.02124.i, null
  br i1 %.not25.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02126.i = phi ptr [ %.02124.i, %.lr.ph.i ], [ %.02126.i.be, %.backedge.backedge ]
  %8 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %11

11:                                               ; preds = %.backedge
  %12 = icmp ult i64 %9, %5
  br i1 %12, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %7, %14
  br i1 %15, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %.backedge
  %16 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 16
  %.021.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread
  %.02126.i.be = phi ptr [ %.021.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ], [ %.021.i12, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !40

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread: ; preds = %11, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 24
  %.021.i12 = load ptr, ptr %17, align 8
  %.not.i13 = icmp eq ptr %.021.i12, null
  br i1 %.not.i13, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %2
  %.020.lcssa31.i = phi ptr [ %4, %2 ], [ %.02126.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.pre23 = load i64, ptr %1, align 8
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread, %21
  %23 = phi i64 [ %.pre23, %21 ], [ %5, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.thread ]
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
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa30.i, %._crit_edge.i.thread ], [ %.020.lcssa30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.020.lcssa31.i, %._crit_edge.thread.i ]
  %34 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %34, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %37 = load i64, ptr %1, align 8
  %38 = load i64, ptr %36, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %40

40:                                               ; preds = %35
  %41 = icmp ult i64 %38, %37
  br i1 %41, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %44, %46
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %33, %35, %40, %42
  %48 = phi i1 [ true, %33 ], [ true, %35 ], [ false, %40 ], [ %47, %42 ]
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %51 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %26, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %49, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ %.sroa.06.0.i, %26 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit5.i ], [ 0, %26 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.045.i = load ptr, ptr %3, align 8
  %.not46.i = icmp eq ptr %.045.i, null
  br i1 %.not46.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %.lr.ph.i
  %.048.i = phi ptr [ %.045.i, %.lr.ph.i ], [ %.0.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.02247.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.048.i, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, %5
  br i1 %11, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %12

12:                                               ; preds = %8
  %13 = icmp ult i64 %5, %10
  br i1 %13, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %.048.i, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, %7
  br i1 %16, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i:     ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i
  %17 = icmp ult i64 %7, %15
  br i1 %17, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, label %18

18:                                               ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i
  %19 = getelementptr inbounds nuw i8, ptr %.048.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.048.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not11.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i
  %.013.i.i = phi ptr [ %.1.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %20, %18 ]
  %.0812.i.i = phi ptr [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ], [ %.048.i, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %5
  br i1 %25, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp ult i64 %5, %24
  br i1 %27, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i:     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %7
  br i1 %30, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %.lr.ph.i.i
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i, %26
  %.sink.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0812.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i.i ], [ %.013.i.i, %26 ], [ %.013.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i, %18
  %.08.lcssa.i.i = phi ptr [ %.048.i, %18 ], [ %.19.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i.i ]
  %.not11.i25.i = icmp eq ptr %22, null
  br i1 %.not11.i25.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i

.lr.ph.i26.i:                                     ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i
  %.013.i27.i = phi ptr [ %.1.i34.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %22, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %.0812.i28.i = phi ptr [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %5, %33
  br i1 %34, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %35

35:                                               ; preds = %.lr.ph.i26.i
  %36 = icmp ult i64 %33, %5
  br i1 %36, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i:   ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %7, %38
  br i1 %39, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %35
  br label %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i, %.lr.ph.i26.i
  %.sink.i32.i = phi i64 [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ 16, %.lr.ph.i26.i ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %.19.i33.i = phi ptr [ %.0812.i28.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread10.i30.i ], [ %.013.i27.i, %.lr.ph.i26.i ], [ %.013.i27.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i29.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.013.i27.i, i64 %.sink.i32.i
  %.1.i34.i = load ptr, ptr %40, align 8
  %.not.i35.i = icmp eq ptr %.1.i34.i, null
  br i1 %.not.i35.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %.lr.ph.i26.i, !llvm.loop !42

_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i, %12, %8
  %.sink.i = phi i64 [ 24, %8 ], [ 24, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ 16, %12 ], [ 16, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %.123.i = phi ptr [ %.02247.i, %8 ], [ %.02247.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.i ], [ %.048.i, %12 ], [ %.048.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit24.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.048.i, i64 %.sink.i
  %.0.i = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit, label %8, !llvm.loop !43

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit: ; preds = %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i, %2, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i
  %.sroa.040.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %.sroa.3.0.i = phi ptr [ %.02247.i, %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_.exit.i ], [ %4, %2 ], [ %.19.i33.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i31.i ], [ %.123.i, %_ZNKSt4lessISt4pairImmEEclERKS1_S4_.exit.thread.i ]
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.sroa.040.0.i, %45
  %47 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge.i

48:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.045.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %49, align 8
  store i64 0, ptr %42, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.040.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %50, %.lr.ph.i2 ], [ %.sroa.040.0.i, %.critedge.i ]
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #19
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #18
  %52 = load i64, ptr %42, align 8
  %53 = add i64 %52, -1
  store i64 %53, ptr %42, align 8
  %.not.i3 = icmp eq ptr %50, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2, !llvm.loop !44

_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit: ; preds = %.lr.ph.i2, %48, %.critedge.i
  %54 = phi i64 [ 0, %48 ], [ %43, %.critedge.i ], [ %53, %.lr.ph.i2 ]
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

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
  %.pre65 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %30
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #16
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %42
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %59
  %60 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %2, i64 %8, i1 false)
  %61 = getelementptr inbounds i8, ptr %60, i64 %8
  %62 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %63

63:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %1, i64 %62, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, %63
  %64 = getelementptr inbounds i8, ptr %61, i64 %62
  %.not.i53 = icmp eq ptr %42, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %66 = sub i64 %14, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %66) #18
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %65
  store ptr %56, ptr %0, align 8
  store ptr %64, ptr %12, align 8
  %67 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %67, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef 1) #15
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_SampleProfileInference.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 1, ptr %9, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @.str, i64 37) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 32), align 8
  store i64 77, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #15
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @.str.3, i64 32) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 32), align 8
  store i64 50, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #15
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @.str.6, i64 27) #15
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #15
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @.str.9, i64 35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 10, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #15
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @.str.12, i64 35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 20, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #15
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @.str.15, i64 41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 40, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #15
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @.str.18, i64 41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 10, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #15
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @.str.21, i64 40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 11, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 4 dereferenceable(4) %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 32), align 8
  store i64 59, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #15
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #15
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 144), align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 136), align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #15
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @.str.24, i64 43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 4 dereferenceable(4) %1) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 32), align 8
  store i64 55, ptr getelementptr inbounds (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #15
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv: argument 0"}
!17 = distinct !{!17, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm: argument 0"}
!27 = distinct !{!27, !"_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
