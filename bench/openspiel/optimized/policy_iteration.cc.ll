; ModuleID = 'bench/openspiel/original/policy_iteration.cc.ll'
source_filename = "bench/openspiel/original/policy_iteration.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<open_spiel::State>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<open_spiel::State>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<open_spiel::State>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<open_spiel::State>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::debian2::flat_hash_map.15" = type { %"class.absl::debian2::container_internal::raw_hash_map.16" }
%"class.absl::debian2::container_internal::raw_hash_map.16" = type { %"class.absl::debian2::container_internal::raw_hash_set.17" }
%"class.absl::debian2::container_internal::raw_hash_set.17" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.18" }
%"class.absl::debian2::container_internal::CompressedTuple.18" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.19" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.std::pair.58" = type { %"class.std::__cxx11::basic_string", double }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.64" }
%"struct.std::pair.64" = type { i64, %"class.std::vector.45" }
%"union.absl::debian2::container_internal::map_slot_type.108" = type { %"struct.std::pair.109" }
%"struct.std::pair.109" = type { %"class.std::__cxx11::basic_string", double }
%"union.absl::debian2::container_internal::map_slot_type.89" = type { %"struct.std::pair.90" }
%"struct.std::pair.90" = type { %"class.std::__cxx11::basic_string", %"struct.open_spiel::algorithms::(anonymous namespace)::MDPState" }
%"struct.open_spiel::algorithms::(anonymous namespace)::MDPState" = type { %"class.std::unique_ptr", double, %"class.absl::debian2::flat_hash_map.29", i64 }
%"class.absl::debian2::flat_hash_map.29" = type { %"class.absl::debian2::container_internal::raw_hash_map.30" }
%"class.absl::debian2::container_internal::raw_hash_map.30" = type { %"class.absl::debian2::container_internal::raw_hash_set.31" }
%"class.absl::debian2::container_internal::raw_hash_set.31" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.32" }
%"class.absl::debian2::container_internal::CompressedTuple.32" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.33" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA49_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA54_S2_RA24_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA59_S2_RA25_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA73_S2_RA28_S2_RA4_S2_RNS_8GameType11InformationERA48_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_dEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEaSERKS9_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_ = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE22find_or_prepare_insertIS9_EESE_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE27drop_deletes_without_resizeEv = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/policy_iteration.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"game.NumPlayers() == 1 || game.NumPlayers() == 2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"game.GetType().utility == GameType::Utility::kZeroSum\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"\0Agame.GetType().utility\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c", GameType::Utility::kZeroSum = \00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"game.GetType().dynamics == GameType::Dynamics::kSequential\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"\0Agame.GetType().dynamics\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c", GameType::Dynamics::kSequential = \00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"game.GetType().information == GameType::Information::kPerfectInformation\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"\0Agame.GetType().information\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c", GameType::Information::kPerfectInformation = \00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.18 = private unnamed_addr constant [45 x i8] c"absl::container_internal::raw_hash_map<>::at\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_policy_iteration.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms15PolicyIterationB5cxx11ERKNS_4GameEid(ptr dead_on_unwind noalias writable sret(%"class.absl::debian2::flat_hash_map") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.40", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.40", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::vector.45", align 8
  %10 = alloca %"class.std::vector.50", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::vector.40", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::map.10", align 8
  %31 = alloca %"class.absl::debian2::flat_hash_map.15", align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %4
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %.not = icmp eq i32 %44, 2
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %40
  store i32 133, ptr %17, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA49_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(49) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96.sink.split

.critedge:                                        ; preds = %4, %40
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %62

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds i8, ptr %1, i64 100
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  store i32 135, ptr %21, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA54_S2_RA24_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(54) @.str.6, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(33) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %19)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96.sink.split

62:                                               ; preds = %.critedge, %54
  %63 = getelementptr inbounds i8, ptr %1, i64 88
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %22, align 4
  store i32 1, ptr %23, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  store i32 140, ptr %25, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA59_S2_RA25_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(59) @.str.10, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %23)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96.sink.split

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %1, i64 96
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %26, align 4
  store i32 1, ptr %27, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  store i32 142, ptr %29, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA73_S2_RA28_S2_RA4_S2_RNS_8GameType11InformationERA48_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(73) @.str.13, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(48) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %27)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
          to label %75 unwind label %76

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96.sink.split

78:                                               ; preds = %70
  call void @_ZN10open_spiel10algorithms12GetAllStatesB5cxx11ERKNS_4GameEibbb(ptr dead_on_unwind nonnull writable sret(%"class.std::map.10") align 8 %30, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %31, align 8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %80 = getelementptr inbounds i8, ptr %30, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %30, i64 8
  %.not39.i = icmp eq ptr %81, %82
  br i1 %.not39.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %90

90:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %.lr.ph.i
  %.sroa.024.040.i = phi ptr [ %81, %.lr.ph.i ], [ %353, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.024.040.i, i64 32
  %92 = getelementptr inbounds i8, ptr %.sroa.024.040.i, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 88
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(60) %93)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %90
  br i1 %97, label %98, label %108

98:                                               ; preds = %.noexc
  %99 = load ptr, ptr %92, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef double %102(ptr noundef nonnull align 8 dereferenceable(60) %99, i32 noundef 0)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %98
  %104 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.noexc54
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store double %103, ptr %105, align 8
  %106 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store i64 -1, ptr %107, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

108:                                              ; preds = %.noexc
  %109 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %111 = load ptr, ptr %92, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %111)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.noexc57
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %83, align 8
  %.not16.i.i = icmp eq ptr %115, %116
  br i1 %.not16.i.i, label %._crit_edge20.i.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %.noexc58
  %117 = getelementptr inbounds i8, ptr %109, i64 40
  %118 = getelementptr inbounds i8, ptr %109, i64 24
  br label %125

._crit_edge20.loopexit.i.i:                       ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i
  %.pre23.i.i = load ptr, ptr %7, align 8
  br label %._crit_edge20.i.i

._crit_edge20.i.i:                                ; preds = %._crit_edge20.loopexit.i.i, %.noexc58
  %119 = phi ptr [ %.pre23.i.i, %._crit_edge20.loopexit.i.i ], [ %115, %.noexc58 ]
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i, label %120

120:                                              ; preds = %._crit_edge20.i.i
  %121 = load ptr, ptr %88, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %119 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %124) #23
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i

125:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i, %.lr.ph19.i.i
  %.sroa.08.017.i.i = phi ptr [ %115, %.lr.ph19.i.i ], [ %323, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i ]
  %126 = load i64, ptr %.sroa.08.017.i.i, align 8
  %127 = load ptr, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %128 = load ptr, ptr %127, align 8, !noalias !4
  %129 = getelementptr inbounds i8, ptr %128, i64 192
  %130 = load ptr, ptr %129, align 8, !noalias !4
  invoke void %130(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %127)
          to label %.noexc.i.i unwind label %161

.noexc.i.i:                                       ; preds = %125
  %131 = load ptr, ptr %8, align 8, !alias.scope !4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(60) %131, i64 noundef %126)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i.i unwind label %135

135:                                              ; preds = %.noexc.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i: ; preds = %135
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(60) %137) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i, %135
  store ptr null, ptr %8, align 8, !alias.scope !4
  br label %.body.i.i

_ZNK10open_spiel5State5ChildEl.exit.i.i:          ; preds = %.noexc.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(60) %141)
          to label %146 unwind label %163

146:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i.i
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  br i1 %145, label %149, label %243

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %148, i64 208
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %147)
          to label %152 unwind label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %86, align 8
  %.not1114.i.i = icmp eq ptr %153, %154
  br i1 %.not1114.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %152
  %155 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %153, %152 ]
  %.not.i.i.i17.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i17.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i, label %156

156:                                              ; preds = %._crit_edge.i.i
  %157 = load ptr, ptr %87, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %160) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i

161:                                              ; preds = %125
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

163:                                              ; preds = %306, %295, %243, %149, %_ZNK10open_spiel5State5ChildEl.exit.i.i
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i

.lr.ph.i.i:                                       ; preds = %152, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.01.015.i.i = phi ptr [ %226, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %153, %152 ]
  %165 = load ptr, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %166 = load ptr, ptr %165, align 8, !noalias !7
  %167 = getelementptr inbounds i8, ptr %166, i64 192
  %168 = load ptr, ptr %167, align 8, !noalias !7
  invoke void %168(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %165)
          to label %.noexc21.i.i unwind label %227

.noexc21.i.i:                                     ; preds = %.lr.ph.i.i
  %169 = load ptr, ptr %11, align 8, !alias.scope !7
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(60) %169, i64 noundef %126)
          to label %_ZNK10open_spiel5State5ChildEl.exit24.i.i unwind label %173

173:                                              ; preds = %.noexc21.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %11, align 8, !alias.scope !7
  %.not.i.i18.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i18.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19.i.i: ; preds = %173
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(60) %175) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19.i.i, %173
  store ptr null, ptr %11, align 8, !alias.scope !7
  br label %.body22.i.i

_ZNK10open_spiel5State5ChildEl.exit24.i.i:        ; preds = %.noexc21.i.i
  %179 = load ptr, ptr %11, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  invoke void %182(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %179)
          to label %183 unwind label %229

183:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit24.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i.i, i64 8
  %185 = load ptr, ptr %84, align 8
  %186 = load ptr, ptr %85, align 8
  %.not.i.i.i = icmp eq ptr %185, %186
  br i1 %.not.i.i.i, label %192, label %187

187:                                              ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %189 = load double, ptr %184, align 8
  store double %189, ptr %188, align 8
  %190 = load ptr, ptr %84, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 40
  store ptr %191, ptr %84, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i

192:                                              ; preds = %183
  %193 = load ptr, ptr %9, align 8
  %194 = ptrtoint ptr %185 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 9223372036854775800
  br i1 %197, label %198, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc51.i.i unwind label %.loopexit.split-lp.i.i

.noexc51.i.i:                                     ; preds = %198
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %192
  %199 = sdiv exact i64 %196, 40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %199, i64 1)
  %200 = add nsw i64 %.sroa.speculated.i.i.i.i, %199
  %201 = icmp ult i64 %200, %199
  %202 = call i64 @llvm.umin.i64(i64 %200, i64 230584300921369395)
  %203 = select i1 %201, i64 230584300921369395, i64 %202
  %.not.i.i48.i.i = icmp eq i64 %203, 0
  br i1 %.not.i.i48.i.i, label %.noexc52.i.i, label %204

204:                                              ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %205 = mul nuw nsw i64 %203, 40
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #25
          to label %.noexc52.i.i unwind label %.loopexit.i.i

.noexc52.i.i:                                     ; preds = %204, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %207 = phi ptr [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %206, %204 ]
  %208 = getelementptr inbounds %"struct.std::pair.58", ptr %207, i64 %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load double, ptr %184, align 8
  store double %210, ptr %209, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %193, %185
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i, label %.lr.ph.i.i.i.i49.i.i

.lr.ph.i.i.i.i49.i.i:                             ; preds = %.noexc52.i.i, %.lr.ph.i.i.i.i49.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i49.i.i ], [ %207, %.noexc52.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i49.i.i ], [ %193, %.noexc52.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i) #24
  %211 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %213 = load double, ptr %212, align 8, !alias.scope !13, !noalias !10
  store double %213, ptr %211, align 8, !alias.scope !10, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i) #24
  %214 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %215 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i50.i.i = icmp eq ptr %214, %185
  br i1 %.not.i.i.i.i50.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i, label %.lr.ph.i.i.i.i49.i.i, !llvm.loop !15

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i49.i.i, %.noexc52.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %207, %.noexc52.i.i ], [ %215, %.lr.ph.i.i.i.i49.i.i ]
  %216 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i34.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i34.i.i.i, label %.noexc25.i.i, label %217

217:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i
  %218 = load ptr, ptr %85, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %195
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %220) #23
  br label %.noexc25.i.i

.noexc25.i.i:                                     ; preds = %217, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i
  store ptr %207, ptr %9, align 8
  store ptr %216, ptr %84, align 8
  %221 = getelementptr inbounds %"struct.std::pair.58", ptr %207, i64 %203
  store ptr %221, ptr %85, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i: ; preds = %.noexc25.i.i, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %222 = load ptr, ptr %11, align 8
  %.not.i26.i.i = icmp eq ptr %222, null
  br i1 %.not.i26.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(60) %222) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i
  store ptr null, ptr %11, align 8
  %226 = getelementptr inbounds i8, ptr %.sroa.01.015.i.i, i64 16
  %.not11.i.i = icmp eq ptr %226, %154
  br i1 %.not11.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

227:                                              ; preds = %.lr.ph.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

229:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit24.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %232

.loopexit.i.i:                                    ; preds = %204
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp.i.i:                           ; preds = %198
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %232

232:                                              ; preds = %231, %229
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %231 ], [ %230, %229 ]
  %233 = load ptr, ptr %11, align 8
  %.not.i27.i.i = icmp eq ptr %233, null
  br i1 %.not.i27.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i.i: ; preds = %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(60) %233) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i.i, %232
  store ptr null, ptr %11, align 8
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i, %227, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i ], [ %228, %227 ], [ %174, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i ]
  %237 = load ptr, ptr %10, align 8
  %.not.i.i.i30.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i30.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i, label %238

238:                                              ; preds = %.body22.i.i
  %239 = load ptr, ptr %87, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i

243:                                              ; preds = %146
  %244 = getelementptr inbounds i8, ptr %148, i64 72
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(60) %147)
          to label %246 unwind label %163

246:                                              ; preds = %243
  store double 1.000000e+00, ptr %14, align 8
  %247 = load ptr, ptr %84, align 8
  %248 = load ptr, ptr %85, align 8
  %.not.i32.i.i = icmp eq ptr %247, %248
  br i1 %.not.i32.i.i, label %254, label %249

249:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %251 = load double, ptr %14, align 8
  store double %251, ptr %250, align 8
  %252 = load ptr, ptr %84, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 40
  store ptr %253, ptr %84, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i

254:                                              ; preds = %246
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %247, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i unwind label %255

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i: ; preds = %254, %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i

255:                                              ; preds = %254
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i:    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i, %156, %._crit_edge.i.i
  %257 = add i64 %126, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %258 = zext i64 %257 to i128
  %259 = mul nuw i128 %258, 11376068507788127593
  %260 = lshr i128 %259, 64
  %261 = xor i128 %260, %259
  %262 = trunc i128 %261 to i64
  %263 = load ptr, ptr %110, align 8, !noalias !17
  %264 = load i64, ptr %117, align 8, !noalias !17
  %265 = lshr i64 %262, 7
  %266 = ptrtoint ptr %263 to i64
  %267 = lshr i64 %266, 12
  %268 = xor i64 %267, %265
  %269 = trunc i128 %261 to i8
  %270 = and i8 %269, 127
  %271 = insertelement <16 x i8> poison, i8 %270, i64 0
  %272 = shufflevector <16 x i8> %271, <16 x i8> poison, <16 x i32> zeroinitializer
  %273 = load ptr, ptr %118, align 8, !noalias !17
  br label %274

