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
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #16
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
  tail call void @free(ptr noundef %9) #16
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
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
  %.not143178 = icmp eq ptr %12, %14
  br i1 %.not143178, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.0180 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.sroa.0140.0179 = phi ptr [ %18, %.lr.ph ], [ %12, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 8
  %16 = load i64, ptr %15, align 8
  %.not20 = icmp ne i64 %16, 0
  %spec.select = select i1 %.not20, i1 true, i1 %.0180
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 24
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0179, i64 80
  %.not143 = icmp eq ptr %18, %14
  br i1 %.not143, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not144181 = icmp eq ptr %20, %22
  br i1 %.not144181, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %._crit_edge, %.lr.ph185
  %.2183 = phi i1 [ %spec.select21, %.lr.ph185 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.0136.0182 = phi ptr [ %26, %.lr.ph185 ], [ %20, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0182, i64 16
  %24 = load i64, ptr %23, align 8
  %.not = icmp ne i64 %24, 0
  %spec.select21 = select i1 %.not, i1 true, i1 %.2183
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0182, i64 32
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0182, i64 40
  %.not144 = icmp eq ptr %26, %22
  br i1 %.not144, label %._crit_edge186, label %.lr.ph185

._crit_edge186:                                   ; preds = %.lr.ph185, %._crit_edge
  %.2.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %spec.select21, %.lr.ph185 ]
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 80
  %33 = icmp ugt i64 %32, 1
  %brmerge.not = select i1 %33, i1 %.2.lcssa, i1 false
  br i1 %brmerge.not, label %34, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

34:                                               ; preds = %._crit_edge186
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 48, i1 false)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  %61 = getelementptr %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %60, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %60, i8 0, i64 72, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 72
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %58
  %.06.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %62, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.06.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(72) %60, i64 72, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8
  store ptr %61, ptr %64, align 8
  store ptr %61, ptr %65, align 8
  %66 = mul nuw nsw i64 %47, 24
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %66, i1 false)
  %68 = getelementptr inbounds nuw %"class.std::vector.40", ptr %67, i64 %47
  %scevgep.i.i = getelementptr i8, ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %67, ptr %69, align 8
  store ptr %scevgep.i.i, ptr %70, align 8
  store ptr %68, ptr %71, align 8
  %.pre233 = load i8, ptr %0, align 8
  %72 = trunc i8 %.pre233 to i1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i18.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow10initializeEmmm.exit.i

.lr.ph.i.i.i.i.i.i18.i.i:                         ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i.i
  %73 = mul nuw nsw i64 %47, 24
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %75 = getelementptr inbounds nuw %"class.std::vector.45", ptr %74, i64 %47
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

.loopexit.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, %.lr.ph.i58.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i
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
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.049.051.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %187, %.val27.i.i.i
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, label %.lr.ph.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i
  %.val31.pre.i.i.i = load ptr, ptr %10, align 8
  br label %.lr.ph58.i.i.i

.lr.ph58.i.i.i:                                   ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i, %184
  %.val31.i.i.i = phi ptr [ %.val31.pre.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit.loopexit.i.i.i ], [ %.val26.i.i.i, %184 ]
  %188 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %.06.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 24
  %189 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %189, ptr %.06.i.i.ptr.i.i.i.i.i.i, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  store i64 %45, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val31.i.i.i, i64 %45
  store i64 0, ptr %192, align 8
  %.val32.i.i.i = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val32.i.i.i, i64 %45, i32 3
  store i8 1, ptr %193, align 8
  br label %194

194:                                              ; preds = %.backedge.i.i.i, %.lr.ph58.i.i.i
  %.sroa.50.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph58.i.i.i ], [ %.sroa.50.4.i.i, %.backedge.i.i.i ]
  %.sroa.46.0.i.i = phi ptr [ %190, %.lr.ph58.i.i.i ], [ %.sroa.46.3.i.i, %.backedge.i.i.i ]
  %.sroa.42.0.i.i = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %.sroa.42.3.i.i, %.backedge.i.i.i ]
  %.sroa.34.0.i.i = phi ptr [ %191, %.lr.ph58.i.i.i ], [ %.sroa.34.3.i.i, %.backedge.i.i.i ]
  %.sroa.27.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i, %.lr.ph58.i.i.i ], [ %.sroa.27.5.i.i, %.backedge.i.i.i ]
  %.sroa.22.0.i.i = phi ptr [ %190, %.lr.ph58.i.i.i ], [ %.sroa.22.4.i.i, %.backedge.i.i.i ]
  %.sroa.18.0.i.i = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %.sroa.18.4.i.i, %.backedge.i.i.i ]
  %.sroa.9.0.i.i = phi i64 [ 8, %.lr.ph58.i.i.i ], [ %.sroa.9.4.i.i, %.backedge.i.i.i ]
  %.sroa.096.0.i.i = phi ptr [ %188, %.lr.ph58.i.i.i ], [ %.sroa.096.4.i.i, %.backedge.i.i.i ]
  %195 = phi ptr [ %189, %.lr.ph58.i.i.i ], [ %storemerge.i.i.i.i.i, %.backedge.i.i.i ]
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i, i64 -8
  %.not.i.i46.i.i.i = icmp eq ptr %195, %197
  br i1 %.not.i.i46.i.i.i, label %200, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

200:                                              ; preds = %194
  tail call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i, i64 noundef 512) #19
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.27.0.i.i, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i:  ; preds = %200, %198
  %.sroa.27.1.i.i = phi ptr [ %201, %200 ], [ %.sroa.27.0.i.i, %198 ]
  %.sroa.22.1.i.i = phi ptr [ %203, %200 ], [ %.sroa.22.0.i.i, %198 ]
  %.sroa.18.1.i.i = phi ptr [ %202, %200 ], [ %.sroa.18.0.i.i, %198 ]
  %storemerge.i.i.i.i.i = phi ptr [ %202, %200 ], [ %199, %198 ]
  %.val33.i.i.i = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val33.i.i.i, i64 %196, i32 3
  store i8 0, ptr %204, align 8
  %205 = load i8, ptr %0, align 8
  %206 = trunc i8 %205 to i1
  %.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val33.i.i.i, i64 %46
  %.pre62.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  %207 = icmp ne i64 %.pre62.i.i.i, 0
  %or.cond.not.i.i.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i, label %._crit_edge.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i
  %208 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val33.i.i.i, i64 %196
  %209 = load i64, ptr %208, align 8
  %210 = icmp sgt i64 %209, %.pre62.i.i.i
  br i1 %210, label %.backedge.i.i.i, label %.preheader.i.i.i

.backedge.i.i.i:                                  ; preds = %316, %.preheader.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.sroa.50.4.i.i = phi ptr [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.50.0.i.i, %.preheader.i.i.i ], [ %.sroa.50.3.i.i, %316 ]
  %.sroa.46.3.i.i = phi ptr [ %.sroa.46.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.46.0.i.i, %.preheader.i.i.i ], [ %.sroa.46.2.i.i, %316 ]
  %.sroa.42.3.i.i = phi ptr [ %.sroa.42.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.42.0.i.i, %.preheader.i.i.i ], [ %.sroa.42.2.i.i, %316 ]
  %.sroa.34.3.i.i = phi ptr [ %.sroa.34.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.34.0.i.i, %.preheader.i.i.i ], [ %.sroa.34.2.i.i, %316 ]
  %.sroa.27.5.i.i = phi ptr [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.27.1.i.i, %.preheader.i.i.i ], [ %.sroa.27.4.i.i, %316 ]
  %.sroa.22.4.i.i = phi ptr [ %.sroa.22.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.22.1.i.i, %.preheader.i.i.i ], [ %.sroa.22.3.i.i, %316 ]
  %.sroa.18.4.i.i = phi ptr [ %.sroa.18.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.18.1.i.i, %.preheader.i.i.i ], [ %.sroa.18.3.i.i, %316 ]
  %.sroa.9.4.i.i = phi i64 [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.9.0.i.i, %.preheader.i.i.i ], [ %.sroa.9.3.i.i, %316 ]
  %.sroa.096.4.i.i = phi ptr [ %.sroa.096.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i ], [ %.sroa.096.0.i.i, %.preheader.i.i.i ], [ %.sroa.096.3.i.i, %316 ]
  %211 = icmp eq ptr %.sroa.34.3.i.i, %storemerge.i.i.i.i.i
  br i1 %211, label %.backedge.i.._crit_edge.i_crit_edge.i.i, label %194, !llvm.loop !9

.backedge.i.._crit_edge.i_crit_edge.i.i:          ; preds = %.backedge.i.i.i
  %.val44.i.pre.i.i = load ptr, ptr %10, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val44.i.pre.i.i, i64 %46
  %.pre217.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %212 = icmp eq i64 %.pre217.i.i, 1125899906842624
  br label %._crit_edge.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i
  %.val2552.i.i.i = load ptr, ptr %85, align 8
  %213 = getelementptr inbounds %"class.std::vector.40", ptr %.val2552.i.i.i, i64 %196
  %.val53.i.i.i = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  %.val2354.i.i.i = load ptr, ptr %214, align 8
  %.not60.i.i.i = icmp eq ptr %.val2354.i.i.i, %.val53.i.i.i
  br i1 %.not60.i.i.i, label %.backedge.i.i.i, label %.lr.ph57.i.preheader.i.i, !llvm.loop !9

.lr.ph57.i.preheader.i.i:                         ; preds = %.preheader.i.i.i
  %215 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  br label %.lr.ph57.i.i.i

.lr.ph57.i.i.i:                                   ; preds = %316, %.lr.ph57.i.preheader.i.i
  %.sroa.50.2.i.i = phi ptr [ %.sroa.50.3.i.i, %316 ], [ %.sroa.50.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.46.1.i.i = phi ptr [ %.sroa.46.2.i.i, %316 ], [ %.sroa.46.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.42.1.i.i = phi ptr [ %.sroa.42.2.i.i, %316 ], [ %.sroa.42.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.34.1.i.i = phi ptr [ %.sroa.34.2.i.i, %316 ], [ %.sroa.34.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.27.3.i.i = phi ptr [ %.sroa.27.4.i.i, %316 ], [ %.sroa.27.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.22.2.i.i = phi ptr [ %.sroa.22.3.i.i, %316 ], [ %.sroa.22.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.18.2.i.i = phi ptr [ %.sroa.18.3.i.i, %316 ], [ %.sroa.18.1.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.9.2.i.i = phi i64 [ %.sroa.9.3.i.i, %316 ], [ %.sroa.9.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.sroa.096.2.i.i = phi ptr [ %.sroa.096.3.i.i, %316 ], [ %.sroa.096.0.i.i, %.lr.ph57.i.preheader.i.i ]
  %.val56.i.i.i = phi ptr [ %.val.i.i.i, %316 ], [ %.val53.i.i.i, %.lr.ph57.i.preheader.i.i ]
  %.055.i.i.i = phi i64 [ %317, %316 ], [ 0, %.lr.ph57.i.preheader.i.i ]
  %216 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val56.i.i.i, i64 %.055.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = icmp slt i64 %218, %220
  br i1 %221, label %222, label %316

222:                                              ; preds = %.lr.ph57.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %224 = load i64, ptr %223, align 8
  %.val37.i.i.i = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val37.i.i.i, i64 %196
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %216, align 8
  %228 = add nsw i64 %227, %226
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val37.i.i.i, i64 %224
  %230 = load i64, ptr %229, align 8
  %231 = icmp sgt i64 %230, %228
  br i1 %231, label %232, label %316

232:                                              ; preds = %222
  store i64 %228, ptr %229, align 8
  %.val40.i.i.i = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val40.i.i.i, i64 %224, i32 1
  store i64 %196, ptr %233, align 8
  %234 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val40.i.i.i, i64 %224, i32 2
  store i64 %.055.i.i.i, ptr %234, align 8
  %235 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val40.i.i.i, i64 %224, i32 3
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %316, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i, i64 -8
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.34.1.i.i, %239
  br i1 %.not.i.i47.i.i.i, label %242, label %240

240:                                              ; preds = %238
  store i64 %224, ptr %.sroa.34.1.i.i, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i

242:                                              ; preds = %238
  %243 = ptrtoint ptr %.sroa.50.2.i.i to i64
  %244 = ptrtoint ptr %.sroa.27.3.i.i to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = shl i64 %245, 3
  %248 = ptrtoint ptr %.sroa.34.1.i.i to i64
  %249 = ptrtoint ptr %.sroa.42.1.i.i to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = ptrtoint ptr %.sroa.22.2.i.i to i64
  %253 = sub i64 %252, %215
  %254 = ashr exact i64 %253, 3
  %255 = add nsw i64 %251, -64
  %256 = add i64 %255, %247
  %257 = add i64 %256, %254
  %258 = icmp eq i64 %257, 1152921504606846975
  br i1 %258, label %259, label %260

259:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

260:                                              ; preds = %242
  %261 = ptrtoint ptr %.sroa.096.2.i.i to i64
  %262 = sub i64 %243, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub i64 %.sroa.9.2.i.i, %263
  %265 = icmp ult i64 %264, 2
  br i1 %265, label %266, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

266:                                              ; preds = %260
  %267 = add nsw i64 %246, 1
  %268 = add nsw i64 %246, 2
  %269 = shl nsw i64 %268, 1
  %270 = icmp ugt i64 %.sroa.9.2.i.i, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %266
  %272 = sub i64 %.sroa.9.2.i.i, %268
  %273 = lshr i64 %272, 1
  %274 = getelementptr inbounds nuw ptr, ptr %.sroa.096.2.i.i, i64 %273
  %275 = icmp ult ptr %274, %.sroa.27.3.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %276, %.sroa.27.3.i.i
  br i1 %275, label %277, label %281

277:                                              ; preds = %271
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %278

278:                                              ; preds = %277
  %279 = ptrtoint ptr %276 to i64
  %280 = sub i64 %279, %244
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %274, ptr nonnull align 8 %.sroa.27.3.i.i, i64 %280, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

281:                                              ; preds = %271
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds ptr, ptr %274, i64 %267
  %284 = ptrtoint ptr %276 to i64
  %285 = sub i64 %284, %244
  %286 = ashr exact i64 %285, 3
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds ptr, ptr %283, i64 %287
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %288, ptr align 8 %.sroa.27.3.i.i, i64 %285, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

289:                                              ; preds = %266
  %.sroa.speculated.i68.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.9.2.i.i, i64 1)
  %290 = add i64 %.sroa.9.2.i.i, 2
  %291 = add i64 %290, %.sroa.speculated.i68.i.i
  %292 = icmp ugt i64 %291, 1152921504606846975
  br i1 %292, label %293, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i

293:                                              ; preds = %289
  %294 = icmp ugt i64 %291, 2305843009213693951
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

296:                                              ; preds = %293
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i: ; preds = %289
  %297 = shl nuw nsw i64 %291, 3
  %298 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %297) #18
  %299 = sub nsw i64 %291, %268
  %300 = lshr i64 %299, 1
  %301 = getelementptr inbounds nuw ptr, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.50.2.i.i, i64 8
  %.not.i.i.i.i.i25.i.i.i = icmp eq ptr %302, %.sroa.27.3.i.i
  br i1 %.not.i.i.i.i.i25.i.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, label %303

303:                                              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %304, %244
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %.sroa.27.3.i.i, i64 %305, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i:        ; preds = %303, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i
  %306 = shl i64 %.sroa.9.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.096.2.i.i, i64 noundef %306) #19
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i, %282, %281, %278, %277
  %.sroa.9.7.i.i = phi i64 [ %.sroa.9.2.i.i, %277 ], [ %.sroa.9.2.i.i, %278 ], [ %.sroa.9.2.i.i, %281 ], [ %.sroa.9.2.i.i, %282 ], [ %291, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.sroa.096.7.i.i = phi ptr [ %.sroa.096.2.i.i, %277 ], [ %.sroa.096.2.i.i, %278 ], [ %.sroa.096.2.i.i, %281 ], [ %.sroa.096.2.i.i, %282 ], [ %298, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %.0.i69.i.i = phi ptr [ %274, %277 ], [ %274, %278 ], [ %274, %281 ], [ %274, %282 ], [ %301, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i ]
  %307 = load ptr, ptr %.0.i69.i.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 512
  %309 = getelementptr inbounds ptr, ptr %.0.i69.i.i, i64 %267
  %310 = getelementptr inbounds i8, ptr %309, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i, %260
  %.sroa.50.6.i.i = phi ptr [ %310, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.50.2.i.i, %260 ]
  %.sroa.27.7.i.i = phi ptr [ %.0.i69.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.27.3.i.i, %260 ]
  %.sroa.22.6.i.i = phi ptr [ %308, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.22.2.i.i, %260 ]
  %.sroa.18.6.i.i = phi ptr [ %307, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.18.2.i.i, %260 ]
  %.sroa.9.6.i.i = phi i64 [ %.sroa.9.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.9.2.i.i, %260 ]
  %.sroa.096.6.i.i = phi ptr [ %.sroa.096.7.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.096.2.i.i, %260 ]
  %311 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.50.6.i.i, i64 8
  store ptr %311, ptr %312, align 8
  store i64 %224, ptr %.sroa.34.1.i.i, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i, %240
  %.sroa.50.5.i.i = phi ptr [ %312, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.50.2.i.i, %240 ]
  %.sroa.46.4.i.i = phi ptr [ %314, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.46.1.i.i, %240 ]
  %.sroa.42.4.i.i = phi ptr [ %313, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.42.1.i.i, %240 ]
  %.sroa.34.4.i.i = phi ptr [ %313, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %241, %240 ]
  %.sroa.27.6.i.i = phi ptr [ %.sroa.27.7.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.27.3.i.i, %240 ]
  %.sroa.22.5.i.i = phi ptr [ %.sroa.22.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.22.2.i.i, %240 ]
  %.sroa.18.5.i.i = phi ptr [ %.sroa.18.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.18.2.i.i, %240 ]
  %.sroa.9.5.i.i = phi i64 [ %.sroa.9.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.9.2.i.i, %240 ]
  %.sroa.096.5.i.i = phi ptr [ %.sroa.096.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i ], [ %.sroa.096.2.i.i, %240 ]
  %.val43.i.i.i = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val43.i.i.i, i64 %224, i32 3
  store i8 1, ptr %315, align 8
  br label %316

316:                                              ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i, %232, %222, %.lr.ph57.i.i.i
  %.sroa.50.3.i.i = phi ptr [ %.sroa.50.2.i.i, %232 ], [ %.sroa.50.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.50.2.i.i, %222 ], [ %.sroa.50.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.46.2.i.i = phi ptr [ %.sroa.46.1.i.i, %232 ], [ %.sroa.46.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.46.1.i.i, %222 ], [ %.sroa.46.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.42.2.i.i = phi ptr [ %.sroa.42.1.i.i, %232 ], [ %.sroa.42.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.42.1.i.i, %222 ], [ %.sroa.42.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.34.2.i.i = phi ptr [ %.sroa.34.1.i.i, %232 ], [ %.sroa.34.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.34.1.i.i, %222 ], [ %.sroa.34.1.i.i, %.lr.ph57.i.i.i ]
  %.sroa.27.4.i.i = phi ptr [ %.sroa.27.3.i.i, %232 ], [ %.sroa.27.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.27.3.i.i, %222 ], [ %.sroa.27.3.i.i, %.lr.ph57.i.i.i ]
  %.sroa.22.3.i.i = phi ptr [ %.sroa.22.2.i.i, %232 ], [ %.sroa.22.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.22.2.i.i, %222 ], [ %.sroa.22.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.18.3.i.i = phi ptr [ %.sroa.18.2.i.i, %232 ], [ %.sroa.18.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.18.2.i.i, %222 ], [ %.sroa.18.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.9.3.i.i = phi i64 [ %.sroa.9.2.i.i, %232 ], [ %.sroa.9.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.9.2.i.i, %222 ], [ %.sroa.9.2.i.i, %.lr.ph57.i.i.i ]
  %.sroa.096.3.i.i = phi ptr [ %.sroa.096.2.i.i, %232 ], [ %.sroa.096.5.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit48.i.i.i ], [ %.sroa.096.2.i.i, %222 ], [ %.sroa.096.2.i.i, %.lr.ph57.i.i.i ]
  %317 = add nuw i64 %.055.i.i.i, 1
  %.val25.i.i.i = load ptr, ptr %85, align 8
  %318 = getelementptr inbounds %"class.std::vector.40", ptr %.val25.i.i.i, i64 %196
  %.val.i.i.i = load ptr, ptr %318, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  %.val23.i.i.i = load ptr, ptr %319, align 8
  %320 = ptrtoint ptr %.val23.i.i.i to i64
  %321 = ptrtoint ptr %.val.i.i.i to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 56
  %324 = icmp ult i64 %317, %323
  br i1 %324, label %.lr.ph57.i.i.i, label %.backedge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i
  %.val20.i = phi ptr [ %.val44.i.pre.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.val33.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.not193.i.i = phi i1 [ %212, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ false, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.50.1.i.i = phi ptr [ %.sroa.50.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.50.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.27.2.i.i = phi ptr [ %.sroa.27.5.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.27.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.9.1.i.i = phi i64 [ %.sroa.9.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.9.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %.sroa.096.1.i.i = phi ptr [ %.sroa.096.4.i.i, %.backedge.i.._crit_edge.i_crit_edge.i.i ], [ %.sroa.096.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.50.1.i.i, i64 8
  %326 = icmp ult ptr %.sroa.27.2.i.i, %325
  br i1 %326, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %._crit_edge.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.27.2.i.i, %._crit_edge.i.i.i ]
  %327 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %327, i64 noundef 512) #19
  %328 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %329 = icmp ult ptr %.06.i.i.i.i.i.i.i, %.sroa.50.1.i.i
  br i1 %329, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i, !llvm.loop !11

_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %._crit_edge.i.i.i
  %330 = shl i64 %.sroa.9.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.096.1.i.i, i64 noundef %330) #19
  br i1 %.not193.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit, label %.lr.ph.i9.i.i

.lr.ph.i9.i.i:                                    ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %.val.i10.i.i = load ptr, ptr %85, align 8
  br label %331

331:                                              ; preds = %331, %.lr.ph.i9.i.i
  %.017.i.i.i = phi i64 [ %46, %.lr.ph.i9.i.i ], [ %334, %331 ]
  %.01416.i.i.i = phi i64 [ 1125899906842624, %.lr.ph.i9.i.i ], [ %.sroa.speculated.i.i.i, %331 ]
  %332 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val20.i, i64 %.017.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i10.i.i, i64 %334
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %337 = load i64, ptr %336, align 8
  %.val9.i.i.i = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i.i.i, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = sub nsw i64 %340, %342
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %343, i64 %.01416.i.i.i)
  %.not.i11.i.i = icmp eq i64 %334, %45
  br i1 %.not.i11.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, label %331, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i: ; preds = %331
  %.not205.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %.not205.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i
  %.val.i14.i.i = phi ptr [ %.val.i48.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %.val.i10.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ]
  %.val3446.i.i.i = phi ptr [ %.val7.i47.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %.val20.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ]
  %.06207.i.i = phi i64 [ %.sroa.speculated.i52.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i ], [ %.sroa.speculated.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit.i.i ]
  %344 = load i8, ptr %0, align 8
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

346:                                              ; preds = %.lr.ph.i.i
  %347 = tail call i64 @llvm.umax.i64(i64 range(i64 1, 0) %.06207.i.i, i64 2)
  %.sroa.speculated.i13.i.i = lshr i64 %347, 1
  %.val3547.i.i.i = load ptr, ptr %86, align 8
  %.not52.i.i.i = icmp eq ptr %.val3547.i.i.i, %.val3446.i.i.i
  br i1 %.not52.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i.preheader

.lr.ph51.i.i.i.preheader:                         ; preds = %346
  %348 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %46
  %349 = ptrtoint ptr %.val3547.i.i.i to i64
  %350 = ptrtoint ptr %.val3446.i.i.i to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 72
  %umax = tail call i64 @llvm.umax.i64(i64 %352, i64 1)
  br label %.lr.ph51.i.i.i

.lr.ph51.i.i.i:                                   ; preds = %.lr.ph51.i.i.i.preheader, %.loopexit.i.i.i
  %.048.i.i.i = phi i64 [ %387, %.loopexit.i.i.i ], [ 0, %.lr.ph51.i.i.i.preheader ]
  %353 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %.048.i.i.i
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %348, align 8
  %356 = icmp sgt i64 %354, %355
  br i1 %356, label %.loopexit.i.i.i, label %357

357:                                              ; preds = %.lr.ph51.i.i.i
  %358 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i14.i.i, i64 %.048.i.i.i
  %.val27.i15.i.i = load ptr, ptr %358, align 8
  %359 = getelementptr i8, ptr %358, i64 8
  %.val26.i16.i.i = load ptr, ptr %359, align 8
  %.not4344.i.i.i = icmp eq ptr %.val27.i15.i.i, %.val26.i16.i.i
  br i1 %.not4344.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i.preheader

.lr.ph.i17.i.i.preheader:                         ; preds = %357
  %.not.i18.i.i = icmp eq i64 %.048.i.i.i, %46
  %.not.i18.i.i.fr = freeze i1 %.not.i18.i.i
  br i1 %.not.i18.i.i.fr, label %.lr.ph.i17.i.i.us, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i.us:                                ; preds = %.lr.ph.i17.i.i.preheader, %.lr.ph.i17.i.i.us
  %.sroa.039.045.i.i.i.us = phi ptr [ %361, %.lr.ph.i17.i.i.us ], [ %.val27.i15.i.i, %.lr.ph.i17.i.i.preheader ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i.us, i64 40
  store i8 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i.us, i64 56
  %.not43.i.i.i.us = icmp eq ptr %361, %.val26.i16.i.i
  br i1 %.not43.i.i.i.us, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i.us

.lr.ph.i17.i.i:                                   ; preds = %.lr.ph.i17.i.i.preheader, %383
  %.sroa.039.045.i.i.i = phi ptr [ %386, %383 ], [ %.val27.i15.i.i, %.lr.ph.i17.i.i.preheader ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 24
  %363 = load i64, ptr %362, align 8
  %.not23.i.i.i = icmp eq i64 %363, %45
  br i1 %.not23.i.i.i, label %383, label %364

364:                                              ; preds = %.lr.ph.i17.i.i
  %365 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %363
  %366 = load i64, ptr %365, align 8
  %367 = load i64, ptr %348, align 8
  %.not24.i.i.i = icmp sgt i64 %366, %367
  br i1 %.not24.i.i.i, label %383, label %368

368:                                              ; preds = %364
  %369 = load i64, ptr %353, align 8
  %370 = load i64, ptr %.sroa.039.045.i.i.i, align 8
  %371 = add nsw i64 %370, %369
  %372 = icmp eq i64 %366, %371
  br i1 %372, label %373, label %383

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 8
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 16
  %377 = load i64, ptr %376, align 8
  %378 = icmp sgt i64 %375, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %373
  %380 = sub nsw i64 %375, %377
  %381 = icmp uge i64 %380, %.sroa.speculated.i13.i.i
  %382 = zext i1 %381 to i8
  br label %383

383:                                              ; preds = %379, %373, %368, %364, %.lr.ph.i17.i.i
  %384 = phi i8 [ 0, %373 ], [ 0, %368 ], [ 0, %364 ], [ 0, %.lr.ph.i17.i.i ], [ %382, %379 ]
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 40
  store i8 %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.039.045.i.i.i, i64 56
  %.not43.i.i.i = icmp eq ptr %386, %.val26.i16.i.i
  br i1 %.not43.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i17.i.i

.loopexit.i.i.i:                                  ; preds = %383, %.lr.ph.i17.i.i.us, %357, %.lr.ph51.i.i.i
  %387 = add nuw i64 %.048.i.i.i, 1
  %exitcond.not = icmp eq i64 %387, %umax
  br i1 %exitcond.not, label %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, label %.lr.ph51.i.i.i, !llvm.loop !13

_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i: ; preds = %.loopexit.i.i.i, %346
  %388 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18, !noalias !14
  %.06.i.i.ptr.i.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %388, i64 24
  %389 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18, !noalias !14
  store ptr %389, ptr %.06.i.i.ptr.i.i.i.i21.i.i, align 8, !noalias !14
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 512
  br i1 %.not52.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i, %.lr.ph.i23.i.i
  %.sroa.092.097.i.i.i = phi ptr [ %393, %.lr.ph.i23.i.i ], [ %.val3446.i.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 48
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 24
  store i8 0, ptr %392, align 8, !noalias !14
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.092.097.i.i.i, i64 72
  %.not93.i.i.i = icmp eq ptr %393, %.val3547.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false), !noalias !14
  br i1 %.not93.i.i.i, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i, label %.lr.ph.i23.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i: ; preds = %.lr.ph.i23.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow21identifyShortestEdgesEm.exit.i.i
  %394 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val3446.i.i.i, i64 %46, i32 3
  store i8 1, ptr %394, align 8, !noalias !14
  store i64 %45, ptr %389, align 8, !noalias !14
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i64 0, ptr %395, align 8, !noalias !14
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %.val50.i.i.i = load ptr, ptr %10, align 8, !noalias !14
  %397 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val50.i.i.i, i64 %45, i32 6
  store i64 1, ptr %397, align 8, !noalias !14
  %398 = ptrtoint ptr %389 to i64
  br label %.lr.ph99.i.i.i

.lr.ph99.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i
  %.sroa.34130.1.i.i = phi ptr [ %.sroa.34130.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.29.1.i.i = phi ptr [ %.sroa.29.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %390, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.42135.1.i.i = phi ptr [ %.sroa.42135.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %396, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.13.1.i.i = phi i64 [ %.sroa.13.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 8, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0115.1.i.i = phi ptr [ %.sroa.0115.2.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %388, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.59.1.i.i = phi ptr [ %.sroa.59.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %389, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.69.1.i.i = phi ptr [ %.sroa.69.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %390, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.77.1.i.i = phi ptr [ %.sroa.77.3.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ %.06.i.i.ptr.i.i.i.i21.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.0.3.i.i = phi ptr [ %.sroa.0.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.11.3.i.i = phi ptr [ %.sroa.11.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.sroa.20.3.i.i = phi ptr [ %.sroa.20.4.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ null, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %.098.i.i.i = phi i64 [ %.1.i.i.i, %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i ], [ 1, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit.i.i.i ]
  %399 = icmp eq ptr %.sroa.42135.1.i.i, %.sroa.59.1.i.i
  br i1 %399, label %401, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i: ; preds = %.lr.ph99.i.i.i
  %400 = getelementptr inbounds i8, ptr %.sroa.42135.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

401:                                              ; preds = %.lr.ph99.i.i.i
  %402 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %403 = load ptr, ptr %402, align 8, !noalias !14
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 496
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i: ; preds = %401, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i
  %.in.i.i.i = phi ptr [ %404, %401 ], [ %400, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %406 = phi ptr [ %405, %401 ], [ %.sroa.42135.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit.i.i.i ]
  %407 = load i64, ptr %.in.i.i.i, align 8, !noalias !14
  %408 = getelementptr inbounds i8, ptr %406, i64 -8
  %409 = load i64, ptr %408, align 8, !noalias !14
  %.val41.i25.i.i = load ptr, ptr %85, align 8, !noalias !14
  %410 = getelementptr inbounds %"class.std::vector.40", ptr %.val41.i25.i.i, i64 %407
  %.val.i26.i.i = load ptr, ptr %410, align 8, !noalias !14
  %411 = getelementptr i8, ptr %410, i64 8
  %.val38.i.i.i = load ptr, ptr %411, align 8, !noalias !14
  %412 = ptrtoint ptr %.val38.i.i.i to i64
  %413 = ptrtoint ptr %.val.i26.i.i to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 56
  %416 = icmp ult i64 %409, %415
  br i1 %416, label %417, label %534

417:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  %418 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val.i26.i.i, i64 %409
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load i64, ptr %419, align 8, !noalias !14
  %.val51.i.i.i = load ptr, ptr %10, align 8, !noalias !14
  %421 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val51.i.i.i, i64 %420
  br i1 %399, label %422, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %424 = load ptr, ptr %423, align 8, !noalias !14
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i: ; preds = %422, %417
  %426 = phi ptr [ %425, %422 ], [ %.sroa.42135.1.i.i, %417 ]
  %427 = getelementptr inbounds i8, ptr %426, i64 -8
  %428 = load i64, ptr %427, align 8, !noalias !14
  %429 = add i64 %428, 1
  store i64 %429, ptr %427, align 8, !noalias !14
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 40
  %431 = load i8, ptr %430, align 8, !noalias !14
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

433:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 48
  %435 = load i64, ptr %434, align 8, !noalias !14
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %525

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %421, i64 64
  %439 = load i64, ptr %438, align 8, !noalias !14
  %440 = icmp ult i64 %439, 10
  br i1 %440, label %441, label %525

441:                                              ; preds = %437
  %442 = add i64 %.098.i.i.i, 1
  store i64 %442, ptr %434, align 8, !noalias !14
  %443 = getelementptr inbounds i8, ptr %.sroa.69.1.i.i, i64 -16
  %.not.i.i70.i.i.i = icmp eq ptr %.sroa.42135.1.i.i, %443
  br i1 %.not.i.i70.i.i.i, label %448, label %444

444:                                              ; preds = %441
  %445 = load i64, ptr %419, align 8, !noalias !14
  store i64 %445, ptr %.sroa.42135.1.i.i, align 8, !noalias !14
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.42135.1.i.i, i64 8
  store i64 0, ptr %446, align 8, !noalias !14
  %447 = getelementptr inbounds nuw i8, ptr %.sroa.42135.1.i.i, i64 16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

448:                                              ; preds = %441
  %449 = ptrtoint ptr %.sroa.77.1.i.i to i64
  %450 = ptrtoint ptr %.sroa.34130.1.i.i to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = shl i64 %451, 2
  %454 = ptrtoint ptr %.sroa.42135.1.i.i to i64
  %455 = ptrtoint ptr %.sroa.59.1.i.i to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 4
  %458 = ptrtoint ptr %.sroa.29.1.i.i to i64
  %459 = sub i64 %458, %398
  %460 = ashr exact i64 %459, 4
  %461 = add nsw i64 %460, -32
  %462 = add nsw i64 %461, %457
  %463 = add i64 %462, %453
  %464 = icmp eq i64 %463, 576460752303423487
  br i1 %464, label %465, label %466

465:                                              ; preds = %448
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17, !noalias !14
  unreachable

466:                                              ; preds = %448
  %467 = ptrtoint ptr %.sroa.0115.1.i.i to i64
  %468 = sub i64 %449, %467
  %469 = ashr exact i64 %468, 3
  %470 = sub i64 %.sroa.13.1.i.i, %469
  %471 = icmp ult i64 %470, 2
  br i1 %471, label %472, label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

472:                                              ; preds = %466
  %473 = add nsw i64 %452, 1
  %474 = add nsw i64 %452, 2
  %475 = shl nsw i64 %474, 1
  %476 = icmp ugt i64 %.sroa.13.1.i.i, %475
  br i1 %476, label %477, label %495

477:                                              ; preds = %472
  %478 = sub i64 %.sroa.13.1.i.i, %474
  %479 = lshr i64 %478, 1
  %480 = getelementptr inbounds nuw ptr, ptr %.sroa.0115.1.i.i, i64 %479
  %481 = icmp ult ptr %480, %.sroa.34130.1.i.i
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i.i73.i.i = icmp eq ptr %482, %.sroa.34130.1.i.i
  br i1 %481, label %483, label %487

483:                                              ; preds = %477
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %484

484:                                              ; preds = %483
  %485 = ptrtoint ptr %482 to i64
  %486 = sub i64 %485, %450
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %480, ptr nonnull align 8 %.sroa.34130.1.i.i, i64 %486, i1 false), !noalias !14
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

487:                                              ; preds = %477
  br i1 %.not.i.i.i.i.i.i73.i.i, label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds ptr, ptr %480, i64 %473
  %490 = ptrtoint ptr %482 to i64
  %491 = sub i64 %490, %450
  %492 = ashr exact i64 %491, 3
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds ptr, ptr %489, i64 %493
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %494, ptr align 8 %.sroa.34130.1.i.i, i64 %491, i1 false), !noalias !14
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

495:                                              ; preds = %472
  %.sroa.speculated.i70.i.i = tail call i64 @llvm.umax.i64(i64 %.sroa.13.1.i.i, i64 1)
  %496 = add i64 %.sroa.13.1.i.i, 2
  %497 = add i64 %496, %.sroa.speculated.i70.i.i
  %498 = icmp ugt i64 %497, 1152921504606846975
  br i1 %498, label %499, label %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i

499:                                              ; preds = %495
  %500 = icmp ugt i64 %497, 2305843009213693951
  br i1 %500, label %501, label %502

501:                                              ; preds = %499
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17, !noalias !14
  unreachable

502:                                              ; preds = %499
  tail call void @_ZSt17__throw_bad_allocv() #17, !noalias !14
  unreachable

_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i: ; preds = %495
  %503 = shl nuw nsw i64 %497, 3
  %504 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %503) #18, !noalias !14
  %505 = sub nsw i64 %497, %474
  %506 = lshr i64 %505, 1
  %507 = getelementptr inbounds nuw ptr, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.77.1.i.i, i64 8
  %.not.i.i.i.i.i25.i71.i.i = icmp eq ptr %508, %.sroa.34130.1.i.i
  br i1 %.not.i.i.i.i.i25.i71.i.i, label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, label %509

509:                                              ; preds = %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %510, %450
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %507, ptr align 8 %.sroa.34130.1.i.i, i64 %511, i1 false), !noalias !14
  br label %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i

_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i: ; preds = %509, %_ZNSt11_Deque_baseISt4pairImmESaIS1_EE15_M_allocate_mapEm.exit.i.i.i
  %512 = shl i64 %.sroa.13.1.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.0115.1.i.i, i64 noundef %512) #19, !noalias !14
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i: ; preds = %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i, %488, %487, %484, %483
  %.sroa.13.7.i.i = phi i64 [ %.sroa.13.1.i.i, %483 ], [ %.sroa.13.1.i.i, %484 ], [ %.sroa.13.1.i.i, %487 ], [ %.sroa.13.1.i.i, %488 ], [ %497, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.sroa.0115.7.i.i = phi ptr [ %.sroa.0115.1.i.i, %483 ], [ %.sroa.0115.1.i.i, %484 ], [ %.sroa.0115.1.i.i, %487 ], [ %.sroa.0115.1.i.i, %488 ], [ %504, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %.0.i72.i.i = phi ptr [ %480, %483 ], [ %480, %484 ], [ %480, %487 ], [ %480, %488 ], [ %507, %_ZSt4copyIPPSt4pairImmES3_ET0_T_S5_S4_.exit26.i.i.i ]
  %513 = load ptr, ptr %.0.i72.i.i, align 8, !noalias !14
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 512
  %515 = getelementptr inbounds ptr, ptr %.0.i72.i.i, i64 %473
  %516 = getelementptr inbounds i8, ptr %515, i64 -8
  br label %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i

_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i, %466
  %.sroa.34130.5.i.i = phi ptr [ %.0.i72.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.34130.1.i.i, %466 ]
  %.sroa.29.4.i.i = phi ptr [ %514, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.29.1.i.i, %466 ]
  %.sroa.13.5.i.i = phi i64 [ %.sroa.13.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.13.1.i.i, %466 ]
  %.sroa.0115.5.i.i = phi ptr [ %.sroa.0115.7.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.0115.1.i.i, %466 ]
  %.sroa.77.6.i.i = phi ptr [ %516, %_ZNSt5dequeISt4pairImmESaIS1_EE17_M_reallocate_mapEmb.exit.i.i ], [ %.sroa.77.1.i.i, %466 ]
  %517 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18, !noalias !14
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.77.6.i.i, i64 8
  store ptr %517, ptr %518, align 8, !noalias !14
  %519 = load i64, ptr %419, align 8, !noalias !14
  store i64 %519, ptr %.sroa.42135.1.i.i, align 8, !noalias !14
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.42135.1.i.i, i64 8
  store i64 0, ptr %520, align 8, !noalias !14
  %521 = load ptr, ptr %518, align 8, !noalias !14
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i: ; preds = %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i, %444
  %.sroa.34130.4.i.i = phi ptr [ %.sroa.34130.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.34130.1.i.i, %444 ]
  %.sroa.29.3.i.i = phi ptr [ %.sroa.29.4.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.29.1.i.i, %444 ]
  %.sroa.42135.3.i.i = phi ptr [ %521, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %447, %444 ]
  %.sroa.13.4.i.i = phi i64 [ %.sroa.13.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.13.1.i.i, %444 ]
  %.sroa.0115.4.i.i = phi ptr [ %.sroa.0115.5.i.i, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.0115.1.i.i, %444 ]
  %.sroa.59.4.i.i = phi ptr [ %521, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.59.1.i.i, %444 ]
  %.sroa.69.4.i.i = phi ptr [ %522, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.69.1.i.i, %444 ]
  %.sroa.77.5.i.i = phi ptr [ %518, %_ZNSt5dequeISt4pairImmESaIS1_EE16_M_push_back_auxIJRmiEEEvDpOT_.exit.i.i ], [ %.sroa.77.1.i.i, %444 ]
  %523 = load i64, ptr %438, align 8, !noalias !14
  %524 = add i64 %523, 1
  store i64 %524, ptr %438, align 8, !noalias !14
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

525:                                              ; preds = %437, %433
  %526 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %527 = load i8, ptr %526, align 8, !noalias !14
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

529:                                              ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %421, i64 56
  %531 = load i64, ptr %530, align 8, !noalias !14
  %.not37.i.i.i = icmp eq i64 %531, 0
  br i1 %.not37.i.i.i, label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i, label %532

532:                                              ; preds = %529
  %.val52.i.i.i = load ptr, ptr %10, align 8, !noalias !14
  %533 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val52.i.i.i, i64 %407, i32 3
  store i8 1, ptr %533, align 8, !noalias !14
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

534:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit68.i.i.i
  br i1 %399, label %537, label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds i8, ptr %.sroa.42135.1.i.i, i64 -16
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

537:                                              ; preds = %534
  tail call void @_ZdlPvm(ptr noundef %.sroa.59.1.i.i, i64 noundef 512) #19, !noalias !14
  %538 = getelementptr inbounds i8, ptr %.sroa.77.1.i.i, i64 -8
  %539 = load ptr, ptr %538, align 8, !noalias !14
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 512
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 496
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i: ; preds = %537, %535
  %.sroa.59.2.i.i = phi ptr [ %539, %537 ], [ %.sroa.59.1.i.i, %535 ]
  %.sroa.69.2.i.i = phi ptr [ %540, %537 ], [ %.sroa.69.1.i.i, %535 ]
  %.sroa.77.2.i.i = phi ptr [ %538, %537 ], [ %.sroa.77.1.i.i, %535 ]
  %storemerge.i.i.i27.i.i = phi ptr [ %541, %537 ], [ %536, %535 ]
  %.val53.i28.i.i = load ptr, ptr %10, align 8, !noalias !14
  %542 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val53.i28.i.i, i64 %407
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load i8, ptr %543, align 8, !noalias !14
  %545 = trunc i8 %544 to i1
  br i1 %545, label %548, label %546

546:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 48
  store i64 0, ptr %547, align 8, !noalias !14
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

548:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3popEv.exit.i.i.i
  %549 = add i64 %.098.i.i.i, 1
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 56
  store i64 %549, ptr %550, align 8, !noalias !14
  %.not.i35.i.i = icmp eq i64 %407, %45
  br i1 %.not.i35.i.i, label %561, label %551

551:                                              ; preds = %548
  %552 = icmp eq ptr %storemerge.i.i.i27.i.i, %.sroa.59.2.i.i
  br i1 %552, label %553, label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

553:                                              ; preds = %551
  %554 = getelementptr inbounds i8, ptr %.sroa.77.2.i.i, i64 -8
  %555 = load ptr, ptr %554, align 8, !noalias !14
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 512
  br label %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i

_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i: ; preds = %553, %551
  %557 = phi ptr [ %556, %553 ], [ %storemerge.i.i.i27.i.i, %551 ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -16
  %559 = load i64, ptr %558, align 8, !noalias !14
  %.val56.i36.i.i = load ptr, ptr %10, align 8, !noalias !14
  %560 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val56.i36.i.i, i64 %559, i32 3
  store i8 1, ptr %560, align 8, !noalias !14
  br label %561

561:                                              ; preds = %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit74.i.i.i, %548
  %.not.i.i.i.i = icmp eq ptr %.sroa.11.3.i.i, %.sroa.20.3.i.i
  br i1 %.not.i.i.i.i, label %564, label %562

562:                                              ; preds = %561
  store i64 %407, ptr %.sroa.11.3.i.i, align 8, !noalias !14
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.11.3.i.i, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

564:                                              ; preds = %561
  %565 = ptrtoint ptr %.sroa.11.3.i.i to i64
  %566 = ptrtoint ptr %.sroa.0.3.i.i to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775800
  br i1 %568, label %569, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i

569:                                              ; preds = %564
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17, !noalias !14
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %564
  %570 = ashr exact i64 %567, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %570
  %572 = icmp ult i64 %571, %570
  %573 = tail call i64 @llvm.umin.i64(i64 %571, i64 1152921504606846975)
  %574 = select i1 %572, i64 1152921504606846975, i64 %573
  %.not.i.i.i.i37.i.i = icmp ne i64 %574, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37.i.i)
  %575 = shl nuw nsw i64 %574, 3
  %576 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #18, !noalias !14
  %577 = getelementptr inbounds i8, ptr %576, i64 %567
  store i64 %407, ptr %577, align 8, !noalias !14
  %578 = icmp sgt i64 %567, 0
  br i1 %578, label %579, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

579:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %576, ptr align 8 %.sroa.0.3.i.i, i64 %567, i1 false), !noalias !14
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %579, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, label %581

581:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i, i64 noundef %567) #19, !noalias !14
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i: ; preds = %581, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i.i
  %582 = getelementptr inbounds nuw i64, ptr %576, i64 %574
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i

_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i:    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i, %562, %546, %532, %529, %525, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i
  %.sroa.34130.2.i.i = phi ptr [ %.sroa.34130.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.34130.1.i.i, %529 ], [ %.sroa.34130.1.i.i, %532 ], [ %.sroa.34130.1.i.i, %525 ], [ %.sroa.34130.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.34130.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.34130.1.i.i, %562 ], [ %.sroa.34130.1.i.i, %546 ]
  %.sroa.29.2.i.i = phi ptr [ %.sroa.29.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.29.1.i.i, %529 ], [ %.sroa.29.1.i.i, %532 ], [ %.sroa.29.1.i.i, %525 ], [ %.sroa.29.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.29.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.29.1.i.i, %562 ], [ %.sroa.29.1.i.i, %546 ]
  %.sroa.42135.2.i.i = phi ptr [ %.sroa.42135.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.42135.1.i.i, %529 ], [ %.sroa.42135.1.i.i, %532 ], [ %.sroa.42135.1.i.i, %525 ], [ %.sroa.42135.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %storemerge.i.i.i27.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %storemerge.i.i.i27.i.i, %562 ], [ %storemerge.i.i.i27.i.i, %546 ]
  %.sroa.13.2.i.i = phi i64 [ %.sroa.13.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.13.1.i.i, %529 ], [ %.sroa.13.1.i.i, %532 ], [ %.sroa.13.1.i.i, %525 ], [ %.sroa.13.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.13.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.13.1.i.i, %562 ], [ %.sroa.13.1.i.i, %546 ]
  %.sroa.0115.2.i.i = phi ptr [ %.sroa.0115.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0115.1.i.i, %529 ], [ %.sroa.0115.1.i.i, %532 ], [ %.sroa.0115.1.i.i, %525 ], [ %.sroa.0115.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.0115.1.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0115.1.i.i, %562 ], [ %.sroa.0115.1.i.i, %546 ]
  %.sroa.59.3.i.i = phi ptr [ %.sroa.59.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.59.1.i.i, %529 ], [ %.sroa.59.1.i.i, %532 ], [ %.sroa.59.1.i.i, %525 ], [ %.sroa.59.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.59.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.59.2.i.i, %562 ], [ %.sroa.59.2.i.i, %546 ]
  %.sroa.69.3.i.i = phi ptr [ %.sroa.69.4.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.69.1.i.i, %529 ], [ %.sroa.69.1.i.i, %532 ], [ %.sroa.69.1.i.i, %525 ], [ %.sroa.69.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.69.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.69.2.i.i, %562 ], [ %.sroa.69.2.i.i, %546 ]
  %.sroa.77.3.i.i = phi ptr [ %.sroa.77.5.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.77.1.i.i, %529 ], [ %.sroa.77.1.i.i, %532 ], [ %.sroa.77.1.i.i, %525 ], [ %.sroa.77.1.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %.sroa.77.2.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.77.2.i.i, %562 ], [ %.sroa.77.2.i.i, %546 ]
  %.sroa.0.4.i.i = phi ptr [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.0.3.i.i, %529 ], [ %.sroa.0.3.i.i, %532 ], [ %.sroa.0.3.i.i, %525 ], [ %.sroa.0.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %576, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0.3.i.i, %562 ], [ %.sroa.0.3.i.i, %546 ]
  %.sroa.11.4.i.i = phi ptr [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.11.3.i.i, %529 ], [ %.sroa.11.3.i.i, %532 ], [ %.sroa.11.3.i.i, %525 ], [ %.sroa.11.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %580, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %563, %562 ], [ %.sroa.11.3.i.i, %546 ]
  %.sroa.20.4.i.i = phi ptr [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.sroa.20.3.i.i, %529 ], [ %.sroa.20.3.i.i, %532 ], [ %.sroa.20.3.i.i, %525 ], [ %.sroa.20.3.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %582, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %.sroa.20.3.i.i, %562 ], [ %.sroa.20.3.i.i, %546 ]
  %.1.i.i.i = phi i64 [ %442, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE7emplaceIJRmiEEEDcDpOT_.exit72.i.i.i ], [ %.098.i.i.i, %529 ], [ %.098.i.i.i, %532 ], [ %.098.i.i.i, %525 ], [ %.098.i.i.i, %_ZNSt5stackISt4pairImmESt5dequeIS1_SaIS1_EEE3topEv.exit69.i.i.i ], [ %549, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i.i ], [ %549, %562 ], [ %.098.i.i.i, %546 ]
  %583 = icmp eq ptr %.sroa.42135.2.i.i, %389
  br i1 %583, label %._crit_edge100.i.i.i, label %.lr.ph99.i.i.i, !llvm.loop !17

._crit_edge100.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit.i.i.i
  %584 = icmp ne ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  %.sroa.0.08.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.11.4.i.i, i64 -8
  %585 = icmp ult ptr %.sroa.0.4.i.i, %.sroa.0.08.i.i.i.i.i
  %or.cond.i.i.i.i.i = select i1 %584, i1 %585, i1 false
  br i1 %or.cond.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge100.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.0.010.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.08.i.i.i.i.i, %._crit_edge100.i.i.i ]
  %.sroa.05.09.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge100.i.i.i ]
  %586 = load i64, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !14
  %587 = load i64, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !14
  store i64 %587, ptr %.sroa.05.09.i.i.i.i.i, align 8, !noalias !14
  store i64 %586, ptr %.sroa.0.010.i.i.i.i.i, align 8, !noalias !14
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i.i.i.i, i64 8
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i.i.i.i, i64 -8
  %589 = icmp ult ptr %588, %.sroa.0.0.i.i.i.i.i
  br i1 %589, label %.lr.ph.i.i.i.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, !llvm.loop !18

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._crit_edge100.i.i.i
  %.not94105.i.i.i = icmp eq ptr %.sroa.0.4.i.i, %.sroa.11.4.i.i
  br i1 %.not94105.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

.lr.ph107.i.i.i:                                  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i, %._crit_edge104.i.i.i
  %.sroa.080.0106.i.i.i = phi ptr [ %649, %._crit_edge104.i.i.i ], [ %.sroa.0.4.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i ]
  %590 = load i64, ptr %.sroa.080.0106.i.i.i, align 8, !noalias !14
  %.val65.i.i.i = load ptr, ptr %35, align 8, !noalias !14
  %591 = getelementptr inbounds %"class.std::vector.45", ptr %.val65.i.i.i, i64 %590
  %592 = load ptr, ptr %591, align 8, !noalias !14
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load ptr, ptr %593, align 8, !noalias !14
  %.not.i.i75.i.i.i = icmp eq ptr %594, %592
  br i1 %.not.i.i75.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, label %595

595:                                              ; preds = %.lr.ph107.i.i.i
  store ptr %592, ptr %593, align 8, !noalias !14
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i: ; preds = %595, %.lr.ph107.i.i.i
  %.val39.i.i.i = load ptr, ptr %85, align 8, !noalias !14
  %596 = getelementptr inbounds %"class.std::vector.40", ptr %.val39.i.i.i, i64 %590
  %.val43.i30.i.i = load ptr, ptr %596, align 8, !noalias !14
  %597 = getelementptr i8, ptr %596, i64 8
  %.val42.i31.i.i = load ptr, ptr %597, align 8, !noalias !14
  %.not95101.i.i.i = icmp eq ptr %.val43.i30.i.i, %.val42.i31.i.i
  br i1 %.not95101.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i
  %.sroa.078.0102.i.i.i = phi ptr [ %648, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i ], [ %.val43.i30.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i ]
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 24
  %599 = load i64, ptr %598, align 8, !noalias !14
  %600 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 40
  %601 = load i8, ptr %600, align 8, !noalias !14
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

603:                                              ; preds = %.lr.ph103.i.i.i
  %.val57.i.i.i = load ptr, ptr %10, align 8, !noalias !14
  %604 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %590
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load i8, ptr %605, align 8, !noalias !14
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

608:                                              ; preds = %603
  %609 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val57.i.i.i, i64 %599
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 24
  %611 = load i8, ptr %610, align 8, !noalias !14
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %615 = load i64, ptr %614, align 8, !noalias !14
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 56
  %617 = load i64, ptr %616, align 8, !noalias !14
  %618 = icmp ult i64 %615, %617
  br i1 %618, label %619, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

619:                                              ; preds = %613
  %.val66.i.i.i = load ptr, ptr %35, align 8, !noalias !14
  %620 = getelementptr inbounds %"class.std::vector.45", ptr %.val66.i.i.i, i64 %590
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %622 = load ptr, ptr %621, align 8, !noalias !14
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %624 = load ptr, ptr %623, align 8, !noalias !14
  %.not.i.i76.i.i.i = icmp eq ptr %622, %624
  br i1 %.not.i.i76.i.i.i, label %628, label %625

625:                                              ; preds = %619
  store ptr %.sroa.078.0102.i.i.i, ptr %622, align 8, !noalias !14
  %626 = load ptr, ptr %621, align 8, !noalias !14
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %627, ptr %621, align 8, !noalias !14
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

628:                                              ; preds = %619
  %.val16.i.i.i.i.i.i = load ptr, ptr %620, align 8, !noalias !14
  %629 = ptrtoint ptr %622 to i64
  %630 = ptrtoint ptr %.val16.i.i.i.i.i.i to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 9223372036854775800
  br i1 %632, label %633, label %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

633:                                              ; preds = %628
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17, !noalias !14
  unreachable

_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %628
  %634 = ashr exact i64 %631, 3
  %635 = icmp eq ptr %622, %.val16.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = select i1 %635, i64 1, i64 %634
  %636 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %634
  %637 = icmp ult i64 %636, %634
  %638 = tail call i64 @llvm.umin.i64(i64 %636, i64 1152921504606846975)
  %639 = select i1 %637, i64 1152921504606846975, i64 %638
  %.not.i.i.i.i.i.i.i22 = icmp ne i64 %639, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i22)
  %640 = shl nuw nsw i64 %639, 3
  %641 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #18, !noalias !14
  %642 = getelementptr inbounds i8, ptr %641, i64 %631
  store ptr %.sroa.078.0102.i.i.i, ptr %642, align 8, !noalias !14
  %643 = icmp sgt i64 %631, 0
  br i1 %643, label %644, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

644:                                              ; preds = %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %641, ptr align 8 %.val16.i.i.i.i.i.i, i64 %631, i1 false), !noalias !14
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i: ; preds = %644, %_ZNKSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %.not.i22.i.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i.i, null
  br i1 %.not.i22.i.i.i.i.i.i, label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, label %646

646:                                              ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val16.i.i.i.i.i.i, i64 noundef %631) #19, !noalias !14
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i: ; preds = %646, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i.i.i.i
  store ptr %641, ptr %620, align 8, !noalias !14
  store ptr %645, ptr %621, align 8, !noalias !14
  %647 = getelementptr inbounds nuw ptr, ptr %641, i64 %639
  store ptr %647, ptr %623, align 8, !noalias !14
  br label %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i

_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i, %625, %613, %608, %603, %.lr.ph103.i.i.i
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.078.0102.i.i.i, i64 56
  %.not95.i.i.i = icmp eq ptr %648, %.val42.i31.i.i
  br i1 %.not95.i.i.i, label %._crit_edge104.i.i.i, label %.lr.ph103.i.i.i

._crit_edge104.i.i.i:                             ; preds = %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE9push_backEOS3_.exit.i.i.i, %_ZNSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EE5clearEv.exit.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %.sroa.080.0106.i.i.i, i64 8
  %.not94.i.i.i = icmp eq ptr %649, %.sroa.11.4.i.i
  br i1 %.not94.i.i.i, label %._crit_edge108.i.thread.i.i, label %.lr.ph107.i.i.i

._crit_edge108.i.thread.i.i:                      ; preds = %._crit_edge104.i.i.i, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEvT_S7_.exit.i.i.i
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.77.3.i.i, i64 8
  %651 = icmp ult ptr %.sroa.34130.2.i.i, %650
  br i1 %651, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i

.lr.ph.i.i.i.i.i32.i.i:                           ; preds = %._crit_edge108.i.thread.i.i, %.lr.ph.i.i.i.i.i32.i.i
  %.06.i.i.i.i.i33.i.i = phi ptr [ %653, %.lr.ph.i.i.i.i.i32.i.i ], [ %.sroa.34130.2.i.i, %._crit_edge108.i.thread.i.i ]
  %652 = load ptr, ptr %.06.i.i.i.i.i33.i.i, align 8, !noalias !14
  tail call void @_ZdlPvm(ptr noundef %652, i64 noundef 512) #19, !noalias !14
  %653 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i33.i.i, i64 8
  %654 = icmp ult ptr %.06.i.i.i.i.i33.i.i, %.sroa.77.3.i.i
  br i1 %654, label %.lr.ph.i.i.i.i.i32.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, !llvm.loop !19

_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i32.i.i, %._crit_edge108.i.thread.i.i
  %655 = shl i64 %.sroa.13.2.i.i, 3
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0115.2.i.i, i64 noundef %655) #19, !noalias !14
  br i1 %.not94105.i.i.i, label %._crit_edge197.i.thread.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.thread.i.i:                      ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i
  %.val89.i178.i.i = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i178.i.i, i64 %45, i32 4
  store double 1.000000e+00, ptr %656, align 8
  %657 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i178.i.i, i64 %45, i32 5
  store i64 1125899906842624, ptr %657, align 8
  br label %._crit_edge220.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i, %._crit_edge.i39.i.i
  %.sroa.0175.0194.i.i.i = phi ptr [ %665, %._crit_edge.i39.i.i ], [ %.sroa.0.4.i.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv.exit.i.i ]
  %658 = load i64, ptr %.sroa.0175.0194.i.i.i, align 8
  %.val87.i.i.i = load ptr, ptr %10, align 8
  %659 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val87.i.i.i, i64 %658, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false)
  %.val103.i.i.i = load ptr, ptr %35, align 8
  %660 = getelementptr inbounds %"class.std::vector.45", ptr %.val103.i.i.i, i64 %658
  %.val115.i.i.i = load ptr, ptr %660, align 8
  %661 = getelementptr i8, ptr %660, i64 8
  %.val110.i.i.i = load ptr, ptr %661, align 8
  %.not189191.i.i.i = icmp eq ptr %.val115.i.i.i, %.val110.i.i.i
  br i1 %.not189191.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %.lr.ph196.i.i.i, %.lr.ph.i38.i.i
  %.sroa.0173.0192.i.i.i = phi ptr [ %664, %.lr.ph.i38.i.i ], [ %.val115.i.i.i, %.lr.ph196.i.i.i ]
  %662 = load ptr, ptr %.sroa.0173.0192.i.i.i, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 48
  store i64 0, ptr %663, align 8
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0192.i.i.i, i64 8
  %.not189.i.i.i = icmp eq ptr %664, %.val110.i.i.i
  br i1 %.not189.i.i.i, label %._crit_edge.i39.i.i, label %.lr.ph.i38.i.i

._crit_edge.i39.i.i:                              ; preds = %.lr.ph.i38.i.i, %.lr.ph196.i.i.i
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.0175.0194.i.i.i, i64 8
  %.not181.i.i.i = icmp eq ptr %665, %.sroa.11.4.i.i
  br i1 %.not181.i.i.i, label %._crit_edge197.i.i.i, label %.lr.ph196.i.i.i

._crit_edge197.i.i.i:                             ; preds = %._crit_edge.i39.i.i
  %.val89.i.i.i = load ptr, ptr %10, align 8
  %666 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val89.i.i.i, i64 %45, i32 4
  store double 1.000000e+00, ptr %666, align 8
  br label %667

667:                                              ; preds = %._crit_edge203.i.i.i, %._crit_edge197.i.i.i
  %.0178206.i.i.i = phi i64 [ 1125899906842624, %._crit_edge197.i.i.i ], [ %.1179.lcssa.i.i.i, %._crit_edge203.i.i.i ]
  %.sroa.0166.0205.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge197.i.i.i ], [ %699, %._crit_edge203.i.i.i ]
  %668 = load i64, ptr %.sroa.0166.0205.i.i.i, align 8
  %.val104.i.i.i = load ptr, ptr %35, align 8
  %669 = getelementptr inbounds %"class.std::vector.45", ptr %.val104.i.i.i, i64 %668
  %.val84.i.i.i = load ptr, ptr %669, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  %.val85.i.i.i = load ptr, ptr %670, align 8
  %.not188198.i.i.i = icmp eq ptr %.val84.i.i.i, %.val85.i.i.i
  br i1 %.not188198.i.i.i, label %._crit_edge203.i.i.i, label %.lr.ph202.i.i.i

.lr.ph202.i.i.i:                                  ; preds = %667
  %671 = ptrtoint ptr %.val85.i.i.i to i64
  %672 = ptrtoint ptr %.val84.i.i.i to i64
  %673 = sub i64 %671, %672
  %674 = ashr exact i64 %673, 3
  %675 = uitofp i64 %674 to double
  br label %676

676:                                              ; preds = %697, %.lr.ph202.i.i.i
  %.1179200.i.i.i = phi i64 [ %.0178206.i.i.i, %.lr.ph202.i.i.i ], [ %.2180.i.i.i, %697 ]
  %.sroa.0164.0199.i.i.i = phi ptr [ %.val84.i.i.i, %.lr.ph202.i.i.i ], [ %698, %697 ]
  %.val90.i.i.i = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %668, i32 4
  %678 = load double, ptr %677, align 8
  %679 = fdiv double %678, %675
  %680 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val90.i.i.i, i64 %682, i32 4
  %684 = load double, ptr %683, align 8
  %685 = fadd double %679, %684
  store double %685, ptr %683, align 8
  %686 = load ptr, ptr %.sroa.0164.0199.i.i.i, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load i64, ptr %687, align 8
  %689 = icmp eq i64 %688, 1125899906842624
  br i1 %689, label %697, label %690

690:                                              ; preds = %676
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %692 = load i64, ptr %691, align 8
  %693 = sub nsw i64 %688, %692
  %694 = sitofp i64 %693 to double
  %695 = fdiv double %694, %679
  %696 = fptoui double %695 to i64
  %.sroa.speculated160.i.i.i = tail call i64 @llvm.umin.i64(i64 %.1179200.i.i.i, i64 %696)
  br label %697

697:                                              ; preds = %690, %676
  %.2180.i.i.i = phi i64 [ %.1179200.i.i.i, %676 ], [ %.sroa.speculated160.i.i.i, %690 ]
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0199.i.i.i, i64 8
  %.not188.i.i.i = icmp eq ptr %698, %.val85.i.i.i
  br i1 %.not188.i.i.i, label %._crit_edge203.i.i.i, label %676

._crit_edge203.i.i.i:                             ; preds = %697, %667
  %.1179.lcssa.i.i.i = phi i64 [ %.0178206.i.i.i, %667 ], [ %.2180.i.i.i, %697 ]
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0205.i.i.i, i64 8
  %.not182.i.i.i = icmp eq ptr %699, %.sroa.11.4.i.i
  br i1 %.not182.i.i.i, label %._crit_edge209.i.i.i, label %667

._crit_edge209.i.i.i:                             ; preds = %._crit_edge203.i.i.i
  %700 = icmp eq i64 %.1179.lcssa.i.i.i, 0
  br i1 %700, label %.lr.ph.i46.i.i, label %._crit_edge209.thread.i.i.i

._crit_edge209.thread.i.i.i:                      ; preds = %._crit_edge209.i.i.i
  %.val92.i.i.i = load ptr, ptr %10, align 8
  %701 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val92.i.i.i, i64 %45, i32 5
  store i64 %.1179.lcssa.i.i.i, ptr %701, align 8
  br label %702

702:                                              ; preds = %._crit_edge215.i.i.i, %._crit_edge209.thread.i.i.i
  %.sroa.0156.0217.i.i.i = phi ptr [ %.sroa.0.4.i.i, %._crit_edge209.thread.i.i.i ], [ %738, %._crit_edge215.i.i.i ]
  %703 = load i64, ptr %.sroa.0156.0217.i.i.i, align 8
  %704 = icmp eq i64 %703, %46
  br i1 %704, label %._crit_edge220.i.i.i, label %705

705:                                              ; preds = %702
  %.val106.i.i.i = load ptr, ptr %35, align 8
  %706 = getelementptr inbounds %"class.std::vector.45", ptr %.val106.i.i.i, i64 %703
  %.val.i40.i.i = load ptr, ptr %706, align 8
  %707 = getelementptr i8, ptr %706, i64 8
  %.val83.i.i.i = load ptr, ptr %707, align 8
  %708 = ptrtoint ptr %.val83.i.i.i to i64
  %709 = ptrtoint ptr %.val.i40.i.i to i64
  %710 = sub i64 %708, %709
  %711 = ashr exact i64 %710, 3
  %.val93.i.i.i = load ptr, ptr %10, align 8
  %712 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val93.i.i.i, i64 %703, i32 5
  %713 = load i64, ptr %712, align 8
  %714 = add i64 %713, -1
  %715 = add i64 %714, %711
  %716 = udiv i64 %715, %711
  %.not184211.i.i.i = icmp eq ptr %.val.i40.i.i, %.val83.i.i.i
  br i1 %.not184211.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

.lr.ph214.i.i.i:                                  ; preds = %705, %.lr.ph214.i.i.i
  %.sroa.0151.0212.i.i.i = phi ptr [ %737, %.lr.ph214.i.i.i ], [ %.val.i40.i.i, %705 ]
  %717 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 24
  %719 = load i64, ptr %718, align 8
  %.val94.i.i.i = load ptr, ptr %10, align 8
  %720 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %703, i32 5
  %721 = load i64, ptr %720, align 8
  %.sroa.speculated152.i.i.i = tail call i64 @llvm.umin.i64(i64 %716, i64 %721)
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %725 = load i64, ptr %724, align 8
  %726 = sub nsw i64 %723, %725
  %.sroa.speculated.i41.i.i = tail call i64 @llvm.umin.i64(i64 %726, i64 %.sroa.speculated152.i.i.i)
  %727 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val94.i.i.i, i64 %719, i32 5
  %728 = load i64, ptr %727, align 8
  %729 = add i64 %.sroa.speculated.i41.i.i, %728
  store i64 %729, ptr %727, align 8
  %.val96.i.i.i = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val96.i.i.i, i64 %703, i32 5
  %731 = load i64, ptr %730, align 8
  %732 = sub i64 %731, %.sroa.speculated.i41.i.i
  store i64 %732, ptr %730, align 8
  %733 = load ptr, ptr %.sroa.0151.0212.i.i.i, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %735 = load i64, ptr %734, align 8
  %736 = add i64 %735, %.sroa.speculated.i41.i.i
  store i64 %736, ptr %734, align 8
  %737 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0212.i.i.i, i64 8
  %.not184.i.i.i = icmp eq ptr %737, %.val83.i.i.i
  br i1 %.not184.i.i.i, label %._crit_edge215.i.i.i, label %.lr.ph214.i.i.i

._crit_edge215.i.i.i:                             ; preds = %.lr.ph214.i.i.i, %705
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0217.i.i.i, i64 8
  %.not183.i.i.i = icmp eq ptr %738, %.sroa.11.4.i.i
  br i1 %.not183.i.i.i, label %._crit_edge220.i.i.i, label %702

._crit_edge220.i.i.i:                             ; preds = %._crit_edge215.i.i.i, %702, %._crit_edge197.i.thread.i.i
  %.val97.i.i.i = load ptr, ptr %10, align 8
  %739 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val97.i.i.i, i64 %46, i32 5
  store i64 0, ptr %739, align 8
  %740 = ptrtoint ptr %.sroa.11.4.i.i to i64
  %741 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 3
  %.077226.i.i.i = add nsw i64 %743, -1
  %.not227.i.i.i = icmp eq i64 %.077226.i.i.i, 0
  br i1 %.not227.i.i.i, label %._crit_edge232.i.i.i, label %.lr.ph231.i.i.i

.lr.ph231.i.i.i:                                  ; preds = %._crit_edge220.i.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.sroa.0.4.i.i, i64 -16
  br label %744

.loopexit190.i.i.i:                               ; preds = %766, %744
  %.077.i.i.i = add i64 %.077229.i.i.i, -1
  %.not.i42.i.i = icmp eq i64 %.077.i.i.i, 0
  br i1 %.not.i42.i.i, label %._crit_edge232.i.i.i, label %744, !llvm.loop !20

744:                                              ; preds = %.loopexit190.i.i.i, %.lr.ph231.i.i.i
  %.077229.i.i.i = phi i64 [ %.077226.i.i.i, %.lr.ph231.i.i.i ], [ %.077.i.i.i, %.loopexit190.i.i.i ]
  %.077.in228.i.i.i = phi i64 [ %743, %.lr.ph231.i.i.i ], [ %.077229.i.i.i, %.loopexit190.i.i.i ]
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %.077.in228.i.i.i
  %745 = load i64, ptr %gep.i.i, align 8
  %.val108.i.i.i = load ptr, ptr %35, align 8
  %746 = getelementptr inbounds %"class.std::vector.45", ptr %.val108.i.i.i, i64 %745
  %.val118.i.i.i = load ptr, ptr %746, align 8
  %747 = getelementptr i8, ptr %746, i64 8
  %.val113.i.i.i = load ptr, ptr %747, align 8
  %.not185222.i.i.i = icmp eq ptr %.val118.i.i.i, %.val113.i.i.i
  br i1 %.not185222.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

.lr.ph225.i.i.i:                                  ; preds = %744, %766
  %.sroa.0144.0223.i.i.i = phi ptr [ %767, %766 ], [ %.val118.i.i.i, %744 ]
  %748 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load i64, ptr %749, align 8
  %.val98.i.i.i = load ptr, ptr %10, align 8
  %751 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val98.i.i.i, i64 %750, i32 5
  %752 = load i64, ptr %751, align 8
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %766, label %754

754:                                              ; preds = %.lr.ph225.i.i.i
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %756 = load i64, ptr %755, align 8
  %757 = tail call i64 @llvm.umin.i64(i64 %756, i64 %752)
  %758 = sub i64 %752, %757
  store i64 %758, ptr %751, align 8
  %.val101.i.i.i = load ptr, ptr %10, align 8
  %759 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val101.i.i.i, i64 %745, i32 5
  %760 = load i64, ptr %759, align 8
  %761 = add i64 %760, %757
  store i64 %761, ptr %759, align 8
  %762 = load ptr, ptr %.sroa.0144.0223.i.i.i, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 48
  %764 = load i64, ptr %763, align 8
  %765 = sub i64 %764, %757
  store i64 %765, ptr %763, align 8
  br label %766

766:                                              ; preds = %754, %.lr.ph225.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0223.i.i.i, i64 8
  %.not185.i.i.i = icmp eq ptr %767, %.val113.i.i.i
  br i1 %.not185.i.i.i, label %.loopexit190.i.i.i, label %.lr.ph225.i.i.i

._crit_edge232.i.i.i:                             ; preds = %.loopexit190.i.i.i, %._crit_edge220.i.i.i
  br i1 %.not94105.i.i.i, label %.lr.ph.i46.i.i, label %.lr.ph244.i.i.i

.lr.ph244.i.i.i:                                  ; preds = %._crit_edge232.i.i.i, %._crit_edge238.i.i.i
  %.078242.i.i.i = phi i1 [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ], [ false, %._crit_edge232.i.i.i ]
  %.sroa.0140.0241.i.i.i = phi ptr [ %799, %._crit_edge238.i.i.i ], [ %.sroa.0.4.i.i, %._crit_edge232.i.i.i ]
  %768 = load i64, ptr %.sroa.0140.0241.i.i.i, align 8
  %.val109.i.i.i = load ptr, ptr %35, align 8
  %769 = getelementptr inbounds %"class.std::vector.45", ptr %.val109.i.i.i, i64 %768
  %.val119.i.i.i = load ptr, ptr %769, align 8
  %770 = getelementptr i8, ptr %769, i64 8
  %.val114.i.i.i = load ptr, ptr %770, align 8
  %.not187233.i.i.i = icmp eq ptr %.val119.i.i.i, %.val114.i.i.i
  br i1 %.not187233.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

.lr.ph237.i.i.i:                                  ; preds = %.lr.ph244.i.i.i, %797
  %.1235.i.i.i = phi i1 [ %.2.i.i.i, %797 ], [ %.078242.i.i.i, %.lr.ph244.i.i.i ]
  %.sroa.0138.0234.i.i.i = phi ptr [ %798, %797 ], [ %.val119.i.i.i, %.lr.ph244.i.i.i ]
  %771 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load i64, ptr %772, align 8
  %.val86.i.i.i = load ptr, ptr %85, align 8
  %774 = getelementptr inbounds %"class.std::vector.40", ptr %.val86.i.i.i, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %776 = load i64, ptr %775, align 8
  %.val102.i.i.i = load ptr, ptr %774, align 8
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %780 = load i64, ptr %779, align 8
  %781 = add i64 %780, %778
  store i64 %781, ptr %779, align 8
  %782 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %784 = load i64, ptr %783, align 8
  %785 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val102.i.i.i, i64 %776, i32 2
  %786 = load i64, ptr %785, align 8
  %787 = sub i64 %786, %784
  store i64 %787, ptr %785, align 8
  %788 = load ptr, ptr %.sroa.0138.0234.i.i.i, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %792 = load i64, ptr %791, align 8
  %793 = icmp eq i64 %790, %792
  br i1 %793, label %794, label %797

794:                                              ; preds = %.lr.ph237.i.i.i
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %796 = load i64, ptr %795, align 8
  %.not82.i.i.i = icmp ne i64 %796, 0
  %spec.select.i.i.i = select i1 %.not82.i.i.i, i1 true, i1 %.1235.i.i.i
  br label %797

797:                                              ; preds = %794, %.lr.ph237.i.i.i
  %.2.i.i.i = phi i1 [ %.1235.i.i.i, %.lr.ph237.i.i.i ], [ %spec.select.i.i.i, %794 ]
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0234.i.i.i, i64 8
  %.not187.i.i.i = icmp eq ptr %798, %.val114.i.i.i
  br i1 %.not187.i.i.i, label %._crit_edge238.i.i.i, label %.lr.ph237.i.i.i

._crit_edge238.i.i.i:                             ; preds = %797, %.lr.ph244.i.i.i
  %.1.lcssa.i.i.i = phi i1 [ %.078242.i.i.i, %.lr.ph244.i.i.i ], [ %.2.i.i.i, %797 ]
  %799 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0241.i.i.i, i64 8
  %.not186.i.i.i = icmp eq ptr %799, %.sroa.11.4.i.i
  br i1 %.not186.i.i.i, label %.lr.ph.i46.i.i, label %.lr.ph244.i.i.i

.lr.ph.i46.i.i:                                   ; preds = %._crit_edge238.i.i.i, %._crit_edge209.i.i.i, %._crit_edge232.i.i.i
  %.0.i.i.i = phi i1 [ false, %._crit_edge209.i.i.i ], [ false, %._crit_edge232.i.i.i ], [ %.1.lcssa.i.i.i, %._crit_edge238.i.i.i ]
  %.val7.i47.i.i = load ptr, ptr %10, align 8
  %.val.i48.i.i = load ptr, ptr %85, align 8
  br label %800

800:                                              ; preds = %800, %.lr.ph.i46.i.i
  %.017.i49.i.i = phi i64 [ %46, %.lr.ph.i46.i.i ], [ %803, %800 ]
  %.01416.i50.i.i = phi i64 [ 1125899906842624, %.lr.ph.i46.i.i ], [ %.sroa.speculated.i52.i.i, %800 ]
  %801 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val7.i47.i.i, i64 %.017.i49.i.i
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load i64, ptr %802, align 8
  %804 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i48.i.i, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %806 = load i64, ptr %805, align 8
  %.val9.i51.i.i = load ptr, ptr %804, align 8
  %807 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val9.i51.i.i, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %811 = load i64, ptr %810, align 8
  %812 = sub nsw i64 %809, %811
  %.sroa.speculated.i52.i.i = tail call i64 @llvm.umin.i64(i64 %812, i64 %.01416.i50.i.i)
  %.not.i53.i.i = icmp eq i64 %803, %45
  br i1 %.not.i53.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i, label %800, !llvm.loop !12

_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i: ; preds = %800
  %.not.i.i.i57.i.i = icmp eq ptr %.sroa.0.4.i.i, null
  br i1 %.not.i.i.i57.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %813

813:                                              ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  %814 = ptrtoint ptr %.sroa.20.4.i.i to i64
  %815 = ptrtoint ptr %.sroa.0.4.i.i to i64
  %816 = sub i64 %814, %815
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.4.i.i, i64 noundef %816) #19
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow29computeAugmentingPathCapacityEv.exit56.i.i
  br i1 %.0.i.i.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i

_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i:         ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %813, %.lr.ph.i.i
  %.1192.i.i = phi i64 [ %.sroa.speculated.i52.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i ], [ %.sroa.speculated.i52.i.i, %813 ], [ %.06207.i.i, %.lr.ph.i.i ]
  br label %.lr.ph.i58.i.i

.lr.ph.i58.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i, %.lr.ph.i58.i.i
  %.017.i59.i.i = phi i64 [ %819, %.lr.ph.i58.i.i ], [ %46, %_ZNSt6vectorImSaImEED2Ev.exit.thread.i.i ]
  %.val12.i.i.i = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Node", ptr %.val12.i.i.i, i64 %.017.i59.i.i
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %819 = load i64, ptr %818, align 8
  %.val11.i.i.i = load ptr, ptr %85, align 8
  %820 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %822 = load i64, ptr %821, align 8
  %.val14.i.i.i = load ptr, ptr %820, align 8
  %823 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val14.i.i.i, i64 %822
  %824 = getelementptr inbounds %"class.std::vector.40", ptr %.val11.i.i.i, i64 %.017.i59.i.i
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %826 = load i64, ptr %825, align 8
  %.val15.i.i.i = load ptr, ptr %824, align 8
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %828 = load i64, ptr %827, align 8
  %829 = add i64 %828, %.1192.i.i
  store i64 %829, ptr %827, align 8
  %830 = getelementptr inbounds %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %.val15.i.i.i, i64 %826, i32 2
  %831 = load i64, ptr %830, align 8
  %832 = sub i64 %831, %.1192.i.i
  store i64 %832, ptr %830, align 8
  %.not.i60.i.i = icmp eq i64 %819, %45
  br i1 %.not.i60.i.i, label %.loopexit.i.i, label %.lr.ph.i58.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_114MinCostMaxFlow20augmentFlowAlongPathEm.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %813
  %.not.i.i = icmp eq i64 %.sroa.speculated.i52.i.i, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit:     ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow18findAugmentingPathEv.exit.i.i
  %833 = load ptr, ptr %13, align 8
  %834 = load ptr, ptr %1, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = sdiv exact i64 %837, 80
  %839 = load ptr, ptr %21, align 8
  %840 = load ptr, ptr %19, align 8
  %.not29.i = icmp eq ptr %839, %840
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 40
  %umax.i28 = tail call i64 @llvm.umax.i64(i64 %844, i64 1)
  br label %845

845:                                              ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %.lr.ph.i27
  %.022.i = phi i64 [ 0, %.lr.ph.i27 ], [ %868, %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i ]
  %846 = load ptr, ptr %19, align 8
  %847 = getelementptr inbounds %"struct.llvm::FlowJump", ptr %846, i64 %.022.i
  %848 = load i64, ptr %847, align 8
  %849 = shl i64 %848, 1
  %850 = or disjoint i64 %849, 1
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %852 = load i64, ptr %851, align 8
  %853 = shl i64 %852, 1
  %.val.i29 = load ptr, ptr %85, align 8
  %854 = getelementptr inbounds %"class.std::vector.40", ptr %.val.i29, i64 %850
  %.val.i.i = load ptr, ptr %854, align 8
  %855 = getelementptr i8, ptr %854, i64 8
  %.val8.i.i = load ptr, ptr %855, align 8
  %.not2.i.i = icmp eq ptr %.val.i.i, %.val8.i.i
  br i1 %.not2.i.i, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

.lr.ph.i.i30:                                     ; preds = %845, %.lr.ph.i.i30
  %.04.i.i = phi i64 [ %.1.i.i31, %.lr.ph.i.i30 ], [ 0, %845 ]
  %.sroa.01.03.i.i = phi ptr [ %862, %.lr.ph.i.i30 ], [ %.val.i.i, %845 ]
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 24
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %857, %853
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 16
  %860 = load i64, ptr %859, align 8
  %861 = select i1 %858, i64 %860, i64 0
  %.1.i.i31 = add nsw i64 %861, %.04.i.i
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.01.03.i.i, i64 56
  %.not.i.i32 = icmp eq ptr %862, %.val8.i.i
  br i1 %.not.i.i32, label %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, label %.lr.ph.i.i30

_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i: ; preds = %.lr.ph.i.i30, %845
  %.0.lcssa.i.i = phi i64 [ 0, %845 ], [ %.1.i.i31, %.lr.ph.i.i30 ]
  %.not.i33 = icmp eq i64 %848, %852
  %863 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %864 = load i64, ptr %863, align 8
  %865 = tail call i64 @llvm.smax.i64(i64 %.0.lcssa.i.i, i64 0)
  %.sink.i = select i1 %.not.i33, i64 %865, i64 %.0.lcssa.i.i
  %866 = add nsw i64 %.sink.i, %864
  %867 = getelementptr inbounds nuw i8, ptr %847, i64 32
  store i64 %866, ptr %867, align 8
  %868 = add nuw i64 %.022.i, 1
  %exitcond.not.i34 = icmp eq i64 %868, %umax.i28
  br i1 %exitcond.not.i34, label %._crit_edge.i, label %845, !llvm.loop !23

._crit_edge.i:                                    ; preds = %_ZNK12_GLOBAL__N_114MinCostMaxFlow7getFlowEmm.exit.i, %_ZN12_GLOBAL__N_114MinCostMaxFlow3runEv.exit
  %869 = icmp ugt i64 %838, 1152921504606846975
  br i1 %869, label %870, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

870:                                              ; preds = %._crit_edge.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq ptr %833, %834
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %871 = shl nuw nsw i64 %838, 3
  %872 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %872, i8 0, i64 %871, i1 false)
  %873 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %873, i8 0, i64 %871, i1 false)
  %874 = getelementptr inbounds nuw i64, ptr %872, i64 %838
  %875 = getelementptr inbounds nuw i64, ptr %873, i64 %838
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %874 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i:        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.08.017.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %872, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.812.015.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %877, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.04.0.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %873, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %.sroa.8.0.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %876, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i39.i ]
  %878 = load ptr, ptr %19, align 8
  %879 = load ptr, ptr %21, align 8
  %.not1923.i = icmp eq ptr %878, %879
  br i1 %.not1923.i, label %.preheader.i35, label %.lr.ph25.i

.preheader.i35:                                   ; preds = %.lr.ph25.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge28.i, label %.lr.ph27.preheader.i

.lr.ph27.preheader.i:                             ; preds = %.preheader.i35
  %umax31.i = tail call i64 @llvm.umax.i64(i64 %838, i64 1)
  br label %.lr.ph27.i

.lr.ph25.i:                                       ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i, %.lr.ph25.i
  %.sroa.01.024.i = phi ptr [ %891, %.lr.ph25.i ], [ %878, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit46.i ]
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 32
  %881 = load i64, ptr %880, align 8
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 8
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = add i64 %885, %881
  store i64 %886, ptr %884, align 8
  %887 = load i64, ptr %.sroa.01.024.i, align 8
  %888 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %887
  %889 = load i64, ptr %888, align 8
  %890 = add i64 %889, %881
  store i64 %890, ptr %888, align 8
  %891 = getelementptr inbounds nuw i8, ptr %.sroa.01.024.i, i64 40
  %.not19.i = icmp eq ptr %891, %879
  br i1 %.not19.i, label %.preheader.i35, label %.lr.ph25.i

.lr.ph27.i:                                       ; preds = %.lr.ph27.i, %.lr.ph27.preheader.i
  %.03726.i = phi i64 [ %899, %.lr.ph27.i ], [ 0, %.lr.ph27.preheader.i ]
  %892 = load ptr, ptr %1, align 8
  %893 = getelementptr inbounds i64, ptr %.sroa.04.0.i, i64 %.03726.i
  %894 = getelementptr inbounds i64, ptr %.sroa.08.017.i, i64 %.03726.i
  %895 = load i64, ptr %893, align 8
  %896 = load i64, ptr %894, align 8
  %897 = tail call i64 @llvm.umax.i64(i64 %895, i64 %896)
  %898 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %892, i64 %.03726.i, i32 4
  store i64 %897, ptr %898, align 8
  %899 = add nuw i64 %.03726.i, 1
  %exitcond32.not.i = icmp eq i64 %899, %umax31.i
  br i1 %exitcond32.not.i, label %._crit_edge28.thread.i, label %.lr.ph27.i, !llvm.loop !24

._crit_edge28.i:                                  ; preds = %.preheader.i35
  %.not.i.i.i.i36 = icmp eq ptr %.sroa.04.0.i, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %._crit_edge28.thread.i

._crit_edge28.thread.i:                           ; preds = %.lr.ph27.i, %._crit_edge28.i
  %900 = ptrtoint ptr %.sroa.04.0.i to i64
  %901 = sub i64 %.sroa.8.0.i, %900
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.04.0.i, i64 noundef %901) #19
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %._crit_edge28.thread.i, %._crit_edge28.i
  %.not.i.i.i47.i = icmp eq ptr %.sroa.08.017.i, null
  br i1 %.not.i.i.i47.i, label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit, label %902

902:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %903 = ptrtoint ptr %.sroa.08.017.i to i64
  %904 = sub i64 %.sroa.812.015.i, %903
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.08.017.i, i64 noundef %904) #19
  br label %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit

_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %902
  store ptr %0, ptr %11, align 8
  %905 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %907 = load i8, ptr %906, align 2
  %908 = trunc i8 %907 to i1
  br i1 %908, label %909, label %1000

909:                                              ; preds = %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %.val.val.i.i = load ptr, ptr %1, align 8
  %.val.val13.i.i = load ptr, ptr %13, align 8
  %910 = ptrtoint ptr %.val.val13.i.i to i64
  %911 = ptrtoint ptr %.val.val.i.i to i64
  %912 = sub i64 %910, %911
  %913 = sdiv exact i64 %912, 80
  %914 = trunc i64 %913 to i32
  %915 = add nsw i64 %913, 63
  %916 = lshr i64 %915, 6
  %917 = and i64 %916, 67108863
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %8, ptr noundef nonnull %918, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %8, i64 noundef %917, i64 noundef 0)
  %919 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %914, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %921 = load i64, ptr %920, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %921, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %.val11.val23.i.i = load ptr, ptr %1, align 8
  %.val11.val1224.i.i = load ptr, ptr %13, align 8
  %.not31.i.i = icmp eq ptr %.val11.val1224.i.i, %.val11.val23.i.i
  br i1 %.not31.i.i, label %._crit_edge30.i.i, label %.lr.ph29.i.i

.lr.ph29.i.i:                                     ; preds = %909
  %922 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %925 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %926 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %927 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %928

928:                                              ; preds = %.critedge.i.i, %.lr.ph29.i.i
  %.val11.val27.i.i = phi ptr [ %.val11.val23.i.i, %.lr.ph29.i.i ], [ %.val11.val.i.i, %.critedge.i.i ]
  %.025.i.i = phi i64 [ 0, %.lr.ph29.i.i ], [ %990, %.critedge.i.i ]
  %929 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val11.val27.i.i, i64 %.025.i.i, i32 4
  %930 = load i64, ptr %929, align 8
  %.not.i.i126 = icmp eq i64 %930, 0
  br i1 %.not.i.i126, label %.critedge.i.i, label %931

931:                                              ; preds = %928
  %932 = lshr i64 %.025.i.i, 6
  %933 = and i64 %932, 67108863
  %934 = load ptr, ptr %8, align 8
  %935 = getelementptr inbounds nuw i64, ptr %934, i64 %933
  %936 = and i64 %.025.i.i, 63
  %937 = load i64, ptr %935, align 8
  %938 = shl nuw i64 1, %936
  %939 = and i64 %937, %938
  %.not18.i.i = icmp eq i64 %939, 0
  br i1 %.not18.i.i, label %940, label %.critedge.i.i

940:                                              ; preds = %931
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %941 = load i64, ptr %920, align 8, !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %941, i64 noundef %.025.i.i), !noalias !25
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %.025.i.i, i64 noundef -1), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !25
  %942 = load ptr, ptr %6, align 8, !noalias !25
  %943 = load ptr, ptr %923, align 8, !noalias !25
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr null, ptr %942, ptr %943)
  %944 = load ptr, ptr %9, align 8, !alias.scope !25
  %945 = load ptr, ptr %922, align 8, !alias.scope !25
  %946 = load ptr, ptr %7, align 8, !noalias !25
  %947 = load ptr, ptr %924, align 8, !noalias !25
  %948 = ptrtoint ptr %945 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  %951 = getelementptr inbounds i8, ptr %944, i64 %950
  call void @_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %951, ptr %946, ptr %947)
  %.not.i.i.i.i.i.i127 = icmp eq ptr %946, null
  br i1 %.not.i.i.i.i.i.i127, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i, label %952

952:                                              ; preds = %940
  %953 = load ptr, ptr %925, align 8, !noalias !25
  %954 = ptrtoint ptr %953 to i64
  %955 = ptrtoint ptr %946 to i64
  %956 = sub i64 %954, %955
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %956) #19
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i: ; preds = %952, %940
  %.not.i.i.i8.i.i.i = icmp eq ptr %942, null
  br i1 %.not.i.i.i8.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, label %957

957:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  %958 = load ptr, ptr %926, align 8, !noalias !25
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %942 to i64
  %961 = sub i64 %959, %960
  call void @_ZdlPvm(ptr noundef nonnull %942, i64 noundef %961) #19
  br label %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i: ; preds = %957, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %962 = load i64, ptr %920, align 8
  %963 = load ptr, ptr %1, align 8
  %964 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %963, i64 %962, i32 4
  %965 = load i64, ptr %964, align 8
  %966 = add i64 %965, 1
  store i64 %966, ptr %964, align 8
  %967 = load ptr, ptr %9, align 8
  %968 = load ptr, ptr %922, align 8
  %.not1920.i.i = icmp eq ptr %967, %968
  br i1 %.not1920.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i128

.lr.ph.i.i128:                                    ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i, %.lr.ph.i.i128
  %.sroa.014.021.i.i = phi ptr [ %983, %.lr.ph.i.i128 ], [ %967, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %969 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, 1
  store i64 %972, ptr %970, align 8
  %973 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load i64, ptr %974, align 8
  %976 = load ptr, ptr %1, align 8
  %977 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %976, i64 %975, i32 4
  %978 = load i64, ptr %977, align 8
  %979 = add i64 %978, 1
  store i64 %979, ptr %977, align 8
  %980 = load ptr, ptr %.sroa.014.021.i.i, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i64, ptr %981, align 8
  call fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 dereferenceable(16) %11, i64 noundef %982, ptr noundef nonnull align 8 dereferenceable(68) %8)
  %983 = getelementptr inbounds nuw i8, ptr %.sroa.014.021.i.i, i64 8
  %.not19.i.i = icmp eq ptr %983, %968
  br i1 %.not19.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i128

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i128
  %.pre.i.i129 = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i
  %984 = phi ptr [ %.pre.i.i129, %._crit_edge.loopexit.i.i ], [ %967, %_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEm.exit.i.i ]
  %.not.i.i.i.i.i130 = icmp eq ptr %984, null
  br i1 %.not.i.i.i.i.i130, label %.critedge.i.i, label %985

985:                                              ; preds = %._crit_edge.i.i
  %986 = load ptr, ptr %927, align 8
  %987 = ptrtoint ptr %986 to i64
  %988 = ptrtoint ptr %984 to i64
  %989 = sub i64 %987, %988
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %989) #19
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %985, %._crit_edge.i.i, %931, %928
  %990 = add nuw i64 %.025.i.i, 1
  %.val11.val.i.i = load ptr, ptr %1, align 8
  %.val11.val12.i.i = load ptr, ptr %13, align 8
  %991 = ptrtoint ptr %.val11.val12.i.i to i64
  %992 = ptrtoint ptr %.val11.val.i.i to i64
  %993 = sub i64 %991, %992
  %994 = sdiv exact i64 %993, 80
  %995 = icmp ult i64 %990, %994
  br i1 %995, label %928, label %._crit_edge30.i.i, !llvm.loop !28

._crit_edge30.i.i:                                ; preds = %.critedge.i.i, %909
  %996 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %8) #16
  %997 = load ptr, ptr %8, align 8
  %998 = icmp eq ptr %997, %918
  br i1 %998, label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, label %999

999:                                              ; preds = %._crit_edge30.i.i
  call void @free(ptr noundef %997) #16
  br label %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i

_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i: ; preds = %999, %._crit_edge30.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %1000

1000:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster22joinIsolatedComponentsEv.exit.i, %_ZN12_GLOBAL__N_114extractWeightsERKN4llvm11ProfiParamsERNS_14MinCostMaxFlowERNS0_12FlowFunctionE.exit
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %1002 = load i8, ptr %1001, align 1
  %1003 = trunc i8 %1002 to i1
  br i1 %1003, label %1004, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit

1004:                                             ; preds = %1000
  %1005 = load ptr, ptr %1, align 8
  %1006 = load ptr, ptr %13, align 8
  %.not211.i.i = icmp eq ptr %1005, %1006
  br i1 %.not211.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %.lr.ph.i1.i

.lr.ph.i1.i:                                      ; preds = %1004
  %1007 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1008 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %1009 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1011 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1012 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1013 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1014 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1015 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1017 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %1018

1018:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %.lr.ph.i1.i
  %.sroa.0143.0212.i.i = phi ptr [ %1005, %.lr.ph.i1.i ], [ %1945, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i ]
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 16
  %1020 = load i8, ptr %1019, align 8
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 24
  %1024 = load i64, ptr %1023, align 8
  %1025 = icmp eq i64 %1024, 0
  br i1 %1025, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 32
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr i8, ptr %.sroa.0143.0212.i.i, i64 40
  %1030 = load ptr, ptr %1029, align 8
  %.not4.i.i.i = icmp eq ptr %1028, %1030
  br i1 %.not4.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %1026
  %1031 = load ptr, ptr %1, align 8
  br label %1034

1032:                                             ; preds = %1034
  %1033 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %.not.i.i.i38 = icmp eq ptr %1033, %1030
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1034

1034:                                             ; preds = %1032, %.lr.ph.i.i.i37
  %.sroa.01.05.i.i.i = phi ptr [ %1028, %.lr.ph.i.i.i37 ], [ %1033, %1032 ]
  %1035 = load ptr, ptr %.sroa.01.05.i.i.i, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 8
  %1037 = load i64, ptr %1036, align 8
  %1038 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1031, i64 %1037, i32 2
  %1039 = load i8, ptr %1038, align 8
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i, label %1032

_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i: ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %.val.val19.i.i.i = load ptr, ptr %13, align 8
  %1041 = ptrtoint ptr %.val.val19.i.i.i to i64
  %1042 = ptrtoint ptr %1031 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = sdiv exact i64 %1043, 80
  %1045 = trunc i64 %1044 to i32
  %1046 = add nsw i64 %1044, 63
  %1047 = lshr i64 %1046, 6
  %1048 = and i64 %1047, 67108863
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %1007, i64 noundef 6) #16
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %1048, i64 noundef 0)
  store i32 %1045, ptr %1008, align 8
  %1049 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %.06.i.i.ptr.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1050 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %1050, ptr %.06.i.i.ptr.i.i.i.i.i.i39, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 512
  %1052 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  store i64 %1052, ptr %1050, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1054 = lshr i64 %1052, 6
  %1055 = and i64 %1054, 67108863
  %1056 = load ptr, ptr %5, align 8
  %1057 = getelementptr inbounds nuw i64, ptr %1056, i64 %1055
  %1058 = and i64 %1052, 63
  %1059 = shl nuw i64 1, %1058
  %1060 = load i64, ptr %1057, align 8
  %1061 = or i64 %1060, %1059
  store i64 %1061, ptr %1057, align 8
  br label %1063