274:                                              ; preds = %292, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i
  %.pn.i.i.i.i.i.i = phi i64 [ %268, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i ], [ %294, %292 ]
  %.sroa.10.0.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i ], [ %293, %292 ]
  %.sroa.4.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %264
  %275 = getelementptr inbounds i8, ptr %263, i64 %.sroa.4.0.i.i.i.i.i.i
  %276 = load <16 x i8>, ptr %275, align 1, !noalias !17
  %277 = icmp eq <16 x i8> %272, %276
  %278 = bitcast <16 x i1> %277 to i16
  %.not28.i.i.i.i.i.i = icmp eq i16 %278, 0
  br i1 %.not28.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %274
  %279 = zext i16 %278 to i32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %287, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.014.029.i.i.i.i.i.i = phi i32 [ %289, %287 ], [ %279, %.lr.ph.preheader.i.i.i.i.i.i ]
  %280 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i.i.i, i1 true)
  %281 = zext nneg i32 %280 to i64
  %282 = add i64 %.sroa.4.0.i.i.i.i.i.i, %281
  %283 = and i64 %282, %264
  %284 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %273, i64 %283
  %285 = load i64, ptr %284, align 8, !noalias !17
  %286 = icmp eq i64 %285, %126
  br i1 %286, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i, label %287

287:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %288 = add nsw i32 %.sroa.014.029.i.i.i.i.i.i, -1
  %289 = and i32 %288, %.sroa.014.029.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i32 %289, 0
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %287, %274
  %290 = icmp eq <16 x i8> %276, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %291 = bitcast <16 x i1> %290 to i16
  %.not27.i.i.i.i.i.i = icmp eq i16 %291, 0
  br i1 %.not27.i.i.i.i.i.i, label %292, label %295

292:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %293 = add i64 %.sroa.10.0.i.i.i.i.i.i, 16
  %294 = add i64 %293, %.sroa.4.0.i.i.i.i.i.i
  br label %274, !llvm.loop !22

295:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %296 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %110, i64 noundef %262)
          to label %.noexc36.i.i unwind label %163

.noexc36.i.i:                                     ; preds = %295
  %297 = load ptr, ptr %118, align 8, !noalias !17
  %298 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %297, i64 %296
  store i64 %126, ptr %298, align 8, !noalias !17
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false), !noalias !17
  %.pre.i.i.i.i.i = load ptr, ptr %110, align 8, !noalias !17
  %.pre19.i.i.i.i.i = load ptr, ptr %118, align 8, !noalias !17
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc36.i.i
  %300 = phi ptr [ %.pre19.i.i.i.i.i, %.noexc36.i.i ], [ %273, %.lr.ph.i.i.i.i.i.i ]
  %301 = phi ptr [ %.pre.i.i.i.i.i, %.noexc36.i.i ], [ %263, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i.i.i = phi i64 [ %296, %.noexc36.i.i ], [ %283, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i35.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i35.i.i, label %.critedge.i.i.i.i.i, label %302

302:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i
  %303 = getelementptr inbounds i8, ptr %301, i64 %.sroa.026.0.i14.i.i.i.i.i
  %304 = load i8, ptr %303, align 1
  %305 = icmp sgt i8 %304, -1
  br i1 %305, label %306, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %302, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i
  call void @llvm.trap()
  unreachable

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %300, i64 %.sroa.026.0.i14.i.i.i.i.i, i32 0, i32 1
  %308 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %307, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %309 unwind label %163

309:                                              ; preds = %306
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %310, %311
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i37.i.i

.lr.ph.i.i.i.i37.i.i:                             ; preds = %309, %.lr.ph.i.i.i.i37.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i37.i.i ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i38.i.i = icmp eq ptr %312, %311
  br i1 %.not.i.i.i.i38.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i37.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i37.i.i
  %.pr.i.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, %309
  %313 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %310, %309 ]
  %.not.i.i.i39.i.i = icmp eq ptr %313, null
  br i1 %.not.i.i.i39.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i, label %314

314:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %315 = load ptr, ptr %85, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i: ; preds = %314, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %319 = load ptr, ptr %8, align 8
  %.not.i40.i.i = icmp eq ptr %319, null
  br i1 %.not.i40.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(60) %319) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i
  store ptr null, ptr %8, align 8
  %323 = getelementptr inbounds i8, ptr %.sroa.08.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %323, %116
  br i1 %.not.i.i, label %._crit_edge20.loopexit.i.i, label %125

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i:  ; preds = %255, %238, %.body22.i.i, %163
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %164, %163 ], [ %256, %255 ], [ %.pn.pn.i.i, %.body22.i.i ], [ %.pn.pn.i.i, %238 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  %324 = load ptr, ptr %8, align 8
  %.not.i43.i.i = icmp eq ptr %324, null
  br i1 %.not.i43.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(60) %324) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i
  store ptr null, ptr %8, align 8
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i, %161, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i ], [ %162, %161 ], [ %136, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %328 = load ptr, ptr %7, align 8
  %.not.i.i.i46.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i46.i.i, label %.body, label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %350, %.body.i.i
  %.sink50.i = phi ptr [ %89, %350 ], [ %88, %.body.i.i ]
  %.sink48.i = phi ptr [ %352, %350 ], [ %328, %.body.i.i ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %351, %350 ], [ %.pn.pn.pn.pn.i.i, %.body.i.i ]
  %329 = load ptr, ptr %.sink50.i, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %.sink48.i to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %.sink48.i, i64 noundef %332) #23
  br label %.body

_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i: ; preds = %120, %._crit_edge20.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %333 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store double 0.000000e+00, ptr %334, align 8
  %335 = load ptr, ptr %92, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  invoke void %338(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %15, ptr noundef nonnull align 8 dereferenceable(60) %335)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.noexc59
  %339 = load ptr, ptr %15, align 8
  %340 = load i64, ptr %339, align 8
  %341 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %342 unwind label %350

342:                                              ; preds = %.noexc60
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 56
  store i64 %340, ptr %343, align 8
  %344 = load ptr, ptr %15, align 8
  %.not.i.i.i21.i = icmp eq ptr %344, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %89, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %344, i64 noundef %349) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

350:                                              ; preds = %.noexc60
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %15, align 8
  %.not.i.i.i22.i = icmp eq ptr %352, null
  br i1 %.not.i.i.i22.i, label %.body, label %common.resume.sink.split.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %345, %342, %.noexc56
  %353 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.040.i) #26
  %.not.i = icmp eq ptr %353, %82
  br i1 %.not.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, label %90

_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  %354 = fcmp uge double %3, 0.000000e+00
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %357

357:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, %._crit_edge205
  %358 = load ptr, ptr %80, align 8
  %359 = icmp eq ptr %358, %82
  br i1 %359, label %.split.us, label %.split

.split.us:                                        ; preds = %357
  call void @llvm.assume(i1 %354)
  br label %.split183.us

.split:                                           ; preds = %357, %._crit_edge
  %360 = load ptr, ptr %80, align 8
  %.not149179 = icmp eq ptr %360, %82
  br i1 %.not149179, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %531
  %.0181 = phi double [ %.1, %531 ], [ 0.000000e+00, %.split ]
  %.sroa.0145.0180 = phi ptr [ %532, %531 ], [ %360, %.split ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0180, i64 32
  %362 = getelementptr inbounds i8, ptr %.sroa.0145.0180, i64 64
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 88
  %366 = load ptr, ptr %365, align 8
  %367 = invoke noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(60) %363)
          to label %368 unwind label %.loopexit

368:                                              ; preds = %.lr.ph
  br i1 %367, label %531, label %369

.loopexit:                                        ; preds = %.lr.ph, %444, %377, %379, %457, %459
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %685, %683, %609, %607, %559, %597, %553, %.lr.ph204
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split183.us, %538
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc59, %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i, %.noexc57, %108, %.noexc55, %.noexc54, %98, %90
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %.body

369:                                              ; preds = %368
  %370 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %361) #24
  %371 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %361) #24
  %372 = icmp sgt i64 %371, -1
  br i1 %372, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i, label %373

373:                                              ; preds = %369
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i: ; preds = %369
  %374 = icmp ugt i64 %371, 16
  br i1 %374, label %375, label %381

375:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i
  %376 = icmp ugt i64 %371, 1024
  br i1 %376, label %377, label %379

377:                                              ; preds = %375
  %378 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %370, i64 noundef %371)
          to label %.noexc61 unwind label %.loopexit

379:                                              ; preds = %375
  %380 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %370, i64 noundef %371)
          to label %.noexc99 unwind label %.loopexit

381:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i
  %382 = icmp ugt i64 %371, 8
  br i1 %382, label %383, label %395

383:                                              ; preds = %381
  %.0.copyload.i.i.i = load i64, ptr %370, align 1
  %384 = getelementptr inbounds i8, ptr %370, i64 %371
  %385 = getelementptr inbounds i8, ptr %384, i64 -8
  %.0.copyload.i6.i.i = load i64, ptr %385, align 1
  %386 = shl nuw nsw i64 %371, 3
  %387 = sub nuw nsw i64 128, %386
  %388 = lshr i64 %.0.copyload.i6.i.i, %387
  %389 = add i64 %.0.copyload.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %390 = zext i64 %389 to i128
  %391 = mul nuw i128 %390, 11376068507788127593
  %392 = lshr i128 %391, 64
  %393 = xor i128 %392, %391
  %394 = trunc i128 %393 to i64
  br label %.noexc99

395:                                              ; preds = %381
  %396 = icmp ugt i64 %371, 3
  br i1 %396, label %397, label %406

397:                                              ; preds = %395
  %.0.copyload.i.i35.i = load i32, ptr %370, align 1
  %398 = getelementptr inbounds i8, ptr %370, i64 %371
  %399 = getelementptr inbounds i8, ptr %398, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %399, align 1
  %400 = zext i32 %.0.copyload.i7.i.i to i64
  %401 = shl nuw nsw i64 %371, 3
  %402 = add nsw i64 %401, -32
  %403 = shl nuw i64 %400, %402
  %404 = zext i32 %.0.copyload.i.i35.i to i64
  %405 = or i64 %403, %404
  br label %.noexc99

406:                                              ; preds = %395
  %.not.i97 = icmp eq i64 %371, 0
  br i1 %.not.i97, label %.noexc61, label %407

407:                                              ; preds = %406
  %408 = load i8, ptr %370, align 1
  %409 = lshr i64 %371, 1
  %410 = getelementptr inbounds i8, ptr %370, i64 %409
  %411 = load i8, ptr %410, align 1
  %412 = add nsw i64 %371, -1
  %413 = getelementptr inbounds i8, ptr %370, i64 %412
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %408 to i32
  %416 = zext i8 %411 to i32
  %417 = shl nuw nsw i64 %409, 3
  %418 = trunc nuw i64 %417 to i32
  %419 = shl nuw nsw i32 %416, %418
  %420 = or i32 %419, %415
  %421 = zext i8 %414 to i32
  %.tr.i.i = trunc i64 %412 to i32
  %422 = shl nuw nsw i32 %.tr.i.i, 3
  %423 = shl nuw nsw i32 %421, %422
  %424 = or i32 %420, %423
  %425 = zext nneg i32 %424 to i64
  br label %.noexc99

.noexc99:                                         ; preds = %379, %407, %397, %383
  %.033.i = phi i64 [ %388, %383 ], [ %405, %397 ], [ %425, %407 ], [ %380, %379 ]
  %.032.i = phi i64 [ %394, %383 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %397 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %407 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %379 ]
  %426 = add i64 %.032.i, %.033.i
  %427 = zext i64 %426 to i128
  %428 = mul nuw i128 %427, 11376068507788127593
  %429 = lshr i128 %428, 64
  %430 = xor i128 %429, %428
  %431 = trunc i128 %430 to i64
  br label %.noexc61

.noexc61:                                         ; preds = %.noexc99, %406, %377
  %.0.i = phi i64 [ %431, %.noexc99 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %406 ], [ %378, %377 ]
  %432 = add i64 %.0.i, %371
  %433 = zext i64 %432 to i128
  %434 = mul nuw i128 %433, 11376068507788127593
  %435 = lshr i128 %434, 64
  %436 = xor i128 %435, %434
  %437 = trunc i128 %436 to i64
  %438 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %437)
  %439 = extractvalue { ptr, ptr } %438, 0
  %440 = icmp eq ptr %439, null
  br i1 %440, label %.invoke, label %441

441:                                              ; preds = %.noexc61
  %442 = load i8, ptr %439, align 1
  %443 = icmp sgt i8 %442, -1
  br i1 %443, label %444, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %441
  call void @llvm.trap()
  unreachable

444:                                              ; preds = %441
  %445 = extractvalue { ptr, ptr } %438, 1
  %446 = getelementptr inbounds i8, ptr %445, i64 88
  %447 = load i64, ptr %446, align 8
  store i64 %447, ptr %32, align 8
  %448 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %449 unwind label %.loopexit

449:                                              ; preds = %444
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %361) #24
  %451 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %361) #24
  %452 = icmp sgt i64 %451, -1
  br i1 %452, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i63, label %453

453:                                              ; preds = %449
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i63: ; preds = %449
  %454 = icmp ugt i64 %451, 16
  br i1 %454, label %455, label %461

455:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i63
  %456 = icmp ugt i64 %451, 1024
  br i1 %456, label %457, label %459

457:                                              ; preds = %455
  %458 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %450, i64 noundef %451)
          to label %.noexc65 unwind label %.loopexit

459:                                              ; preds = %455
  %460 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %450, i64 noundef %451)
          to label %.noexc110 unwind label %.loopexit

461:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i63
  %462 = icmp ugt i64 %451, 8
  br i1 %462, label %463, label %475

463:                                              ; preds = %461
  %.0.copyload.i.i.i107 = load i64, ptr %450, align 1
  %464 = getelementptr inbounds i8, ptr %450, i64 %451
  %465 = getelementptr inbounds i8, ptr %464, i64 -8
  %.0.copyload.i6.i.i108 = load i64, ptr %465, align 1
  %466 = shl nuw nsw i64 %451, 3
  %467 = sub nuw nsw i64 128, %466
  %468 = lshr i64 %.0.copyload.i6.i.i108, %467
  %469 = add i64 %.0.copyload.i.i.i107, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %470 = zext i64 %469 to i128
  %471 = mul nuw i128 %470, 11376068507788127593
  %472 = lshr i128 %471, 64
  %473 = xor i128 %472, %471
  %474 = trunc i128 %473 to i64
  br label %.noexc110

475:                                              ; preds = %461
  %476 = icmp ugt i64 %451, 3
  br i1 %476, label %477, label %486