.loopexit.i.i.i72:                                ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %.sroa.50.3.i.i73 = phi ptr [ %.sroa.50.0.i.i40, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.50.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.46.3.i.i74 = phi ptr [ %.sroa.46.0.i.i41, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.46.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.42.3.i.i75 = phi ptr [ %.sroa.42.0.i.i42, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.42.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.34.3.i.i76 = phi ptr [ %.sroa.34.0.i.i43, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.34.2.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27155.4.i.i = phi ptr [ %.sroa.27155.1.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.22.4.i.i77 = phi ptr [ %.sroa.22.1.i.i49, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.22.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.18.4.i.i78 = phi ptr [ %.sroa.18.1.i.i50, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.18.3.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.9.3.i.i79 = phi i64 [ %.sroa.9.0.i.i46, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.9.2.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0148.3.i.i = phi ptr [ %.sroa.0148.0.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0124.6.i.i = phi ptr [ %.sroa.0124.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.14.6.i.i = phi ptr [ %.sroa.14.3.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.27.6.i.i80 = phi ptr [ %.sroa.27.3.i.i47, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.27.5.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.0.5.i.i = phi ptr [ %.sroa.0.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.0.4.i.i70, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.5.5.i.i = phi ptr [ %.sroa.5.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %.sroa.10.5.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48 ], [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ]
  %1062 = icmp eq ptr %.sroa.34.3.i.i76, %storemerge.i.i.i.i.i51
  br i1 %1062, label %._crit_edge.i.i.i81, label %1063, !llvm.loop !29

1063:                                             ; preds = %.loopexit.i.i.i72, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i
  %.sroa.50.0.i.i40 = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.50.3.i.i73, %.loopexit.i.i.i72 ]
  %.sroa.46.0.i.i41 = phi ptr [ %1051, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.46.3.i.i74, %.loopexit.i.i.i72 ]
  %.sroa.42.0.i.i42 = phi ptr [ %1050, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.42.3.i.i75, %.loopexit.i.i.i72 ]
  %.sroa.34.0.i.i43 = phi ptr [ %1053, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.34.3.i.i76, %.loopexit.i.i.i72 ]
  %.sroa.27155.0.i.i = phi ptr [ %.06.i.i.ptr.i.i.i.i.i.i39, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27155.4.i.i, %.loopexit.i.i.i72 ]
  %.sroa.22.0.i.i44 = phi ptr [ %1051, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.22.4.i.i77, %.loopexit.i.i.i72 ]
  %.sroa.18.0.i.i45 = phi ptr [ %1050, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.18.4.i.i78, %.loopexit.i.i.i72 ]
  %.sroa.9.0.i.i46 = phi i64 [ 8, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.9.3.i.i79, %.loopexit.i.i.i72 ]
  %.sroa.0148.0.i.i = phi ptr [ %1049, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0148.3.i.i, %.loopexit.i.i.i72 ]
  %.sroa.0124.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0124.6.i.i, %.loopexit.i.i.i72 ]
  %.sroa.14.3.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.14.6.i.i, %.loopexit.i.i.i72 ]
  %.sroa.27.3.i.i47 = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.27.6.i.i80, %.loopexit.i.i.i72 ]
  %.sroa.0.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.0.5.i.i, %.loopexit.i.i.i72 ]
  %.sroa.5.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.5.5.i.i, %.loopexit.i.i.i72 ]
  %.sroa.10.2.i.i = phi ptr [ null, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %.sroa.10.5.i.i, %.loopexit.i.i.i72 ]
  %1064 = phi ptr [ %1050, %_ZN12_GLOBAL__N_112FlowAdjuster18canRebalanceAtRootEPKN4llvm9FlowBlockE.exit.i.i ], [ %storemerge.i.i.i.i.i51, %.loopexit.i.i.i72 ]
  %1065 = load i64, ptr %1064, align 8
  %1066 = load ptr, ptr %1, align 8
  %1067 = getelementptr inbounds i8, ptr %.sroa.22.0.i.i44, i64 -8
  %.not.i.i21.i.i.i = icmp eq ptr %1064, %1067
  br i1 %.not.i.i21.i.i.i, label %1070, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

1070:                                             ; preds = %1063
  call void @_ZdlPvm(ptr noundef %.sroa.18.0.i.i45, i64 noundef 512) #19
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.27155.0.i.i, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48: ; preds = %1070, %1068
  %.sroa.27155.1.i.i = phi ptr [ %1071, %1070 ], [ %.sroa.27155.0.i.i, %1068 ]
  %.sroa.22.1.i.i49 = phi ptr [ %1073, %1070 ], [ %.sroa.22.0.i.i44, %1068 ]
  %.sroa.18.1.i.i50 = phi ptr [ %1072, %1070 ], [ %.sroa.18.0.i.i45, %1068 ]
  %storemerge.i.i.i.i.i51 = phi ptr [ %1072, %1070 ], [ %1069, %1068 ]
  %1074 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1066, i64 %1065, i32 5
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8
  %.not50.i.i.i52 = icmp eq ptr %1075, %1077
  br i1 %.not50.i.i.i52, label %.loopexit.i.i.i72, label %.lr.ph.i10.preheader.i.i

.lr.ph.i10.preheader.i.i:                         ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i.i.i48
  %1078 = ptrtoint ptr %storemerge.i.i.i.i.i51 to i64
  br label %.lr.ph.i10.i.i

.lr.ph.i10.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, %.lr.ph.i10.preheader.i.i
  %.sroa.50.1.i.i53 = phi ptr [ %.sroa.50.2.i.i62, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.50.0.i.i40, %.lr.ph.i10.preheader.i.i ]
  %.sroa.46.1.i.i54 = phi ptr [ %.sroa.46.2.i.i63, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.46.0.i.i41, %.lr.ph.i10.preheader.i.i ]
  %.sroa.42.1.i.i55 = phi ptr [ %.sroa.42.2.i.i64, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.42.0.i.i42, %.lr.ph.i10.preheader.i.i ]
  %.sroa.34.1.i.i56 = phi ptr [ %.sroa.34.2.i.i65, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.34.0.i.i43, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27155.2.i.i = phi ptr [ %.sroa.27155.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27155.1.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.22.2.i.i57 = phi ptr [ %.sroa.22.3.i.i66, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.22.1.i.i49, %.lr.ph.i10.preheader.i.i ]
  %.sroa.18.2.i.i58 = phi ptr [ %.sroa.18.3.i.i67, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.18.1.i.i50, %.lr.ph.i10.preheader.i.i ]
  %.sroa.9.1.i.i59 = phi i64 [ %.sroa.9.2.i.i68, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.9.0.i.i46, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0148.1.i.i = phi ptr [ %.sroa.0148.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0148.0.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0124.4.i.i = phi ptr [ %.sroa.0124.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0124.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.14.4.i.i = phi ptr [ %.sroa.14.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.14.3.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.27.4.i.i60 = phi ptr [ %.sroa.27.5.i.i69, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.27.3.i.i47, %.lr.ph.i10.preheader.i.i ]
  %.sroa.0.3.i.i61 = phi ptr [ %.sroa.0.4.i.i70, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.5.3.i.i = phi ptr [ %.sroa.5.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.5.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.10.3.i.i = phi ptr [ %.sroa.10.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %.sroa.10.2.i.i, %.lr.ph.i10.preheader.i.i ]
  %.sroa.043.051.i.i.i = phi ptr [ %1240, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i ], [ %1075, %.lr.ph.i10.preheader.i.i ]
  %1079 = load ptr, ptr %.sroa.043.051.i.i.i, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 25
  %1081 = load i8, ptr %1080, align 1
  %1082 = trunc i8 %1081 to i1
  br i1 %1082, label %1083, label %1087

1083:                                             ; preds = %.lr.ph.i10.i.i
  %1084 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1085 = load i64, ptr %1084, align 8
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %1087

1087:                                             ; preds = %1083, %.lr.ph.i10.i.i
  %1088 = load ptr, ptr %1, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1090 = load i64, ptr %1089, align 8
  %1091 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1088, i64 %1090
  %1092 = load i64, ptr %1079, align 8
  %1093 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1088, i64 %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1095 = load i8, ptr %1094, align 8
  %1096 = trunc i8 %1095 to i1
  %1097 = icmp ne ptr %1093, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i = or i1 %1097, %1096
  br i1 %or.cond16.not.i.i.i.i, label %1098, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1098:                                             ; preds = %1087
  br i1 %1096, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, label %1099

1099:                                             ; preds = %1098
  %1100 = getelementptr inbounds nuw i8, ptr %1091, i64 24
  %1101 = load i64, ptr %1100, align 8
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i: ; preds = %1099, %1098
  %1103 = lshr i64 %1090, 6
  %1104 = and i64 %1103, 67108863
  %1105 = load ptr, ptr %5, align 8
  %1106 = getelementptr inbounds nuw i64, ptr %1105, i64 %1104
  %1107 = and i64 %1090, 63
  %1108 = load i64, ptr %1106, align 8
  %1109 = shl nuw i64 1, %1107
  %1110 = and i64 %1108, %1109
  %.not49.i.i.i = icmp eq i64 %1110, 0
  br i1 %.not49.i.i.i, label %1111, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1111:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i
  %1112 = or i64 %1108, %1109
  store i64 %1112, ptr %1106, align 8
  %1113 = load ptr, ptr %1, align 8
  %1114 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1113, i64 %1090
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1116 = load i8, ptr %1115, align 8
  %1117 = trunc i8 %1116 to i1
  br i1 %1117, label %1140, label %1118

1118:                                             ; preds = %1111
  %.not.i.i26.i.i.i = icmp eq ptr %.sroa.5.3.i.i, %.sroa.10.3.i.i
  br i1 %.not.i.i26.i.i.i, label %1121, label %1119

1119:                                             ; preds = %1118
  store ptr %1114, ptr %.sroa.5.3.i.i, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %.sroa.5.3.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1121:                                             ; preds = %1118
  %1122 = ptrtoint ptr %.sroa.5.3.i.i to i64
  %1123 = ptrtoint ptr %.sroa.0.3.i.i61 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp eq i64 %1124, 9223372036854775800
  br i1 %1125, label %1126, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

1126:                                             ; preds = %1121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %1121
  %1127 = ashr exact i64 %1124, 3
  %.sroa.speculated.i.i.i.i.i.i.i107 = call i64 @llvm.umax.i64(i64 %1127, i64 1)
  %1128 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i107, %1127
  %1129 = icmp ult i64 %1128, %1127
  %1130 = call i64 @llvm.umin.i64(i64 %1128, i64 1152921504606846975)
  %1131 = select i1 %1129, i64 1152921504606846975, i64 %1130
  %.not.i.i.i.i.i.i.i108 = icmp ne i64 %1131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i108)
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1132) #18
  %1134 = getelementptr inbounds i8, ptr %1133, i64 %1124
  store ptr %1114, ptr %1134, align 8
  %1135 = icmp sgt i64 %1124, 0
  br i1 %1135, label %1136, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

1136:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1133, ptr align 8 %.sroa.0.3.i.i61, i64 %1124, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i: ; preds = %1136, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %1134, i64 8
  %.not.i17.i.i.i.i.i.i = icmp eq ptr %.sroa.0.3.i.i61, null
  br i1 %.not.i17.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, label %1138

1138:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3.i.i61, i64 noundef %1124) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i: ; preds = %1138, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i
  %1139 = getelementptr inbounds nuw ptr, ptr %1133, i64 %1131
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1140:                                             ; preds = %1111
  %1141 = getelementptr inbounds i8, ptr %.sroa.46.1.i.i54, i64 -8
  %.not.i.i27.i.i.i = icmp eq ptr %.sroa.34.1.i.i56, %1141
  br i1 %.not.i.i27.i.i.i, label %1144, label %1142

1142:                                             ; preds = %1140
  store i64 %1090, ptr %.sroa.34.1.i.i56, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %.sroa.34.1.i.i56, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

1144:                                             ; preds = %1140
  %1145 = ptrtoint ptr %.sroa.50.1.i.i53 to i64
  %1146 = ptrtoint ptr %.sroa.27155.2.i.i to i64
  %1147 = sub i64 %1145, %1146
  %1148 = ashr exact i64 %1147, 3
  %1149 = shl i64 %1147, 3
  %1150 = ptrtoint ptr %.sroa.34.1.i.i56 to i64
  %1151 = ptrtoint ptr %.sroa.42.1.i.i55 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = ashr exact i64 %1152, 3
  %1154 = ptrtoint ptr %.sroa.22.2.i.i57 to i64
  %1155 = sub i64 %1154, %1078
  %1156 = ashr exact i64 %1155, 3
  %1157 = add nsw i64 %1153, -64
  %1158 = add i64 %1157, %1149
  %1159 = add i64 %1158, %1156
  %1160 = icmp eq i64 %1159, 1152921504606846975
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
  unreachable

1162:                                             ; preds = %1144
  %1163 = ptrtoint ptr %.sroa.0148.1.i.i to i64
  %1164 = sub i64 %1145, %1163
  %1165 = ashr exact i64 %1164, 3
  %1166 = sub i64 %.sroa.9.1.i.i59, %1165
  %1167 = icmp ult i64 %1166, 2
  br i1 %1167, label %1168, label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

1168:                                             ; preds = %1162
  %1169 = add nsw i64 %1148, 1
  %1170 = add nsw i64 %1148, 2
  %1171 = shl nsw i64 %1170, 1
  %1172 = icmp ugt i64 %.sroa.9.1.i.i59, %1171
  br i1 %1172, label %1173, label %1191

1173:                                             ; preds = %1168
  %1174 = sub i64 %.sroa.9.1.i.i59, %1170
  %1175 = lshr i64 %1174, 1
  %1176 = getelementptr inbounds nuw ptr, ptr %.sroa.0148.1.i.i, i64 %1175
  %1177 = icmp ult ptr %1176, %.sroa.27155.2.i.i
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.50.1.i.i53, i64 8
  %.not.i.i.i.i.i.i119.i.i = icmp eq ptr %1178, %.sroa.27155.2.i.i
  br i1 %1177, label %1179, label %1183

1179:                                             ; preds = %1173
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1180

1180:                                             ; preds = %1179
  %1181 = ptrtoint ptr %1178 to i64
  %1182 = sub i64 %1181, %1146
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1176, ptr nonnull align 8 %.sroa.27155.2.i.i, i64 %1182, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1183:                                             ; preds = %1173
  br i1 %.not.i.i.i.i.i.i119.i.i, label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, label %1184

1184:                                             ; preds = %1183
  %1185 = getelementptr inbounds ptr, ptr %1176, i64 %1169
  %1186 = ptrtoint ptr %1178 to i64
  %1187 = sub i64 %1186, %1146
  %1188 = ashr exact i64 %1187, 3
  %1189 = sub nsw i64 0, %1188
  %1190 = getelementptr inbounds ptr, ptr %1185, i64 %1189
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1190, ptr align 8 %.sroa.27155.2.i.i, i64 %1187, i1 false)
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

1191:                                             ; preds = %1168
  %.sroa.speculated.i116.i.i = call i64 @llvm.umax.i64(i64 %.sroa.9.1.i.i59, i64 1)
  %1192 = add i64 %.sroa.9.1.i.i59, 2
  %1193 = add i64 %1192, %.sroa.speculated.i116.i.i
  %1194 = icmp ugt i64 %1193, 1152921504606846975
  br i1 %1194, label %1195, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121

1195:                                             ; preds = %1191
  %1196 = icmp ugt i64 %1193, 2305843009213693951
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1195
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

1198:                                             ; preds = %1195
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121: ; preds = %1191
  %1199 = shl nuw nsw i64 %1193, 3
  %1200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1199) #18
  %1201 = sub nsw i64 %1193, %1170
  %1202 = lshr i64 %1201, 1
  %1203 = getelementptr inbounds nuw ptr, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.50.1.i.i53, i64 8
  %.not.i.i.i.i.i25.i117.i.i = icmp eq ptr %1204, %.sroa.27155.2.i.i
  br i1 %.not.i.i.i.i.i25.i117.i.i, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, label %1205

1205:                                             ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1206, %1146
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1203, ptr align 8 %.sroa.27155.2.i.i, i64 %1207, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122:     ; preds = %1205, %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit.i.i.i121
  %1208 = shl i64 %.sroa.9.1.i.i59, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.1.i.i, i64 noundef %1208) #19
  br label %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123

_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123: ; preds = %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122, %1184, %1183, %1180, %1179
  %.sroa.9.6.i.i124 = phi i64 [ %.sroa.9.1.i.i59, %1179 ], [ %.sroa.9.1.i.i59, %1180 ], [ %.sroa.9.1.i.i59, %1183 ], [ %.sroa.9.1.i.i59, %1184 ], [ %1193, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.sroa.0148.6.i.i = phi ptr [ %.sroa.0148.1.i.i, %1179 ], [ %.sroa.0148.1.i.i, %1180 ], [ %.sroa.0148.1.i.i, %1183 ], [ %.sroa.0148.1.i.i, %1184 ], [ %1200, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %.0.i118.i.i = phi ptr [ %1176, %1179 ], [ %1176, %1180 ], [ %1176, %1183 ], [ %1176, %1184 ], [ %1203, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26.i.i.i122 ]
  %1209 = load ptr, ptr %.0.i118.i.i, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 512
  %1211 = getelementptr inbounds ptr, ptr %.0.i118.i.i, i64 %1169
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -8
  br label %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116

_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116: ; preds = %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123, %1162
  %.sroa.50.5.i.i117 = phi ptr [ %1212, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.50.1.i.i53, %1162 ]
  %.sroa.27155.6.i.i = phi ptr [ %.0.i118.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.27155.2.i.i, %1162 ]
  %.sroa.22.6.i.i118 = phi ptr [ %1210, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.22.2.i.i57, %1162 ]
  %.sroa.18.6.i.i119 = phi ptr [ %1209, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.18.2.i.i58, %1162 ]
  %.sroa.9.5.i.i120 = phi i64 [ %.sroa.9.6.i.i124, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.9.1.i.i59, %1162 ]
  %.sroa.0148.5.i.i = phi ptr [ %.sroa.0148.6.i.i, %_ZNSt5dequeImSaImEE17_M_reallocate_mapEmb.exit.i.i123 ], [ %.sroa.0148.1.i.i, %1162 ]
  %1213 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.50.5.i.i117, i64 8
  store ptr %1213, ptr %1214, align 8
  store i64 %1090, ptr %.sroa.34.1.i.i56, align 8
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 512
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i: ; preds = %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116, %1142
  %.sroa.50.4.i.i109 = phi ptr [ %1214, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.50.1.i.i53, %1142 ]
  %.sroa.46.4.i.i110 = phi ptr [ %1216, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.46.1.i.i54, %1142 ]
  %.sroa.42.4.i.i111 = phi ptr [ %1215, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.42.1.i.i55, %1142 ]
  %.sroa.34.4.i.i112 = phi ptr [ %1215, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %1143, %1142 ]
  %.sroa.27155.5.i.i = phi ptr [ %.sroa.27155.6.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.27155.2.i.i, %1142 ]
  %.sroa.22.5.i.i113 = phi ptr [ %.sroa.22.6.i.i118, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.22.2.i.i57, %1142 ]
  %.sroa.18.5.i.i114 = phi ptr [ %.sroa.18.6.i.i119, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.18.2.i.i58, %1142 ]
  %.sroa.9.4.i.i115 = phi i64 [ %.sroa.9.5.i.i120, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.9.1.i.i59, %1142 ]
  %.sroa.0148.4.i.i = phi ptr [ %.sroa.0148.5.i.i, %_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_.exit.i.i116 ], [ %.sroa.0148.1.i.i, %1142 ]
  %1217 = load ptr, ptr %1, align 8
  %1218 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1217, i64 %1090
  %.not.i.i29.i.i.i = icmp eq ptr %.sroa.14.4.i.i, %.sroa.27.4.i.i60
  br i1 %.not.i.i29.i.i.i, label %1221, label %1219

1219:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  store ptr %1218, ptr %.sroa.14.4.i.i, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.14.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

1221:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit28.i.i.i
  %1222 = ptrtoint ptr %.sroa.14.4.i.i to i64
  %1223 = ptrtoint ptr %.sroa.0124.4.i.i to i64
  %1224 = sub i64 %1222, %1223
  %1225 = icmp eq i64 %1224, 9223372036854775800
  br i1 %1225, label %1226, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i

1226:                                             ; preds = %1221
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i: ; preds = %1221
  %1227 = ashr exact i64 %1224, 3
  %.sroa.speculated.i.i.i.i31.i.i.i = call i64 @llvm.umax.i64(i64 %1227, i64 1)
  %1228 = add nsw i64 %.sroa.speculated.i.i.i.i31.i.i.i, %1227
  %1229 = icmp ult i64 %1228, %1227
  %1230 = call i64 @llvm.umin.i64(i64 %1228, i64 1152921504606846975)
  %1231 = select i1 %1229, i64 1152921504606846975, i64 %1230
  %.not.i.i.i.i32.i.i.i = icmp ne i64 %1231, 0
  call void @llvm.assume(i1 %.not.i.i.i.i32.i.i.i)
  %1232 = shl nuw nsw i64 %1231, 3
  %1233 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #18
  %1234 = getelementptr inbounds i8, ptr %1233, i64 %1224
  store ptr %1218, ptr %1234, align 8
  %1235 = icmp sgt i64 %1224, 0
  br i1 %1235, label %1236, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i

1236:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1233, ptr align 8 %.sroa.0124.4.i.i, i64 %1224, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i: ; preds = %1236, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i30.i.i.i
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %.not.i17.i.i.i34.i.i.i = icmp eq ptr %.sroa.0124.4.i.i, null
  br i1 %.not.i17.i.i.i34.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i, label %1238

1238:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.4.i.i, i64 noundef %1224) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i: ; preds = %1238, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i33.i.i.i
  %1239 = getelementptr inbounds nuw ptr, ptr %1233, i64 %1231
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backEOS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i, %1219, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i, %1119, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i, %1099, %1087, %1083
  %.sroa.50.2.i.i62 = phi ptr [ %.sroa.50.1.i.i53, %1083 ], [ %.sroa.50.4.i.i109, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.50.4.i.i109, %1219 ], [ %.sroa.50.1.i.i53, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.50.1.i.i53, %1119 ], [ %.sroa.50.1.i.i53, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.50.1.i.i53, %1099 ], [ %.sroa.50.1.i.i53, %1087 ]
  %.sroa.46.2.i.i63 = phi ptr [ %.sroa.46.1.i.i54, %1083 ], [ %.sroa.46.4.i.i110, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.46.4.i.i110, %1219 ], [ %.sroa.46.1.i.i54, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.46.1.i.i54, %1119 ], [ %.sroa.46.1.i.i54, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.46.1.i.i54, %1099 ], [ %.sroa.46.1.i.i54, %1087 ]
  %.sroa.42.2.i.i64 = phi ptr [ %.sroa.42.1.i.i55, %1083 ], [ %.sroa.42.4.i.i111, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.42.4.i.i111, %1219 ], [ %.sroa.42.1.i.i55, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.42.1.i.i55, %1119 ], [ %.sroa.42.1.i.i55, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.42.1.i.i55, %1099 ], [ %.sroa.42.1.i.i55, %1087 ]
  %.sroa.34.2.i.i65 = phi ptr [ %.sroa.34.1.i.i56, %1083 ], [ %.sroa.34.4.i.i112, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.34.4.i.i112, %1219 ], [ %.sroa.34.1.i.i56, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.34.1.i.i56, %1119 ], [ %.sroa.34.1.i.i56, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.34.1.i.i56, %1099 ], [ %.sroa.34.1.i.i56, %1087 ]
  %.sroa.27155.3.i.i = phi ptr [ %.sroa.27155.2.i.i, %1083 ], [ %.sroa.27155.5.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.27155.5.i.i, %1219 ], [ %.sroa.27155.2.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27155.2.i.i, %1119 ], [ %.sroa.27155.2.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27155.2.i.i, %1099 ], [ %.sroa.27155.2.i.i, %1087 ]
  %.sroa.22.3.i.i66 = phi ptr [ %.sroa.22.2.i.i57, %1083 ], [ %.sroa.22.5.i.i113, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.22.5.i.i113, %1219 ], [ %.sroa.22.2.i.i57, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.22.2.i.i57, %1119 ], [ %.sroa.22.2.i.i57, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.22.2.i.i57, %1099 ], [ %.sroa.22.2.i.i57, %1087 ]
  %.sroa.18.3.i.i67 = phi ptr [ %.sroa.18.2.i.i58, %1083 ], [ %.sroa.18.5.i.i114, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.18.5.i.i114, %1219 ], [ %.sroa.18.2.i.i58, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.18.2.i.i58, %1119 ], [ %.sroa.18.2.i.i58, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.18.2.i.i58, %1099 ], [ %.sroa.18.2.i.i58, %1087 ]
  %.sroa.9.2.i.i68 = phi i64 [ %.sroa.9.1.i.i59, %1083 ], [ %.sroa.9.4.i.i115, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.9.4.i.i115, %1219 ], [ %.sroa.9.1.i.i59, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.9.1.i.i59, %1119 ], [ %.sroa.9.1.i.i59, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.9.1.i.i59, %1099 ], [ %.sroa.9.1.i.i59, %1087 ]
  %.sroa.0148.2.i.i = phi ptr [ %.sroa.0148.1.i.i, %1083 ], [ %.sroa.0148.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.0148.4.i.i, %1219 ], [ %.sroa.0148.1.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0148.1.i.i, %1119 ], [ %.sroa.0148.1.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0148.1.i.i, %1099 ], [ %.sroa.0148.1.i.i, %1087 ]
  %.sroa.0124.5.i.i = phi ptr [ %.sroa.0124.4.i.i, %1083 ], [ %1233, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.0124.4.i.i, %1219 ], [ %.sroa.0124.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0124.4.i.i, %1119 ], [ %.sroa.0124.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0124.4.i.i, %1099 ], [ %.sroa.0124.4.i.i, %1087 ]
  %.sroa.14.5.i.i = phi ptr [ %.sroa.14.4.i.i, %1083 ], [ %1237, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %1220, %1219 ], [ %.sroa.14.4.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.14.4.i.i, %1119 ], [ %.sroa.14.4.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.14.4.i.i, %1099 ], [ %.sroa.14.4.i.i, %1087 ]
  %.sroa.27.5.i.i69 = phi ptr [ %.sroa.27.4.i.i60, %1083 ], [ %1239, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.27.4.i.i60, %1219 ], [ %.sroa.27.4.i.i60, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.27.4.i.i60, %1119 ], [ %.sroa.27.4.i.i60, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.27.4.i.i60, %1099 ], [ %.sroa.27.4.i.i60, %1087 ]
  %.sroa.0.4.i.i70 = phi ptr [ %.sroa.0.3.i.i61, %1083 ], [ %.sroa.0.3.i.i61, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.0.3.i.i61, %1219 ], [ %1133, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.0.3.i.i61, %1119 ], [ %.sroa.0.3.i.i61, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.0.3.i.i61, %1099 ], [ %.sroa.0.3.i.i61, %1087 ]
  %.sroa.5.4.i.i = phi ptr [ %.sroa.5.3.i.i, %1083 ], [ %.sroa.5.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.5.3.i.i, %1219 ], [ %1137, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %1120, %1119 ], [ %.sroa.5.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.5.3.i.i, %1099 ], [ %.sroa.5.3.i.i, %1087 ]
  %.sroa.10.4.i.i = phi ptr [ %.sroa.10.3.i.i, %1083 ], [ %.sroa.10.3.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i35.i.i.i ], [ %.sroa.10.3.i.i, %1219 ], [ %1139, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.10.3.i.i, %1119 ], [ %.sroa.10.3.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i ], [ %.sroa.10.3.i.i, %1099 ], [ %.sroa.10.3.i.i, %1087 ]
  %1240 = getelementptr inbounds nuw i8, ptr %.sroa.043.051.i.i.i, i64 8
  %.not.i11.i.i71 = icmp eq ptr %1240, %1077
  br i1 %.not.i11.i.i71, label %.loopexit.i.i.i72, label %.lr.ph.i10.i.i

._crit_edge.i.i.i81:                              ; preds = %.loopexit.i.i.i72
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.50.3.i.i73, i64 8
  %1242 = icmp ult ptr %.sroa.27155.4.i.i, %1241
  br i1 %1242, label %.lr.ph.i.i.i.i.i.i.i105, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i105:                          ; preds = %._crit_edge.i.i.i81, %.lr.ph.i.i.i.i.i.i.i105
  %.06.i.i.i.i.i.i.i106 = phi ptr [ %1244, %.lr.ph.i.i.i.i.i.i.i105 ], [ %.sroa.27155.4.i.i, %._crit_edge.i.i.i81 ]
  %1243 = load ptr, ptr %.06.i.i.i.i.i.i.i106, align 8
  call void @_ZdlPvm(ptr noundef %1243, i64 noundef 512) #19
  %1244 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i106, i64 8
  %1245 = icmp ult ptr %.06.i.i.i.i.i.i.i106, %.sroa.50.3.i.i73
  br i1 %1245, label %.lr.ph.i.i.i.i.i.i.i105, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i, !llvm.loop !11

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i.i105, %._crit_edge.i.i.i81
  %1246 = shl i64 %.sroa.9.3.i.i79, 3
  call void @_ZdlPvm(ptr noundef %.sroa.0148.3.i.i, i64 noundef %1246) #19
  %1247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #16
  %1248 = load ptr, ptr %5, align 8
  %1249 = icmp eq ptr %1248, %1007
  br i1 %1249, label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i, label %1250

1250:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1248) #16
  br label %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i: ; preds = %1250, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  %1251 = icmp eq ptr %.sroa.0124.6.i.i, %.sroa.14.6.i.i
  %1252 = ptrtoint ptr %.sroa.5.5.i.i to i64
  %1253 = ptrtoint ptr %.sroa.0.5.i.i to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp ugt i64 %1254, 8
  %or.cond.i.i.i82 = select i1 %1251, i1 true, i1 %1255
  br i1 %or.cond.i.i.i82, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1256

1256:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %1257 = icmp eq ptr %.sroa.0.5.i.i, %.sroa.5.5.i.i
  br i1 %1257, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.i12.i.i

.lr.ph.i12.i.i:                                   ; preds = %1256
  %1258 = load ptr, ptr %.sroa.0.5.i.i, align 8
  %1259 = freeze ptr %1258
  %.not.i.not.i.i.i = icmp eq ptr %1259, null
  br i1 %.not.i.not.i.i.i, label %.lr.ph.split.split.us.preheader.i.i.i, label %.lr.ph.split.us.split.i.i.i.preheader

.lr.ph.split.us.split.i.i.i.preheader:            ; preds = %.lr.ph.i12.i.i
  %1260 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.split.i.i.i.preheader, %1301
  %.sroa.05.017.us.i.i.i = phi ptr [ %1302, %1301 ], [ %.sroa.0124.6.i.i, %.lr.ph.split.us.split.i.i.i.preheader ]
  %1261 = load ptr, ptr %.sroa.05.017.us.i.i.i, align 8
  %1262 = getelementptr inbounds nuw i8, ptr %1261, i64 32
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 40
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp eq ptr %1263, %1265
  br i1 %1266, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %.lr.ph.split.us.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %.02015.us22.i.i.i = phi i64 [ %1294, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ 0, %.lr.ph.split.us.split.i.i.i ]
  %.sroa.01.014.us23.i.i.i = phi ptr [ %1295, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i ], [ %1263, %.lr.ph.split.us.split.i.i.i ]
  %1267 = load ptr, ptr %.sroa.01.014.us23.i.i.i, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 25
  %1269 = load i8, ptr %1268, align 1
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %.preheader.us.i.i.i
  %1272 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1273 = load i64, ptr %1272, align 8
  %1274 = icmp eq i64 %1273, 0
  br i1 %1274, label %1292, label %1275

1275:                                             ; preds = %1271, %.preheader.us.i.i.i
  %1276 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1277 = load i64, ptr %1276, align 8
  %1278 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1260, i64 %1277
  %1279 = icmp eq ptr %1278, %1259
  br i1 %1279, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1280

1280:                                             ; preds = %1275
  %1281 = load i64, ptr %1267, align 8
  %1282 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1260, i64 %1281
  %1283 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1284 = load i8, ptr %1283, align 8
  %1285 = trunc i8 %1284 to i1
  %1286 = icmp ne ptr %1282, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us24.i.i.i = or i1 %1286, %1285
  br i1 %or.cond16.not.i.us24.i.i.i, label %1287, label %1292

1287:                                             ; preds = %1280
  br i1 %1285, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i, label %1288

1288:                                             ; preds = %1287
  %1289 = getelementptr inbounds nuw i8, ptr %1278, i64 24
  %1290 = load i64, ptr %1289, align 8
  %1291 = icmp eq i64 %1290, 0
  br i1 %1291, label %1292, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

1292:                                             ; preds = %1288, %1280, %1271
  %1293 = add i64 %.02015.us22.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i: ; preds = %1292, %1288, %1287, %1275
  %1294 = phi i64 [ %1293, %1292 ], [ %.02015.us22.i.i.i, %1287 ], [ %.02015.us22.i.i.i, %1288 ], [ %.02015.us22.i.i.i, %1275 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.us23.i.i.i, i64 8
  %.not10.us26.i.i.i = icmp eq ptr %1295, %1265
  br i1 %.not10.us26.i.i.i, label %.split.us27.i.i.i, label %.preheader.us.i.i.i

.split.us27.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us25.i.i.i
  %1296 = ptrtoint ptr %1265 to i64
  %1297 = ptrtoint ptr %1263 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = ashr exact i64 %1298, 3
  %1300 = icmp eq i64 %1294, %1299
  br i1 %1300, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1301

1301:                                             ; preds = %.split.us27.i.i.i
  %1302 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.us.i.i.i, i64 8
  %.not9.us.i.i.i = icmp eq ptr %1302, %.sroa.14.6.i.i
  br i1 %.not9.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.split.us.preheader.i.i.i:            ; preds = %1256, %.lr.ph.i12.i.i
  %1303 = load ptr, ptr %1, align 8
  br label %.lr.ph.split.split.us.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %1310, %.lr.ph.split.split.us.preheader.i.i.i
  %.sroa.05.017.us33.i.i.i = phi ptr [ %1311, %1310 ], [ %.sroa.0124.6.i.i, %.lr.ph.split.split.us.preheader.i.i.i ]
  %1304 = load ptr, ptr %.sroa.05.017.us33.i.i.i, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1304, i64 40
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp eq ptr %1306, %1308
  br i1 %1309, label %1310, label %.preheader.us35.i.i.i

1310:                                             ; preds = %.split.us.us.i.i.i, %.lr.ph.split.split.us.i.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.05.017.us33.i.i.i, i64 8
  %.not9.us34.i.i.i = icmp eq ptr %1311, %.sroa.14.6.i.i
  br i1 %.not9.us34.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i, label %.lr.ph.split.split.us.i.i.i

.preheader.us35.i.i.i:                            ; preds = %.lr.ph.split.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %.02015.us.us.i.i.i = phi i64 [ %1337, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ 0, %.lr.ph.split.split.us.i.i.i ]
  %.sroa.01.014.us.us.i.i.i = phi ptr [ %1338, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i ], [ %1306, %.lr.ph.split.split.us.i.i.i ]
  %1312 = load ptr, ptr %.sroa.01.014.us.us.i.i.i, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 25
  %1314 = load i8, ptr %1313, align 1
  %1315 = trunc i8 %1314 to i1
  br i1 %1315, label %1316, label %1320

1316:                                             ; preds = %.preheader.us35.i.i.i
  %1317 = getelementptr inbounds nuw i8, ptr %1312, i64 32
  %1318 = load i64, ptr %1317, align 8
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %1335, label %1320

1320:                                             ; preds = %1316, %.preheader.us35.i.i.i
  %1321 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1322 = load i64, ptr %1321, align 8
  %1323 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1303, i64 %1322
  %1324 = load i64, ptr %1312, align 8
  %1325 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1303, i64 %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1327 = load i8, ptr %1326, align 8
  %1328 = trunc i8 %1327 to i1
  %1329 = icmp ne ptr %1325, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.us.i.i.i = or i1 %1329, %1328
  br i1 %or.cond16.not.i.us.us.i.i.i, label %1330, label %1335

1330:                                             ; preds = %1320
  br i1 %1328, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i, label %1331

1331:                                             ; preds = %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 24
  %1333 = load i64, ptr %1332, align 8
  %1334 = icmp eq i64 %1333, 0
  br i1 %1334, label %1335, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

1335:                                             ; preds = %1331, %1320, %1316
  %1336 = add i64 %.02015.us.us.i.i.i, 1
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i: ; preds = %1335, %1331, %1330
  %1337 = phi i64 [ %1336, %1335 ], [ %.02015.us.us.i.i.i, %1330 ], [ %.02015.us.us.i.i.i, %1331 ]
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.01.014.us.us.i.i.i, i64 8
  %.not10.us.us.i.i.i = icmp eq ptr %1338, %1308
  br i1 %.not10.us.us.i.i.i, label %.split.us.us.i.i.i, label %.preheader.us35.i.i.i

.split.us.us.i.i.i:                               ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.us.i.i.i
  %1339 = ptrtoint ptr %1308 to i64
  %1340 = ptrtoint ptr %1306 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = ashr exact i64 %1341, 3
  %1343 = icmp eq i64 %1337, %1342
  br i1 %1343, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %1310

_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i: ; preds = %1301, %1310
  %.val.val.i17.i.i = phi ptr [ %1303, %1310 ], [ %1260, %1301 ]
  %.1.i.i83 = phi ptr [ null, %1310 ], [ %1259, %1301 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.val.val19.i18.i.i = load ptr, ptr %13, align 8
  %1344 = ptrtoint ptr %.val.val19.i18.i.i to i64
  %1345 = ptrtoint ptr %.val.val.i17.i.i to i64
  %1346 = sub i64 %1344, %1345
  %1347 = sdiv exact i64 %1346, 80
  %1348 = icmp ugt i64 %1347, 1152921504606846975
  br i1 %1348, label %1349, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

1349:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster20canRebalanceSubgraphEPKN4llvm9FlowBlockERKSt6vectorIPS2_SaIS6_EESA_RS6_.exit.i.i
  %.not.i.i.i.i.i19.i.i = icmp eq ptr %.val.val19.i18.i.i, %.val.val.i17.i.i
  br i1 %.not.i.i.i.i.i19.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %1350 = shl nuw nsw i64 %1347, 3
  %1351 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1350) #18
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1351, i8 0, i64 %1350, i1 false)
  %1352 = getelementptr inbounds nuw i64, ptr %1351, i64 %1347
  %1353 = ptrtoint ptr %1352 to i64
  br label %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i

_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i:      ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1351, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.sroa.11.0.i.i.i = phi i64 [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i ], [ %1353, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.loopexit.i.i.i ]
  %.val21.i.i.i = load ptr, ptr %1027, align 8
  %.val22.i.i.i = load ptr, ptr %1029, align 8
  %.not5.i.i.i.i = icmp eq ptr %.val21.i.i.i, %.val22.i.i.i
  br i1 %.not5.i.i.i.i, label %.lr.ph.i20.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i.i.i5.i = icmp ne ptr %.1.i.i83, null
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.01.06.i.i.i.i = phi ptr [ %1382, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i ], [ %.val21.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %1354 = load ptr, ptr %.sroa.01.06.i.i.i.i, align 8
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 25
  %1356 = load i8, ptr %1355, align 1
  %1357 = trunc i8 %1356 to i1
  br i1 %1357, label %1358, label %1362

1358:                                             ; preds = %.lr.ph.i.i.i.i
  %1359 = getelementptr inbounds nuw i8, ptr %1354, i64 32
  %1360 = load i64, ptr %1359, align 8
  %1361 = icmp eq i64 %1360, 0
  br i1 %1361, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %1362

1362:                                             ; preds = %1358, %.lr.ph.i.i.i.i
  %1363 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1364 = load i64, ptr %1363, align 8
  %1365 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1364
  %1366 = icmp eq ptr %1365, %.1.i.i83
  %or.cond.i.i.i.i.i84 = and i1 %.not.i.i.i.i5.i, %1366
  br i1 %or.cond.i.i.i.i.i84, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1367

1367:                                             ; preds = %1362
  %1368 = load i64, ptr %1354, align 8
  %1369 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1368
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1371 = load i8, ptr %1370, align 8
  %1372 = trunc i8 %1371 to i1
  %1373 = icmp ne ptr %1369, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i.i.i.i = or i1 %1373, %1372
  br i1 %or.cond16.not.i.i.i.i.i, label %1374, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

1374:                                             ; preds = %1367
  br i1 %1372, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, label %1375

1375:                                             ; preds = %1374
  %1376 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1377 = load i64, ptr %1376, align 8
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i: ; preds = %1375, %1374, %1362
  %1379 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1364
  %1380 = load i64, ptr %1379, align 8
  %1381 = add i64 %1380, 1
  store i64 %1381, ptr %1379, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i.i.i.i, %1375, %1367, %1358
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i, i64 8
  %.not.i.i.i.i85 = icmp eq ptr %1382, %.val22.i.i.i
  br i1 %.not.i.i.i.i85, label %.lr.ph.i20.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i20.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i.i, %_ZNSt6vectorImSaImEEC2EmRKmRKS0_.exit.i.i.i
  %.not.i.i29.not.i.i.i = icmp eq ptr %.1.i.i83, null
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.i.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i
  %.sroa.053.084.us.i.i.i = phi ptr [ %1415, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1383 = load ptr, ptr %.sroa.053.084.us.i.i.i, align 8
  %1384 = getelementptr i8, ptr %1383, i64 32
  %.val23.us.i.i.i = load ptr, ptr %1384, align 8
  %1385 = getelementptr i8, ptr %1383, i64 40
  %.val24.us.i.i.i = load ptr, ptr %1385, align 8
  %.not5.i25.us.i.i.i = icmp eq ptr %.val23.us.i.i.i, %.val24.us.i.i.i
  br i1 %.not5.i25.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

.lr.ph.i26.us85.i.i.i:                            ; preds = %.lr.ph.split.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i
  %.sroa.01.06.i27.us86.i.i.i = phi ptr [ %1414, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i ], [ %.val23.us.i.i.i, %.lr.ph.split.us.i.i.i ]
  %1386 = load ptr, ptr %.sroa.01.06.i27.us86.i.i.i, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 25
  %1388 = load i8, ptr %1387, align 1
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %1394

1390:                                             ; preds = %.lr.ph.i26.us85.i.i.i
  %1391 = getelementptr inbounds nuw i8, ptr %1386, i64 32
  %1392 = load i64, ptr %1391, align 8
  %1393 = icmp eq i64 %1392, 0
  br i1 %1393, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %1394

1394:                                             ; preds = %1390, %.lr.ph.i26.us85.i.i.i
  %1395 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1396 = load i64, ptr %1395, align 8
  %1397 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1396
  %1398 = icmp eq ptr %1397, %.1.i.i83
  br i1 %1398, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1399

1399:                                             ; preds = %1394
  %1400 = load i64, ptr %1386, align 8
  %1401 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1403 = load i8, ptr %1402, align 8
  %1404 = trunc i8 %1403 to i1
  %1405 = icmp ne ptr %1401, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us87.i.i.i = or i1 %1405, %1404
  br i1 %or.cond16.not.i.i31.us87.i.i.i, label %1406, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

1406:                                             ; preds = %1399
  br i1 %1404, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, label %1407

1407:                                             ; preds = %1406
  %1408 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1409 = load i64, ptr %1408, align 8
  %1410 = icmp eq i64 %1409, 0
  br i1 %1410, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i: ; preds = %1407, %1406, %1394
  %1411 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1396
  %1412 = load i64, ptr %1411, align 8
  %1413 = add i64 %1412, 1
  store i64 %1413, ptr %1411, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us88.i.i.i, %1407, %1399, %1390
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i27.us86.i.i.i, i64 8
  %.not.i33.us90.i.i.i = icmp eq ptr %1414, %.val24.us.i.i.i
  br i1 %.not.i33.us90.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, label %.lr.ph.i26.us85.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us89.i.i.i, %.lr.ph.split.us.i.i.i
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.053.084.us.i.i.i, i64 8
  %.not81.us.i.i.i = icmp eq ptr %1415, %.sroa.14.6.i.i
  br i1 %.not81.us.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.us.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i20.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %.sroa.053.084.i.i.i = phi ptr [ %1446, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.i20.i.i ]
  %1416 = load ptr, ptr %.sroa.053.084.i.i.i, align 8
  %1417 = getelementptr i8, ptr %1416, i64 32
  %.val23.i.i.i103 = load ptr, ptr %1417, align 8
  %1418 = getelementptr i8, ptr %1416, i64 40
  %.val24.i.i.i = load ptr, ptr %1418, align 8
  %.not5.i25.i.i.i = icmp eq ptr %.val23.i.i.i103, %.val24.i.i.i
  br i1 %.not5.i25.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

.lr.ph.i26.us.i.i.i:                              ; preds = %.lr.ph.split.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i
  %.sroa.01.06.i27.us.i.i.i = phi ptr [ %1445, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i ], [ %.val23.i.i.i103, %.lr.ph.split.i.i.i ]
  %1419 = load ptr, ptr %.sroa.01.06.i27.us.i.i.i, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 25
  %1421 = load i8, ptr %1420, align 1
  %1422 = trunc i8 %1421 to i1
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %.lr.ph.i26.us.i.i.i
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 32
  %1425 = load i64, ptr %1424, align 8
  %1426 = icmp eq i64 %1425, 0
  br i1 %1426, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %1427

1427:                                             ; preds = %1423, %.lr.ph.i26.us.i.i.i
  %1428 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1429 = load i64, ptr %1428, align 8
  %1430 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1429
  %1431 = load i64, ptr %1419, align 8
  %1432 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %.val.val.i17.i.i, i64 %1431
  %1433 = getelementptr inbounds nuw i8, ptr %1430, i64 16
  %1434 = load i8, ptr %1433, align 8
  %1435 = trunc i8 %1434 to i1
  %1436 = icmp ne ptr %1432, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i31.us.i.i.i = or i1 %1436, %1435
  br i1 %or.cond16.not.i.i31.us.i.i.i, label %1437, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

1437:                                             ; preds = %1427
  br i1 %1435, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, label %1438

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds nuw i8, ptr %1430, i64 24
  %1440 = load i64, ptr %1439, align 8
  %1441 = icmp eq i64 %1440, 0
  br i1 %1441, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i: ; preds = %1438, %1437
  %1442 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1429
  %1443 = load i64, ptr %1442, align 8
  %1444 = add i64 %1443, 1
  store i64 %1444, ptr %1442, align 8
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i34.us.i.i.i, %1438, %1427, %1423
  %1445 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i27.us.i.i.i, i64 8
  %.not.i33.us.i.i.i = icmp eq ptr %1445, %.val24.i.i.i
  br i1 %.not.i33.us.i.i.i, label %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i, label %.lr.ph.i26.us.i.i.i

_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i32.us.i.i.i, %.lr.ph.split.i.i.i
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.053.084.i.i.i, i64 8
  %.not81.i.i.i = icmp eq ptr %1446, %.sroa.14.6.i.i
  br i1 %.not81.i.i.i, label %._crit_edge.i21.i.i, label %.lr.ph.split.i.i.i

._crit_edge.i21.i.i:                              ; preds = %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.us.i.i.i, %_ZZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EEENKUlS4_E_clES4_.exit35.i.i.i
  %1447 = load i64, ptr %.sroa.0143.0212.i.i, align 8
  %1448 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1447
  %1449 = load i64, ptr %1448, align 8
  %.not.i22.i.i = icmp eq i64 %1449, 0
  br i1 %.not.i22.i.i, label %.lr.ph96.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i: ; preds = %._crit_edge.i21.i.i
  %1450 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1451 = sub i64 %.sroa.11.0.i.i.i, %1450
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1451) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

.lr.ph96.i.i.i:                                   ; preds = %._crit_edge.i21.i.i
  store i64 8, ptr %1009, align 8
  %1452 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %1452, ptr %3, align 8
  %.06.i.i.ptr.i.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %1452, i64 24
  %1453 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %1453, ptr %.06.i.i.ptr.i.i.i.i23.i.i, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1011, align 8
  store ptr %1453, ptr %1012, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 512
  store ptr %1454, ptr %1013, align 8
  store ptr %.06.i.i.ptr.i.i.i.i23.i.i, ptr %1015, align 8
  store ptr %1453, ptr %1016, align 8
  store ptr %1454, ptr %1017, align 8
  store ptr %1453, ptr %1010, align 8
  store i64 %1447, ptr %1453, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %1453, i64 8
  store ptr %1455, ptr %1014, align 8
  %.not13.i.i.i = icmp ne ptr %.1.i.i83, null
  br label %1459

.loopexit.i27.i.i:                                ; preds = %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  %1456 = load ptr, ptr %1014, align 8
  %1457 = load ptr, ptr %1010, align 8
  %1458 = icmp eq ptr %1456, %1457
  br i1 %1458, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87, label %1459, !llvm.loop !30

1459:                                             ; preds = %.loopexit.i27.i.i, %.lr.ph96.i.i.i
  %.sroa.14171.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.4.i.i = phi ptr [ null, %.lr.ph96.i.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1460 = phi ptr [ null, %.lr.ph96.i.i.i ], [ %1502, %.loopexit.i27.i.i ]
  %1461 = phi ptr [ %1453, %.lr.ph96.i.i.i ], [ %1457, %.loopexit.i27.i.i ]
  %1462 = load i64, ptr %1461, align 8
  %1463 = load ptr, ptr %1, align 8
  %1464 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1463, i64 %1462
  %1465 = load ptr, ptr %1013, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 -8
  %.not.i.i37.i.i.i = icmp eq ptr %1461, %1466
  br i1 %.not.i.i37.i.i.i, label %1469, label %1467

1467:                                             ; preds = %1459
  %1468 = getelementptr inbounds nuw i8, ptr %1461, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

1469:                                             ; preds = %1459
  %1470 = load ptr, ptr %1012, align 8
  call void @_ZdlPvm(ptr noundef %1470, i64 noundef 512) #19
  %1471 = load ptr, ptr %1011, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store ptr %1472, ptr %1011, align 8
  %1473 = load ptr, ptr %1472, align 8
  store ptr %1473, ptr %1012, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 512
  store ptr %1474, ptr %1013, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i: ; preds = %1469, %1467
  %storemerge.i.i.i25.i.i = phi ptr [ %1468, %1467 ], [ %1473, %1469 ]
  store ptr %storemerge.i.i.i25.i.i, ptr %1010, align 8
  %1475 = icmp eq ptr %1464, %.1.i.i83
  %or.cond.i26.i.i = select i1 %.not13.i.i.i, i1 %1475, i1 false
  br i1 %or.cond.i26.i.i, label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87, label %1476

1476:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i
  %1477 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1478 = load i8, ptr %1477, align 8
  %1479 = trunc i8 %1478 to i1
  %.not14.i.i.i = icmp ne ptr %1464, %.sroa.0143.0212.i.i
  %or.cond18.not.i.i.i = select i1 %1479, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond18.not.i.i.i, label %1480, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1480:                                             ; preds = %1476
  %.not.i38.i.i.i = icmp eq ptr %1460, %.sroa.14171.4.i.i
  br i1 %.not.i38.i.i.i, label %1483, label %1481

1481:                                             ; preds = %1480
  store ptr %1464, ptr %1460, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.9169.4.i.i, i64 8
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

1483:                                             ; preds = %1480
  %1484 = ptrtoint ptr %.sroa.14171.4.i.i to i64
  %1485 = ptrtoint ptr %.sroa.0166.4.i.i to i64
  %1486 = sub i64 %1484, %1485
  %1487 = icmp eq i64 %1486, 9223372036854775800
  br i1 %1487, label %1488, label %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1488:                                             ; preds = %1483
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1483
  %1489 = ashr exact i64 %1486, 3
  %.sroa.speculated.i.i.i.i.i.i101 = call i64 @llvm.umax.i64(i64 %1489, i64 1)
  %1490 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i101, %1489
  %1491 = icmp ult i64 %1490, %1489
  %1492 = call i64 @llvm.umin.i64(i64 %1490, i64 1152921504606846975)
  %1493 = select i1 %1491, i64 1152921504606846975, i64 %1492
  %.not.i.i.i.i38.i.i = icmp ne i64 %1493, 0
  call void @llvm.assume(i1 %.not.i.i.i.i38.i.i)
  %1494 = shl nuw nsw i64 %1493, 3
  %1495 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1494) #18
  %1496 = getelementptr inbounds i8, ptr %1495, i64 %1486
  store ptr %1464, ptr %1496, align 8
  %1497 = icmp sgt i64 %1486, 0
  br i1 %1497, label %1498, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

1498:                                             ; preds = %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1495, ptr align 8 %.sroa.0166.4.i.i, i64 %1486, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %1498, %_ZNKSt6vectorIPN4llvm9FlowBlockESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %.not.i17.i.i.i.i.i102 = icmp eq ptr %.sroa.0166.4.i.i, null
  br i1 %.not.i17.i.i.i.i.i102, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %1500

1500:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.4.i.i, i64 noundef %1486) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %1500, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  %1501 = getelementptr inbounds nuw ptr, ptr %1495, i64 %1493
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %1481, %1476
  %.sroa.14171.5.i.i = phi ptr [ %1501, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.14171.4.i.i, %1481 ], [ %.sroa.14171.4.i.i, %1476 ]
  %.sroa.9169.5.i.i = phi ptr [ %1499, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1482, %1481 ], [ %.sroa.9169.4.i.i, %1476 ]
  %.sroa.0166.5.i.i = phi ptr [ %1495, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.sroa.0166.4.i.i, %1481 ], [ %.sroa.0166.4.i.i, %1476 ]
  %1502 = phi ptr [ %1499, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %1482, %1481 ], [ %1460, %1476 ]
  %1503 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds nuw i8, ptr %1464, i64 40
  %1506 = load ptr, ptr %1505, align 8
  %.not8293.i.i.i = icmp eq ptr %1504, %1506
  br i1 %.not8293.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.i.i.i

.lr.ph95.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE9push_backERKS2_.exit.i.i.i
  br i1 %.not13.i.i.i, label %.lr.ph95.split.i.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.us.i.i.i:                          ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i
  %.sroa.045.094.us.i.i.i = phi ptr [ %1543, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i ], [ %1504, %.lr.ph95.i.i.i ]
  %1507 = load ptr, ptr %.sroa.045.094.us.i.i.i, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 25
  %1509 = load i8, ptr %1508, align 1
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %.lr.ph95.split.us.i.i.i
  %1512 = getelementptr inbounds nuw i8, ptr %1507, i64 32
  %1513 = load i64, ptr %1512, align 8
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %1515

1515:                                             ; preds = %1511, %.lr.ph95.split.us.i.i.i
  %1516 = load ptr, ptr %1, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1518 = load i64, ptr %1517, align 8
  %1519 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1516, i64 %1518
  %1520 = load i64, ptr %1507, align 8
  %1521 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1516, i64 %1520
  %1522 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1523 = load i8, ptr %1522, align 8
  %1524 = trunc i8 %1523 to i1
  %1525 = icmp ne ptr %1521, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i.i.i = or i1 %1525, %1524
  br i1 %or.cond16.not.i.us.i.i.i, label %1526, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1526:                                             ; preds = %1515
  br i1 %1524, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, label %1527

1527:                                             ; preds = %1526
  %1528 = getelementptr inbounds nuw i8, ptr %1519, i64 24
  %1529 = load i64, ptr %1528, align 8
  %1530 = icmp eq i64 %1529, 0
  br i1 %1530, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i: ; preds = %1527, %1526
  store i64 %1518, ptr %4, align 8
  %1531 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1518
  %1532 = load i64, ptr %1531, align 8
  %1533 = add i64 %1532, -1
  store i64 %1533, ptr %1531, align 8
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %1535, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1535:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i
  %1536 = load ptr, ptr %1014, align 8
  %1537 = load ptr, ptr %1017, align 8
  %1538 = getelementptr inbounds i8, ptr %1537, i64 -8
  %.not.i.i40.us.i.i.i = icmp eq ptr %1536, %1538
  br i1 %.not.i.i40.us.i.i.i, label %1542, label %1539

1539:                                             ; preds = %1535
  store i64 %1518, ptr %1536, align 8
  %1540 = load ptr, ptr %1014, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  store ptr %1541, ptr %1014, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

1542:                                             ; preds = %1535
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.us.i.i.i: ; preds = %1542, %1539, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i.i.i, %1527, %1515, %1511
  %1543 = getelementptr inbounds nuw i8, ptr %.sroa.045.094.us.i.i.i, i64 8
  %.not82.us.i.i.i = icmp eq ptr %1543, %1506
  br i1 %.not82.us.i.i.i, label %.loopexit.i27.i.i, label %.lr.ph95.split.us.i.i.i

.lr.ph95.split.i.i.i:                             ; preds = %.lr.ph95.i.i.i, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i
  %.sroa.045.094.i.i.i = phi ptr [ %1582, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i ], [ %1504, %.lr.ph95.i.i.i ]
  %1544 = load ptr, ptr %.sroa.045.094.i.i.i, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 25
  %1546 = load i8, ptr %1545, align 1
  %1547 = trunc i8 %1546 to i1
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %.lr.ph95.split.i.i.i
  %1549 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  %1550 = load i64, ptr %1549, align 8
  %1551 = icmp eq i64 %1550, 0
  br i1 %1551, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %1552

1552:                                             ; preds = %1548, %.lr.ph95.split.i.i.i
  %1553 = load ptr, ptr %1, align 8
  %1554 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1555 = load i64, ptr %1554, align 8
  %1556 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1553, i64 %1555
  %1557 = icmp eq ptr %1556, %.1.i.i83
  br i1 %1557, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1558

1558:                                             ; preds = %1552
  %1559 = load i64, ptr %1544, align 8
  %1560 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1553, i64 %1559
  %1561 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1562 = load i8, ptr %1561, align 8
  %1563 = trunc i8 %1562 to i1
  %1564 = icmp ne ptr %1560, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i36.i.i = or i1 %1564, %1563
  br i1 %or.cond16.not.i.i36.i.i, label %1565, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1565:                                             ; preds = %1558
  br i1 %1563, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, label %1566

1566:                                             ; preds = %1565
  %1567 = getelementptr inbounds nuw i8, ptr %1556, i64 24
  %1568 = load i64, ptr %1567, align 8
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i: ; preds = %1566, %1565, %1552
  store i64 %1555, ptr %4, align 8
  %1570 = getelementptr inbounds i64, ptr %.sroa.0.0.i.i.i, i64 %1555
  %1571 = load i64, ptr %1570, align 8
  %1572 = add i64 %1571, -1
  store i64 %1572, ptr %1570, align 8
  %1573 = icmp eq i64 %1572, 0
  br i1 %1573, label %1574, label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1574:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i
  %1575 = load ptr, ptr %1014, align 8
  %1576 = load ptr, ptr %1017, align 8
  %1577 = getelementptr inbounds i8, ptr %1576, i64 -8
  %.not.i.i40.i.i.i = icmp eq ptr %1575, %1577
  br i1 %.not.i.i40.i.i.i, label %1581, label %1578

1578:                                             ; preds = %1574
  store i64 %1555, ptr %1575, align 8
  %1579 = load ptr, ptr %1014, align 8
  %1580 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  store ptr %1580, ptr %1014, align 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

1581:                                             ; preds = %1574
  call void @_ZNSt5dequeImSaImEE16_M_push_back_auxIJRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit41.i.i.i: ; preds = %1581, %1578, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i37.i.i, %1566, %1558, %1548
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.045.094.i.i.i, i64 8
  %.not82.i.i.i100 = icmp eq ptr %1582, %1506
  br i1 %.not82.i.i.i100, label %.loopexit.i27.i.i, label %.lr.ph95.split.i.i.i

_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87: ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i, %.loopexit.i27.i.i
  %.sroa.14171.6.i.i = phi ptr [ %.sroa.14171.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.14171.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.9169.6.i.i = phi ptr [ %.sroa.9169.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.9169.5.i.i, %.loopexit.i27.i.i ]
  %.sroa.0166.6.i.i = phi ptr [ %.sroa.0166.4.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %.sroa.0166.5.i.i, %.loopexit.i27.i.i ]
  %1583 = phi ptr [ %1460, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit.i24.i.i ], [ %1502, %.loopexit.i27.i.i ]
  %1584 = ptrtoint ptr %.sroa.14.6.i.i to i64
  %1585 = ptrtoint ptr %.sroa.0124.6.i.i to i64
  %1586 = sub i64 %1584, %1585
  %1587 = ptrtoint ptr %1583 to i64
  %1588 = ptrtoint ptr %.sroa.0166.6.i.i to i64
  %1589 = sub i64 %1587, %1588
  %.not15.i.i.i88 = icmp eq i64 %1586, %1589
  br i1 %.not15.i.i.i88, label %1590, label %1611

1590:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87
  %1591 = ptrtoint ptr %.sroa.9169.6.i.i to i64
  %1592 = sub i64 %1591, %1588
  %1593 = ptrtoint ptr %.sroa.27.6.i.i80 to i64
  %1594 = sub i64 %1593, %1585
  %1595 = icmp ugt i64 %1592, %1594
  br i1 %1595, label %1596, label %1603

1596:                                             ; preds = %1590
  %1597 = icmp ugt i64 %1592, 9223372036854775800
  br i1 %1597, label %1598, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i

1598:                                             ; preds = %1596
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %1596
  %1599 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1592) #18
  %.not.i.i.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i99, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i, label %1600

1600:                                             ; preds = %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1599, ptr align 8 %.sroa.0166.6.i.i, i64 %1592, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i: ; preds = %1600, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.not.i.i56.i.i = icmp eq ptr %.sroa.0124.6.i.i, null
  br i1 %.not.i.i56.i.i, label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i, label %1601

1601:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.6.i.i, i64 noundef %1594) #19
  br label %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i

_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i: ; preds = %1601, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i.i.i
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 %1592
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

1603:                                             ; preds = %1590
  %.not24.i.i.i96 = icmp ult i64 %1586, %1592
  br i1 %.not24.i.i.i96, label %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, label %1604

1604:                                             ; preds = %1603
  %.not.i.i.i.i.i.i.i.i97 = icmp eq ptr %.sroa.9169.6.i.i, %.sroa.0166.6.i.i
  br i1 %.not.i.i.i.i.i.i.i.i97, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1605

1605:                                             ; preds = %1604
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1592, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i: ; preds = %1603
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0124.6.i.i, ptr align 8 %.sroa.0166.6.i.i, i64 %1586, i1 false)
  %1606 = getelementptr inbounds i8, ptr %.sroa.0166.6.i.i, i64 %1586
  %.not.i.i.i.i.i.i.i.i.i.i.i98 = icmp eq ptr %.sroa.9169.6.i.i, %1606
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i98, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, label %1607

1607:                                             ; preds = %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1591, %1608
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.14.6.i.i, ptr align 8 %1606, i64 %1609, i1 false)
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i: ; preds = %1607, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i, %1605, %1604, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i
  %.sroa.0124.10.i.i = phi ptr [ %1599, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.0124.6.i.i, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.0124.6.i.i, %1607 ], [ %.sroa.0124.6.i.i, %1604 ], [ %.sroa.0124.6.i.i, %1605 ]
  %.sroa.27.10.i.i = phi ptr [ %1602, %_ZNSt12_Vector_baseIPN4llvm9FlowBlockESaIS2_EE13_M_deallocateEPS2_m.exit.i.i.i ], [ %.sroa.27.6.i.i80, %_ZSt4copyIPPN4llvm9FlowBlockES3_ET0_T_S5_S4_.exit.i.i.i ], [ %.sroa.27.6.i.i80, %1607 ], [ %.sroa.27.6.i.i80, %1604 ], [ %.sroa.27.6.i.i80, %1605 ]
  %1610 = getelementptr inbounds i8, ptr %.sroa.0124.10.i.i, i64 %1592
  br label %1611

1611:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87
  %.sroa.0124.8.i.i = phi ptr [ %.sroa.0124.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %.sroa.14.8.i.i = phi ptr [ %1610, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.14.6.i.i, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %.sroa.27.8.i.i = phi ptr [ %.sroa.27.10.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EEaSERKS4_.exit.i.i ], [ %.sroa.27.6.i.i80, %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit._crit_edge.i.i.i87 ]
  %1612 = load ptr, ptr %3, align 8
  %.not.i.i.i42.i.i.i = icmp eq ptr %1612, null
  br i1 %.not.i.i.i42.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i, label %1613

1613:                                             ; preds = %1611
  %1614 = load ptr, ptr %1011, align 8
  %1615 = load ptr, ptr %1015, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = icmp ult ptr %1614, %1616
  br i1 %1617, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

.lr.ph.i.i.i.i.i31.i.i:                           ; preds = %1613, %.lr.ph.i.i.i.i.i31.i.i
  %.06.i.i.i.i.i32.i.i = phi ptr [ %1619, %.lr.ph.i.i.i.i.i31.i.i ], [ %1614, %1613 ]
  %1618 = load ptr, ptr %.06.i.i.i.i.i32.i.i, align 8
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef 512) #19
  %1619 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i32.i.i, i64 8
  %1620 = icmp ult ptr %.06.i.i.i.i.i32.i.i, %1615
  br i1 %1620, label %.lr.ph.i.i.i.i.i31.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i: ; preds = %.lr.ph.i.i.i.i.i31.i.i
  %.pre.i.i.i.i34.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i, %1613
  %1621 = phi ptr [ %.pre.i.i.i.i34.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i.i33.i.i ], [ %1612, %1613 ]
  %1622 = load i64, ptr %1009, align 8
  %1623 = shl i64 %1622, 3
  call void @_ZdlPvm(ptr noundef %1621, i64 noundef %1623) #19
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i:  ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i.i29.i.i, %1611
  %.not.i.i.i43.i.i.i = icmp eq ptr %.sroa.0166.6.i.i, null
  br i1 %.not.i.i.i43.i.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i, label %1624

1624:                                             ; preds = %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %1625 = ptrtoint ptr %.sroa.14171.6.i.i to i64
  %1626 = sub i64 %1625, %1588
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0166.6.i.i, i64 noundef %1626) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i: ; preds = %1624, %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit.i30.i.i
  %.not.i.i.i44.i.i.i = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %.not.i.i.i44.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  %1627 = ptrtoint ptr %.sroa.0.0.i.i.i to i64
  %1628 = sub i64 %.sroa.11.0.i.i.i, %1627
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.i.i.i, i64 noundef %1628) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i88, label %1629, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not15.i.i.i88, label %1629, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i

1629:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i
  %1630 = load ptr, ptr %1027, align 8
  %1631 = load ptr, ptr %1029, align 8
  %.not45.i.i.i = icmp eq ptr %1630, %1631
  br i1 %.not45.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %1629
  %1632 = load ptr, ptr %1, align 8
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i47.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.split.us.i47.i.i:                          ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.047.us.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.us.i.i.i = phi ptr [ %1659, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %1630, %.lr.ph.i39.i.i ]
  %1633 = load ptr, ptr %.sroa.039.046.us.i.i.i, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 25
  %1635 = load i8, ptr %1634, align 1
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1637, label %1641

1637:                                             ; preds = %.lr.ph.split.us.i47.i.i
  %1638 = getelementptr inbounds nuw i8, ptr %1633, i64 32
  %1639 = load i64, ptr %1638, align 8
  %1640 = icmp eq i64 %1639, 0
  br i1 %1640, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %1641

1641:                                             ; preds = %1637, %.lr.ph.split.us.i47.i.i
  %1642 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1643 = load i64, ptr %1642, align 8
  %1644 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1643
  %1645 = load i64, ptr %1633, align 8
  %1646 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1645
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1648 = load i8, ptr %1647, align 8
  %1649 = trunc i8 %1648 to i1
  %1650 = icmp ne ptr %1646, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i48.i.i = or i1 %1650, %1649
  br i1 %or.cond16.not.i.us.i48.i.i, label %1651, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

1651:                                             ; preds = %1641
  br i1 %1649, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, label %1652

1652:                                             ; preds = %1651
  %1653 = getelementptr inbounds nuw i8, ptr %1644, i64 24
  %1654 = load i64, ptr %1653, align 8
  %1655 = icmp eq i64 %1654, 0
  br i1 %1655, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i: ; preds = %1652, %1651
  %1656 = getelementptr inbounds nuw i8, ptr %1633, i64 32
  %1657 = load i64, ptr %1656, align 8
  %1658 = add i64 %1657, %.047.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i, %1652, %1641, %1637
  %.1.us.i.i.i = phi i64 [ %1658, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i49.i.i ], [ %.047.us.i.i.i, %1637 ], [ %.047.us.i.i.i, %1641 ], [ %.047.us.i.i.i, %1652 ]
  %1659 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.us.i.i.i, i64 8
  %.not.us.i.i.i = icmp eq ptr %1659, %1631
  br i1 %.not.us.i.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.us.i47.i.i

.lr.ph.split.i42.i.i:                             ; preds = %.lr.ph.i39.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i
  %.047.i.i.i = phi i64 [ %.1.i.i.i90, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ 0, %.lr.ph.i39.i.i ]
  %.sroa.039.046.i.i.i = phi ptr [ %1688, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ], [ %1630, %.lr.ph.i39.i.i ]
  %1660 = load ptr, ptr %.sroa.039.046.i.i.i, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 25
  %1662 = load i8, ptr %1661, align 1
  %1663 = trunc i8 %1662 to i1
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %.lr.ph.split.i42.i.i
  %1665 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1666 = load i64, ptr %1665, align 8
  %1667 = icmp eq i64 %1666, 0
  br i1 %1667, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %1668

1668:                                             ; preds = %1664, %.lr.ph.split.i42.i.i
  %1669 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1670 = load i64, ptr %1669, align 8
  %1671 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1670
  %1672 = icmp eq ptr %1671, %.1.i.i83
  br i1 %1672, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1673

1673:                                             ; preds = %1668
  %1674 = load i64, ptr %1660, align 8
  %1675 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1674
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 16
  %1677 = load i8, ptr %1676, align 8
  %1678 = trunc i8 %1677 to i1
  %1679 = icmp ne ptr %1675, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i43.i.i = or i1 %1679, %1678
  br i1 %or.cond16.not.i.i43.i.i, label %1680, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

1680:                                             ; preds = %1673
  br i1 %1678, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, label %1681

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds nuw i8, ptr %1671, i64 24
  %1683 = load i64, ptr %1682, align 8
  %1684 = icmp eq i64 %1683, 0
  br i1 %1684, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i: ; preds = %1681, %1680, %1668
  %1685 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1686 = load i64, ptr %1685, align 8
  %1687 = add i64 %1686, %.047.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i, %1681, %1673, %1664
  %.1.i.i.i90 = phi i64 [ %1687, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i46.i.i ], [ %.047.i.i.i, %1664 ], [ %.047.i.i.i, %1673 ], [ %.047.i.i.i, %1681 ]
  %1688 = getelementptr inbounds nuw i8, ptr %.sroa.039.046.i.i.i, i64 8
  %.not.i44.i.i = icmp eq ptr %1688, %1631
  br i1 %.not.i44.i.i, label %.lr.ph.i76.i.i, label %.lr.ph.split.i42.i.i

.lr.ph.i76.i.i:                                   ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i
  %.0.lcssa.i.i.i = phi i64 [ %.1.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.us.i.i.i ], [ %.1.i.i.i90, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.thread.i.i.i ]
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i109.i.i, label %.lr.ph.split.i79.i.i

.lr.ph.split.us.i109.i.i:                         ; preds = %.lr.ph.i76.i.i, %1713
  %.019.us.i110.i.i = phi i64 [ %1714, %1713 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.us.i111.i.i = phi ptr [ %1715, %1713 ], [ %1630, %.lr.ph.i76.i.i ]
  %1689 = load ptr, ptr %.sroa.06.018.us.i111.i.i, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 25
  %1691 = load i8, ptr %1690, align 1
  %1692 = trunc i8 %1691 to i1
  br i1 %1692, label %1693, label %1697

1693:                                             ; preds = %.lr.ph.split.us.i109.i.i
  %1694 = getelementptr inbounds nuw i8, ptr %1689, i64 32
  %1695 = load i64, ptr %1694, align 8
  %1696 = icmp eq i64 %1695, 0
  br i1 %1696, label %1713, label %1697

1697:                                             ; preds = %1693, %.lr.ph.split.us.i109.i.i
  %1698 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1699 = load i64, ptr %1698, align 8
  %1700 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1699
  %1701 = load i64, ptr %1689, align 8
  %1702 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1701
  %1703 = getelementptr inbounds nuw i8, ptr %1700, i64 16
  %1704 = load i8, ptr %1703, align 8
  %1705 = trunc i8 %1704 to i1
  %1706 = icmp ne ptr %1702, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i112.i.i = or i1 %1706, %1705
  br i1 %or.cond16.not.i.us.i112.i.i, label %1707, label %1713

1707:                                             ; preds = %1697
  br i1 %1705, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, label %1708

1708:                                             ; preds = %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1700, i64 24
  %1710 = load i64, ptr %1709, align 8
  %1711 = icmp eq i64 %1710, 0
  br i1 %1711, label %1713, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i: ; preds = %1708, %1707
  %1712 = add i64 %.019.us.i110.i.i, 1
  br label %1713

1713:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i, %1708, %1697, %1693
  %1714 = phi i64 [ %1712, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i114.i.i ], [ %.019.us.i110.i.i, %1693 ], [ %.019.us.i110.i.i, %1697 ], [ %.019.us.i110.i.i, %1708 ]
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us.i111.i.i, i64 8
  %.not.us.i113.i.i = icmp eq ptr %1715, %1631
  br i1 %.not.us.i113.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.us.i109.i.i

.lr.ph.split.i79.i.i:                             ; preds = %.lr.ph.i76.i.i, %1742
  %.019.i80.i.i = phi i64 [ %1743, %1742 ], [ 0, %.lr.ph.i76.i.i ]
  %.sroa.06.018.i81.i.i = phi ptr [ %1744, %1742 ], [ %1630, %.lr.ph.i76.i.i ]
  %1716 = load ptr, ptr %.sroa.06.018.i81.i.i, align 8
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 25
  %1718 = load i8, ptr %1717, align 1
  %1719 = trunc i8 %1718 to i1
  br i1 %1719, label %1720, label %1724

1720:                                             ; preds = %.lr.ph.split.i79.i.i
  %1721 = getelementptr inbounds nuw i8, ptr %1716, i64 32
  %1722 = load i64, ptr %1721, align 8
  %1723 = icmp eq i64 %1722, 0
  br i1 %1723, label %1742, label %1724

1724:                                             ; preds = %1720, %.lr.ph.split.i79.i.i
  %1725 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1726 = load i64, ptr %1725, align 8
  %1727 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1726
  %1728 = icmp eq ptr %1727, %.1.i.i83
  br i1 %1728, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1729

1729:                                             ; preds = %1724
  %1730 = load i64, ptr %1716, align 8
  %1731 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1632, i64 %1730
  %1732 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1733 = load i8, ptr %1732, align 8
  %1734 = trunc i8 %1733 to i1
  %1735 = icmp ne ptr %1731, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i82.i.i = or i1 %1735, %1734
  br i1 %or.cond16.not.i.i82.i.i, label %1736, label %1742

1736:                                             ; preds = %1729
  br i1 %1734, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, label %1737

1737:                                             ; preds = %1736
  %1738 = getelementptr inbounds nuw i8, ptr %1727, i64 24
  %1739 = load i64, ptr %1738, align 8
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %1742, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i: ; preds = %1737, %1736, %1724
  %1741 = add i64 %.019.i80.i.i, 1
  br label %1742

1742:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i, %1737, %1729, %1720
  %1743 = phi i64 [ %1741, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i108.i.i ], [ %.019.i80.i.i, %1720 ], [ %.019.i80.i.i, %1729 ], [ %.019.i80.i.i, %1737 ]
  %1744 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i81.i.i, i64 8
  %.not.i83.i.i = icmp eq ptr %1744, %1631
  br i1 %.not.i83.i.i, label %._crit_edge.i84.i.i, label %.lr.ph.split.i79.i.i

._crit_edge.i84.i.i:                              ; preds = %1742, %1713
  %.0.lcssa.i85.i.i = phi i64 [ %1714, %1713 ], [ %1743, %1742 ]
  %1745 = icmp eq i64 %.0.lcssa.i85.i.i, 0
  %or.cond.i86.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1745, i1 false
  br i1 %or.cond.i86.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %1746

1746:                                             ; preds = %._crit_edge.i84.i.i
  %1747 = add i64 %.0.lcssa.i.i.i, -1
  %1748 = add i64 %1747, %.0.lcssa.i85.i.i
  %1749 = udiv i64 %1748, %.0.lcssa.i85.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i98.i.i, label %.lr.ph24.split.i87.i.i

.lr.ph24.split.us.i98.i.i:                        ; preds = %1746, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i
  %.01322.us.i99.i.i = phi i64 [ %.1.us.i104.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %.0.lcssa.i.i.i, %1746 ]
  %.sroa.01.021.us.i100.i.i = phi ptr [ %1776, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i ], [ %1630, %1746 ]
  %1750 = load ptr, ptr %.sroa.01.021.us.i100.i.i, align 8
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 25
  %1752 = load i8, ptr %1751, align 1
  %1753 = trunc i8 %1752 to i1
  br i1 %1753, label %1754, label %1758

1754:                                             ; preds = %.lr.ph24.split.us.i98.i.i
  %1755 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  %1756 = load i64, ptr %1755, align 8
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %1758

1758:                                             ; preds = %1754, %.lr.ph24.split.us.i98.i.i
  %1759 = load ptr, ptr %1, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1761 = load i64, ptr %1760, align 8
  %1762 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1759, i64 %1761
  %1763 = load i64, ptr %1750, align 8
  %1764 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1759, i64 %1763
  %1765 = getelementptr inbounds nuw i8, ptr %1762, i64 16
  %1766 = load i8, ptr %1765, align 8
  %1767 = trunc i8 %1766 to i1
  %1768 = icmp ne ptr %1764, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i102.i.i = or i1 %1768, %1767
  br i1 %or.cond16.not.i24.us.i102.i.i, label %1769, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

1769:                                             ; preds = %1758
  br i1 %1767, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, label %1770

1770:                                             ; preds = %1769
  %1771 = getelementptr inbounds nuw i8, ptr %1762, i64 24
  %1772 = load i64, ptr %1771, align 8
  %1773 = icmp eq i64 %1772, 0
  br i1 %1773, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i: ; preds = %1770, %1769
  %.sroa.speculated.us.i107.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i99.i.i, i64 %1749)
  %1774 = getelementptr inbounds nuw i8, ptr %1750, i64 32
  store i64 %.sroa.speculated.us.i107.i.i, ptr %1774, align 8
  %1775 = sub i64 %.01322.us.i99.i.i, %.sroa.speculated.us.i107.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i, %1770, %1758, %1754
  %.1.us.i104.i.i = phi i64 [ %1775, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i106.i.i ], [ %.01322.us.i99.i.i, %1754 ], [ %.01322.us.i99.i.i, %1758 ], [ %.01322.us.i99.i.i, %1770 ]
  %1776 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us.i100.i.i, i64 8
  %.not16.us.i105.i.i = icmp eq ptr %1776, %1631
  br i1 %.not16.us.i105.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.us.i98.i.i

.lr.ph24.split.i87.i.i:                           ; preds = %1746, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i
  %.01322.i88.i.i = phi i64 [ %.1.i93.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %.0.lcssa.i.i.i, %1746 ]
  %.sroa.01.021.i89.i.i = phi ptr [ %1805, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i ], [ %1630, %1746 ]
  %1777 = load ptr, ptr %.sroa.01.021.i89.i.i, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 25
  %1779 = load i8, ptr %1778, align 1
  %1780 = trunc i8 %1779 to i1
  br i1 %1780, label %1781, label %1785

1781:                                             ; preds = %.lr.ph24.split.i87.i.i
  %1782 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  %1783 = load i64, ptr %1782, align 8
  %1784 = icmp eq i64 %1783, 0
  br i1 %1784, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %1785

1785:                                             ; preds = %1781, %.lr.ph24.split.i87.i.i
  %1786 = load ptr, ptr %1, align 8
  %1787 = getelementptr inbounds nuw i8, ptr %1777, i64 8
  %1788 = load i64, ptr %1787, align 8
  %1789 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1786, i64 %1788
  %1790 = icmp eq ptr %1789, %.1.i.i83
  br i1 %1790, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1791

1791:                                             ; preds = %1785
  %1792 = load i64, ptr %1777, align 8
  %1793 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1786, i64 %1792
  %1794 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %1795 = load i8, ptr %1794, align 8
  %1796 = trunc i8 %1795 to i1
  %1797 = icmp ne ptr %1793, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i91.i.i = or i1 %1797, %1796
  br i1 %or.cond16.not.i24.i91.i.i, label %1798, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

1798:                                             ; preds = %1791
  br i1 %1796, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, label %1799

1799:                                             ; preds = %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1789, i64 24
  %1801 = load i64, ptr %1800, align 8
  %1802 = icmp eq i64 %1801, 0
  br i1 %1802, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i: ; preds = %1799, %1798, %1785
  %.sroa.speculated.i97.i.i = call i64 @llvm.umin.i64(i64 %.01322.i88.i.i, i64 %1749)
  %1803 = getelementptr inbounds nuw i8, ptr %1777, i64 32
  store i64 %.sroa.speculated.i97.i.i, ptr %1803, align 8
  %1804 = sub i64 %.01322.i88.i.i, %.sroa.speculated.i97.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i, %1799, %1791, %1781
  %.1.i93.i.i = phi i64 [ %1804, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i96.i.i ], [ %.01322.i88.i.i, %1781 ], [ %.01322.i88.i.i, %1791 ], [ %.01322.i88.i.i, %1799 ]
  %1805 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i89.i.i, i64 8
  %.not16.i94.i.i = icmp eq ptr %1805, %1631
  br i1 %.not16.i94.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, label %.lr.ph24.split.i87.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i92.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i103.i.i, %._crit_edge.i84.i.i, %1629
  %.not4355.i.i.i = icmp eq ptr %.sroa.0124.8.i.i, %.sroa.14.8.i.i
  br i1 %.not4355.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i91

.lr.ph58.i.i.i91:                                 ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i
  %.sroa.035.056.i.i.i = phi ptr [ %1937, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ]
  %1806 = load ptr, ptr %.sroa.035.056.i.i.i, align 8
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 56
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 64
  %1810 = load ptr, ptr %1809, align 8
  %.not4448.i.i.i = icmp eq ptr %1808, %1810
  br i1 %.not4448.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

.lr.ph52.i.i.i:                                   ; preds = %.lr.ph58.i.i.i91, %.lr.ph52.i.i.i
  %.02650.i.i.i = phi i64 [ %1814, %.lr.ph52.i.i.i ], [ 0, %.lr.ph58.i.i.i91 ]
  %.sroa.031.049.i.i.i = phi ptr [ %1815, %.lr.ph52.i.i.i ], [ %1808, %.lr.ph58.i.i.i91 ]
  %1811 = load ptr, ptr %.sroa.031.049.i.i.i, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 32
  %1813 = load i64, ptr %1812, align 8
  %1814 = add i64 %1813, %.02650.i.i.i
  %1815 = getelementptr inbounds nuw i8, ptr %.sroa.031.049.i.i.i, i64 8
  %.not44.i.i.i = icmp eq ptr %1815, %1810
  br i1 %.not44.i.i.i, label %._crit_edge53.i.i.i, label %.lr.ph52.i.i.i

._crit_edge53.i.i.i:                              ; preds = %.lr.ph52.i.i.i, %.lr.ph58.i.i.i91
  %.026.lcssa.i.i.i = phi i64 [ 0, %.lr.ph58.i.i.i91 ], [ %1814, %.lr.ph52.i.i.i ]
  %1816 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  store i64 %.026.lcssa.i.i.i, ptr %1816, align 8
  %1817 = getelementptr i8, ptr %1806, i64 32
  %.val29.i.i.i = load ptr, ptr %1817, align 8
  %1818 = getelementptr i8, ptr %1806, i64 40
  %.val30.i.i.i92 = load ptr, ptr %1818, align 8
  %.not17.i.i.i = icmp eq ptr %.val29.i.i.i, %.val30.i.i.i92
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %._crit_edge53.i.i.i
  %1819 = load ptr, ptr %1, align 8
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph.split.us.i71.i.i, label %.lr.ph.split.i60.i.i

.lr.ph.split.us.i71.i.i:                          ; preds = %.lr.ph.i57.i.i, %1844
  %.019.us.i.i.i = phi i64 [ %1845, %1844 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.us.i.i.i = phi ptr [ %1846, %1844 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1820 = load ptr, ptr %.sroa.06.018.us.i.i.i, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 25
  %1822 = load i8, ptr %1821, align 1
  %1823 = trunc i8 %1822 to i1
  br i1 %1823, label %1824, label %1828

1824:                                             ; preds = %.lr.ph.split.us.i71.i.i
  %1825 = getelementptr inbounds nuw i8, ptr %1820, i64 32
  %1826 = load i64, ptr %1825, align 8
  %1827 = icmp eq i64 %1826, 0
  br i1 %1827, label %1844, label %1828

1828:                                             ; preds = %1824, %.lr.ph.split.us.i71.i.i
  %1829 = getelementptr inbounds nuw i8, ptr %1820, i64 8
  %1830 = load i64, ptr %1829, align 8
  %1831 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1819, i64 %1830
  %1832 = load i64, ptr %1820, align 8
  %1833 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1819, i64 %1832
  %1834 = getelementptr inbounds nuw i8, ptr %1831, i64 16
  %1835 = load i8, ptr %1834, align 8
  %1836 = trunc i8 %1835 to i1
  %1837 = icmp ne ptr %1833, %.sroa.0143.0212.i.i
  %or.cond16.not.i.us.i72.i.i = or i1 %1837, %1836
  br i1 %or.cond16.not.i.us.i72.i.i, label %1838, label %1844

1838:                                             ; preds = %1828
  br i1 %1836, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, label %1839

1839:                                             ; preds = %1838
  %1840 = getelementptr inbounds nuw i8, ptr %1831, i64 24
  %1841 = load i64, ptr %1840, align 8
  %1842 = icmp eq i64 %1841, 0
  br i1 %1842, label %1844, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i: ; preds = %1839, %1838
  %1843 = add i64 %.019.us.i.i.i, 1
  br label %1844

1844:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i, %1839, %1828, %1824
  %1845 = phi i64 [ %1843, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.us.i74.i.i ], [ %.019.us.i.i.i, %1824 ], [ %.019.us.i.i.i, %1828 ], [ %.019.us.i.i.i, %1839 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.us.i.i.i, i64 8
  %.not.us.i73.i.i = icmp eq ptr %1846, %.val30.i.i.i92
  br i1 %.not.us.i73.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.us.i71.i.i

.lr.ph.split.i60.i.i:                             ; preds = %.lr.ph.i57.i.i, %1873
  %.019.i.i.i = phi i64 [ %1874, %1873 ], [ 0, %.lr.ph.i57.i.i ]
  %.sroa.06.018.i.i.i = phi ptr [ %1875, %1873 ], [ %.val29.i.i.i, %.lr.ph.i57.i.i ]
  %1847 = load ptr, ptr %.sroa.06.018.i.i.i, align 8
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 25
  %1849 = load i8, ptr %1848, align 1
  %1850 = trunc i8 %1849 to i1
  br i1 %1850, label %1851, label %1855

1851:                                             ; preds = %.lr.ph.split.i60.i.i
  %1852 = getelementptr inbounds nuw i8, ptr %1847, i64 32
  %1853 = load i64, ptr %1852, align 8
  %1854 = icmp eq i64 %1853, 0
  br i1 %1854, label %1873, label %1855

1855:                                             ; preds = %1851, %.lr.ph.split.i60.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  %1857 = load i64, ptr %1856, align 8
  %1858 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1819, i64 %1857
  %1859 = icmp eq ptr %1858, %.1.i.i83
  br i1 %1859, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1860

1860:                                             ; preds = %1855
  %1861 = load i64, ptr %1847, align 8
  %1862 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1819, i64 %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1858, i64 16
  %1864 = load i8, ptr %1863, align 8
  %1865 = trunc i8 %1864 to i1
  %1866 = icmp ne ptr %1862, %.sroa.0143.0212.i.i
  %or.cond16.not.i.i61.i.i = or i1 %1866, %1865
  br i1 %or.cond16.not.i.i61.i.i, label %1867, label %1873

1867:                                             ; preds = %1860
  br i1 %1865, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, label %1868

1868:                                             ; preds = %1867
  %1869 = getelementptr inbounds nuw i8, ptr %1858, i64 24
  %1870 = load i64, ptr %1869, align 8
  %1871 = icmp eq i64 %1870, 0
  br i1 %1871, label %1873, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i: ; preds = %1868, %1867, %1855
  %1872 = add i64 %.019.i.i.i, 1
  br label %1873

1873:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i, %1868, %1860, %1851
  %1874 = phi i64 [ %1872, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit.i70.i.i ], [ %.019.i.i.i, %1851 ], [ %.019.i.i.i, %1860 ], [ %.019.i.i.i, %1868 ]
  %1875 = getelementptr inbounds nuw i8, ptr %.sroa.06.018.i.i.i, i64 8
  %.not.i62.i.i = icmp eq ptr %1875, %.val30.i.i.i92
  br i1 %.not.i62.i.i, label %._crit_edge.i63.i.i, label %.lr.ph.split.i60.i.i

._crit_edge.i63.i.i:                              ; preds = %1873, %1844
  %.0.lcssa.i64.i.i = phi i64 [ %1845, %1844 ], [ %1874, %1873 ]
  %1876 = icmp eq i64 %.0.lcssa.i64.i.i, 0
  %or.cond.i65.i.i = select i1 %.not.i.i29.not.i.i.i, i1 %1876, i1 false
  br i1 %or.cond.i65.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %1877

1877:                                             ; preds = %._crit_edge.i63.i.i
  %1878 = add i64 %.026.lcssa.i.i.i, -1
  %1879 = add i64 %1878, %.0.lcssa.i64.i.i
  %1880 = udiv i64 %1879, %.0.lcssa.i64.i.i
  br i1 %.not.i.i29.not.i.i.i, label %.lr.ph24.split.us.i.i.i, label %.lr.ph24.split.i.i.i

.lr.ph24.split.us.i.i.i:                          ; preds = %1877, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i
  %.01322.us.i.i.i = phi i64 [ %.1.us.i69.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.026.lcssa.i.i.i, %1877 ]
  %.sroa.01.021.us.i.i.i = phi ptr [ %1907, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i ], [ %.val29.i.i.i, %1877 ]
  %1881 = load ptr, ptr %.sroa.01.021.us.i.i.i, align 8
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 25
  %1883 = load i8, ptr %1882, align 1
  %1884 = trunc i8 %1883 to i1
  br i1 %1884, label %1885, label %1889

1885:                                             ; preds = %.lr.ph24.split.us.i.i.i
  %1886 = getelementptr inbounds nuw i8, ptr %1881, i64 32
  %1887 = load i64, ptr %1886, align 8
  %1888 = icmp eq i64 %1887, 0
  br i1 %1888, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %1889

1889:                                             ; preds = %1885, %.lr.ph24.split.us.i.i.i
  %1890 = load ptr, ptr %1, align 8
  %1891 = getelementptr inbounds nuw i8, ptr %1881, i64 8
  %1892 = load i64, ptr %1891, align 8
  %1893 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1890, i64 %1892
  %1894 = load i64, ptr %1881, align 8
  %1895 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1890, i64 %1894
  %1896 = getelementptr inbounds nuw i8, ptr %1893, i64 16
  %1897 = load i8, ptr %1896, align 8
  %1898 = trunc i8 %1897 to i1
  %1899 = icmp ne ptr %1895, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.us.i.i.i = or i1 %1899, %1898
  br i1 %or.cond16.not.i24.us.i.i.i, label %1900, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

1900:                                             ; preds = %1889
  br i1 %1898, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, label %1901

1901:                                             ; preds = %1900
  %1902 = getelementptr inbounds nuw i8, ptr %1893, i64 24
  %1903 = load i64, ptr %1902, align 8
  %1904 = icmp eq i64 %1903, 0
  br i1 %1904, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i: ; preds = %1901, %1900
  %.sroa.speculated.us.i.i.i = call i64 @llvm.umin.i64(i64 %.01322.us.i.i.i, i64 %1880)
  %1905 = getelementptr inbounds nuw i8, ptr %1881, i64 32
  store i64 %.sroa.speculated.us.i.i.i, ptr %1905, align 8
  %1906 = sub i64 %.01322.us.i.i.i, %.sroa.speculated.us.i.i.i
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i, %1901, %1889, %1885
  %.1.us.i69.i.i = phi i64 [ %1906, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.us.i.i.i ], [ %.01322.us.i.i.i, %1885 ], [ %.01322.us.i.i.i, %1889 ], [ %.01322.us.i.i.i, %1901 ]
  %1907 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.us.i.i.i, i64 8
  %.not16.us.i.i.i = icmp eq ptr %1907, %.val30.i.i.i92
  br i1 %.not16.us.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.us.i.i.i

.lr.ph24.split.i.i.i:                             ; preds = %1877, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i
  %.01322.i.i.i = phi i64 [ %.1.i67.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.026.lcssa.i.i.i, %1877 ]
  %.sroa.01.021.i.i.i = phi ptr [ %1936, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i ], [ %.val29.i.i.i, %1877 ]
  %1908 = load ptr, ptr %.sroa.01.021.i.i.i, align 8
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 25
  %1910 = load i8, ptr %1909, align 1
  %1911 = trunc i8 %1910 to i1
  br i1 %1911, label %1912, label %1916

1912:                                             ; preds = %.lr.ph24.split.i.i.i
  %1913 = getelementptr inbounds nuw i8, ptr %1908, i64 32
  %1914 = load i64, ptr %1913, align 8
  %1915 = icmp eq i64 %1914, 0
  br i1 %1915, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %1916

1916:                                             ; preds = %1912, %.lr.ph24.split.i.i.i
  %1917 = load ptr, ptr %1, align 8
  %1918 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1919 = load i64, ptr %1918, align 8
  %1920 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1917, i64 %1919
  %1921 = icmp eq ptr %1920, %.1.i.i83
  br i1 %1921, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1922

1922:                                             ; preds = %1916
  %1923 = load i64, ptr %1908, align 8
  %1924 = getelementptr inbounds %"struct.llvm::FlowBlock", ptr %1917, i64 %1923
  %1925 = getelementptr inbounds nuw i8, ptr %1920, i64 16
  %1926 = load i8, ptr %1925, align 8
  %1927 = trunc i8 %1926 to i1
  %1928 = icmp ne ptr %1924, %.sroa.0143.0212.i.i
  %or.cond16.not.i24.i.i.i = or i1 %1928, %1927
  br i1 %or.cond16.not.i24.i.i.i, label %1929, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

1929:                                             ; preds = %1922
  br i1 %1927, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, label %1930

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds nuw i8, ptr %1920, i64 24
  %1932 = load i64, ptr %1931, align 8
  %1933 = icmp eq i64 %1932, 0
  br i1 %1933, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i: ; preds = %1930, %1929, %1916
  %.sroa.speculated.i.i.i95 = call i64 @llvm.umin.i64(i64 %.01322.i.i.i, i64 %1880)
  %1934 = getelementptr inbounds nuw i8, ptr %1908, i64 32
  store i64 %.sroa.speculated.i.i.i95, ptr %1934, align 8
  %1935 = sub i64 %.01322.i.i.i, %.sroa.speculated.i.i.i95
  br label %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i, %1930, %1922, %1912
  %.1.i67.i.i = phi i64 [ %1935, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.i.i.i ], [ %.01322.i.i.i, %1912 ], [ %.01322.i.i.i, %1922 ], [ %.01322.i.i.i, %1930 ]
  %1936 = getelementptr inbounds nuw i8, ptr %.sroa.01.021.i.i.i, i64 8
  %.not16.i.i.i93 = icmp eq ptr %1936, %.val30.i.i.i92
  br i1 %.not16.i.i.i93, label %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, label %.lr.ph24.split.i.i.i

_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i: ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster10ignoreJumpEPKN4llvm9FlowBlockES4_PKNS1_8FlowJumpE.exit26.thread.us.i.i.i, %._crit_edge.i63.i.i, %._crit_edge53.i.i.i
  %1937 = getelementptr inbounds nuw i8, ptr %.sroa.035.056.i.i.i, i64 8
  %.not43.i.i.i94 = icmp eq ptr %1937, %.sroa.14.8.i.i
  br i1 %.not43.i.i.i94, label %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i, label %.lr.ph58.i.i.i91

_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i: ; preds = %.split.us27.i.i.i, %.lr.ph.split.us.split.i.i.i, %.split.us.us.i.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i
  %.sroa.0124.2.i.i = phi ptr [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.0124.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.0124.6.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.0124.6.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.0124.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.0124.6.i.i, %.split.us.us.i.i.i ], [ %.sroa.0124.6.i.i, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.0124.6.i.i, %.split.us27.i.i.i ]
  %.sroa.27.2.i.i86 = phi ptr [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster17isAcyclicSubgraphEPKN4llvm9FlowBlockES4_RSt6vectorIPS2_SaIS6_EE.exit.i.i ], [ %.sroa.27.8.i.i, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit115.i.i ], [ %.sroa.27.6.i.i80, %_ZN12_GLOBAL__N_112FlowAdjuster19findUnknownSubgraphEPKN4llvm9FlowBlockERSt6vectorIPS2_SaIS6_EES9_.exit.i.i ], [ %.sroa.27.6.i.i80, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.thread.i.thread.i.i ], [ %.sroa.27.8.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster14rebalanceBlockEPKN4llvm9FlowBlockES4_S4_m.exit.i.i ], [ %.sroa.27.6.i.i80, %.split.us.us.i.i.i ], [ %.sroa.27.6.i.i80, %.lr.ph.split.us.split.i.i.i ], [ %.sroa.27.6.i.i80, %.split.us27.i.i.i ]
  %.not.i.i.i50.i.i = icmp eq ptr %.sroa.0.5.i.i, null
  br i1 %.not.i.i.i50.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, label %1938

1938:                                             ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %1939 = ptrtoint ptr %.sroa.10.5.i.i to i64
  %1940 = sub i64 %1939, %1253
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.5.i.i, i64 noundef %1940) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i: ; preds = %1938, %_ZN12_GLOBAL__N_112FlowAdjuster24rebalanceUnknownSubgraphEPKN4llvm9FlowBlockES4_RKSt6vectorIPS2_SaIS6_EE.exit.i.i
  %.not.i.i.i51.i.i = icmp eq ptr %.sroa.0124.2.i.i, null
  br i1 %.not.i.i.i51.i.i, label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, label %1941

1941:                                             ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i
  %1942 = ptrtoint ptr %.sroa.27.2.i.i86 to i64
  %1943 = ptrtoint ptr %.sroa.0124.2.i.i to i64
  %1944 = sub i64 %1942, %1943
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.2.i.i, i64 noundef %1944) #19
  br label %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i

_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i: ; preds = %1032, %1941, %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit.i.i, %1026, %1022, %1018
  %1945 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0212.i.i, i64 80
  %.not.i3.i = icmp eq ptr %1945, %1006
  br i1 %.not.i3.i, label %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, label %1018

_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit:       ; preds = %_ZNSt6vectorIPN4llvm9FlowBlockESaIS2_EED2Ev.exit52.i.i, %1000, %1004
  %1946 = load ptr, ptr %35, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %1948 = load ptr, ptr %1947, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %1946, %1948
  br i1 %.not5.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %1954, %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i ], [ %1946, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.06.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i, label %1949

1949:                                             ; preds = %.lr.ph.i.i.i.i.i131
  %1950 = getelementptr i8, ptr %.06.i.i.i.i.i, i64 16
  %.0.val4.i.i.i.i.i = load ptr, ptr %1950, align 8
  %1951 = ptrtoint ptr %.0.val4.i.i.i.i.i to i64
  %1952 = ptrtoint ptr %.0.val.i.i.i.i.i to i64
  %1953 = sub i64 %1951, %1952
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i.i, i64 noundef %1953) #19
  br label %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i: ; preds = %1949, %.lr.ph.i.i.i.i.i131
  %1954 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i132 = icmp eq ptr %1954, %1948
  br i1 %.not.i.i.i.i.i132, label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i131, !llvm.loop !31

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit
  %.val.i.i133 = phi ptr [ %.val.pr.i.i, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %1946, %_ZN12_GLOBAL__N_112FlowAdjuster3runEv.exit ]
  %.not.i.i.i.i134 = icmp eq ptr %.val.i.i133, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, label %1955

1955:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1956 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.val1.i.i = load ptr, ptr %1956, align 8
  %1957 = ptrtoint ptr %.val1.i.i to i64
  %1958 = ptrtoint ptr %.val.i.i133 to i64
  %1959 = sub i64 %1957, %1958
  call void @_ZdlPvm(ptr noundef nonnull %.val.i.i133, i64 noundef %1959) #19
  br label %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i

_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i: ; preds = %1955, %_ZSt8_DestroyIPSt6vectorIPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS4_EES6_EvT_S8_RSaIT0_E.exit.i.i
  %1960 = load ptr, ptr %85, align 8
  %1961 = load ptr, ptr %84, align 8
  %.not5.i.i.i.i2.i = icmp eq ptr %1960, %1961
  br i1 %.not5.i.i.i.i2.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i3.i

.lr.ph.i.i.i.i3.i:                                ; preds = %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.06.i.i.i.i4.i = phi ptr [ %1967, %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1960, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.0.val.i.i.i.i5.i = load ptr, ptr %.06.i.i.i.i4.i, align 8
  %.not.i.i.i.i.i.i.i.i6.i = icmp eq ptr %.0.val.i.i.i.i5.i, null
  br i1 %.not.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1962

1962:                                             ; preds = %.lr.ph.i.i.i.i3.i
  %1963 = getelementptr i8, ptr %.06.i.i.i.i4.i, i64 16
  %.0.val4.i.i.i.i7.i = load ptr, ptr %1963, align 8
  %1964 = ptrtoint ptr %.0.val4.i.i.i.i7.i to i64
  %1965 = ptrtoint ptr %.0.val.i.i.i.i5.i to i64
  %1966 = sub i64 %1964, %1965
  call void @_ZdlPvm(ptr noundef nonnull %.0.val.i.i.i.i5.i, i64 noundef %1966) #19
  br label %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1962, %.lr.ph.i.i.i.i3.i
  %1967 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i4.i, i64 24
  %.not.i.i.i.i8.i = icmp eq ptr %1967, %1961
  br i1 %.not.i.i.i.i8.i, label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i3.i, !llvm.loop !32

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.val.pr.i9.i = load ptr, ptr %85, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i
  %.val.i10.i = phi ptr [ %.val.pr.i9.i, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1960, %_ZNSt6vectorIS_IPN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i11.i = icmp eq ptr %.val.i10.i, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i, label %1968

1968:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val1.i12.i = load ptr, ptr %83, align 8
  %1969 = ptrtoint ptr %.val1.i12.i to i64
  %1970 = ptrtoint ptr %.val.i10.i to i64
  %1971 = sub i64 %1969, %1970
  call void @_ZdlPvm(ptr noundef nonnull %.val.i10.i, i64 noundef %1971) #19
  br label %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1968, %_ZSt8_DestroyIPSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %.val.i135 = load ptr, ptr %10, align 8
  %.not.i.i.i13.i = icmp eq ptr %.val.i135, null
  br i1 %.not.i.i.i13.i, label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit, label %1972

1972:                                             ; preds = %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  %.val1.i = load ptr, ptr %87, align 8
  %1973 = ptrtoint ptr %.val1.i to i64
  %1974 = ptrtoint ptr %.val.i135 to i64
  %1975 = sub i64 %1973, %1974
  call void @_ZdlPvm(ptr noundef nonnull %.val.i135, i64 noundef %1975) #19
  br label %_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit

_ZN12_GLOBAL__N_114MinCostMaxFlowD2Ev.exit:       ; preds = %._crit_edge186, %1972, %_ZNSt6vectorIS_IN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EESaIS4_EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18applyFlowInferenceERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.llvm::ProfiParams", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 24, i1 false)
  store i64 1073741824, ptr %6, align 8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 128), align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %2, align 8
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 128), align 8
  %11 = and i8 %10, 1
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 128), align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %4, align 2
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 128), align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 128), align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 128), align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 128), align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 128), align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 128), align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %23, ptr %24, align 8
  call void @_ZN4llvm18applyFlowInferenceERKNS_11ProfiParamsERNS_12FlowFunctionE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114MinCostMaxFlow7addEdgeEmmll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 2 {
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
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 8
  store i64 %3, ptr %.sroa.337.0..sroa_idx, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 16
  store i64 0, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 24
  store i64 %2, ptr %.sroa.543.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.val11, i64 32
  store i64 %12, ptr %.sroa.646.0..sroa_idx, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %24, ptr %15, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

25:                                               ; preds = %5
  %26 = icmp eq i64 %18, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %28 = icmp eq ptr %.val11, %.val10
  %.sroa.speculated.i.i.i = select i1 %28, i64 1, i64 %19
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %30 = icmp ult i64 %29, %19
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 164703072086692425)
  %32 = select i1 %30, i64 164703072086692425, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = mul nuw nsw i64 %32, 56
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds i8, ptr %34, i64 %18
  store i64 %4, ptr %35, align 8
  %.sroa.337.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %3, ptr %.sroa.337.0..sroa_idx38, align 8
  %.sroa.440.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %.sroa.440.0..sroa_idx41, align 8
  %.sroa.543.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %2, ptr %.sroa.543.0..sroa_idx44, align 8
  %.sroa.646.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i64 %12, ptr %.sroa.646.0..sroa_idx47, align 8
  %36 = icmp sgt i64 %18, 0
  br i1 %36, label %37, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

37:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %.val10, i64 %18, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %37, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %.not.i21.i.i = icmp eq ptr %.val10, null
  br i1 %.not.i21.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val10, i64 noundef %18) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %34, ptr %14, align 8
  store ptr %38, ptr %15, align 8
  %40 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %34, i64 %32
  store ptr %40, ptr %20, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit: ; preds = %22, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val15 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %"class.std::vector.40", ptr %.val15, i64 %2
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not.i16 = icmp eq ptr %43, %45
  br i1 %.not.i16, label %49, label %46

46:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  store i64 %13, ptr %43, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %48, ptr %42, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

49:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit
  %.val.i.i17 = load ptr, ptr %41, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %.val.i.i17 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18: ; preds = %49
  %55 = sdiv exact i64 %52, 56
  %56 = icmp eq ptr %43, %.val.i.i17
  %.sroa.speculated.i.i.i19 = select i1 %56, i64 1, i64 %55
  %57 = add nsw i64 %.sroa.speculated.i.i.i19, %55
  %58 = icmp ult i64 %57, %55
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 164703072086692425)
  %60 = select i1 %58, i64 164703072086692425, i64 %59
  %.not.i.i.i20 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i20)
  %61 = mul nuw nsw i64 %60, 56
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
  %63 = getelementptr inbounds i8, ptr %62, i64 %52
  store i64 %13, ptr %63, align 8
  %.sroa.3.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.5.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx26, i8 0, i64 16, i1 false)
  store i64 %1, ptr %.sroa.5.0..sroa_idx30, align 8
  %.sroa.6.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i64 %19, ptr %.sroa.6.0..sroa_idx32, align 8
  %64 = icmp sgt i64 %52, 0
  br i1 %64, label %65, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