477:                                              ; preds = %475
  %.0.copyload.i.i35.i105 = load i32, ptr %450, align 1
  %478 = getelementptr inbounds i8, ptr %450, i64 %451
  %479 = getelementptr inbounds i8, ptr %478, i64 -4
  %.0.copyload.i7.i.i106 = load i32, ptr %479, align 1
  %480 = zext i32 %.0.copyload.i7.i.i106 to i64
  %481 = shl nuw nsw i64 %451, 3
  %482 = add nsw i64 %481, -32
  %483 = shl nuw i64 %480, %482
  %484 = zext i32 %.0.copyload.i.i35.i105 to i64
  %485 = or i64 %483, %484
  br label %.noexc110

486:                                              ; preds = %475
  %.not.i100 = icmp eq i64 %451, 0
  br i1 %.not.i100, label %.noexc65, label %487

487:                                              ; preds = %486
  %488 = load i8, ptr %450, align 1
  %489 = lshr i64 %451, 1
  %490 = getelementptr inbounds i8, ptr %450, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = add nsw i64 %451, -1
  %493 = getelementptr inbounds i8, ptr %450, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %488 to i32
  %496 = zext i8 %491 to i32
  %497 = shl nuw nsw i64 %489, 3
  %498 = trunc nuw i64 %497 to i32
  %499 = shl nuw nsw i32 %496, %498
  %500 = or i32 %499, %495
  %501 = zext i8 %494 to i32
  %.tr.i.i101 = trunc i64 %492 to i32
  %502 = shl nuw nsw i32 %.tr.i.i101, 3
  %503 = shl nuw nsw i32 %501, %502
  %504 = or i32 %500, %503
  %505 = zext nneg i32 %504 to i64
  br label %.noexc110

.noexc110:                                        ; preds = %459, %487, %477, %463
  %.033.i102 = phi i64 [ %468, %463 ], [ %485, %477 ], [ %505, %487 ], [ %460, %459 ]
  %.032.i103 = phi i64 [ %474, %463 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %477 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %487 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %459 ]
  %506 = add i64 %.032.i103, %.033.i102
  %507 = zext i64 %506 to i128
  %508 = mul nuw i128 %507, 11376068507788127593
  %509 = lshr i128 %508, 64
  %510 = xor i128 %509, %508
  %511 = trunc i128 %510 to i64
  br label %.noexc65

.noexc65:                                         ; preds = %.noexc110, %486, %457
  %.0.i104 = phi i64 [ %511, %.noexc110 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %486 ], [ %458, %457 ]
  %512 = add i64 %.0.i104, %451
  %513 = zext i64 %512 to i128
  %514 = mul nuw i128 %513, 11376068507788127593
  %515 = lshr i128 %514, 64
  %516 = xor i128 %515, %514
  %517 = trunc i128 %516 to i64
  %518 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %361, i64 noundef %517)
  %519 = extractvalue { ptr, ptr } %518, 0
  %520 = icmp eq ptr %519, null
  br i1 %520, label %.invoke, label %521

521:                                              ; preds = %.noexc65
  %522 = load i8, ptr %519, align 1
  %523 = icmp sgt i8 %522, -1
  br i1 %523, label %524, label %.critedge.i.i.i64

.critedge.i.i.i64:                                ; preds = %521
  call void @llvm.trap()
  unreachable

524:                                              ; preds = %521
  %525 = extractvalue { ptr, ptr } %518, 1
  %526 = getelementptr inbounds i8, ptr %525, i64 40
  %527 = load double, ptr %526, align 8
  %528 = fsub double %527, %448
  %529 = call noundef double @llvm.fabs.f64(double %528)
  %530 = fcmp olt double %529, %.0181
  %.sroa.speculated = select i1 %530, double %.0181, double %529
  store double %448, ptr %526, align 8
  br label %531

531:                                              ; preds = %368, %524
  %.1 = phi double [ %.0181, %368 ], [ %.sroa.speculated, %524 ]
  %532 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0145.0180) #26
  %.not149 = icmp eq ptr %532, %82
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %531, %.split
  %.0.lcssa = phi double [ 0.000000e+00, %.split ], [ %.1, %531 ]
  %533 = fcmp ogt double %.0.lcssa, %3
  br i1 %533, label %.split, label %.split183.us, !llvm.loop !24

.split183.us:                                     ; preds = %._crit_edge, %.split.us
  %534 = load ptr, ptr %1, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 64
  %536 = load ptr, ptr %535, align 8
  %537 = invoke noundef double %536(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

538:                                              ; preds = %.split183.us
  %539 = load ptr, ptr %1, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 72
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef double %541(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %543 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

543:                                              ; preds = %538
  %544 = load ptr, ptr %80, align 8
  %.not150200 = icmp eq ptr %544, %82
  br i1 %.not150200, label %.critedge212, label %.lr.ph204

.lr.ph204:                                        ; preds = %543, %760
  %.045202 = phi i1 [ %.146, %760 ], [ true, %543 ]
  %.sroa.0141.0201 = phi ptr [ %761, %760 ], [ %544, %543 ]
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0201, i64 32
  %546 = getelementptr inbounds i8, ptr %.sroa.0141.0201, i64 64
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 88
  %550 = load ptr, ptr %549, align 8
  %551 = invoke noundef zeroext i1 %550(ptr noundef nonnull align 8 dereferenceable(60) %547)
          to label %552 unwind label %.loopexit.split-lp.loopexit

552:                                              ; preds = %.lr.ph204
  br i1 %551, label %760, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %546, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 16
  %557 = load ptr, ptr %556, align 8
  %558 = invoke noundef i32 %557(ptr noundef nonnull align 8 dereferenceable(60) %554)
          to label %559 unwind label %.loopexit.split-lp.loopexit

559:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %560 = load ptr, ptr %546, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 48
  %563 = load ptr, ptr %562, align 8
  invoke void %563(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %560)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %559
  %564 = load ptr, ptr %5, align 8
  %565 = load ptr, ptr %355, align 8
  %.not27.i = icmp eq ptr %564, %565
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc72
  %566 = icmp eq i32 %558, 0
  %567 = select i1 %566, double %537, double %542
  switch i32 %558, label %.lr.ph.i68.us.us [
    i32 0, label %.lr.ph.i68.us187
    i32 1, label %.lr.ph.i68.us
  ]

.lr.ph.i68.us.us:                                 ; preds = %.lr.ph.preheader.i, %570
  %.sroa.022.028.i.us.us = phi ptr [ %571, %570 ], [ %564, %.lr.ph.preheader.i ]
  %568 = load i64, ptr %.sroa.022.028.i.us.us, align 8
  store i64 %568, ptr %6, align 8
  %569 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noundef nonnull readonly align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %570 unwind label %.split185.us.split.us

570:                                              ; preds = %.lr.ph.i68.us.us
  %571 = getelementptr inbounds i8, ptr %.sroa.022.028.i.us.us, i64 8
  %.not.i71.us.us = icmp eq ptr %571, %565
  br i1 %.not.i71.us.us, label %._crit_edge.loopexit.i, label %.lr.ph.i68.us.us

.split185.us.split.us:                            ; preds = %.lr.ph.i68.us.us
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.split185.us

.lr.ph.i68.us:                                    ; preds = %.lr.ph.preheader.i, %575
  %.030.i.us = phi i64 [ %.1.i.us, %575 ], [ -1, %.lr.ph.preheader.i ]
  %.01829.i.us = phi double [ %.119.i.us, %575 ], [ %567, %.lr.ph.preheader.i ]
  %.sroa.022.028.i.us = phi ptr [ %577, %575 ], [ %564, %.lr.ph.preheader.i ]
  %573 = load i64, ptr %.sroa.022.028.i.us, align 8
  store i64 %573, ptr %6, align 8
  %574 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noundef nonnull readonly align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %575 unwind label %.split185.us.split

575:                                              ; preds = %.lr.ph.i68.us
  %576 = fcmp ole double %574, %.01829.i.us
  %.119.i.us = select i1 %576, double %574, double %.01829.i.us
  %.1.i.us = select i1 %576, i64 %573, i64 %.030.i.us
  %577 = getelementptr inbounds i8, ptr %.sroa.022.028.i.us, i64 8
  %.not.i71.us = icmp eq ptr %577, %565
  br i1 %.not.i71.us, label %._crit_edge.loopexit.i, label %.lr.ph.i68.us

.split185.us.split:                               ; preds = %.lr.ph.i68.us
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %.split185.us

.lr.ph.i68.us187:                                 ; preds = %.lr.ph.preheader.i, %581
  %.030.i.us188 = phi i64 [ %.030.i.us188., %581 ], [ -1, %.lr.ph.preheader.i ]
  %.01829.i.us189 = phi double [ %.01829.i.us189., %581 ], [ %567, %.lr.ph.preheader.i ]
  %.sroa.022.028.i.us190 = phi ptr [ %583, %581 ], [ %564, %.lr.ph.preheader.i ]
  %579 = load i64, ptr %.sroa.022.028.i.us190, align 8
  store i64 %579, ptr %6, align 8
  %580 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noundef nonnull readonly align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %581 unwind label %.split185.split.us

581:                                              ; preds = %.lr.ph.i68.us187
  %582 = fcmp ult double %580, %.01829.i.us189
  %.01829.i.us189. = select i1 %582, double %.01829.i.us189, double %580
  %.030.i.us188. = select i1 %582, i64 %.030.i.us188, i64 %579
  %583 = getelementptr inbounds i8, ptr %.sroa.022.028.i.us190, i64 8
  %.not.i71.us194 = icmp eq ptr %583, %565
  br i1 %.not.i71.us194, label %._crit_edge.loopexit.i, label %.lr.ph.i68.us187

.split185.split.us:                               ; preds = %.lr.ph.i68.us187
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %.split185.us

.split185.us:                                     ; preds = %.split185.split.us, %.split185.us.split, %.split185.us.split.us
  %.us-phi = phi { ptr, i32 } [ %578, %.split185.us.split ], [ %572, %.split185.us.split.us ], [ %584, %.split185.split.us ]
  %585 = load ptr, ptr %5, align 8
  %.not.i.i.i.i69 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i69, label %.body, label %586

586:                                              ; preds = %.split185.us
  %587 = load ptr, ptr %356, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = ptrtoint ptr %585 to i64
  %590 = sub i64 %588, %589
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef %590) #23
  br label %.body

._crit_edge.loopexit.i:                           ; preds = %575, %581, %570
  %.us-phi186 = phi i64 [ -1, %570 ], [ %.030.i.us188., %581 ], [ %.1.i.us, %575 ]
  %.pre.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc72
  %591 = phi ptr [ %564, %.noexc72 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ -1, %.noexc72 ], [ %.us-phi186, %._crit_edge.loopexit.i ]
  %.not.i.i.i20.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i20.i, label %597, label %592

592:                                              ; preds = %._crit_edge.i
  %593 = load ptr, ptr %356, align 8
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %591 to i64
  %596 = sub i64 %594, %595
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %596) #23
  br label %597

597:                                              ; preds = %592, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i64 %.0.lcssa.i, ptr %33, align 8
  %598 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %599 unwind label %.loopexit.split-lp.loopexit

599:                                              ; preds = %597
  %600 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %545) #24
  %601 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %545) #24
  %602 = icmp sgt i64 %601, -1
  br i1 %602, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i75, label %603

603:                                              ; preds = %599
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i75: ; preds = %599
  %604 = icmp ugt i64 %601, 16
  br i1 %604, label %605, label %611

605:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i75
  %606 = icmp ugt i64 %601, 1024
  br i1 %606, label %607, label %609

607:                                              ; preds = %605
  %608 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %600, i64 noundef %601)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit

609:                                              ; preds = %605
  %610 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %600, i64 noundef %601)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit

611:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i75
  %612 = icmp ugt i64 %601, 8
  br i1 %612, label %613, label %625

613:                                              ; preds = %611
  %.0.copyload.i.i.i119 = load i64, ptr %600, align 1
  %614 = getelementptr inbounds i8, ptr %600, i64 %601
  %615 = getelementptr inbounds i8, ptr %614, i64 -8
  %.0.copyload.i6.i.i120 = load i64, ptr %615, align 1
  %616 = shl nuw nsw i64 %601, 3
  %617 = sub nuw nsw i64 128, %616
  %618 = lshr i64 %.0.copyload.i6.i.i120, %617
  %619 = add i64 %.0.copyload.i.i.i119, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %620 = zext i64 %619 to i128
  %621 = mul nuw i128 %620, 11376068507788127593
  %622 = lshr i128 %621, 64
  %623 = xor i128 %622, %621
  %624 = trunc i128 %623 to i64
  br label %.noexc122

625:                                              ; preds = %611
  %626 = icmp ugt i64 %601, 3
  br i1 %626, label %627, label %636

627:                                              ; preds = %625
  %.0.copyload.i.i35.i117 = load i32, ptr %600, align 1
  %628 = getelementptr inbounds i8, ptr %600, i64 %601
  %629 = getelementptr inbounds i8, ptr %628, i64 -4
  %.0.copyload.i7.i.i118 = load i32, ptr %629, align 1
  %630 = zext i32 %.0.copyload.i7.i.i118 to i64
  %631 = shl nuw nsw i64 %601, 3
  %632 = add nsw i64 %631, -32
  %633 = shl nuw i64 %630, %632
  %634 = zext i32 %.0.copyload.i.i35.i117 to i64
  %635 = or i64 %633, %634
  br label %.noexc122

636:                                              ; preds = %625
  %.not.i112 = icmp eq i64 %601, 0
  br i1 %.not.i112, label %.noexc77, label %637

637:                                              ; preds = %636
  %638 = load i8, ptr %600, align 1
  %639 = lshr i64 %601, 1
  %640 = getelementptr inbounds i8, ptr %600, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = add nsw i64 %601, -1
  %643 = getelementptr inbounds i8, ptr %600, i64 %642
  %644 = load i8, ptr %643, align 1
  %645 = zext i8 %638 to i32
  %646 = zext i8 %641 to i32
  %647 = shl nuw nsw i64 %639, 3
  %648 = trunc nuw i64 %647 to i32
  %649 = shl nuw nsw i32 %646, %648
  %650 = or i32 %649, %645
  %651 = zext i8 %644 to i32
  %.tr.i.i113 = trunc i64 %642 to i32
  %652 = shl nuw nsw i32 %.tr.i.i113, 3
  %653 = shl nuw nsw i32 %651, %652
  %654 = or i32 %650, %653
  %655 = zext nneg i32 %654 to i64
  br label %.noexc122

.noexc122:                                        ; preds = %609, %637, %627, %613
  %.033.i114 = phi i64 [ %618, %613 ], [ %635, %627 ], [ %655, %637 ], [ %610, %609 ]
  %.032.i115 = phi i64 [ %624, %613 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %627 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %637 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %609 ]
  %656 = add i64 %.032.i115, %.033.i114
  %657 = zext i64 %656 to i128
  %658 = mul nuw i128 %657, 11376068507788127593
  %659 = lshr i128 %658, 64
  %660 = xor i128 %659, %658
  %661 = trunc i128 %660 to i64
  br label %.noexc77

.noexc77:                                         ; preds = %.noexc122, %636, %607
  %.0.i116 = phi i64 [ %661, %.noexc122 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %636 ], [ %608, %607 ]
  %662 = add i64 %.0.i116, %601
  %663 = zext i64 %662 to i128
  %664 = mul nuw i128 %663, 11376068507788127593
  %665 = lshr i128 %664, 64
  %666 = xor i128 %665, %664
  %667 = trunc i128 %666 to i64
  %668 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %545, i64 noundef %667)
  %669 = extractvalue { ptr, ptr } %668, 0
  %670 = icmp eq ptr %669, null
  br i1 %670, label %.invoke, label %671

671:                                              ; preds = %.noexc77
  %672 = load i8, ptr %669, align 1
  %673 = icmp sgt i8 %672, -1
  br i1 %673, label %674, label %.critedge.i.i.i76

.critedge.i.i.i76:                                ; preds = %671
  call void @llvm.trap()
  unreachable

674:                                              ; preds = %671
  %675 = extractvalue { ptr, ptr } %668, 1
  %676 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %545) #24
  %677 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %545) #24
  %678 = icmp sgt i64 %677, -1
  br i1 %678, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i80, label %679

679:                                              ; preds = %674
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i80: ; preds = %674
  %680 = icmp ugt i64 %677, 16
  br i1 %680, label %681, label %687

681:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i80
  %682 = icmp ugt i64 %677, 1024
  br i1 %682, label %683, label %685

683:                                              ; preds = %681
  %684 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %676, i64 noundef %677)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit

685:                                              ; preds = %681
  %686 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %676, i64 noundef %677)
          to label %.noexc134 unwind label %.loopexit.split-lp.loopexit

687:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i80
  %688 = icmp ugt i64 %677, 8
  br i1 %688, label %689, label %701

689:                                              ; preds = %687
  %.0.copyload.i.i.i131 = load i64, ptr %676, align 1
  %690 = getelementptr inbounds i8, ptr %676, i64 %677
  %691 = getelementptr inbounds i8, ptr %690, i64 -8
  %.0.copyload.i6.i.i132 = load i64, ptr %691, align 1
  %692 = shl nuw nsw i64 %677, 3
  %693 = sub nuw nsw i64 128, %692
  %694 = lshr i64 %.0.copyload.i6.i.i132, %693
  %695 = add i64 %.0.copyload.i.i.i131, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %696 = zext i64 %695 to i128
  %697 = mul nuw i128 %696, 11376068507788127593
  %698 = lshr i128 %697, 64
  %699 = xor i128 %698, %697
  %700 = trunc i128 %699 to i64
  br label %.noexc134

701:                                              ; preds = %687
  %702 = icmp ugt i64 %677, 3
  br i1 %702, label %703, label %712

703:                                              ; preds = %701
  %.0.copyload.i.i35.i129 = load i32, ptr %676, align 1
  %704 = getelementptr inbounds i8, ptr %676, i64 %677
  %705 = getelementptr inbounds i8, ptr %704, i64 -4
  %.0.copyload.i7.i.i130 = load i32, ptr %705, align 1
  %706 = zext i32 %.0.copyload.i7.i.i130 to i64
  %707 = shl nuw nsw i64 %677, 3
  %708 = add nsw i64 %707, -32
  %709 = shl nuw i64 %706, %708
  %710 = zext i32 %.0.copyload.i.i35.i129 to i64
  %711 = or i64 %709, %710
  br label %.noexc134

712:                                              ; preds = %701
  %.not.i124 = icmp eq i64 %677, 0
  br i1 %.not.i124, label %.noexc82, label %713

713:                                              ; preds = %712
  %714 = load i8, ptr %676, align 1
  %715 = lshr i64 %677, 1
  %716 = getelementptr inbounds i8, ptr %676, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = add nsw i64 %677, -1
  %719 = getelementptr inbounds i8, ptr %676, i64 %718
  %720 = load i8, ptr %719, align 1
  %721 = zext i8 %714 to i32
  %722 = zext i8 %717 to i32
  %723 = shl nuw nsw i64 %715, 3
  %724 = trunc nuw i64 %723 to i32
  %725 = shl nuw nsw i32 %722, %724
  %726 = or i32 %725, %721
  %727 = zext i8 %720 to i32
  %.tr.i.i125 = trunc i64 %718 to i32
  %728 = shl nuw nsw i32 %.tr.i.i125, 3
  %729 = shl nuw nsw i32 %727, %728
  %730 = or i32 %726, %729
  %731 = zext nneg i32 %730 to i64
  br label %.noexc134

.noexc134:                                        ; preds = %685, %713, %703, %689
  %.033.i126 = phi i64 [ %694, %689 ], [ %711, %703 ], [ %731, %713 ], [ %686, %685 ]
  %.032.i127 = phi i64 [ %700, %689 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %703 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %713 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %685 ]
  %732 = add i64 %.032.i127, %.033.i126
  %733 = zext i64 %732 to i128
  %734 = mul nuw i128 %733, 11376068507788127593
  %735 = lshr i128 %734, 64
  %736 = xor i128 %735, %734
  %737 = trunc i128 %736 to i64
  br label %.noexc82

.noexc82:                                         ; preds = %.noexc134, %712, %683
  %.0.i128 = phi i64 [ %737, %.noexc134 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %712 ], [ %684, %683 ]
  %738 = add i64 %.0.i128, %677
  %739 = zext i64 %738 to i128
  %740 = mul nuw i128 %739, 11376068507788127593
  %741 = lshr i128 %740, 64
  %742 = xor i128 %741, %740
  %743 = trunc i128 %742 to i64
  %744 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %545, i64 noundef %743)
  %745 = extractvalue { ptr, ptr } %744, 0
  %746 = icmp eq ptr %745, null
  br i1 %746, label %.invoke, label %747

747:                                              ; preds = %.noexc82
  %748 = load i8, ptr %745, align 1
  %749 = icmp sgt i8 %748, -1
  br i1 %749, label %750, label %.critedge.i.i.i81

.critedge.i.i.i81:                                ; preds = %747
  call void @llvm.trap()
  unreachable

.invoke:                                          ; preds = %.noexc82, %.noexc77, %.noexc65, %.noexc61
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

750:                                              ; preds = %747
  %751 = getelementptr inbounds i8, ptr %675, i64 40
  %752 = load double, ptr %751, align 8
  %753 = fsub double %752, %598
  %754 = call noundef double @llvm.fabs.f64(double %753)
  %755 = fcmp ogt double %754, %3
  br i1 %755, label %756, label %760

756:                                              ; preds = %750
  %757 = extractvalue { ptr, ptr } %744, 1
  %758 = getelementptr inbounds i8, ptr %757, i64 88
  %759 = load i64, ptr %33, align 8
  store i64 %759, ptr %758, align 8
  br label %760

760:                                              ; preds = %750, %756, %552
  %.146 = phi i1 [ %.045202, %552 ], [ false, %756 ], [ %.045202, %750 ]
  %761 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0141.0201) #26
  %.not150 = icmp eq ptr %761, %82
  br i1 %.not150, label %._crit_edge205, label %.lr.ph204

._crit_edge205:                                   ; preds = %760
  br i1 %.146, label %._crit_edge205..critedge212_crit_edge, label %357, !llvm.loop !26

._crit_edge205..critedge212_crit_edge:            ; preds = %._crit_edge205
  %.pre = load ptr, ptr %80, align 8
  br label %.critedge212

.critedge212:                                     ; preds = %543, %._crit_edge205..critedge212_crit_edge
  %762 = phi ptr [ %.pre, %._crit_edge205..critedge212_crit_edge ], [ %544, %543 ]
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %763, i8 0, i64 32, i1 false)
  %.not151207 = icmp eq ptr %762, %82
  br i1 %.not151207, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %.critedge212, %781
  %.sroa.0136.0208 = phi ptr [ %784, %781 ], [ %762, %.critedge212 ]
  %764 = getelementptr inbounds nuw i8, ptr %.sroa.0136.0208, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %764)
          to label %765 unwind label %785

765:                                              ; preds = %.lr.ph210
  %766 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %767 unwind label %787

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %769 = load double, ptr %768, align 8
  %770 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc86 unwind label %787

.noexc86:                                         ; preds = %767
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %770, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %770, 1
  %771 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %771, label %772, label %776

772:                                              ; preds = %.noexc86
  %773 = load ptr, ptr %763, align 8, !noalias !27
  %774 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %773, i64 %.fca.0.extract.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %774, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc87 unwind label %787

.noexc87:                                         ; preds = %772
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  store double 0.000000e+00, ptr %775, align 8, !noalias !27
  br label %776

776:                                              ; preds = %.noexc87, %.noexc86
  %777 = load ptr, ptr %0, align 8, !noalias !27, !nonnull !32, !noundef !32
  %778 = getelementptr inbounds i8, ptr %777, i64 %.fca.0.extract.i.i.i
  %779 = load i8, ptr %778, align 1
  %780 = icmp sgt i8 %779, -1
  br i1 %780, label %781, label %.critedge.i.i.i85

.critedge.i.i.i85:                                ; preds = %776
  call void @llvm.trap()
  unreachable

781:                                              ; preds = %776
  %782 = load ptr, ptr %763, align 8, !noalias !27
  %783 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %782, i64 %.fca.0.extract.i.i.i, i32 0, i32 1
  store double %769, ptr %783, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  %784 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0136.0208) #26
  %.not151 = icmp eq ptr %784, %82
  br i1 %.not151, label %._crit_edge211, label %.lr.ph210

785:                                              ; preds = %.lr.ph210
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %809

787:                                              ; preds = %772, %767, %765
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %809

._crit_edge211:                                   ; preds = %781, %.critedge212
  %789 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %790 = load i64, ptr %789, align 8
  %.not.i.i.i.i88 = icmp eq i64 %790, 0
  br i1 %.not.i.i.i.i88, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge211
  %791 = load ptr, ptr %31, align 8
  %792 = load ptr, ptr %79, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %798
  %.08.i.i.i.i = phi i64 [ %799, %798 ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %793 = getelementptr inbounds i8, ptr %791, i64 %.08.i.i.i.i
  %794 = load i8, ptr %793, align 1
  %795 = icmp sgt i8 %794, -1
  br i1 %795, label %796, label %798

796:                                              ; preds = %.lr.ph.i.i.i.i
  %797 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %792, i64 %.08.i.i.i.i
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %797)
  br label %798

798:                                              ; preds = %796, %.lr.ph.i.i.i.i
  %799 = add nuw i64 %.08.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %799, %790
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i:                              ; preds = %798
  %800 = add i64 %790, 24
  %801 = mul i64 %790, 96
  %802 = add i64 %800, %801
  %803 = and i64 %802, -8
  call void @_ZdlPvm(ptr noundef nonnull %791, i64 noundef %803) #23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %._crit_edge211, %._crit_edge.i.i.i.i
  %804 = getelementptr inbounds i8, ptr %30, i64 16
  %805 = load ptr, ptr %804, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %805)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %806

806:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit
  ret void

809:                                              ; preds = %787, %785
  %.pn = phi { ptr, i32 } [ %788, %787 ], [ %786, %785 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.split185.us, %586, %350, %common.resume.sink.split.i, %.body.i.i, %809
  %.pn49 = phi { ptr, i32 } [ %.pn, %809 ], [ %.pn.pn.pn.pn.i.i, %.body.i.i ], [ %351, %350 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %.us-phi, %586 ], [ %.us-phi, %.split185.us ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp158, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %810 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %811 = load i64, ptr %810, align 8
  %.not.i.i.i.i89 = icmp eq i64 %811, 0
  br i1 %.not.i.i.i.i89, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit95, label %.lr.ph.i.i.i.i90.preheader

.lr.ph.i.i.i.i90.preheader:                       ; preds = %.body
  %812 = load ptr, ptr %31, align 8
  %813 = load ptr, ptr %79, align 8
  br label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %.lr.ph.i.i.i.i90.preheader, %819
  %.08.i.i.i.i91 = phi i64 [ %820, %819 ], [ 0, %.lr.ph.i.i.i.i90.preheader ]
  %814 = getelementptr inbounds i8, ptr %812, i64 %.08.i.i.i.i91
  %815 = load i8, ptr %814, align 1
  %816 = icmp sgt i8 %815, -1
  br i1 %816, label %817, label %819

817:                                              ; preds = %.lr.ph.i.i.i.i90
  %818 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %813, i64 %.08.i.i.i.i91
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %818)
  br label %819

819:                                              ; preds = %817, %.lr.ph.i.i.i.i90
  %820 = add nuw i64 %.08.i.i.i.i91, 1
  %.not5.i.i.i.i92 = icmp eq i64 %820, %811
  br i1 %.not5.i.i.i.i92, label %._crit_edge.i.i.i.i93, label %.lr.ph.i.i.i.i90, !llvm.loop !33

._crit_edge.i.i.i.i93:                            ; preds = %819
  %821 = add i64 %811, 24
  %822 = mul i64 %811, 96
  %823 = add i64 %821, %822
  %824 = and i64 %823, -8
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %824) #23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit95

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit95: ; preds = %._crit_edge.i.i.i.i93, %.body
  %825 = getelementptr inbounds i8, ptr %30, i64 16
  %826 = load ptr, ptr %825, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %826)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96 unwind label %827

827:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit95
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96.sink.split: ; preds = %47, %60, %68, %76
  %.sink = phi ptr [ %28, %76 ], [ %24, %68 ], [ %20, %60 ], [ %16, %47 ]
  %.pn52.ph = phi { ptr, i32 } [ %77, %76 ], [ %69, %68 ], [ %61, %60 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96.sink.split, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit95
  %.pn52 = phi { ptr, i32 } [ %.pn49, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit95 ], [ %.pn52.ph, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit96.sink.split ]
  resume { ptr, i32 } %.pn52
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA49_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA49_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA49_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA49_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA49_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #24
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA54_S2_RA24_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA54_S9_RA24_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA54_S9_RA24_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA54_S9_RA24_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA54_S9_RA24_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA59_S2_RA25_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(59) %5, ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA59_S9_RA25_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA59_S9_RA25_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA59_S9_RA25_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA59_S9_RA25_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA73_S2_RA28_S2_RA4_S2_RNS_8GameType11InformationERA48_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(73) %5, ptr noundef nonnull align 1 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA73_S9_RA28_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA73_S9_RA28_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA73_S9_RA28_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA73_S9_RA28_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #24
  resume { ptr, i32 } %28
}

declare void @_ZN10open_spiel10algorithms12GetAllStatesB5cxx11ERKNS_4GameEibbb(ptr dead_on_unwind writable sret(%"class.std::map.10") align 8, ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %7)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i, label %14

14:                                               ; preds = %3
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i: ; preds = %3
  %15 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %11, i64 noundef %12)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i
  %16 = add i64 %15, %12
  %17 = zext i64 %16 to i128
  %18 = mul nuw i128 %17, 11376068507788127593
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %21)
  %23 = extractvalue { ptr, ptr } %22, 0
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit.sink.split, label %25