65:                                               ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %.val.i.i17, i64 %52, i1 false)
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21: ; preds = %65, %_ZNKSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE12_M_check_lenEmPKc.exit.i.i18
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %.not.i21.i.i22 = icmp eq ptr %.val.i.i17, null
  br i1 %.not.i21.i.i22, label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23, label %67

67:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.i.i17, i64 noundef %52) #19
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23: ; preds = %67, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i21
  store ptr %62, ptr %41, align 8
  store ptr %66, ptr %42, align 8
  %68 = getelementptr inbounds nuw %"struct.(anonymous namespace)::MinCostMaxFlow::Edge", ptr %62, i64 %60
  store ptr %68, ptr %44, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24

_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE9push_backERKS2_.exit24: ; preds = %46, %_ZNSt6vectorIN12_GLOBAL__N_114MinCostMaxFlow4EdgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #17
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  store i64 %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
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
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseImSaImEE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #19
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPmS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster13findReachableEmRN4llvm9BitVectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = lshr i64 %1, 6
  %7 = and i64 %6, 67108863
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i64, ptr %8, i64 %7
  %10 = and i64 %1, 63
  %11 = load i64, ptr %9, align 8
  %12 = shl nuw i64 1, %10
  %13 = and i64 %11, %12
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %.lr.ph45, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

.lr.ph45:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %14, align 8
  %15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  store ptr %15, ptr %4, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %16 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  store ptr %16, ptr %.06.i.i.ptr.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 512
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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt5queueImSt5dequeImSaImEEE3popEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %19, align 8
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 512) #19
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 512
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
  %60 = getelementptr inbounds nuw i64, ptr %59, i64 %58
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
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
  %77 = getelementptr inbounds nuw i64, ptr %76, i64 %75
  %78 = and i64 %73, 63
  %79 = shl nuw i64 1, %78
  %80 = load i64, ptr %77, align 8
  %81 = or i64 %80, %79
  store i64 %81, ptr %77, align 8
  br label %.critedge

.critedge:                                        ; preds = %56, %_ZNSt5queueImSt5dequeImSaImEEE4pushERKm.exit27, %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.033.044, i64 8
  %.not41 = icmp eq ptr %82, %50
  br i1 %.not41, label %.loopexit.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit
  %.pre48 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %.pre48, null
  br i1 %.not.i.i.i, label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit, label %83

83:                                               ; preds = %._crit_edge
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = icmp ult ptr %84, %86
  br i1 %87, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 512) #19
  %89 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %90 = icmp ult ptr %.06.i.i.i.i, %85
  br i1 %90, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, !llvm.loop !11

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i