25:                                               ; preds = %.noexc
  %26 = load i8, ptr %23, align 1
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %25
  call void @llvm.trap()
  unreachable

28:                                               ; preds = %25
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 72
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %29)
          to label %33 unwind label %109

33:                                               ; preds = %28
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31, label %37

37:                                               ; preds = %33
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31: ; preds = %33
  %38 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %34, i64 noundef %35)
          to label %.noexc32 unwind label %111

.noexc32:                                         ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31
  %39 = add i64 %38, %35
  %40 = zext i64 %39 to i128
  %41 = mul nuw i128 %40, 11376068507788127593
  %42 = lshr i128 %41, 64
  %43 = xor i128 %42, %41
  %44 = trunc i128 %43 to i64
  %45 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %.noexc32
  %49 = load i8, ptr %46, align 1
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %52, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %48
  call void @llvm.trap()
  unreachable

51:                                               ; preds = %.noexc32
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc33 unwind label %111

.noexc33:                                         ; preds = %51
  unreachable

52:                                               ; preds = %48
  %53 = extractvalue { ptr, ptr } %45, 1
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load i64, ptr %2, align 8
  %56 = add i64 %55, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %57 = zext i64 %56 to i128
  %58 = mul nuw i128 %57, 11376068507788127593
  %59 = lshr i128 %58, 64
  %60 = xor i128 %59, %58
  %61 = trunc i128 %60 to i64
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds i8, ptr %53, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %61, 7
  %66 = ptrtoint ptr %62 to i64
  %67 = lshr i64 %66, 12
  %68 = xor i64 %65, %67
  %69 = trunc i128 %60 to i8
  %70 = and i8 %69, 127
  %71 = insertelement <16 x i8> poison, i8 %70, i64 0
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> zeroinitializer
  %73 = getelementptr inbounds i8, ptr %53, i64 56
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %93, %52
  %.pn26.i.i.i.i = phi i64 [ %68, %52 ], [ %95, %93 ]
  %.sroa.10.0.i.i.i.i = phi i64 [ 0, %52 ], [ %94, %93 ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn26.i.i.i.i, %64
  %76 = getelementptr inbounds i8, ptr %62, i64 %.sroa.4.0.i.i.i.i
  %77 = load <16 x i8>, ptr %76, align 1
  %78 = icmp eq <16 x i8> %72, %77
  %79 = bitcast <16 x i1> %78 to i16
  %.not24.i.i.i.i = icmp eq i16 %79, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %75
  %80 = zext i16 %79 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %88, %.lr.ph.preheader.i.i.i.i
  %.sroa.010.025.i.i.i.i = phi i32 [ %90, %88 ], [ %80, %.lr.ph.preheader.i.i.i.i ]
  %81 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i.i.i, i1 true)
  %82 = zext nneg i32 %81 to i64
  %83 = add i64 %.sroa.4.0.i.i.i.i, %82
  %84 = and i64 %83, %64
  %85 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %74, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = icmp eq i64 %86, %55
  br i1 %87, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i
  %89 = add nsw i32 %.sroa.010.025.i.i.i.i, -1
  %90 = and i32 %89, %.sroa.010.025.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %88, %75
  %91 = icmp eq <16 x i8> %77, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %92 = bitcast <16 x i1> %91 to i16
  %.not22.i.i.i.i = icmp eq i16 %92, 0
  br i1 %.not22.i.i.i.i, label %93, label %.critedge

93:                                               ; preds = %._crit_edge.i.i.i.i
  %94 = add i64 %.sroa.10.0.i.i.i.i, 16
  %95 = add i64 %94, %.sroa.4.0.i.i.i.i
  br label %75, !llvm.loop !34

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %96 = icmp eq ptr %62, null
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i
  %98 = getelementptr inbounds i8, ptr %62, i64 %84
  %99 = load i8, ptr %98, align 1
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %.critedge.i.i.i.i.i34

.critedge.i.i.i.i.i34:                            ; preds = %97
  call void @llvm.trap()
  unreachable

101:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %102 = load ptr, ptr %1, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 72
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %102)
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %108 = icmp sgt i64 %107, -1
  br i1 %108, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35, label %113

109:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i, %28
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %229

111:                                              ; preds = %51, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %229

113:                                              ; preds = %101
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35: ; preds = %101
  %114 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %106, i64 noundef %107)
          to label %.noexc37 unwind label %226

.noexc37:                                         ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35
  %115 = add i64 %114, %107
  %116 = zext i64 %115 to i128
  %117 = mul nuw i128 %116, 11376068507788127593
  %118 = lshr i128 %117, 64
  %119 = xor i128 %118, %117
  %120 = trunc i128 %119 to i64
  %121 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %120)
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.invoke, label %124

124:                                              ; preds = %.noexc37
  %125 = load i8, ptr %122, align 1
  %126 = icmp sgt i8 %125, -1
  br i1 %126, label %127, label %.critedge.i.i.i.i36

.critedge.i.i.i.i36:                              ; preds = %124
  call void @llvm.trap()
  unreachable

127:                                              ; preds = %124
  %128 = extractvalue { ptr, ptr } %121, 1
  %129 = getelementptr inbounds i8, ptr %128, i64 48
  %130 = load i64, ptr %2, align 8
  %131 = add i64 %130, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %132 = zext i64 %131 to i128
  %133 = mul nuw i128 %132, 11376068507788127593
  %134 = lshr i128 %133, 64
  %135 = xor i128 %134, %133
  %136 = trunc i128 %135 to i64
  %137 = load ptr, ptr %129, align 8
  %138 = getelementptr inbounds i8, ptr %128, i64 72
  %139 = load i64, ptr %138, align 8
  %140 = lshr i64 %136, 7
  %141 = ptrtoint ptr %137 to i64
  %142 = lshr i64 %141, 12
  %143 = xor i64 %140, %142
  %144 = trunc i128 %135 to i8
  %145 = and i8 %144, 127
  %146 = insertelement <16 x i8> poison, i8 %145, i64 0
  %147 = shufflevector <16 x i8> %146, <16 x i8> poison, <16 x i32> zeroinitializer
  %148 = getelementptr inbounds i8, ptr %128, i64 56
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %170, %127
  %.pn26.i.i.i.i40 = phi i64 [ %143, %127 ], [ %172, %170 ]
  %.sroa.10.0.i.i.i.i41 = phi i64 [ 0, %127 ], [ %171, %170 ]
  %.sroa.4.0.i.i.i.i42 = and i64 %.pn26.i.i.i.i40, %139
  %151 = getelementptr inbounds i8, ptr %137, i64 %.sroa.4.0.i.i.i.i42
  %152 = load <16 x i8>, ptr %151, align 1
  %153 = icmp eq <16 x i8> %147, %152
  %154 = bitcast <16 x i1> %153 to i16
  %.not24.i.i.i.i43 = icmp eq i16 %154, 0
  br i1 %.not24.i.i.i.i43, label %._crit_edge.i.i.i.i48, label %.lr.ph.preheader.i.i.i.i44

.lr.ph.preheader.i.i.i.i44:                       ; preds = %150
  %155 = zext i16 %154 to i32
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %165, %.lr.ph.preheader.i.i.i.i44
  %.sroa.010.025.i.i.i.i46 = phi i32 [ %167, %165 ], [ %155, %.lr.ph.preheader.i.i.i.i44 ]
  %156 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i.i.i46, i1 true)
  %157 = zext nneg i32 %156 to i64
  %158 = add i64 %.sroa.4.0.i.i.i.i42, %157
  %159 = and i64 %158, %139
  %160 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %149, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, %130
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i.i.i.i45
  %164 = getelementptr inbounds i8, ptr %137, i64 %159
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %164, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i, ptr %160, 1
  br label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50

165:                                              ; preds = %.lr.ph.i.i.i.i45
  %166 = add nsw i32 %.sroa.010.025.i.i.i.i46, -1
  %167 = and i32 %166, %.sroa.010.025.i.i.i.i46
  %.not.i.i.i.i47 = icmp eq i32 %167, 0
  br i1 %.not.i.i.i.i47, label %._crit_edge.i.i.i.i48, label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i48:                            ; preds = %165, %150
  %168 = icmp eq <16 x i8> %152, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %169 = bitcast <16 x i1> %168 to i16
  %.not22.i.i.i.i49 = icmp eq i16 %169, 0
  br i1 %.not22.i.i.i.i49, label %170, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50

170:                                              ; preds = %._crit_edge.i.i.i.i48
  %171 = add i64 %.sroa.10.0.i.i.i.i41, 16
  %172 = add i64 %171, %.sroa.4.0.i.i.i.i42
  br label %150, !llvm.loop !34

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50: ; preds = %._crit_edge.i.i.i.i48, %163
  %.pn.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i, %163 ], [ { ptr null, ptr undef }, %._crit_edge.i.i.i.i48 ]
  %173 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.invoke, label %175

175:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50
  %176 = load i8, ptr %173, align 1
  %177 = icmp sgt i8 %176, -1
  br i1 %177, label %178, label %.critedge.i.i.i.i51

.critedge.i.i.i.i51:                              ; preds = %175
  call void @llvm.trap()
  unreachable

.invoke:                                          ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50, %.noexc37
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
          to label %.cont unwind label %226

.cont:                                            ; preds = %.invoke
  unreachable

178:                                              ; preds = %175
  %179 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 16
  %183 = load ptr, ptr %182, align 8
  %.not74 = icmp eq ptr %181, %183
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %178, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55
  %.02576 = phi double [ %.126, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55 ], [ 0.000000e+00, %178 ]
  %.sroa.059.075 = phi ptr [ %228, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55 ], [ %181, %178 ]
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.075) #24
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.075) #24
  %186 = icmp sgt i64 %185, -1
  br i1 %186, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53, label %187

187:                                              ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53: ; preds = %.lr.ph
  %188 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %184, i64 noundef %185)
  %189 = add i64 %188, %185
  %190 = zext i64 %189 to i128
  %191 = mul nuw i128 %190, 11376068507788127593
  %192 = lshr i128 %191, 64
  %193 = xor i128 %192, %191
  %194 = trunc i128 %193 to i64
  %195 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.075, i64 noundef %194)
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55, label %198

198:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53
  %199 = load i8, ptr %196, align 1
  %200 = icmp sgt i8 %199, -1
  br i1 %200, label %201, label %.critedge.i.i.i.i.i54

.critedge.i.i.i.i.i54:                            ; preds = %198
  call void @llvm.trap()
  unreachable

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.059.075, i64 32
  %203 = load double, ptr %202, align 8
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.075) #24
  %205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.075) #24
  %206 = icmp sgt i64 %205, -1
  br i1 %206, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56, label %207

207:                                              ; preds = %201
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56: ; preds = %201
  %208 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %204, i64 noundef %205)
  %209 = add i64 %208, %205
  %210 = zext i64 %209 to i128
  %211 = mul nuw i128 %210, 11376068507788127593
  %212 = lshr i128 %211, 64
  %213 = xor i128 %212, %211
  %214 = trunc i128 %213 to i64
  %215 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.059.075, i64 noundef %214)
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56
  %219 = load i8, ptr %216, align 1
  %220 = icmp sgt i8 %219, -1
  br i1 %220, label %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58, label %.critedge.i.i.i.i57

.critedge.i.i.i.i57:                              ; preds = %218
  call void @llvm.trap()
  unreachable

221:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58: ; preds = %218
  %222 = extractvalue { ptr, ptr } %215, 1
  %223 = getelementptr inbounds i8, ptr %222, i64 40
  %224 = load double, ptr %223, align 8
  %225 = call double @llvm.fmuladd.f64(double %203, double %224, double %.02576)
  br label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55

226:                                              ; preds = %.invoke, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %229

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55: ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53, %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58
  %.126 = phi double [ %225, %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58 ], [ %.02576, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53 ]
  %228 = getelementptr inbounds i8, ptr %.sroa.059.075, i64 40
  %.not = icmp eq ptr %228, %183
  br i1 %.not, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge.i.i.i.i, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.noexc, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55, %.loopexit.sink.split, %178
  %.0 = phi double [ 0.000000e+00, %178 ], [ 0.000000e+00, %.loopexit.sink.split ], [ %.126, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55 ]
  ret double %.0

229:                                              ; preds = %109, %111, %226
  %.sink = phi ptr [ %6, %226 ], [ %4, %111 ], [ %4, %109 ]
  %.pn29 = phi { ptr, i32 } [ %227, %226 ], [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %.pn29
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [96 x i8], align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !35
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !35
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i: ; preds = %2
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %4, i64 noundef %5), !noalias !35
  %9 = add i64 %8, %5
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %0, align 8, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !35
  %18 = lshr i64 %14, 7
  %19 = ptrtoint ptr %15 to i64
  %20 = lshr i64 %19, 12
  %21 = xor i64 %18, %20
  %22 = trunc i128 %13 to i8
  %23 = and i8 %22, 127
  %24 = insertelement <16 x i8> poison, i8 %23, i64 0
  %25 = shufflevector <16 x i8> %24, <16 x i8> poison, <16 x i32> zeroinitializer
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %56, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i
  %28 = phi ptr [ %15, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i ], [ %.pre.i.i.i, %56 ]
  %.pn.i.i.i = phi i64 [ %21, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i ], [ %58, %56 ]
  %.sroa.10.0.i.i.i = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i ], [ %57, %56 ]
  %.sroa.4.0.i.i.i = and i64 %.pn.i.i.i, %17
  %29 = getelementptr inbounds i8, ptr %28, i64 %.sroa.4.0.i.i.i
  %30 = load <16 x i8>, ptr %29, align 1, !noalias !35
  %31 = icmp eq <16 x i8> %25, %30
  %32 = bitcast <16 x i1> %31 to i16
  %.not46.i.i.i = icmp eq i16 %32, 0
  br i1 %.not46.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %27
  %33 = zext i16 %32 to i32
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29.i.i.i, %.lr.ph.preheader.i.i.i
  %.sroa.014.047.i.i.i = phi i32 [ %53, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29.i.i.i ], [ %33, %.lr.ph.preheader.i.i.i ]
  %34 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.047.i.i.i, i1 true)
  %35 = load ptr, ptr %26, align 8, !noalias !35
  %36 = zext nneg i32 %34 to i64
  %37 = add i64 %.sroa.4.0.i.i.i, %36
  %38 = and i64 %37, %17
  %39 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %35, i64 %38
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #24, !noalias !35
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #24, !noalias !35
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !35
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24, !noalias !35
  %46 = icmp sgt i64 %45, -1
  br i1 %46, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i.i.i
  %48 = icmp eq i64 %41, %45
  br i1 %48, label %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29.i.i.i

49:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i.i.i.i
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %.loopexit, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.i.i.i: ; preds = %49
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %40, ptr %44, i64 %41), !noalias !35
  %51 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %51, label %.loopexit, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29.i.i.i: ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.i.i.i, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i.i.i.i
  %52 = add nsw i32 %.sroa.014.047.i.i.i, -1
  %53 = and i32 %52, %.sroa.014.047.i.i.i
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread29.i.i.i, %27
  %54 = icmp eq <16 x i8> %30, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %55 = bitcast <16 x i1> %54 to i16
  %.not30.i.i.i = icmp eq i16 %55, 0
  br i1 %.not30.i.i.i, label %56, label %59

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = add i64 %.sroa.10.0.i.i.i, 16
  %58 = add i64 %57, %.sroa.4.0.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !noalias !35
  br label %27, !llvm.loop !40

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load ptr, ptr %0, align 8, !noalias !35
  %61 = load i64, ptr %16, align 8, !noalias !35
  %62 = ptrtoint ptr %60 to i64
  %63 = lshr i64 %62, 12
  %64 = xor i64 %63, %18
  %65 = and i64 %64, %61
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = load <16 x i8>, ptr %66, align 1, !noalias !35
  %68 = icmp slt <16 x i8> %67, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %69 = bitcast <16 x i1> %68 to i16
  %.not10.i.i.i.i.i = icmp eq i16 %69, 0
  br i1 %.not10.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %.lr.ph.i.i.i.i.i
  %.sroa.8.012.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i ], [ 0, %59 ]
  %.sroa.3.011.i.i.i.i.i = phi i64 [ %72, %.lr.ph.i.i.i.i.i ], [ %65, %59 ]
  %70 = add i64 %.sroa.8.012.i.i.i.i.i, 16
  %71 = add i64 %70, %.sroa.3.011.i.i.i.i.i
  %72 = and i64 %71, %61
  %73 = getelementptr inbounds i8, ptr %60, i64 %72
  %74 = load <16 x i8>, ptr %73, align 1, !noalias !35
  %75 = icmp slt <16 x i8> %74, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i.i.i.i.i = icmp eq i16 %76, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %59
  %.sroa.3.0.lcssa.i.i.i.i.i = phi i64 [ %65, %59 ], [ %72, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %69, %59 ], [ %76, %.lr.ph.i.i.i.i.i ]
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.3.0.lcssa.i.i.i.i.i, %78
  %80 = and i64 %79, %61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8, !noalias !35
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %310

84:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %60, i64 %80
  %86 = load i8, ptr %85, align 1, !noalias !35
  %87 = icmp eq i8 %86, -2
  br i1 %87, label %310, label %88

88:                                               ; preds = %84
  %89 = icmp eq i64 %61, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call fastcc void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1), !noalias !35
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load i64, ptr %92, align 8, !noalias !35
  %93 = lshr i64 %61, 3
  %94 = sub i64 %61, %93
  %95 = lshr i64 %94, 1
  %.not.i8.i.i.i.i = icmp ugt i64 %.val1.i.i.i.i.i, %95
  br i1 %.not.i8.i.i.i.i, label %286, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !35
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef nonnull %60, i64 noundef %61), !noalias !35
  %97 = load i64, ptr %16, align 8, !noalias !35
  %.not40.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not40.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = getelementptr inbounds i8, ptr %3, i64 40
  %100 = getelementptr inbounds i8, ptr %3, i64 48
  %101 = getelementptr inbounds i8, ptr %3, i64 56
  %102 = getelementptr inbounds i8, ptr %3, i64 64
  %103 = getelementptr inbounds i8, ptr %3, i64 72
  %104 = getelementptr inbounds i8, ptr %3, i64 80
  %105 = getelementptr inbounds i8, ptr %3, i64 88
  br label %106

106:                                              ; preds = %279, %.lr.ph.i.i.i.i.i.i
  %.02241.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %280, %279 ]
  %107 = load ptr, ptr %0, align 8, !noalias !35
  %108 = getelementptr inbounds i8, ptr %107, i64 %.02241.i.i.i.i.i.i
  %109 = load i8, ptr %108, align 1, !noalias !35
  %110 = icmp eq i8 %109, -2
  br i1 %110, label %111, label %279

111:                                              ; preds = %106
  %112 = load ptr, ptr %26, align 8, !noalias !35
  %113 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %112, i64 %.02241.i.i.i.i.i.i
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #24, !noalias !35
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #24, !noalias !35
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %111
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i: ; preds = %111
  %118 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %114, i64 noundef %115), !noalias !35
  %119 = add i64 %118, %115
  %120 = zext i64 %119 to i128
  %121 = mul nuw i128 %120, 11376068507788127593
  %122 = lshr i128 %121, 64
  %123 = xor i128 %122, %121
  %124 = trunc i128 %123 to i64
  %125 = load ptr, ptr %0, align 8, !noalias !35
  %126 = load i64, ptr %16, align 8, !noalias !35
  %127 = lshr i64 %124, 7
  %128 = ptrtoint ptr %125 to i64
  %129 = lshr i64 %128, 12
  %130 = xor i64 %127, %129
  %131 = and i64 %130, %126
  %132 = getelementptr inbounds i8, ptr %125, i64 %131
  %133 = load <16 x i8>, ptr %132, align 1, !noalias !35
  %134 = icmp slt <16 x i8> %133, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %135 = bitcast <16 x i1> %134 to i16
  %.not10.i.i.i.i.i.i.i = icmp eq i16 %135, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.sroa.8.012.i.i.i.i.i.i.i = phi i64 [ %136, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i ]
  %.sroa.3.011.i.i.i.i.i.i.i = phi i64 [ %138, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i ]
  %136 = add i64 %.sroa.8.012.i.i.i.i.i.i.i, 16
  %137 = add i64 %136, %.sroa.3.011.i.i.i.i.i.i.i
  %138 = and i64 %137, %126
  %139 = getelementptr inbounds i8, ptr %125, i64 %138
  %140 = load <16 x i8>, ptr %139, align 1, !noalias !35
  %141 = icmp slt <16 x i8> %140, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i.i.i, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i
  %.sroa.3.0.lcssa.i.i.i.i.i.i.i = phi i64 [ %131, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i ], [ %138, %.lr.ph.i.i.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i.i.i = phi i16 [ %135, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.i.i ]
  %143 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i, i1 true)
  %144 = zext nneg i16 %143 to i64
  %145 = add i64 %.sroa.3.0.lcssa.i.i.i.i.i.i.i, %144
  %146 = and i64 %145, %126
  %147 = sub i64 %146, %131
  %148 = sub i64 %.02241.i.i.i.i.i.i, %131
  %149 = xor i64 %147, %148
  %.unshifted.i.i.i.i.i.i = and i64 %149, %126
  %150 = icmp ult i64 %.unshifted.i.i.i.i.i.i, 16
  br i1 %150, label %151, label %163

151:                                              ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i.i.i
  %152 = trunc i128 %123 to i8
  %153 = and i8 %152, 127
  %154 = getelementptr inbounds i8, ptr %125, i64 %.02241.i.i.i.i.i.i
  store i8 %153, ptr %154, align 1, !noalias !35
  %155 = load ptr, ptr %0, align 8, !noalias !35
  %156 = add i64 %.02241.i.i.i.i.i.i, -16
  %157 = load i64, ptr %16, align 8, !noalias !35
  %158 = and i64 %157, %156
  %159 = and i64 %157, 15
  %160 = getelementptr i8, ptr %155, i64 %158
  %161 = getelementptr i8, ptr %160, i64 1
  %162 = getelementptr i8, ptr %161, i64 %159
  store i8 %153, ptr %162, align 1, !noalias !35
  br label %279

163:                                              ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %125, i64 %146
  %165 = load i8, ptr %164, align 1, !noalias !35
  %166 = icmp eq i8 %165, -128
  %167 = trunc i128 %123 to i8
  %168 = and i8 %167, 127
  store i8 %168, ptr %164, align 1, !noalias !35
  %169 = load ptr, ptr %0, align 8, !noalias !35
  %170 = add i64 %146, -16
  %171 = load i64, ptr %16, align 8, !noalias !35
  %172 = and i64 %171, %170
  %173 = and i64 %171, 15
  %174 = getelementptr i8, ptr %169, i64 %172
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = getelementptr i8, ptr %175, i64 %173
  store i8 %168, ptr %176, align 1, !noalias !35
  %177 = load ptr, ptr %26, align 8, !noalias !35
  br i1 %166, label %178, label %215

178:                                              ; preds = %163
  %179 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %177, i64 %146
  %180 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %177, i64 %.02241.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(32) %180), !noalias !35
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load i64, ptr %182, align 8, !noalias !35
  store i64 %183, ptr %181, align 8, !noalias !35
  store ptr null, ptr %182, align 8, !noalias !35
  %184 = getelementptr inbounds i8, ptr %179, i64 40
  %185 = getelementptr inbounds i8, ptr %180, i64 40
  %186 = load double, ptr %185, align 8, !noalias !35
  store double %186, ptr %184, align 8, !noalias !35
  %187 = getelementptr inbounds i8, ptr %179, i64 48
  %188 = getelementptr inbounds i8, ptr %180, i64 48
  %189 = load ptr, ptr %188, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %188, align 8, !noalias !35
  store ptr %189, ptr %187, align 8, !noalias !35
  %190 = getelementptr inbounds i8, ptr %179, i64 56
  %191 = getelementptr inbounds i8, ptr %180, i64 56
  %192 = load ptr, ptr %191, align 8, !noalias !35
  store ptr null, ptr %191, align 8, !noalias !35
  store ptr %192, ptr %190, align 8, !noalias !35
  %193 = getelementptr inbounds i8, ptr %179, i64 64
  %194 = getelementptr inbounds i8, ptr %180, i64 64
  %195 = load i64, ptr %194, align 8, !noalias !35
  store i64 0, ptr %194, align 8, !noalias !35
  store i64 %195, ptr %193, align 8, !noalias !35
  %196 = getelementptr inbounds i8, ptr %179, i64 72
  %197 = getelementptr inbounds i8, ptr %180, i64 72
  %198 = load i64, ptr %197, align 8, !noalias !35
  store i64 0, ptr %197, align 8, !noalias !35
  store i64 %198, ptr %196, align 8, !noalias !35
  %199 = getelementptr inbounds i8, ptr %179, i64 80
  %200 = getelementptr inbounds i8, ptr %180, i64 80
  %201 = load i64, ptr %200, align 8, !noalias !35
  store i64 0, ptr %200, align 8, !noalias !35
  store i64 %201, ptr %199, align 8, !noalias !35
  %202 = getelementptr inbounds i8, ptr %179, i64 88
  %203 = getelementptr inbounds i8, ptr %180, i64 88
  %204 = load i64, ptr %203, align 8, !noalias !35
  store i64 %204, ptr %202, align 8, !noalias !35
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %180), !noalias !35
  %205 = load ptr, ptr %0, align 8, !noalias !35
  %206 = getelementptr inbounds i8, ptr %205, i64 %.02241.i.i.i.i.i.i
  store i8 -128, ptr %206, align 1, !noalias !35
  %207 = load ptr, ptr %0, align 8, !noalias !35
  %208 = add i64 %.02241.i.i.i.i.i.i, -16
  %209 = load i64, ptr %16, align 8, !noalias !35
  %210 = and i64 %209, %208
  %211 = and i64 %209, 15
  %212 = getelementptr i8, ptr %207, i64 %210
  %213 = getelementptr i8, ptr %212, i64 1
  %214 = getelementptr i8, ptr %213, i64 %211
  store i8 -128, ptr %214, align 1, !noalias !35
  br label %279

215:                                              ; preds = %163
  %216 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %177, i64 %.02241.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %216), !noalias !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i64, ptr %217, align 8, !noalias !35
  store i64 %218, ptr %98, align 8, !noalias !35
  store ptr null, ptr %217, align 8, !noalias !35
  %219 = getelementptr inbounds i8, ptr %216, i64 40
  %220 = load double, ptr %219, align 8, !noalias !35
  store double %220, ptr %99, align 8, !noalias !35
  %221 = getelementptr inbounds i8, ptr %216, i64 48
  %222 = load ptr, ptr %221, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %221, align 8, !noalias !35
  store ptr %222, ptr %100, align 8, !noalias !35
  %223 = getelementptr inbounds i8, ptr %216, i64 56
  %224 = load ptr, ptr %223, align 8, !noalias !35
  store ptr null, ptr %223, align 8, !noalias !35
  store ptr %224, ptr %101, align 8, !noalias !35
  %225 = getelementptr inbounds i8, ptr %216, i64 64
  %226 = load i64, ptr %225, align 8, !noalias !35
  store i64 0, ptr %225, align 8, !noalias !35
  store i64 %226, ptr %102, align 8, !noalias !35
  %227 = getelementptr inbounds i8, ptr %216, i64 72
  %228 = load i64, ptr %227, align 8, !noalias !35
  store i64 0, ptr %227, align 8, !noalias !35
  store i64 %228, ptr %103, align 8, !noalias !35
  %229 = getelementptr inbounds i8, ptr %216, i64 80
  %230 = load i64, ptr %229, align 8, !noalias !35
  store i64 0, ptr %229, align 8, !noalias !35
  store i64 %230, ptr %104, align 8, !noalias !35
  %231 = getelementptr inbounds i8, ptr %216, i64 88
  %232 = load i64, ptr %231, align 8, !noalias !35
  store i64 %232, ptr %105, align 8, !noalias !35
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %216), !noalias !35
  %233 = load ptr, ptr %26, align 8, !noalias !35
  %234 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %233, i64 %.02241.i.i.i.i.i.i
  %235 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %233, i64 %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %235), !noalias !35
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %238 = load i64, ptr %237, align 8, !noalias !35
  store i64 %238, ptr %236, align 8, !noalias !35
  store ptr null, ptr %237, align 8, !noalias !35
  %239 = getelementptr inbounds i8, ptr %234, i64 40
  %240 = getelementptr inbounds i8, ptr %235, i64 40
  %241 = load double, ptr %240, align 8, !noalias !35
  store double %241, ptr %239, align 8, !noalias !35
  %242 = getelementptr inbounds i8, ptr %234, i64 48
  %243 = getelementptr inbounds i8, ptr %235, i64 48
  %244 = load ptr, ptr %243, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %243, align 8, !noalias !35
  store ptr %244, ptr %242, align 8, !noalias !35
  %245 = getelementptr inbounds i8, ptr %234, i64 56
  %246 = getelementptr inbounds i8, ptr %235, i64 56
  %247 = load ptr, ptr %246, align 8, !noalias !35
  store ptr null, ptr %246, align 8, !noalias !35
  store ptr %247, ptr %245, align 8, !noalias !35
  %248 = getelementptr inbounds i8, ptr %234, i64 64
  %249 = getelementptr inbounds i8, ptr %235, i64 64
  %250 = load i64, ptr %249, align 8, !noalias !35
  store i64 0, ptr %249, align 8, !noalias !35
  store i64 %250, ptr %248, align 8, !noalias !35
  %251 = getelementptr inbounds i8, ptr %234, i64 72
  %252 = getelementptr inbounds i8, ptr %235, i64 72
  %253 = load i64, ptr %252, align 8, !noalias !35
  store i64 0, ptr %252, align 8, !noalias !35
  store i64 %253, ptr %251, align 8, !noalias !35
  %254 = getelementptr inbounds i8, ptr %234, i64 80
  %255 = getelementptr inbounds i8, ptr %235, i64 80
  %256 = load i64, ptr %255, align 8, !noalias !35
  store i64 0, ptr %255, align 8, !noalias !35
  store i64 %256, ptr %254, align 8, !noalias !35
  %257 = getelementptr inbounds i8, ptr %234, i64 88
  %258 = getelementptr inbounds i8, ptr %235, i64 88
  %259 = load i64, ptr %258, align 8, !noalias !35
  store i64 %259, ptr %257, align 8, !noalias !35
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %235), !noalias !35
  %260 = load ptr, ptr %26, align 8, !noalias !35
  %261 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %260, i64 %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %3), !noalias !35
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i64, ptr %98, align 8, !noalias !35
  store i64 %263, ptr %262, align 8, !noalias !35
  store ptr null, ptr %98, align 8, !noalias !35
  %264 = getelementptr inbounds i8, ptr %261, i64 40
  %265 = load double, ptr %99, align 8, !noalias !35
  store double %265, ptr %264, align 8, !noalias !35
  %266 = getelementptr inbounds i8, ptr %261, i64 48
  %267 = load ptr, ptr %100, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %100, align 8, !noalias !35
  store ptr %267, ptr %266, align 8, !noalias !35
  %268 = getelementptr inbounds i8, ptr %261, i64 56
  %269 = load ptr, ptr %101, align 8, !noalias !35
  store ptr null, ptr %101, align 8, !noalias !35
  store ptr %269, ptr %268, align 8, !noalias !35
  %270 = getelementptr inbounds i8, ptr %261, i64 64
  %271 = load i64, ptr %102, align 8, !noalias !35
  store i64 0, ptr %102, align 8, !noalias !35
  store i64 %271, ptr %270, align 8, !noalias !35
  %272 = getelementptr inbounds i8, ptr %261, i64 72
  %273 = load i64, ptr %103, align 8, !noalias !35
  store i64 0, ptr %103, align 8, !noalias !35
  store i64 %273, ptr %272, align 8, !noalias !35
  %274 = getelementptr inbounds i8, ptr %261, i64 80
  %275 = load i64, ptr %104, align 8, !noalias !35
  store i64 0, ptr %104, align 8, !noalias !35
  store i64 %275, ptr %274, align 8, !noalias !35
  %276 = getelementptr inbounds i8, ptr %261, i64 88
  %277 = load i64, ptr %105, align 8, !noalias !35
  store i64 %277, ptr %276, align 8, !noalias !35
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %3), !noalias !35
  %278 = add i64 %.02241.i.i.i.i.i.i, -1
  br label %279