_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i, %83
  %91 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.loopexit.i.i.i ], [ %.pre48, %83 ]
  %92 = load i64, ptr %14, align 8
  %93 = shl i64 %92, 3
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %93) #19
  br label %_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit

_ZNSt5queueImSt5dequeImSaImEEED2Ev.exit:          ; preds = %_ZNSt11_Deque_baseImSaImEE16_M_destroy_nodesEPPmS3_.exit.i.i.i, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #16
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112FlowAdjuster16findShortestPathEmm(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq ptr %.val46.val47, %14
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = shl nuw nsw i64 %28, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
  %34 = getelementptr inbounds nuw i64, ptr %33, i64 %28
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %31
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %31 ]
  store i64 1125899906842624, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #17
  unreachable

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_.exit
  %.not.i.i.i.i52 = icmp eq ptr %.val45.val48, %.val45.val
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %41 = shl nuw nsw i64 %38, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %38
  %44 = ptrtoint ptr %43 to i64
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.10.0 = phi i64 [ 0, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %44, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %.sroa.081.0 = phi ptr [ null, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %42, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EEC2EmRKS2_RKS3_.exit.loopexit ]
  %45 = getelementptr inbounds i64, ptr %.sroa.086.0, i64 %2
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %63 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #19
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
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.075.0104, i64 8
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
  %156 = phi ptr [ null, %.lr.ph114 ], [ %184, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %157 = phi ptr [ null, %.lr.ph114 ], [ %185, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %.040112 = phi i64 [ %.0, %.lr.ph114 ], [ %186, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit ]
  %158 = getelementptr inbounds ptr, ptr %.sroa.081.0, i64 %.040112
  %.not.i63 = icmp eq ptr %157, %156
  br i1 %.not.i63, label %162, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %158, align 8
  store ptr %160, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #17
  unreachable

_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %162
  %169 = ashr exact i64 %166, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %169, i64 1)
  %170 = add nsw i64 %.sroa.speculated.i.i.i, %169
  %171 = icmp ult i64 %170, %169
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 1152921504606846975)
  %173 = select i1 %171, i64 1152921504606846975, i64 %172
  %.not.i.i.i = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %174 = shl nuw nsw i64 %173, 3
  %175 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #18
  %176 = getelementptr inbounds i8, ptr %175, i64 %166
  %177 = load ptr, ptr %158, align 8
  store ptr %177, ptr %176, align 8
  %178 = icmp sgt i64 %166, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

179:                                              ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %175, ptr align 8 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %179, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.not.i17.i.i = icmp eq ptr %163, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #19
  %.pre120.pre = load ptr, ptr %158, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %181, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %.pre120 = phi ptr [ %.pre120.pre, %181 ], [ %177, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i ]
  store ptr %175, ptr %0, align 8
  store ptr %180, ptr %153, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %175, i64 %173
  store ptr %182, ptr %154, align 8
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit: ; preds = %159, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %183 = phi ptr [ %160, %159 ], [ %.pre120, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %184 = phi ptr [ %156, %159 ], [ %182, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %185 = phi ptr [ %161, %159 ], [ %180, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %186 = load i64, ptr %183, align 8
  %.not = icmp eq i64 %186, %2
  br i1 %.not, label %._crit_edge115, label %155, !llvm.loop !38

._crit_edge115:                                   ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EE9push_backERKS2_.exit
  %.pre121 = load ptr, ptr %0, align 8
  %187 = icmp ne ptr %.pre121, %185
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %185, i64 -8
  %188 = icmp ult ptr %.pre121, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %187, i1 %188, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread: ; preds = %._crit_edge115
  %189 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %189)
  br label %195

.lr.ph.i.i:                                       ; preds = %._crit_edge115, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %._crit_edge115 ]
  %.sroa.05.09.i.i = phi ptr [ %192, %.lr.ph.i.i ], [ %.pre121, %._crit_edge115 ]
  %190 = load ptr, ptr %.sroa.05.09.i.i, align 8
  %191 = load ptr, ptr %.sroa.0.010.i.i, align 8
  store ptr %191, ptr %.sroa.05.09.i.i, align 8
  store ptr %190, ptr %.sroa.0.010.i.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 8
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -8
  %193 = icmp ult ptr %192, %.sroa.0.0.i.i
  br i1 %193, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, !llvm.loop !39

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %.loopexit
  %194 = load ptr, ptr %47, align 8
  call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %194)
  %.not.i.i.i64 = icmp eq ptr %.sroa.081.0, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, label %195

195:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.thread, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %196 = ptrtoint ptr %.sroa.081.0 to i64
  %197 = sub i64 %.sroa.10.0, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0, i64 noundef %197) #19
  br label %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit:  ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %195
  %.not.i.i.i65 = icmp eq ptr %.sroa.086.0, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %198

198:                                              ; preds = %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit
  %199 = ptrtoint ptr %.sroa.086.0 to i64
  %200 = sub i64 %.sroa.16.0, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.086.0, i64 noundef %200) #19
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %198, %_ZNSt6vectorIPN4llvm8FlowJumpESaIS2_EED2Ev.exit, %22, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %.020.lcssa31.i, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %._crit_edge.thread.i
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa31.i) #20
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
  %49 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %48, ptr noundef nonnull %49, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %.sroa.040.0.i, %45
  %47 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %46, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.critedge.i

48:                                               ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  tail call void @_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.045.i)
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %49, align 8
  store i64 0, ptr %42, align 8
  br label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_.exit
  %.not8.i = icmp eq ptr %.sroa.040.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeISt4pairImmES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %50, %.lr.ph.i2 ], [ %.sroa.040.0.i, %.critedge.i ]
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #20
  %51 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 48) #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #19
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
  br i1 %.not, label %42, label %17

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
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
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
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45

_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #17
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPN4llvm8FlowJumpESaIS2_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES5_S4_ET0_T_SB_SA_RSaIT1_E.exit50, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #19
  br label %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPPN4llvm8FlowJumpESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPN4llvm8FlowJumpES3_SaIS2_EET0_T_S6_S5_RT1_.exit45, %_ZSt13move_backwardIPPN4llvm8FlowJumpES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIPN4llvm8FlowJumpESaIS2_EE13_M_deallocateEPS2_m.exit, %4
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
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull align 1 dereferenceable(38) @.str, i64 37) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %10 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  %11 = and i16 %10, -97
  %12 = or disjoint i16 %11, 32
  store i16 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 32), align 8
  store i64 77, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE) #16
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_133SampleProfileEvenFlowDistributionE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 1, ptr %8, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull align 1 dereferenceable(33) @.str.3, i64 32) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  %15 = and i16 %14, -97
  %16 = or disjoint i16 %15, 32
  store i16 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE) #16
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_129SampleProfileRebalanceUnknownE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 1, ptr %7, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull align 1 dereferenceable(28) @.str.6, i64 27) #16
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %18 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  %19 = and i16 %18, -97
  %20 = or disjoint i16 %19, 32
  store i16 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 10), align 2
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE) #16
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_124SampleProfileJoinIslandsE, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull align 1 dereferenceable(36) @.str.9, i64 35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 10, ptr %6, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %22 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  %23 = and i16 %22, -97
  %24 = or disjoint i16 %23, 32
  store i16 %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 10), align 2
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE) #16
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockIncE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull align 1 dereferenceable(36) @.str.12, i64 35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 20, ptr %5, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %26 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  %27 = and i16 %26, -97
  %28 = or disjoint i16 %27, 32
  store i16 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 10), align 2
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 32), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE) #16
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_130SampleProfileProfiCostBlockDecE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull align 1 dereferenceable(42) @.str.15, i64 41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 40, ptr %4, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr noundef nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  %31 = and i16 %30, -97
  %32 = or disjoint i16 %31, 32
  store i16 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 10), align 2
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE) #16
  %33 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryIncE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull align 1 dereferenceable(42) @.str.18, i64 41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 10, ptr %3, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  %35 = and i16 %34, -97
  %36 = or disjoint i16 %35, 32
  store i16 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 10), align 2
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 32), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE) #16
  %37 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_135SampleProfileProfiCostBlockEntryDecE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull align 1 dereferenceable(41) @.str.21, i64 40) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 11, ptr %2, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr noundef nonnull align 4 dereferenceable(4) %2) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %38 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  %39 = and i16 %38, -97
  %40 = or disjoint i16 %39, 32
  store i16 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 10), align 2
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 32), align 8
  store i64 59, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE) #16
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_134SampleProfileProfiCostBlockZeroIncE, ptr nonnull @__dso_handle) #16
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, align 8
  call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull align 1 dereferenceable(44) @.str.24, i64 43) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr noundef nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  %43 = and i16 %42, -97
  %44 = or disjoint i16 %43, 32
  store i16 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 10), align 2
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 32), align 8
  store i64 55, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, i64 40), align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE) #16
  %45 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_137SampleProfileProfiCostBlockUnknownIncE, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv: argument 0"}
!16 = distinct !{!16, !"_ZN12_GLOBAL__N_114MinCostMaxFlow17findAugmentingDAGEv"}
!17 = distinct !{!17, !5}
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