279:                                              ; preds = %215, %178, %151, %106
  %.123.i.i.i.i.i.i = phi i64 [ %.02241.i.i.i.i.i.i, %151 ], [ %.02241.i.i.i.i.i.i, %178 ], [ %278, %215 ], [ %.02241.i.i.i.i.i.i, %106 ]
  %280 = add i64 %.123.i.i.i.i.i.i, 1
  %281 = load i64, ptr %16, align 8, !noalias !35
  %.not.i.i.i.i.i.i = icmp eq i64 %280, %281
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i, label %106, !llvm.loop !42

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i: ; preds = %279, %96
  %.lcssa38.i.i.i.i.i.i = phi i64 [ 0, %96 ], [ %280, %279 ]
  %282 = lshr i64 %.lcssa38.i.i.i.i.i.i, 3
  %283 = load i64, ptr %92, align 8, !noalias !35
  %284 = add i64 %282, %283
  %285 = sub i64 %.lcssa38.i.i.i.i.i.i, %284
  store i64 %285, ptr %81, align 8, !noalias !35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !35
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i

286:                                              ; preds = %91
  %287 = shl i64 %61, 1
  %288 = or disjoint i64 %287, 1
  tail call fastcc void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %288), !noalias !35
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i: ; preds = %286, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i, %90
  %289 = load ptr, ptr %0, align 8, !noalias !35
  %290 = load i64, ptr %16, align 8, !noalias !35
  %291 = ptrtoint ptr %289 to i64
  %292 = lshr i64 %291, 12
  %293 = xor i64 %292, %18
  %294 = and i64 %293, %290
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  %296 = load <16 x i8>, ptr %295, align 1, !noalias !35
  %297 = icmp slt <16 x i8> %296, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %298 = bitcast <16 x i1> %297 to i16
  %.not10.i9.i.i.i.i = icmp eq i16 %298, 0
  br i1 %.not10.i9.i.i.i.i, label %.lr.ph.i15.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i, %.lr.ph.i15.i.i.i.i
  %.sroa.8.012.i16.i.i.i.i = phi i64 [ %299, %.lr.ph.i15.i.i.i.i ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i ]
  %.sroa.3.011.i17.i.i.i.i = phi i64 [ %301, %.lr.ph.i15.i.i.i.i ], [ %294, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i ]
  %299 = add i64 %.sroa.8.012.i16.i.i.i.i, 16
  %300 = add i64 %299, %.sroa.3.011.i17.i.i.i.i
  %301 = and i64 %300, %290
  %302 = getelementptr inbounds i8, ptr %289, i64 %301
  %303 = load <16 x i8>, ptr %302, align 1, !noalias !35
  %304 = icmp slt <16 x i8> %303, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %305 = bitcast <16 x i1> %304 to i16
  %.not.i18.i.i.i.i = icmp eq i16 %305, 0
  br i1 %.not.i18.i.i.i.i, label %.lr.ph.i15.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i: ; preds = %.lr.ph.i15.i.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i
  %.sroa.3.0.lcssa.i10.i.i.i.i = phi i64 [ %294, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i ], [ %301, %.lr.ph.i15.i.i.i.i ]
  %.lcssa.i12.i.i.i.i = phi i16 [ %298, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i ], [ %305, %.lr.ph.i15.i.i.i.i ]
  %306 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12.i.i.i.i, i1 true)
  %307 = zext nneg i16 %306 to i64
  %308 = add i64 %.sroa.3.0.lcssa.i10.i.i.i.i, %307
  %309 = and i64 %308, %290
  %.pre.i.i.i.i = load i64, ptr %81, align 8, !noalias !35
  br label %310

310:                                              ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i, %84, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i
  %311 = phi i64 [ %.pre.i.i.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i ], [ 0, %84 ], [ %82, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i ]
  %312 = phi ptr [ %289, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i ], [ %60, %84 ], [ %60, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %309, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i ], [ %80, %84 ], [ %80, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load i64, ptr %313, align 8, !noalias !35
  %315 = add i64 %314, 1
  store i64 %315, ptr %313, align 8, !noalias !35
  %316 = getelementptr inbounds i8, ptr %312, i64 %.sroa.01.0.i.i.i.i
  %317 = load i8, ptr %316, align 1, !noalias !35
  %318 = icmp eq i8 %317, -128
  %.neg.i.i.i.i = sext i1 %318 to i64
  %319 = add i64 %311, %.neg.i.i.i.i
  store i64 %319, ptr %81, align 8, !noalias !35
  store i8 %23, ptr %316, align 1, !noalias !35
  %320 = load ptr, ptr %0, align 8, !noalias !35
  %321 = add i64 %.sroa.01.0.i.i.i.i, -16
  %322 = load i64, ptr %16, align 8, !noalias !35
  %323 = and i64 %322, %321
  %324 = and i64 %322, 15
  %325 = getelementptr i8, ptr %320, i64 %323
  %326 = getelementptr i8, ptr %325, i64 1
  %327 = getelementptr i8, ptr %326, i64 %324
  store i8 %23, ptr %327, align 1, !noalias !35
  %.val.i.i = load ptr, ptr %26, align 8, !noalias !35
  %328 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !35
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = getelementptr inbounds i8, ptr %328, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %329, i8 0, i64 64, i1 false), !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %330, align 8, !noalias !35
  %331 = getelementptr inbounds i8, ptr %328, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false), !noalias !35
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.i.i.i, %49, %310
  %.sroa.028.0.i16.i.i = phi i64 [ %.sroa.01.0.i.i.i.i, %310 ], [ %38, %49 ], [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.i.i.i ]
  %.val4.i.i = load ptr, ptr %0, align 8, !noalias !35, !nonnull !32, !noundef !32
  %332 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.028.0.i16.i.i
  %333 = load i8, ptr %332, align 1
  %334 = icmp sgt i8 %333, -1
  br i1 %334, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.loopexit
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit: ; preds = %.loopexit
  %.val5.i.i = load ptr, ptr %26, align 8, !noalias !35
  %335 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %.val5.i.i, i64 %.sroa.028.0.i16.i.i, i32 0, i32 1
  ret ptr %335
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %15, %14 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !43

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %87, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 40
  %19 = tail call noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %30, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %14
  %.not24 = icmp ult i64 %35, %9
  br i1 %.not24, label %51, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %36
  %38 = udiv exact i64 %9, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  %44 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !44

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %32, align 8
  %.pre47 = ptrtoint ptr %44 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, %36
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %14, %36 ]
  %47 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %33, %36 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %44, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit ], [ %12, %36 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %47
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit
  %48 = sub i64 %.pre-phi48, %14
  %49 = getelementptr inbounds i8, ptr %12, i64 %48
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i26 ], [ %49, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.05.i.i.i) #24
  %50 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i27 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !45

51:                                               ; preds = %31
  %52 = icmp sgt i64 %35, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %51
  %53 = udiv exact i64 %35, 40
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %60, %.lr.ph.i.i.i.i.i30 ], [ %53, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %59, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %58, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i33)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i33, i64 40
  %59 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i32, i64 40
  %60 = add nsw i64 %.012.i.i.i.i.i31, -1
  %61 = icmp ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %61, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !46

_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8
  %.pre39 = load ptr, ptr %32, align 8
  %.pre40 = load ptr, ptr %0, align 8
  %.pre41 = load ptr, ptr %4, align 8
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit

_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit, %51
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit ], [ %35, %51 ]
  %62 = phi ptr [ %.pre41, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %51 ]
  %63 = phi ptr [ %.pre39, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit ], [ %33, %51 ]
  %64 = phi ptr [ %.pre38, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit ], [ %6, %51 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %65, %62
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit, %66
  %.016.i.i.i.i = phi ptr [ %71, %66 ], [ %63, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit ]
  %.01215.i.i.i.i = phi ptr [ %70, %66 ], [ %65, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i)
          to label %66 unwind label %72

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %69 = load double, ptr %68, align 8
  store double %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 40
  %71 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %70, %62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !47

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %63, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %63, %72 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %72
  invoke void @__cxa_rethrow() #22
          to label %83 unwind label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %80

79:                                               ; preds = %77
  resume { ptr, i32 } %78

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #27
  unreachable

83:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %66, %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %9
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 40
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.std::pair.58", ptr %25, i64 %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load double, ptr %3, align 8
  store double %28, ptr %27, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %31 = load double, ptr %30, align 8, !alias.scope !51, !noalias !48
  store double %31, ptr %29, align 8, !alias.scope !48, !noalias !51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #24
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %24
  %.0.lcssa.i.i.i = phi ptr [ %25, %24 ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %39, %.lr.ph.i.i.i28 ], [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %37 = load double, ptr %36, align 8, !alias.scope !56, !noalias !53
  store double %37, ptr %35, align 8, !alias.scope !53, !noalias !56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i30) #24
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i30, i64 40
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %38, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !15

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %34, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %39, %.lr.ph.i.i.i28 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %44) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %41
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %45 = getelementptr inbounds %"struct.std::pair.58", ptr %25, i64 %17
  store ptr %45, ptr %40, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = shl i64 %1, 5
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16initialize_slotsEv.exit, %80
  %.02132 = phi i64 [ %81, %80 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %80

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %5, i64 %.02132
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %30 = zext i64 %29 to i128
  %31 = mul nuw i128 %30, 11376068507788127593
  %32 = lshr i128 %31, 64
  %33 = xor i128 %32, %31
  %34 = trunc i128 %33 to i64
  %35 = load ptr, ptr %0, align 8
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %34, 7
  %38 = ptrtoint ptr %35 to i64
  %39 = lshr i64 %38, 12
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %36
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %.not10.i = icmp eq i16 %45, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %46, %.lr.ph.i ], [ 0, %26 ]
  %.sroa.3.011.i = phi i64 [ %48, %.lr.ph.i ], [ %41, %26 ]
  %46 = add i64 %.sroa.8.012.i, 16
  %47 = add i64 %46, %.sroa.3.011.i
  %48 = and i64 %47, %36
  %49 = getelementptr inbounds i8, ptr %35, i64 %48
  %50 = load <16 x i8>, ptr %49, align 1
  %51 = icmp slt <16 x i8> %50, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %26
  %.sroa.3.0.lcssa.i = phi i64 [ %41, %26 ], [ %48, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %45, %26 ], [ %52, %.lr.ph.i ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.3.0.lcssa.i, %54
  %56 = and i64 %55, %36
  %57 = trunc i128 %33 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %35, i64 %56
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %56, -16
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %61, %62
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %68, i64 %56
  %70 = load i64, ptr %27, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %75 = getelementptr inbounds i8, ptr %27, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %69, i64 24
  %78 = getelementptr inbounds i8, ptr %27, i64 24
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  br label %80

80:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %81 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %81, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %80
  %82 = add i64 %7, 24
  %83 = shl i64 %7, 5
  %84 = add i64 %82, %83
  %85 = and i64 %84, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %85) #23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %2, i64 noundef %4)
  %5 = load i64, ptr %3, align 8
  %.not37 = icmp eq i64 %5, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %124
  %8 = phi i64 [ %5, %.lr.ph ], [ %126, %124 ]
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %125, %124 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %.02238
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %13, label %124

13:                                               ; preds = %7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %14, i64 %.02238
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, 11376068507788127593
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = lshr i64 %22, 7
  %24 = ptrtoint ptr %9 to i64
  %25 = lshr i64 %24, 12
  %26 = xor i64 %23, %25
  %27 = and i64 %26, %8
  %28 = getelementptr inbounds i8, ptr %9, i64 %27
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp slt <16 x i8> %29, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %31 = bitcast <16 x i1> %30 to i16
  %.not10.i = icmp eq i16 %31, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %32, %.lr.ph.i ], [ 0, %13 ]
  %.sroa.3.011.i = phi i64 [ %34, %.lr.ph.i ], [ %27, %13 ]
  %32 = add i64 %.sroa.8.012.i, 16
  %33 = add i64 %32, %.sroa.3.011.i
  %34 = and i64 %33, %8
  %35 = getelementptr inbounds i8, ptr %9, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %13
  %.sroa.3.0.lcssa.i = phi i64 [ %27, %13 ], [ %34, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %31, %13 ], [ %38, %.lr.ph.i ]
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.3.0.lcssa.i, %40
  %42 = and i64 %41, %8
  %43 = sub i64 %42, %27
  %44 = sub i64 %.02238, %27
  %45 = xor i64 %43, %44
  %.unshifted = and i64 %45, %8
  %46 = icmp ult i64 %.unshifted, 16
  br i1 %46, label %47, label %58

47:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %48 = trunc i128 %21 to i8
  %49 = and i8 %48, 127
  store i8 %49, ptr %10, align 1
  %50 = load ptr, ptr %0, align 8
  %51 = add i64 %.02238, -16
  %52 = load i64, ptr %3, align 8
  %53 = and i64 %52, %51
  %54 = and i64 %52, 15
  %55 = getelementptr i8, ptr %50, i64 %53
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = getelementptr i8, ptr %56, i64 %54
  store i8 %49, ptr %57, align 1
  br label %124

58:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %59 = getelementptr inbounds i8, ptr %9, i64 %42
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, -128
  %62 = trunc i128 %21 to i8
  %63 = and i8 %62, 127
  store i8 %63, ptr %59, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %42, -16
  %66 = load i64, ptr %3, align 8
  %67 = and i64 %66, %65
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %63, ptr %71, align 1
  %72 = load ptr, ptr %6, align 8
  br i1 %61, label %73, label %96

73:                                               ; preds = %58
  %74 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %42
  %75 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %.02238
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = getelementptr inbounds i8, ptr %75, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 24
  %84 = getelementptr inbounds i8, ptr %75, i64 24
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 %.02238
  store i8 -128, ptr %87, align 1
  %88 = load ptr, ptr %0, align 8
  %89 = add i64 %.02238, -16
  %90 = load i64, ptr %3, align 8
  %91 = and i64 %90, %89
  %92 = and i64 %90, 15
  %93 = getelementptr i8, ptr %88, i64 %91
  %94 = getelementptr i8, ptr %93, i64 1
  %95 = getelementptr i8, ptr %94, i64 %92
  store i8 -128, ptr %95, align 1
  br label %124

96:                                               ; preds = %58
  %97 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %.02238
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %97, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %105, i64 %.02238
  %107 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %105, i64 %42
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = getelementptr inbounds i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds i8, ptr %106, i64 24
  %116 = getelementptr inbounds i8, ptr %107, i64 24
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %118, i64 %42
  store i64 %98, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %100, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 16
  store ptr %102, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 24
  store ptr %104, ptr %122, align 8
  %123 = add i64 %.02238, -1
  br label %124

124:                                              ; preds = %73, %96, %7, %47
  %.123 = phi i64 [ %.02238, %47 ], [ %.02238, %73 ], [ %123, %96 ], [ %.02238, %7 ]
  %125 = add i64 %.123, 1
  %126 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %125, %126
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !59

._crit_edge:                                      ; preds = %124, %1
  %.lcssa36 = phi i64 [ 0, %1 ], [ %125, %124 ]
  %127 = lshr i64 %.lcssa36, 3
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %127, %129
  %131 = sub i64 %.lcssa36, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %131, ptr %132, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS7_S9_EEEEPS7_mT_SH_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 461168601842738790
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit, %14
  %.014.i.i.i.i = phi ptr [ %19, %14 ], [ %13, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %18, %14 ], [ %2, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %14 unwind label %20

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %17 = load double, ptr %16, align 8
  store double %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %19 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %18, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !60

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %13, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #22
          to label %30 unwind label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #27
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %14, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %33

33:                                               ; preds = %.body
  %34 = mul i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %33, %.body
  invoke void @__cxa_rethrow() #22
          to label %41 unwind label %35

35:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #27
  unreachable

41:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %2, 7
  %8 = ptrtoint ptr %4 to i64
  %9 = lshr i64 %8, 12
  %10 = xor i64 %9, %7
  %11 = trunc i64 %2 to i8
  %12 = and i8 %11, 127
  %13 = insertelement <16 x i8> poison, i8 %12, i64 0
  %14 = shufflevector <16 x i8> %13, <16 x i8> poison, <16 x i32> zeroinitializer
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %47, %3
  %17 = phi ptr [ %4, %3 ], [ %.pre, %47 ]
  %.pn32 = phi i64 [ %10, %3 ], [ %49, %47 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.sroa.4.0 = and i64 %.pn32, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not30 = icmp eq i16 %21, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread23
  %.sroa.011.031 = phi i32 [ %44, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread23 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.011.031, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %37 = icmp eq i64 %30, %34
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread23

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread23

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %.val = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %.val8 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %.val, i64 %27
  %42 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %.val8, i64 %27
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %41, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %42, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread23: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %43 = add nsw i32 %.sroa.011.031, -1
  %44 = and i32 %43, %.sroa.011.031
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread23, %16
  %45 = icmp eq <16 x i8> %19, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %46 = bitcast <16 x i1> %45 to i16
  %.not24 = icmp eq i16 %46, 0
  br i1 %.not24, label %47, label %.loopexit

47:                                               ; preds = %._crit_edge
  %48 = add i64 %.sroa.10.0, 16
  %49 = add i64 %48, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %16, !llvm.loop !61

.loopexit:                                        ; preds = %._crit_edge, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread
  %.pn = phi { ptr, ptr } [ %.fca.1.insert.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread ], [ { ptr null, ptr undef }, %._crit_edge ]
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %63

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i, %17
  %19 = add i64 %.0.copyload.i.i, %0
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  br label %56

25:                                               ; preds = %11
  %26 = icmp ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i35 to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %13, %37, %27, %9
  %.033 = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.032 = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.032, %.033
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %63

63:                                               ; preds = %36, %56, %7
  %.0 = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %27, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i ]
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i.i.i.i.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %13, i64 %.07.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %12
  %20 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %12 ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i: ; preds = %21, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %27 = add i64 %.07.i.i.i.i.i.i.i.i, 1
  %28 = load i64, ptr %4, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %27, %28
  br i1 %.not5.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %7, !llvm.loop !62

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %3, align 8
  %30 = add i64 %.07.i.i.i.i.i.i.i.i, 25
  %31 = shl i64 %27, 5
  %32 = add i64 %30, %31
  %33 = and i64 %32, -8
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i

_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %1
  %34 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEE7destroyISC_EEvRSD_PT_.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(60) %34) #24
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEE7destroyISC_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEE7destroyISC_EEvRSD_PT_.exit: ; preds = %_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(60) %8) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 96
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not32 = icmp eq i64 %7, 0
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit, %98
  %.02133 = phi i64 [ %99, %98 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02133
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %98

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %5, i64 %.02133
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %27)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %73, i64 40
  %78 = getelementptr inbounds i8, ptr %27, i64 40
  %79 = load double, ptr %78, align 8
  store double %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 48
  %81 = getelementptr inbounds i8, ptr %27, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds i8, ptr %73, i64 56
  %84 = getelementptr inbounds i8, ptr %27, i64 56
  %85 = load ptr, ptr %84, align 8
  store ptr null, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %73, i64 64
  %87 = getelementptr inbounds i8, ptr %27, i64 64
  %88 = load i64, ptr %87, align 8
  store i64 0, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %73, i64 72
  %90 = getelementptr inbounds i8, ptr %27, i64 72
  %91 = load i64, ptr %90, align 8
  store i64 0, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %73, i64 80
  %93 = getelementptr inbounds i8, ptr %27, i64 80
  %94 = load i64, ptr %93, align 8
  store i64 0, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %73, i64 88
  %96 = getelementptr inbounds i8, ptr %27, i64 88
  %97 = load i64, ptr %96, align 8
  store i64 %97, ptr %95, align 8
  tail call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %27)
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %99 = add nuw i64 %.02133, 1
  %.not = icmp eq i64 %99, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %98
  %100 = add i64 %7, 24
  %101 = mul i64 %7, 96
  %102 = add i64 %100, %101
  %103 = and i64 %102, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %103) #23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %8 = add i64 %7, %4
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %13, 7
  %18 = ptrtoint ptr %14 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %12 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %55, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %27 = phi ptr [ %14, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %.pre, %55 ]
  %.pn = phi i64 [ %20, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %57, %55 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit ], [ %56, %55 ]
  %.sroa.4.0 = and i64 %.pn, %16
  %28 = getelementptr inbounds i8, ptr %27, i64 %.sroa.4.0
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp eq <16 x i8> %24, %29
  %31 = bitcast <16 x i1> %30 to i16
  %.not33 = icmp eq i16 %31, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %32 = zext i16 %31 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !65

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 40
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16initialize_slotsEv.exit, %77
  %.02132 = phi i64 [ %78, %77 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %77

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit: ; preds = %26
  %32 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %33 = add i64 %32, %29
  %34 = zext i64 %33 to i128
  %35 = mul nuw i128 %34, 11376068507788127593
  %36 = lshr i128 %35, 64
  %37 = xor i128 %36, %35
  %38 = trunc i128 %37 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load i64, ptr %6, align 8
  %41 = lshr i64 %38, 7
  %42 = ptrtoint ptr %39 to i64
  %43 = lshr i64 %42, 12
  %44 = xor i64 %41, %43
  %45 = and i64 %44, %40
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %49 = bitcast <16 x i1> %48 to i16
  %.not10.i = icmp eq i16 %49, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %56, %.lr.ph.i ]
  %57 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.3.0.lcssa.i, %58
  %60 = and i64 %59, %40
  %61 = trunc i128 %37 to i8
  %62 = and i8 %61, 127
  %63 = getelementptr inbounds i8, ptr %39, i64 %60
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %0, align 8
  %65 = add i64 %60, -16
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %65, %66
  %68 = and i64 %66, 15
  %69 = getelementptr i8, ptr %64, i64 %67
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = getelementptr i8, ptr %70, i64 %68
  store i8 %62, ptr %71, align 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load double, ptr %75, align 8
  store double %76, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = mul i64 %7, 40
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %82) #23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [40 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %112
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %113, %112 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.02238
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, -2
  br i1 %13, label %14, label %112

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %15, i64 %.02238
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit: ; preds = %14
  %21 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %17, i64 noundef %18)
  %22 = add i64 %21, %18
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = load ptr, ptr %0, align 8
  %29 = load i64, ptr %4, align 8
  %30 = lshr i64 %27, 7
  %31 = ptrtoint ptr %28 to i64
  %32 = lshr i64 %31, 12
  %33 = xor i64 %30, %32
  %34 = and i64 %33, %29
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %38 = bitcast <16 x i1> %37 to i16
  %.not10.i = icmp eq i16 %38, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %.sroa.3.011.i = phi i64 [ %41, %.lr.ph.i ], [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %39 = add i64 %.sroa.8.012.i, 16
  %40 = add i64 %39, %.sroa.3.011.i
  %41 = and i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !41

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %45, %.lr.ph.i ]
  %46 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %47 = zext nneg i16 %46 to i64
  %48 = add i64 %.sroa.3.0.lcssa.i, %47
  %49 = and i64 %48, %29
  %50 = sub i64 %49, %34
  %51 = sub i64 %.02238, %34
  %52 = xor i64 %50, %51
  %.unshifted = and i64 %52, %29
  %53 = icmp ult i64 %.unshifted, 16
  br i1 %53, label %54, label %66

54:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %55 = trunc i128 %26 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds i8, ptr %28, i64 %.02238
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %0, align 8
  %59 = add i64 %.02238, -16
  %60 = load i64, ptr %4, align 8
  %61 = and i64 %60, %59
  %62 = and i64 %60, 15
  %63 = getelementptr i8, ptr %58, i64 %61
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = getelementptr i8, ptr %64, i64 %62
  store i8 %56, ptr %65, align 1
  br label %112

66:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %67 = getelementptr inbounds i8, ptr %28, i64 %49
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, -128
  %70 = trunc i128 %26 to i8
  %71 = and i8 %70, 127
  store i8 %71, ptr %67, align 1
  %72 = load ptr, ptr %0, align 8
  %73 = add i64 %49, -16
  %74 = load i64, ptr %4, align 8
  %75 = and i64 %74, %73
  %76 = and i64 %74, 15
  %77 = getelementptr i8, ptr %72, i64 %75
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = getelementptr i8, ptr %78, i64 %76
  store i8 %71, ptr %79, align 1
  %80 = load ptr, ptr %7, align 8
  br i1 %69, label %81, label %97

81:                                               ; preds = %66
  %82 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %80, i64 %49
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load double, ptr %85, align 8
  store double %86, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %.02238
  store i8 -128, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8
  %90 = add i64 %.02238, -16
  %91 = load i64, ptr %4, align 8
  %92 = and i64 %91, %90
  %93 = and i64 %91, 15
  %94 = getelementptr i8, ptr %89, i64 %92
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = getelementptr i8, ptr %95, i64 %93
  store i8 -128, ptr %96, align 1
  br label %112

97:                                               ; preds = %66
  %98 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %98) #24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load double, ptr %99, align 8
  store double %100, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #24
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %101, i64 %.02238
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load double, ptr %105, align 8
  store double %106, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load double, ptr %8, align 8
  store double %110, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %111 = add i64 %.02238, -1
  br label %112

112:                                              ; preds = %81, %97, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %111, %97 ], [ %.02238, %9 ]
  %113 = add i64 %.123, 1
  %114 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !67

._crit_edge:                                      ; preds = %112, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %113, %112 ]
  %115 = lshr i64 %.lcssa35, 3
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %115, %117
  %119 = sub i64 %.lcssa35, %118
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %119, ptr %120, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_policy_iteration.cc() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!6 = distinct !{!6, !"_ZNK10open_spiel5State5ChildEl"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK10open_spiel5State5ChildEl: argument 0"}
!9 = distinct !{!9, !"_ZNK10open_spiel5State5ChildEl"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16try_emplace_implIRSL_JEEES5_INS1_12raw_hash_setISF_SI_SK_SN_E8iteratorEbEOT_DpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16try_emplace_implIRSL_JEEES5_INS1_12raw_hash_setISF_SI_SK_SN_E8iteratorEbEOT_DpOT0_"}
!20 = distinct !{!20, !21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !16}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16try_emplace_implIRSF_JEEESE_INS1_12raw_hash_setISA_SB_SD_SH_E8iteratorEbEOT_DpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16try_emplace_implIRSF_JEEESE_INS1_12raw_hash_setISA_SB_SD_SH_E8iteratorEbEOT_DpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISA_SB_SD_SH_E14const_iteratorEEE5valueEiE4typeELi0EEESE_INSN_8iteratorEbERKSL_DpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISA_SB_SD_SH_E14const_iteratorEEE5valueEiE4typeELi0EEESE_INSN_8iteratorEbERKSL_DpOT0_"}
!32 = !{}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISE_SF_SH_SL_E8iteratorEbEOT_DpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISE_SF_SH_SL_E8iteratorEbEOT_DpOT0_"}
!38 = distinct !{!38, !39, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISE_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISE_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_"}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
