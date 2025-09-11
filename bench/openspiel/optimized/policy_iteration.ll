; ModuleID = 'bench/openspiel/original/policy_iteration.ll'
source_filename = "bench/openspiel/original/policy_iteration.ll"
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
  %6 = alloca %"class.std::vector.40", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::vector.45", align 8
  %9 = alloca %"class.std::vector.50", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.std::vector.40", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::map.10", align 8
  %30 = alloca %"class.absl::debian2::flat_hash_map.15", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %.not = icmp eq i32 %41, 2
  br i1 %.not, label %.critedge, label %42

42:                                               ; preds = %37
  store i32 133, ptr %16, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA49_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(13) @.str.2, ptr noundef nonnull align 1 dereferenceable(49) @.str.3, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
          to label %43 unwind label %44

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split

.critedge:                                        ; preds = %4, %37
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  store i32 135, ptr %20, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA54_S2_RA24_S2_RA4_S2_RNS_8GameType7UtilityERA33_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(54) @.str.6, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(33) @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %18)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
          to label %56 unwind label %57

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split

59:                                               ; preds = %.critedge, %51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  store i32 140, ptr %24, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA59_S2_RA25_S2_RA4_S2_RNS_8GameType8DynamicsERA37_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(59) @.str.10, ptr noundef nonnull align 1 dereferenceable(25) @.str.11, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 1 dereferenceable(37) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %22)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
          to label %64 unwind label %65

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %25, align 4
  store i32 1, ptr %26, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  store i32 142, ptr %28, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iS6_RA73_S2_RA28_S2_RA4_S2_RNS_8GameType11InformationERA48_S2_SF_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 1 dereferenceable(140) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.5, ptr noundef nonnull align 1 dereferenceable(73) @.str.13, ptr noundef nonnull align 1 dereferenceable(28) @.str.14, ptr noundef nonnull align 1 dereferenceable(4) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 1 dereferenceable(48) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %26)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
          to label %72 unwind label %73

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split

75:                                               ; preds = %67
  call void @_ZN10open_spiel10algorithms12GetAllStatesB5cxx11ERKNS_4GameEibbb(ptr dead_on_unwind nonnull writable sret(%"class.std::map.10") align 8 %29, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %30, align 8
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not39.i = icmp eq ptr %78, %79
  br i1 %.not39.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %87

87:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %.lr.ph.i
  %.sroa.024.040.i = phi ptr [ %78, %.lr.ph.i ], [ %352, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.024.040.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.024.040.i, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(60) %90)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %87
  br i1 %94, label %95, label %105

95:                                               ; preds = %.noexc
  %96 = load ptr, ptr %89, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef double %99(ptr noundef nonnull align 8 dereferenceable(60) %96, i32 noundef 0)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %95
  %101 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %.noexc56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %100, ptr %102, align 8
  %103 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %.noexc57
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i64 -1, ptr %104, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

105:                                              ; preds = %.noexc
  %106 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = load ptr, ptr %89, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %6, ptr noundef nonnull align 8 dereferenceable(60) %108)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.noexc59
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %80, align 8
  %.not16.i.i = icmp eq ptr %112, %113
  br i1 %.not16.i.i, label %._crit_edge20.i.i, label %.lr.ph19.i.i

.lr.ph19.i.i:                                     ; preds = %.noexc60
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %122

._crit_edge20.loopexit.i.i:                       ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i
  %.pre23.i.i = load ptr, ptr %6, align 8
  br label %._crit_edge20.i.i

._crit_edge20.i.i:                                ; preds = %._crit_edge20.loopexit.i.i, %.noexc60
  %116 = phi ptr [ %.pre23.i.i, %._crit_edge20.loopexit.i.i ], [ %112, %.noexc60 ]
  %.not.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i, label %117

117:                                              ; preds = %._crit_edge20.i.i
  %118 = load ptr, ptr %85, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #23
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i

122:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i, %.lr.ph19.i.i
  %.sroa.08.017.i.i = phi ptr [ %112, %.lr.ph19.i.i ], [ %319, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i ]
  %123 = load i64, ptr %.sroa.08.017.i.i, align 8
  %124 = load ptr, ptr %89, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %125 = load ptr, ptr %124, align 8, !noalias !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %127 = load ptr, ptr %126, align 8, !noalias !4
  invoke void %127(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %124)
          to label %.noexc.i.i unwind label %158

.noexc.i.i:                                       ; preds = %122
  %128 = load ptr, ptr %7, align 8, !alias.scope !4
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(60) %128, i64 noundef %123)
          to label %_ZNK10open_spiel5State5ChildEl.exit.i.i unwind label %132

132:                                              ; preds = %.noexc.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !alias.scope !4
  %.not.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i: ; preds = %132
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(60) %134) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i, %132
  store ptr null, ptr %7, align 8, !alias.scope !4
  br label %.body.i.i

_ZNK10open_spiel5State5ChildEl.exit.i.i:          ; preds = %.noexc.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(60) %138)
          to label %143 unwind label %160

143:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit.i.i
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %144, align 8
  br i1 %142, label %146, label %238

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 208
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.50") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %144)
          to label %149 unwind label %160

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %83, align 8
  %.not1114.i.i = icmp eq ptr %150, %151
  br i1 %.not1114.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %149
  %152 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %150, %149 ]
  %.not.i.i.i17.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i17.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i, label %153

153:                                              ; preds = %._crit_edge.i.i
  %154 = load ptr, ptr %84, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i

158:                                              ; preds = %122
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

160:                                              ; preds = %301, %290, %238, %146, %_ZNK10open_spiel5State5ChildEl.exit.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i

.lr.ph.i.i:                                       ; preds = %149, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i
  %.sroa.01.015.i.i = phi ptr [ %221, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %150, %149 ]
  %162 = load ptr, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %163 = load ptr, ptr %162, align 8, !noalias !7
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 192
  %165 = load ptr, ptr %164, align 8, !noalias !7
  invoke void %165(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(60) %162)
          to label %.noexc21.i.i unwind label %222

.noexc21.i.i:                                     ; preds = %.lr.ph.i.i
  %166 = load ptr, ptr %10, align 8, !alias.scope !7
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(60) %166, i64 noundef %123)
          to label %_ZNK10open_spiel5State5ChildEl.exit24.i.i unwind label %170

170:                                              ; preds = %.noexc21.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %10, align 8, !alias.scope !7
  %.not.i.i18.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i18.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19.i.i: ; preds = %170
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(60) %172) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i19.i.i, %170
  store ptr null, ptr %10, align 8, !alias.scope !7
  br label %.body22.i.i

_ZNK10open_spiel5State5ChildEl.exit24.i.i:        ; preds = %.noexc21.i.i
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(60) %176)
          to label %180 unwind label %224

180:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit24.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i.i, i64 8
  %182 = load ptr, ptr %81, align 8
  %183 = load ptr, ptr %82, align 8
  %.not.i.i.i = icmp eq ptr %182, %183
  br i1 %.not.i.i.i, label %189, label %184

184:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load double, ptr %181, align 8
  store double %186, ptr %185, align 8
  %187 = load ptr, ptr %81, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr %188, ptr %81, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i

189:                                              ; preds = %180
  %190 = load ptr, ptr %8, align 8
  %191 = ptrtoint ptr %182 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc51.i.i unwind label %.loopexit.split-lp.i.i

.noexc51.i.i:                                     ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %189
  %196 = sdiv exact i64 %193, 40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 230584300921369395)
  %200 = select i1 %198, i64 230584300921369395, i64 %199
  %.not.i.i48.i.i = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i48.i.i)
  %201 = mul nuw nsw i64 %200, 40
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #25
          to label %.noexc52.i.i unwind label %.loopexit.i.i

.noexc52.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load double, ptr %181, align 8
  store double %205, ptr %204, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %190, %182
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i, label %.lr.ph.i.i.i.i49.i.i

.lr.ph.i.i.i.i49.i.i:                             ; preds = %.noexc52.i.i, %.lr.ph.i.i.i.i49.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i49.i.i ], [ %202, %.noexc52.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i49.i.i ], [ %190, %.noexc52.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i) #24
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %208 = load double, ptr %207, align 8, !alias.scope !13, !noalias !10
  store double %208, ptr %206, align 8, !alias.scope !10, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i) #24
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i50.i.i = icmp eq ptr %209, %182
  br i1 %.not.i.i.i.i50.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i, label %.lr.ph.i.i.i.i49.i.i, !llvm.loop !15

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i49.i.i, %.noexc52.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %202, %.noexc52.i.i ], [ %210, %.lr.ph.i.i.i.i49.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i34.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i34.i.i.i, label %.noexc25.i.i, label %212

212:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i
  %213 = load ptr, ptr %82, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %192
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %215) #23
  br label %.noexc25.i.i

.noexc25.i.i:                                     ; preds = %212, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i
  store ptr %202, ptr %8, align 8
  store ptr %211, ptr %81, align 8
  %216 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %202, i64 %200
  store ptr %216, ptr %82, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i: ; preds = %.noexc25.i.i, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  %217 = load ptr, ptr %10, align 8
  %.not.i26.i.i = icmp eq ptr %217, null
  br i1 %.not.i26.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(60) %217) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i
  store ptr null, ptr %10, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.01.015.i.i, i64 16
  %.not11.i.i = icmp eq ptr %221, %151
  br i1 %.not11.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

222:                                              ; preds = %.lr.ph.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body22.i.i

224:                                              ; preds = %_ZNK10open_spiel5State5ChildEl.exit24.i.i
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp.i.i:                           ; preds = %195
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %226

226:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %227

227:                                              ; preds = %226, %224
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %226 ], [ %225, %224 ]
  %228 = load ptr, ptr %10, align 8
  %.not.i27.i.i = icmp eq ptr %228, null
  br i1 %.not.i27.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i.i: ; preds = %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(60) %228) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i28.i.i, %227
  store ptr null, ptr %10, align 8
  br label %.body22.i.i

.body22.i.i:                                      ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i, %222, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit29.i.i ], [ %223, %222 ], [ %171, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i20.i.i ]
  %232 = load ptr, ptr %9, align 8
  %.not.i.i.i30.i.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i30.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i, label %233

233:                                              ; preds = %.body22.i.i
  %234 = load ptr, ptr %84, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #23
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i

238:                                              ; preds = %143
  %239 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(60) %144)
          to label %241 unwind label %160

241:                                              ; preds = %238
  store double 1.000000e+00, ptr %13, align 8
  %242 = load ptr, ptr %81, align 8
  %243 = load ptr, ptr %82, align 8
  %.not.i32.i.i = icmp eq ptr %242, %243
  br i1 %.not.i32.i.i, label %249, label %244

244:                                              ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load double, ptr %13, align 8
  store double %246, ptr %245, align 8
  %247 = load ptr, ptr %81, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store ptr %248, ptr %81, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i

249:                                              ; preds = %241
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJS6_dEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %242, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i unwind label %250

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i: ; preds = %249, %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i:    ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_dEEERS7_DpOT_.exit.i.i, %153, %._crit_edge.i.i
  %252 = add i64 %123, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %253 = zext i64 %252 to i128
  %254 = mul nuw i128 %253, 11376068507788127593
  %255 = lshr i128 %254, 64
  %256 = xor i128 %255, %254
  %257 = trunc i128 %256 to i64
  %258 = load ptr, ptr %107, align 8, !noalias !17
  %259 = load i64, ptr %114, align 8, !noalias !17
  %260 = lshr i64 %257, 7
  %261 = ptrtoint ptr %258 to i64
  %262 = lshr i64 %261, 12
  %263 = xor i64 %262, %260
  %264 = trunc i128 %256 to i8
  %265 = and i8 %264, 127
  %266 = insertelement <16 x i8> poison, i8 %265, i64 0
  %267 = shufflevector <16 x i8> %266, <16 x i8> poison, <16 x i32> zeroinitializer
  %268 = load ptr, ptr %115, align 8, !noalias !17
  br label %269

269:                                              ; preds = %287, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i
  %.pn.i.i.i.i.i.i = phi i64 [ %263, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i ], [ %289, %287 ]
  %.sroa.10.0.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i ], [ %288, %287 ]
  %.sroa.4.0.i.i.i.i.i.i = and i64 %.pn.i.i.i.i.i.i, %259
  %270 = getelementptr inbounds i8, ptr %258, i64 %.sroa.4.0.i.i.i.i.i.i
  %271 = load <16 x i8>, ptr %270, align 1, !noalias !17
  %272 = icmp eq <16 x i8> %267, %271
  %273 = bitcast <16 x i1> %272 to i16
  %.not28.i.i.i.i.i.i = icmp eq i16 %273, 0
  br i1 %.not28.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %269
  %274 = zext i16 %273 to i32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %282, %.lr.ph.preheader.i.i.i.i.i.i
  %.sroa.014.029.i.i.i.i.i.i = phi i32 [ %284, %282 ], [ %274, %.lr.ph.preheader.i.i.i.i.i.i ]
  %275 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029.i.i.i.i.i.i, i1 true)
  %276 = zext nneg i32 %275 to i64
  %277 = add i64 %.sroa.4.0.i.i.i.i.i.i, %276
  %278 = and i64 %277, %259
  %279 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %268, i64 %278
  %280 = load i64, ptr %279, align 8, !noalias !17
  %281 = icmp eq i64 %280, %123
  br i1 %281, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %283 = add nsw i32 %.sroa.014.029.i.i.i.i.i.i, -1
  %284 = and i32 %283, %.sroa.014.029.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %282, %269
  %285 = icmp eq <16 x i8> %271, splat (i8 -128)
  %286 = bitcast <16 x i1> %285 to i16
  %.not27.i.i.i.i.i.i = icmp eq i16 %286, 0
  br i1 %.not27.i.i.i.i.i.i, label %287, label %290

287:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %288 = add i64 %.sroa.10.0.i.i.i.i.i.i, 16
  %289 = add i64 %288, %.sroa.4.0.i.i.i.i.i.i
  br label %269, !llvm.loop !22

290:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %291 = invoke noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %107, i64 noundef %257)
          to label %.noexc36.i.i unwind label %160

.noexc36.i.i:                                     ; preds = %290
  %292 = load ptr, ptr %115, align 8, !noalias !17
  %293 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %292, i64 %291
  store i64 %123, ptr %293, align 8, !noalias !17
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false), !noalias !17
  %.pre.i.i.i.i.i = load ptr, ptr %107, align 8, !noalias !17
  %.pre19.i.i.i.i.i = load ptr, ptr %115, align 8, !noalias !17
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc36.i.i
  %295 = phi ptr [ %.pre19.i.i.i.i.i, %.noexc36.i.i ], [ %268, %.lr.ph.i.i.i.i.i.i ]
  %296 = phi ptr [ %.pre.i.i.i.i.i, %.noexc36.i.i ], [ %258, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i.i.i = phi i64 [ %291, %.noexc36.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i ]
  %.not.i.i.i35.i.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i35.i.i, label %.critedge.i.i.i.i.i, label %297

297:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i
  %298 = getelementptr inbounds i8, ptr %296, i64 %.sroa.026.0.i14.i.i.i.i.i
  %299 = load i8, ptr %298, align 1
  %300 = icmp sgt i8 %299, -1
  br i1 %300, label %301, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %297, %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE11try_emplaceIlJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISF_SI_SK_SN_E14const_iteratorEEE5valueEiE4typeELi0EEES5_INST_8iteratorEbERSL_DpOT0_.exit.i.i.i
  call void @llvm.trap()
  unreachable

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %295, i64 %.sroa.026.0.i14.i.i.i.i.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %303, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %305 unwind label %160

305:                                              ; preds = %301
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %306, %307
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i37.i.i

.lr.ph.i.i.i.i37.i.i:                             ; preds = %305, %.lr.ph.i.i.i.i37.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %308, %.lr.ph.i.i.i.i37.i.i ], [ %306, %305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #24
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i38.i.i = icmp eq ptr %308, %307
  br i1 %.not.i.i.i.i38.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i37.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i37.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, %305
  %309 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %306, %305 ]
  %.not.i.i.i39.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i39.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i, label %310

310:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %311 = load ptr, ptr %82, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i: ; preds = %310, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %315 = load ptr, ptr %7, align 8
  %.not.i40.i.i = icmp eq ptr %315, null
  br i1 %.not.i40.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(60) %315) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit42.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i41.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i
  store ptr null, ptr %7, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %319, %113
  br i1 %.not.i.i, label %._crit_edge20.loopexit.i.i, label %122

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i:  ; preds = %250, %233, %.body22.i.i, %160
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %161, %160 ], [ %251, %250 ], [ %.pn.pn.i.i, %.body22.i.i ], [ %.pn.pn.i.i, %233 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  %320 = load ptr, ptr %7, align 8
  %.not.i43.i.i = icmp eq ptr %320, null
  br i1 %.not.i43.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(60) %320) #24
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i44.i.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i
  store ptr null, ptr %7, align 8
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i, %158, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit45.i.i ], [ %159, %158 ], [ %133, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %324 = load ptr, ptr %6, align 8
  %.not.i.i.i46.i.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i46.i.i, label %.body, label %325

325:                                              ; preds = %.body.i.i
  %326 = load ptr, ptr %85, align 8
  br label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %350, %325
  %.sink83.i = phi ptr [ %351, %350 ], [ %326, %325 ]
  %.sink82.i = phi ptr [ %349, %350 ], [ %324, %325 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %348, %350 ], [ %.pn.pn.pn.pn.i.i, %325 ]
  %327 = ptrtoint ptr %.sink83.i to i64
  %328 = ptrtoint ptr %.sink82.i to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %.sink82.i, i64 noundef %329) #23
  br label %.body

_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i: ; preds = %117, %._crit_edge20.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %330 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store double 0.000000e+00, ptr %331, align 8
  %332 = load ptr, ptr %89, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  invoke void %335(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %332)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  %336 = load ptr, ptr %14, align 8
  %337 = load i64, ptr %336, align 8
  %338 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %339 unwind label %347

339:                                              ; preds = %.noexc62
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 56
  store i64 %337, ptr %340, align 8
  %341 = load ptr, ptr %14, align 8
  %.not.i.i.i21.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %86, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %341 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %341, i64 noundef %346) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

347:                                              ; preds = %.noexc62
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %14, align 8
  %.not.i.i.i22.i = icmp eq ptr %349, null
  br i1 %.not.i.i.i22.i, label %.body, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %86, align 8
  br label %common.resume.sink.split.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %342, %339, %.noexc58
  %352 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.040.i) #26
  %.not.i = icmp eq ptr %352, %79
  br i1 %.not.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, label %87

_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %353 = fcmp uge double %3, 0.000000e+00
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %356

356:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, %._crit_edge196
  %357 = load ptr, ptr %77, align 8
  %358 = icmp eq ptr %357, %79
  br i1 %358, label %.split.us, label %.split

.split.us:                                        ; preds = %356
  call void @llvm.assume(i1 %353)
  br label %.split190.us

.split:                                           ; preds = %356, %._crit_edge
  %359 = load ptr, ptr %77, align 8
  %.not152186 = icmp eq ptr %359, %79
  br i1 %.not152186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %530
  %.0188 = phi double [ %.1, %530 ], [ 0.000000e+00, %.split ]
  %.sroa.0148.0187 = phi ptr [ %531, %530 ], [ %359, %.split ]
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0187, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0187, i64 64
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 88
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef zeroext i1 %365(ptr noundef nonnull align 8 dereferenceable(60) %362)
          to label %367 unwind label %.loopexit

367:                                              ; preds = %.lr.ph
  br i1 %366, label %530, label %368

.loopexit:                                        ; preds = %.lr.ph, %443, %376, %378, %456, %458
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %682, %680, %606, %604, %558, %594, %552, %.lr.ph195
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split190.us, %537
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc61, %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i, %.noexc59, %105, %.noexc57, %.noexc56, %95, %87
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.body

368:                                              ; preds = %367
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #24
  %370 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #24
  %371 = icmp sgt i64 %370, -1
  br i1 %371, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i, label %372

372:                                              ; preds = %368
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i: ; preds = %368
  %373 = icmp samesign ugt i64 %370, 16
  br i1 %373, label %374, label %380

374:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i
  %375 = icmp samesign ugt i64 %370, 1024
  br i1 %375, label %376, label %378

376:                                              ; preds = %374
  %377 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %369, i64 noundef %370)
          to label %.noexc63 unwind label %.loopexit

378:                                              ; preds = %374
  %379 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %369, i64 noundef %370)
          to label %.noexc100 unwind label %.loopexit

380:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i
  %381 = icmp samesign ugt i64 %370, 8
  br i1 %381, label %382, label %394

382:                                              ; preds = %380
  %.0.copyload.i.i.i = load i64, ptr %369, align 1
  %383 = getelementptr inbounds nuw i8, ptr %369, i64 %370
  %384 = getelementptr inbounds i8, ptr %383, i64 -8
  %.0.copyload.i6.i.i = load i64, ptr %384, align 1
  %385 = shl nuw nsw i64 %370, 3
  %386 = sub nuw nsw i64 128, %385
  %387 = lshr i64 %.0.copyload.i6.i.i, %386
  %388 = add i64 %.0.copyload.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %389 = zext i64 %388 to i128
  %390 = mul nuw i128 %389, 11376068507788127593
  %391 = lshr i128 %390, 64
  %392 = xor i128 %391, %390
  %393 = trunc i128 %392 to i64
  br label %.noexc100

394:                                              ; preds = %380
  %395 = icmp samesign ugt i64 %370, 3
  br i1 %395, label %396, label %405

396:                                              ; preds = %394
  %.0.copyload.i.i35.i = load i32, ptr %369, align 1
  %397 = getelementptr inbounds nuw i8, ptr %369, i64 %370
  %398 = getelementptr inbounds i8, ptr %397, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %398, align 1
  %399 = zext i32 %.0.copyload.i7.i.i to i64
  %400 = shl nuw nsw i64 %370, 3
  %401 = add nsw i64 %400, -32
  %402 = shl nuw i64 %399, %401
  %403 = zext i32 %.0.copyload.i.i35.i to i64
  %404 = or i64 %402, %403
  br label %.noexc100

405:                                              ; preds = %394
  %.not.i98 = icmp eq i64 %370, 0
  br i1 %.not.i98, label %.noexc63, label %406

406:                                              ; preds = %405
  %407 = load i8, ptr %369, align 1
  %408 = lshr i64 %370, 1
  %409 = getelementptr inbounds nuw i8, ptr %369, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = add nsw i64 %370, -1
  %412 = getelementptr inbounds nuw i8, ptr %369, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %407 to i32
  %415 = zext i8 %410 to i32
  %416 = shl nuw nsw i64 %408, 3
  %417 = trunc nuw nsw i64 %416 to i32
  %418 = shl nuw nsw i32 %415, %417
  %419 = or i32 %418, %414
  %420 = zext i8 %413 to i32
  %.tr.i.i = trunc nuw nsw i64 %411 to i32
  %421 = shl nuw nsw i32 %.tr.i.i, 3
  %422 = shl nuw nsw i32 %420, %421
  %423 = or i32 %419, %422
  %424 = zext nneg i32 %423 to i64
  br label %.noexc100

.noexc100:                                        ; preds = %378, %406, %396, %382
  %.033.i = phi i64 [ %387, %382 ], [ %404, %396 ], [ %424, %406 ], [ %379, %378 ]
  %.032.i = phi i64 [ %393, %382 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %396 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %406 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %378 ]
  %425 = add i64 %.032.i, %.033.i
  %426 = zext i64 %425 to i128
  %427 = mul nuw i128 %426, 11376068507788127593
  %428 = lshr i128 %427, 64
  %429 = xor i128 %428, %427
  %430 = trunc i128 %429 to i64
  br label %.noexc63

.noexc63:                                         ; preds = %.noexc100, %405, %376
  %.0.i = phi i64 [ %430, %.noexc100 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %405 ], [ %377, %376 ]
  %431 = add i64 %.0.i, %370
  %432 = zext i64 %431 to i128
  %433 = mul nuw i128 %432, 11376068507788127593
  %434 = lshr i128 %433, 64
  %435 = xor i128 %434, %433
  %436 = trunc i128 %435 to i64
  %437 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %360, i64 noundef %436)
  %438 = extractvalue { ptr, ptr } %437, 0
  %439 = icmp eq ptr %438, null
  br i1 %439, label %.invoke, label %440

440:                                              ; preds = %.noexc63
  %441 = load i8, ptr %438, align 1
  %442 = icmp sgt i8 %441, -1
  br i1 %442, label %443, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %440
  call void @llvm.trap()
  unreachable

443:                                              ; preds = %440
  %444 = extractvalue { ptr, ptr } %437, 1
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 88
  %446 = load i64, ptr %445, align 8
  %447 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %361, i64 %446)
          to label %448 unwind label %.loopexit

448:                                              ; preds = %443
  %449 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #24
  %450 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %360) #24
  %451 = icmp sgt i64 %450, -1
  br i1 %451, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65, label %452

452:                                              ; preds = %448
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65: ; preds = %448
  %453 = icmp samesign ugt i64 %450, 16
  br i1 %453, label %454, label %460

454:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65
  %455 = icmp samesign ugt i64 %450, 1024
  br i1 %455, label %456, label %458

456:                                              ; preds = %454
  %457 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %449, i64 noundef %450)
          to label %.noexc67 unwind label %.loopexit

458:                                              ; preds = %454
  %459 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %449, i64 noundef %450)
          to label %.noexc111 unwind label %.loopexit

460:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65
  %461 = icmp samesign ugt i64 %450, 8
  br i1 %461, label %462, label %474

462:                                              ; preds = %460
  %.0.copyload.i.i.i108 = load i64, ptr %449, align 1
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  %464 = getelementptr inbounds i8, ptr %463, i64 -8
  %.0.copyload.i6.i.i109 = load i64, ptr %464, align 1
  %465 = shl nuw nsw i64 %450, 3
  %466 = sub nuw nsw i64 128, %465
  %467 = lshr i64 %.0.copyload.i6.i.i109, %466
  %468 = add i64 %.0.copyload.i.i.i108, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %469 = zext i64 %468 to i128
  %470 = mul nuw i128 %469, 11376068507788127593
  %471 = lshr i128 %470, 64
  %472 = xor i128 %471, %470
  %473 = trunc i128 %472 to i64
  br label %.noexc111

474:                                              ; preds = %460
  %475 = icmp samesign ugt i64 %450, 3
  br i1 %475, label %476, label %485

476:                                              ; preds = %474
  %.0.copyload.i.i35.i106 = load i32, ptr %449, align 1
  %477 = getelementptr inbounds nuw i8, ptr %449, i64 %450
  %478 = getelementptr inbounds i8, ptr %477, i64 -4
  %.0.copyload.i7.i.i107 = load i32, ptr %478, align 1
  %479 = zext i32 %.0.copyload.i7.i.i107 to i64
  %480 = shl nuw nsw i64 %450, 3
  %481 = add nsw i64 %480, -32
  %482 = shl nuw i64 %479, %481
  %483 = zext i32 %.0.copyload.i.i35.i106 to i64
  %484 = or i64 %482, %483
  br label %.noexc111

485:                                              ; preds = %474
  %.not.i101 = icmp eq i64 %450, 0
  br i1 %.not.i101, label %.noexc67, label %486

486:                                              ; preds = %485
  %487 = load i8, ptr %449, align 1
  %488 = lshr i64 %450, 1
  %489 = getelementptr inbounds nuw i8, ptr %449, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = add nsw i64 %450, -1
  %492 = getelementptr inbounds nuw i8, ptr %449, i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %487 to i32
  %495 = zext i8 %490 to i32
  %496 = shl nuw nsw i64 %488, 3
  %497 = trunc nuw nsw i64 %496 to i32
  %498 = shl nuw nsw i32 %495, %497
  %499 = or i32 %498, %494
  %500 = zext i8 %493 to i32
  %.tr.i.i102 = trunc nuw nsw i64 %491 to i32
  %501 = shl nuw nsw i32 %.tr.i.i102, 3
  %502 = shl nuw nsw i32 %500, %501
  %503 = or i32 %499, %502
  %504 = zext nneg i32 %503 to i64
  br label %.noexc111

.noexc111:                                        ; preds = %458, %486, %476, %462
  %.033.i103 = phi i64 [ %467, %462 ], [ %484, %476 ], [ %504, %486 ], [ %459, %458 ]
  %.032.i104 = phi i64 [ %473, %462 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %476 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %486 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %458 ]
  %505 = add i64 %.032.i104, %.033.i103
  %506 = zext i64 %505 to i128
  %507 = mul nuw i128 %506, 11376068507788127593
  %508 = lshr i128 %507, 64
  %509 = xor i128 %508, %507
  %510 = trunc i128 %509 to i64
  br label %.noexc67

.noexc67:                                         ; preds = %.noexc111, %485, %456
  %.0.i105 = phi i64 [ %510, %.noexc111 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %485 ], [ %457, %456 ]
  %511 = add i64 %.0.i105, %450
  %512 = zext i64 %511 to i128
  %513 = mul nuw i128 %512, 11376068507788127593
  %514 = lshr i128 %513, 64
  %515 = xor i128 %514, %513
  %516 = trunc i128 %515 to i64
  %517 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %360, i64 noundef %516)
  %518 = extractvalue { ptr, ptr } %517, 0
  %519 = icmp eq ptr %518, null
  br i1 %519, label %.invoke, label %520

520:                                              ; preds = %.noexc67
  %521 = load i8, ptr %518, align 1
  %522 = icmp sgt i8 %521, -1
  br i1 %522, label %523, label %.critedge.i.i.i66

.critedge.i.i.i66:                                ; preds = %520
  call void @llvm.trap()
  unreachable

523:                                              ; preds = %520
  %524 = extractvalue { ptr, ptr } %517, 1
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load double, ptr %525, align 8
  %527 = fsub double %526, %447
  %528 = call noundef double @llvm.fabs.f64(double %527)
  %529 = fcmp olt double %528, %.0188
  %.sroa.speculated = select i1 %529, double %.0188, double %528
  store double %447, ptr %525, align 8
  br label %530

530:                                              ; preds = %367, %523
  %.1 = phi double [ %.0188, %367 ], [ %.sroa.speculated, %523 ]
  %531 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0148.0187) #26
  %.not152 = icmp eq ptr %531, %79
  br i1 %.not152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %530, %.split
  %.0.lcssa = phi double [ 0.000000e+00, %.split ], [ %.1, %530 ]
  %532 = fcmp ogt double %.0.lcssa, %3
  br i1 %532, label %.split, label %.split190.us, !llvm.loop !24

.split190.us:                                     ; preds = %._crit_edge, %.split.us
  %533 = load ptr, ptr %1, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 64
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef double %535(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

537:                                              ; preds = %.split190.us
  %538 = load ptr, ptr %1, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 72
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef double %540(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %542 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

542:                                              ; preds = %537
  %543 = load ptr, ptr %77, align 8
  %.not153191 = icmp eq ptr %543, %79
  br i1 %.not153191, label %.critedge203, label %.lr.ph195

.lr.ph195:                                        ; preds = %542, %756
  %.045193 = phi i1 [ %.146, %756 ], [ true, %542 ]
  %.sroa.0143.0192 = phi ptr [ %757, %756 ], [ %543, %542 ]
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0192, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0192, i64 64
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 88
  %549 = load ptr, ptr %548, align 8
  %550 = invoke noundef zeroext i1 %549(ptr noundef nonnull align 8 dereferenceable(60) %546)
          to label %551 unwind label %.loopexit.split-lp.loopexit

551:                                              ; preds = %.lr.ph195
  br i1 %550, label %756, label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %545, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef i32 %556(ptr noundef nonnull align 8 dereferenceable(60) %553)
          to label %558 unwind label %.loopexit.split-lp.loopexit

558:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %559 = load ptr, ptr %545, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %559)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %558
  %563 = load ptr, ptr %5, align 8
  %564 = load ptr, ptr %354, align 8
  %.not7.i = icmp eq ptr %563, %564
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.noexc73
  switch i32 %557, label %.lr.ph.split.us.split.us.i [
    i32 0, label %.lr.ph.split.split.us.i
    i32 1, label %.lr.ph.split.us.split.i
  ]

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i70, %567
  %.sroa.02.08.us.us.i = phi ptr [ %568, %567 ], [ %563, %.lr.ph.i70 ]
  %565 = load i64, ptr %.sroa.02.08.us.us.i, align 8
  %566 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull readonly align 8 dereferenceable(8) %545, i64 %565)
          to label %567 unwind label %.split.us.split.us.i

567:                                              ; preds = %.lr.ph.split.us.split.us.i
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.us.us.i, i64 8
  %.not.us.us.i = icmp eq ptr %568, %564
  br i1 %.not.us.us.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %.lr.ph.split.us.split.us.i
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i70, %572
  %.010.us.i = phi i64 [ %.1.us.i, %572 ], [ -1, %.lr.ph.i70 ]
  %.0189.us.i = phi double [ %.119.us.i, %572 ], [ %541, %.lr.ph.i70 ]
  %.sroa.02.08.us.i = phi ptr [ %574, %572 ], [ %563, %.lr.ph.i70 ]
  %570 = load i64, ptr %.sroa.02.08.us.i, align 8
  %571 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull readonly align 8 dereferenceable(8) %545, i64 %570)
          to label %572 unwind label %.split.us.split.i

572:                                              ; preds = %.lr.ph.split.us.split.i
  %573 = fcmp ole double %571, %.0189.us.i
  %.119.us.i = select i1 %573, double %571, double %.0189.us.i
  %.1.us.i = select i1 %573, i64 %570, i64 %.010.us.i
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.us.i, i64 8
  %.not.us.i = icmp eq ptr %574, %564
  br i1 %.not.us.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.us.split.i

.split.us.split.i:                                ; preds = %.lr.ph.split.us.split.i
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i70, %578
  %.010.us12.i = phi i64 [ %.010.us12..i, %578 ], [ -1, %.lr.ph.i70 ]
  %.0189.us13.i = phi double [ %.0189.us13..i, %578 ], [ %536, %.lr.ph.i70 ]
  %.sroa.02.08.us14.i = phi ptr [ %580, %578 ], [ %563, %.lr.ph.i70 ]
  %576 = load i64, ptr %.sroa.02.08.us14.i, align 8
  %577 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull readonly align 8 dereferenceable(8) %545, i64 %576)
          to label %578 unwind label %.split.split.us.i

578:                                              ; preds = %.lr.ph.split.split.us.i
  %579 = fcmp ult double %577, %.0189.us13.i
  %.0189.us13..i = select i1 %579, double %.0189.us13.i, double %577
  %.010.us12..i = select i1 %579, i64 %.010.us12.i, i64 %576
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.us14.i, i64 8
  %.not.us18.i = icmp eq ptr %580, %564
  br i1 %.not.us18.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.split.us.i

.split.split.us.i:                                ; preds = %.lr.ph.split.split.us.i
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.split.us.i, %.split.us.split.i, %.split.us.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %575, %.split.us.split.i ], [ %569, %.split.us.split.us.i ], [ %581, %.split.split.us.i ]
  %582 = load ptr, ptr %5, align 8
  %.not.i.i.i.i71 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i71, label %.body, label %583

583:                                              ; preds = %.split.us.i
  %584 = load ptr, ptr %355, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  call void @_ZdlPvm(ptr noundef nonnull %582, i64 noundef %587) #23
  br label %.body

._crit_edgethread-pre-split.i:                    ; preds = %572, %578, %567
  %.0.lcssa.ph.i = phi i64 [ -1, %567 ], [ %.010.us12..i, %578 ], [ %.1.us.i, %572 ]
  %.pr.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %.noexc73
  %588 = phi ptr [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %563, %.noexc73 ]
  %.0.lcssa.i = phi i64 [ %.0.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ -1, %.noexc73 ]
  %.not.i.i.i20.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i20.i, label %594, label %589

589:                                              ; preds = %._crit_edge.i
  %590 = load ptr, ptr %355, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #23
  br label %594

594:                                              ; preds = %589, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %595 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %545, i64 %.0.lcssa.i)
          to label %596 unwind label %.loopexit.split-lp.loopexit

596:                                              ; preds = %594
  %597 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %544) #24
  %598 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %544) #24
  %599 = icmp sgt i64 %598, -1
  br i1 %599, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76, label %600

600:                                              ; preds = %596
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76: ; preds = %596
  %601 = icmp samesign ugt i64 %598, 16
  br i1 %601, label %602, label %608

602:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76
  %603 = icmp samesign ugt i64 %598, 1024
  br i1 %603, label %604, label %606

604:                                              ; preds = %602
  %605 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %597, i64 noundef %598)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

606:                                              ; preds = %602
  %607 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %597, i64 noundef %598)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit

608:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76
  %609 = icmp samesign ugt i64 %598, 8
  br i1 %609, label %610, label %622

610:                                              ; preds = %608
  %.0.copyload.i.i.i120 = load i64, ptr %597, align 1
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  %612 = getelementptr inbounds i8, ptr %611, i64 -8
  %.0.copyload.i6.i.i121 = load i64, ptr %612, align 1
  %613 = shl nuw nsw i64 %598, 3
  %614 = sub nuw nsw i64 128, %613
  %615 = lshr i64 %.0.copyload.i6.i.i121, %614
  %616 = add i64 %.0.copyload.i.i.i120, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %617 = zext i64 %616 to i128
  %618 = mul nuw i128 %617, 11376068507788127593
  %619 = lshr i128 %618, 64
  %620 = xor i128 %619, %618
  %621 = trunc i128 %620 to i64
  br label %.noexc123

622:                                              ; preds = %608
  %623 = icmp samesign ugt i64 %598, 3
  br i1 %623, label %624, label %633

624:                                              ; preds = %622
  %.0.copyload.i.i35.i118 = load i32, ptr %597, align 1
  %625 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  %626 = getelementptr inbounds i8, ptr %625, i64 -4
  %.0.copyload.i7.i.i119 = load i32, ptr %626, align 1
  %627 = zext i32 %.0.copyload.i7.i.i119 to i64
  %628 = shl nuw nsw i64 %598, 3
  %629 = add nsw i64 %628, -32
  %630 = shl nuw i64 %627, %629
  %631 = zext i32 %.0.copyload.i.i35.i118 to i64
  %632 = or i64 %630, %631
  br label %.noexc123

633:                                              ; preds = %622
  %.not.i113 = icmp eq i64 %598, 0
  br i1 %.not.i113, label %.noexc78, label %634

634:                                              ; preds = %633
  %635 = load i8, ptr %597, align 1
  %636 = lshr i64 %598, 1
  %637 = getelementptr inbounds nuw i8, ptr %597, i64 %636
  %638 = load i8, ptr %637, align 1
  %639 = add nsw i64 %598, -1
  %640 = getelementptr inbounds nuw i8, ptr %597, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %635 to i32
  %643 = zext i8 %638 to i32
  %644 = shl nuw nsw i64 %636, 3
  %645 = trunc nuw nsw i64 %644 to i32
  %646 = shl nuw nsw i32 %643, %645
  %647 = or i32 %646, %642
  %648 = zext i8 %641 to i32
  %.tr.i.i114 = trunc nuw nsw i64 %639 to i32
  %649 = shl nuw nsw i32 %.tr.i.i114, 3
  %650 = shl nuw nsw i32 %648, %649
  %651 = or i32 %647, %650
  %652 = zext nneg i32 %651 to i64
  br label %.noexc123

.noexc123:                                        ; preds = %606, %634, %624, %610
  %.033.i115 = phi i64 [ %615, %610 ], [ %632, %624 ], [ %652, %634 ], [ %607, %606 ]
  %.032.i116 = phi i64 [ %621, %610 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %624 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %634 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %606 ]
  %653 = add i64 %.032.i116, %.033.i115
  %654 = zext i64 %653 to i128
  %655 = mul nuw i128 %654, 11376068507788127593
  %656 = lshr i128 %655, 64
  %657 = xor i128 %656, %655
  %658 = trunc i128 %657 to i64
  br label %.noexc78

.noexc78:                                         ; preds = %.noexc123, %633, %604
  %.0.i117 = phi i64 [ %658, %.noexc123 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %633 ], [ %605, %604 ]
  %659 = add i64 %.0.i117, %598
  %660 = zext i64 %659 to i128
  %661 = mul nuw i128 %660, 11376068507788127593
  %662 = lshr i128 %661, 64
  %663 = xor i128 %662, %661
  %664 = trunc i128 %663 to i64
  %665 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %544, i64 noundef %664)
  %666 = extractvalue { ptr, ptr } %665, 0
  %667 = icmp eq ptr %666, null
  br i1 %667, label %.invoke, label %668

668:                                              ; preds = %.noexc78
  %669 = load i8, ptr %666, align 1
  %670 = icmp sgt i8 %669, -1
  br i1 %670, label %671, label %.critedge.i.i.i77

.critedge.i.i.i77:                                ; preds = %668
  call void @llvm.trap()
  unreachable

671:                                              ; preds = %668
  %672 = extractvalue { ptr, ptr } %665, 1
  %673 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %544) #24
  %674 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %544) #24
  %675 = icmp sgt i64 %674, -1
  br i1 %675, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81, label %676

676:                                              ; preds = %671
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81: ; preds = %671
  %677 = icmp samesign ugt i64 %674, 16
  br i1 %677, label %678, label %684

678:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81
  %679 = icmp samesign ugt i64 %674, 1024
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %673, i64 noundef %674)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

682:                                              ; preds = %678
  %683 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %673, i64 noundef %674)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

684:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81
  %685 = icmp samesign ugt i64 %674, 8
  br i1 %685, label %686, label %698

686:                                              ; preds = %684
  %.0.copyload.i.i.i132 = load i64, ptr %673, align 1
  %687 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  %688 = getelementptr inbounds i8, ptr %687, i64 -8
  %.0.copyload.i6.i.i133 = load i64, ptr %688, align 1
  %689 = shl nuw nsw i64 %674, 3
  %690 = sub nuw nsw i64 128, %689
  %691 = lshr i64 %.0.copyload.i6.i.i133, %690
  %692 = add i64 %.0.copyload.i.i.i132, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %693 = zext i64 %692 to i128
  %694 = mul nuw i128 %693, 11376068507788127593
  %695 = lshr i128 %694, 64
  %696 = xor i128 %695, %694
  %697 = trunc i128 %696 to i64
  br label %.noexc135

698:                                              ; preds = %684
  %699 = icmp samesign ugt i64 %674, 3
  br i1 %699, label %700, label %709

700:                                              ; preds = %698
  %.0.copyload.i.i35.i130 = load i32, ptr %673, align 1
  %701 = getelementptr inbounds nuw i8, ptr %673, i64 %674
  %702 = getelementptr inbounds i8, ptr %701, i64 -4
  %.0.copyload.i7.i.i131 = load i32, ptr %702, align 1
  %703 = zext i32 %.0.copyload.i7.i.i131 to i64
  %704 = shl nuw nsw i64 %674, 3
  %705 = add nsw i64 %704, -32
  %706 = shl nuw i64 %703, %705
  %707 = zext i32 %.0.copyload.i.i35.i130 to i64
  %708 = or i64 %706, %707
  br label %.noexc135

709:                                              ; preds = %698
  %.not.i125 = icmp eq i64 %674, 0
  br i1 %.not.i125, label %.noexc83, label %710

710:                                              ; preds = %709
  %711 = load i8, ptr %673, align 1
  %712 = lshr i64 %674, 1
  %713 = getelementptr inbounds nuw i8, ptr %673, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = add nsw i64 %674, -1
  %716 = getelementptr inbounds nuw i8, ptr %673, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %711 to i32
  %719 = zext i8 %714 to i32
  %720 = shl nuw nsw i64 %712, 3
  %721 = trunc nuw nsw i64 %720 to i32
  %722 = shl nuw nsw i32 %719, %721
  %723 = or i32 %722, %718
  %724 = zext i8 %717 to i32
  %.tr.i.i126 = trunc nuw nsw i64 %715 to i32
  %725 = shl nuw nsw i32 %.tr.i.i126, 3
  %726 = shl nuw nsw i32 %724, %725
  %727 = or i32 %723, %726
  %728 = zext nneg i32 %727 to i64
  br label %.noexc135

.noexc135:                                        ; preds = %682, %710, %700, %686
  %.033.i127 = phi i64 [ %691, %686 ], [ %708, %700 ], [ %728, %710 ], [ %683, %682 ]
  %.032.i128 = phi i64 [ %697, %686 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %700 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %710 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %682 ]
  %729 = add i64 %.032.i128, %.033.i127
  %730 = zext i64 %729 to i128
  %731 = mul nuw i128 %730, 11376068507788127593
  %732 = lshr i128 %731, 64
  %733 = xor i128 %732, %731
  %734 = trunc i128 %733 to i64
  br label %.noexc83

.noexc83:                                         ; preds = %.noexc135, %709, %680
  %.0.i129 = phi i64 [ %734, %.noexc135 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %709 ], [ %681, %680 ]
  %735 = add i64 %.0.i129, %674
  %736 = zext i64 %735 to i128
  %737 = mul nuw i128 %736, 11376068507788127593
  %738 = lshr i128 %737, 64
  %739 = xor i128 %738, %737
  %740 = trunc i128 %739 to i64
  %741 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %544, i64 noundef %740)
  %742 = extractvalue { ptr, ptr } %741, 0
  %743 = icmp eq ptr %742, null
  br i1 %743, label %.invoke, label %744

744:                                              ; preds = %.noexc83
  %745 = load i8, ptr %742, align 1
  %746 = icmp sgt i8 %745, -1
  br i1 %746, label %747, label %.critedge.i.i.i82

.critedge.i.i.i82:                                ; preds = %744
  call void @llvm.trap()
  unreachable

.invoke:                                          ; preds = %.noexc83, %.noexc78, %.noexc67, %.noexc63
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %749 = load double, ptr %748, align 8
  %750 = fsub double %749, %595
  %751 = call noundef double @llvm.fabs.f64(double %750)
  %752 = fcmp ogt double %751, %3
  br i1 %752, label %753, label %756

753:                                              ; preds = %747
  %754 = extractvalue { ptr, ptr } %741, 1
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 88
  store i64 %.0.lcssa.i, ptr %755, align 8
  br label %756

756:                                              ; preds = %747, %753, %551
  %.146 = phi i1 [ %.045193, %551 ], [ false, %753 ], [ %.045193, %747 ]
  %757 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0143.0192) #26
  %.not153 = icmp eq ptr %757, %79
  br i1 %.not153, label %._crit_edge196, label %.lr.ph195

._crit_edge196:                                   ; preds = %756
  br i1 %.146, label %._crit_edge196..critedge203_crit_edge, label %356, !llvm.loop !26

._crit_edge196..critedge203_crit_edge:            ; preds = %._crit_edge196
  %.pre = load ptr, ptr %77, align 8
  br label %.critedge203, !llvm.loop !26

.critedge203:                                     ; preds = %542, %._crit_edge196..critedge203_crit_edge
  %758 = phi ptr [ %.pre, %._crit_edge196..critedge203_crit_edge ], [ %543, %542 ]
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %759, i8 0, i64 32, i1 false)
  %.not154198 = icmp eq ptr %758, %79
  br i1 %.not154198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.critedge203, %777
  %.sroa.0137.0199 = phi ptr [ %781, %777 ], [ %758, %.critedge203 ]
  %760 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0199, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %760)
          to label %761 unwind label %782

761:                                              ; preds = %.lr.ph201
  %762 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %763 unwind label %784

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %765 = load double, ptr %764, align 8
  %766 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc87 unwind label %784

.noexc87:                                         ; preds = %763
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %766, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %766, 1
  %767 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %767, label %768, label %772

768:                                              ; preds = %.noexc87
  %769 = load ptr, ptr %759, align 8, !noalias !27
  %770 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %769, i64 %.fca.0.extract.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %770, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc88 unwind label %784

.noexc88:                                         ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 32
  store double 0.000000e+00, ptr %771, align 8, !noalias !27
  br label %772

772:                                              ; preds = %.noexc88, %.noexc87
  %773 = load ptr, ptr %0, align 8, !noalias !27, !nonnull !32, !noundef !32
  %774 = getelementptr inbounds i8, ptr %773, i64 %.fca.0.extract.i.i.i
  %775 = load i8, ptr %774, align 1
  %776 = icmp sgt i8 %775, -1
  br i1 %776, label %777, label %.critedge.i.i.i86

.critedge.i.i.i86:                                ; preds = %772
  call void @llvm.trap()
  unreachable

777:                                              ; preds = %772
  %778 = load ptr, ptr %759, align 8, !noalias !27
  %779 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %778, i64 %.fca.0.extract.i.i.i
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 32
  store double %765, ptr %780, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  %781 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0137.0199) #26
  %.not154 = icmp eq ptr %781, %79
  br i1 %.not154, label %._crit_edge202, label %.lr.ph201

782:                                              ; preds = %.lr.ph201
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %806

784:                                              ; preds = %768, %763, %761
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %806

._crit_edge202:                                   ; preds = %777, %.critedge203
  %786 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %787 = load i64, ptr %786, align 8
  %.not.i.i.i.i89 = icmp eq i64 %787, 0
  br i1 %.not.i.i.i.i89, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge202
  %788 = load ptr, ptr %30, align 8
  %789 = load ptr, ptr %76, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %795
  %.08.i.i.i.i = phi i64 [ %796, %795 ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %790 = getelementptr inbounds i8, ptr %788, i64 %.08.i.i.i.i
  %791 = load i8, ptr %790, align 1
  %792 = icmp sgt i8 %791, -1
  br i1 %792, label %793, label %795

793:                                              ; preds = %.lr.ph.i.i.i.i
  %794 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %789, i64 %.08.i.i.i.i
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %794)
  br label %795

795:                                              ; preds = %793, %.lr.ph.i.i.i.i
  %796 = add nuw i64 %.08.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %796, %787
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i:                              ; preds = %795
  %797 = add i64 %787, 24
  %798 = mul i64 %787, 96
  %799 = add i64 %797, %798
  %800 = and i64 %799, -8
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %800) #23
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %._crit_edge202, %._crit_edge.i.i.i.i
  %801 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %802 = load ptr, ptr %801, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %802)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %803

803:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit
  ret void

806:                                              ; preds = %784, %782
  %.pn = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #24
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.split.us.i, %583, %347, %common.resume.sink.split.i, %.body.i.i, %806
  %.pn49 = phi { ptr, i32 } [ %.pn, %806 ], [ %.pn.pn.pn.pn.i.i, %.body.i.i ], [ %348, %347 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %.us-phi.i, %583 ], [ %.us-phi.i, %.split.us.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %807 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %808 = load i64, ptr %807, align 8
  %.not.i.i.i.i90 = icmp eq i64 %808, 0
  br i1 %.not.i.i.i.i90, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96, label %.lr.ph.i.i.i.i91.preheader

.lr.ph.i.i.i.i91.preheader:                       ; preds = %.body
  %809 = load ptr, ptr %30, align 8
  %810 = load ptr, ptr %76, align 8
  br label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %.lr.ph.i.i.i.i91.preheader, %816
  %.08.i.i.i.i92 = phi i64 [ %817, %816 ], [ 0, %.lr.ph.i.i.i.i91.preheader ]
  %811 = getelementptr inbounds i8, ptr %809, i64 %.08.i.i.i.i92
  %812 = load i8, ptr %811, align 1
  %813 = icmp sgt i8 %812, -1
  br i1 %813, label %814, label %816

814:                                              ; preds = %.lr.ph.i.i.i.i91
  %815 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %810, i64 %.08.i.i.i.i92
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %815)
  br label %816

816:                                              ; preds = %814, %.lr.ph.i.i.i.i91
  %817 = add nuw i64 %.08.i.i.i.i92, 1
  %.not5.i.i.i.i93 = icmp eq i64 %817, %808
  br i1 %.not5.i.i.i.i93, label %._crit_edge.i.i.i.i94, label %.lr.ph.i.i.i.i91, !llvm.loop !33

._crit_edge.i.i.i.i94:                            ; preds = %816
  %818 = add i64 %808, 24
  %819 = mul i64 %808, 96
  %820 = add i64 %818, %819
  %821 = and i64 %820, -8
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %821) #23
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96: ; preds = %._crit_edge.i.i.i.i94, %.body
  %822 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %823 = load ptr, ptr %822, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %823)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97 unwind label %824

824:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split: ; preds = %44, %57, %65, %73
  %.sink = phi ptr [ %27, %73 ], [ %23, %65 ], [ %19, %57 ], [ %15, %44 ]
  %.pn52.ph = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ], [ %58, %57 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96
  %.pn52 = phi { ptr, i32 } [ %.pn49, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96 ], [ %.pn52.ph, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split ]
  resume { ptr, i32 } %.pn52
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA140_KcRA2_S2_iRA13_S2_RA49_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(140) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(140) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(54) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(24) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType7UtilityE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(59) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(37) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType8DynamicsE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
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
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(140) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(73) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(28) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(48) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10open_spiellsERSoNS_8GameType11InformationE(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
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
define internal fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 %.0.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %6)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i, label %13

13:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i: ; preds = %2
  %14 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %10, i64 noundef %11)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i
  %15 = add i64 %14, %11
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %20)
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit.sink.split, label %24

24:                                               ; preds = %.noexc
  %25 = load i8, ptr %22, align 1
  %26 = icmp sgt i8 %25, -1
  br i1 %26, label %27, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %24
  call void @llvm.trap()
  unreachable

27:                                               ; preds = %24
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %28)
          to label %32 unwind label %107

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31, label %36

36:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31: ; preds = %32
  %37 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %33, i64 noundef %34)
          to label %.noexc32 unwind label %109

.noexc32:                                         ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31
  %38 = add i64 %37, %34
  %39 = zext i64 %38 to i128
  %40 = mul nuw i128 %39, 11376068507788127593
  %41 = lshr i128 %40, 64
  %42 = xor i128 %41, %40
  %43 = trunc i128 %42 to i64
  %44 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %43)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %.noexc32
  %48 = load i8, ptr %45, align 1
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %51, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %47
  call void @llvm.trap()
  unreachable

50:                                               ; preds = %.noexc32
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
          to label %.noexc33 unwind label %109

.noexc33:                                         ; preds = %50
  unreachable

51:                                               ; preds = %47
  %52 = extractvalue { ptr, ptr } %44, 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = add i64 %.0.val, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %55 = zext i64 %54 to i128
  %56 = mul nuw i128 %55, 11376068507788127593
  %57 = lshr i128 %56, 64
  %58 = xor i128 %57, %56
  %59 = trunc i128 %58 to i64
  %60 = load ptr, ptr %53, align 8
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %59, 7
  %64 = ptrtoint ptr %60 to i64
  %65 = lshr i64 %64, 12
  %66 = xor i64 %65, %63
  %67 = trunc i128 %58 to i8
  %68 = and i8 %67, 127
  %69 = insertelement <16 x i8> poison, i8 %68, i64 0
  %70 = shufflevector <16 x i8> %69, <16 x i8> poison, <16 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %91, %51
  %.pn26.i.i.i.i = phi i64 [ %66, %51 ], [ %93, %91 ]
  %.sroa.10.0.i.i.i.i = phi i64 [ 0, %51 ], [ %92, %91 ]
  %.sroa.4.0.i.i.i.i = and i64 %.pn26.i.i.i.i, %62
  %74 = getelementptr inbounds i8, ptr %60, i64 %.sroa.4.0.i.i.i.i
  %75 = load <16 x i8>, ptr %74, align 1
  %76 = icmp eq <16 x i8> %70, %75
  %77 = bitcast <16 x i1> %76 to i16
  %.not24.i.i.i.i = icmp eq i16 %77, 0
  br i1 %.not24.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %73
  %78 = zext i16 %77 to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.preheader.i.i.i.i
  %.sroa.010.025.i.i.i.i = phi i32 [ %88, %86 ], [ %78, %.lr.ph.preheader.i.i.i.i ]
  %79 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i.i.i, i1 true)
  %80 = zext nneg i32 %79 to i64
  %81 = add i64 %.sroa.4.0.i.i.i.i, %80
  %82 = and i64 %81, %62
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %.0.val
  br i1 %85, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add nsw i32 %.sroa.010.025.i.i.i.i, -1
  %88 = and i32 %87, %.sroa.010.025.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %86, %73
  %89 = icmp eq <16 x i8> %75, splat (i8 -128)
  %90 = bitcast <16 x i1> %89 to i16
  %.not22.i.i.i.i = icmp eq i16 %90, 0
  br i1 %.not22.i.i.i.i, label %91, label %.critedge

91:                                               ; preds = %._crit_edge.i.i.i.i
  %92 = add i64 %.sroa.10.0.i.i.i.i, 16
  %93 = add i64 %92, %.sroa.4.0.i.i.i.i
  br label %73, !llvm.loop !34

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %94 = icmp eq ptr %60, null
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i
  %96 = getelementptr inbounds i8, ptr %60, i64 %82
  %97 = load i8, ptr %96, align 1
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %99, label %.critedge.i.i.i.i.i34

.critedge.i.i.i.i.i34:                            ; preds = %95
  call void @llvm.trap()
  unreachable

99:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %100 = load ptr, ptr %1, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %100)
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35, label %111

107:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i, %27
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %215

109:                                              ; preds = %50, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %215

111:                                              ; preds = %99
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35: ; preds = %99
  %112 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %104, i64 noundef %105)
          to label %.noexc37 unwind label %212

.noexc37:                                         ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35
  %113 = add i64 %112, %105
  %114 = zext i64 %113 to i128
  %115 = mul nuw i128 %114, 11376068507788127593
  %116 = lshr i128 %115, 64
  %117 = xor i128 %116, %115
  %118 = trunc i128 %117 to i64
  %119 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %118)
  %120 = extractvalue { ptr, ptr } %119, 0
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.invoke, label %122

122:                                              ; preds = %.noexc37
  %123 = load i8, ptr %120, align 1
  %124 = icmp sgt i8 %123, -1
  br i1 %124, label %125, label %.critedge.i.i.i.i36

.critedge.i.i.i.i36:                              ; preds = %122
  call void @llvm.trap()
  unreachable

125:                                              ; preds = %122
  %126 = extractvalue { ptr, ptr } %119, 1
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 72
  %130 = load i64, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = lshr i64 %131, 12
  %133 = xor i64 %132, %63
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %156, %125
  %.pn26.i.i.i.i40 = phi i64 [ %133, %125 ], [ %158, %156 ]
  %.sroa.10.0.i.i.i.i41 = phi i64 [ 0, %125 ], [ %157, %156 ]
  %.sroa.4.0.i.i.i.i42 = and i64 %.pn26.i.i.i.i40, %130
  %137 = getelementptr inbounds i8, ptr %128, i64 %.sroa.4.0.i.i.i.i42
  %138 = load <16 x i8>, ptr %137, align 1
  %139 = icmp eq <16 x i8> %70, %138
  %140 = bitcast <16 x i1> %139 to i16
  %.not24.i.i.i.i43 = icmp eq i16 %140, 0
  br i1 %.not24.i.i.i.i43, label %._crit_edge.i.i.i.i48, label %.lr.ph.preheader.i.i.i.i44

.lr.ph.preheader.i.i.i.i44:                       ; preds = %136
  %141 = zext i16 %140 to i32
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %151, %.lr.ph.preheader.i.i.i.i44
  %.sroa.010.025.i.i.i.i46 = phi i32 [ %153, %151 ], [ %141, %.lr.ph.preheader.i.i.i.i44 ]
  %142 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i.i.i46, i1 true)
  %143 = zext nneg i32 %142 to i64
  %144 = add i64 %.sroa.4.0.i.i.i.i42, %143
  %145 = and i64 %144, %130
  %146 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %135, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, %.0.val
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph.i.i.i.i45
  %150 = getelementptr inbounds i8, ptr %128, i64 %145
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %150, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i, ptr %146, 1
  br label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50

151:                                              ; preds = %.lr.ph.i.i.i.i45
  %152 = add nsw i32 %.sroa.010.025.i.i.i.i46, -1
  %153 = and i32 %152, %.sroa.010.025.i.i.i.i46
  %.not.i.i.i.i47 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i47, label %._crit_edge.i.i.i.i48, label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i48:                            ; preds = %151, %136
  %154 = icmp eq <16 x i8> %138, splat (i8 -128)
  %155 = bitcast <16 x i1> %154 to i16
  %.not22.i.i.i.i49 = icmp eq i16 %155, 0
  br i1 %.not22.i.i.i.i49, label %156, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50

156:                                              ; preds = %._crit_edge.i.i.i.i48
  %157 = add i64 %.sroa.10.0.i.i.i.i41, 16
  %158 = add i64 %157, %.sroa.4.0.i.i.i.i42
  br label %136, !llvm.loop !34

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50: ; preds = %._crit_edge.i.i.i.i48, %149
  %.pn.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i, %149 ], [ { ptr null, ptr undef }, %._crit_edge.i.i.i.i48 ]
  %159 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.invoke, label %161

161:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50
  %162 = load i8, ptr %159, align 1
  %163 = icmp sgt i8 %162, -1
  br i1 %163, label %164, label %.critedge.i.i.i.i51

.critedge.i.i.i.i51:                              ; preds = %161
  call void @llvm.trap()
  unreachable

.invoke:                                          ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i50, %.noexc37
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
          to label %.cont unwind label %212

.cont:                                            ; preds = %.invoke
  unreachable

164:                                              ; preds = %161
  %165 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not16 = icmp eq ptr %167, %169
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %164, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55
  %.02518 = phi double [ %.126, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55 ], [ 0.000000e+00, %164 ]
  %.sroa.01.017 = phi ptr [ %214, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55 ], [ %167, %164 ]
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #24
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #24
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53, label %173

173:                                              ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53: ; preds = %.lr.ph
  %174 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %170, i64 noundef %171)
  %175 = add i64 %174, %171
  %176 = zext i64 %175 to i128
  %177 = mul nuw i128 %176, 11376068507788127593
  %178 = lshr i128 %177, 64
  %179 = xor i128 %178, %177
  %180 = trunc i128 %179 to i64
  %181 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017, i64 noundef %180)
  %182 = extractvalue { ptr, ptr } %181, 0
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55, label %184

184:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53
  %185 = load i8, ptr %182, align 1
  %186 = icmp sgt i8 %185, -1
  br i1 %186, label %187, label %.critedge.i.i.i.i.i54

.critedge.i.i.i.i.i54:                            ; preds = %184
  call void @llvm.trap()
  unreachable

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 32
  %189 = load double, ptr %188, align 8
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #24
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #24
  %192 = icmp sgt i64 %191, -1
  br i1 %192, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56, label %193

193:                                              ; preds = %187
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56: ; preds = %187
  %194 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %190, i64 noundef %191)
  %195 = add i64 %194, %191
  %196 = zext i64 %195 to i128
  %197 = mul nuw i128 %196, 11376068507788127593
  %198 = lshr i128 %197, 64
  %199 = xor i128 %198, %197
  %200 = trunc i128 %199 to i64
  %201 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017, i64 noundef %200)
  %202 = extractvalue { ptr, ptr } %201, 0
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56
  %205 = load i8, ptr %202, align 1
  %206 = icmp sgt i8 %205, -1
  br i1 %206, label %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58, label %.critedge.i.i.i.i57

.critedge.i.i.i.i57:                              ; preds = %204
  call void @llvm.trap()
  unreachable

207:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i56
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58: ; preds = %204
  %208 = extractvalue { ptr, ptr } %201, 1
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load double, ptr %209, align 8
  %211 = call double @llvm.fmuladd.f64(double %189, double %210, double %.02518)
  br label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55

212:                                              ; preds = %.invoke, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %215

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55: ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53, %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58
  %.126 = phi double [ %211, %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit58 ], [ %.02518, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i53 ]
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 40
  %.not = icmp eq ptr %214, %169
  br i1 %.not, label %.loopexit, label %.lr.ph

.critedge:                                        ; preds = %._crit_edge.i.i.i.i, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.noexc, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55, %.loopexit.sink.split, %164
  %.0 = phi double [ 0.000000e+00, %164 ], [ 0.000000e+00, %.loopexit.sink.split ], [ %.126, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit55 ]
  ret double %.0

215:                                              ; preds = %107, %109, %212
  %.sink = phi ptr [ %5, %212 ], [ %3, %109 ], [ %3, %107 ]
  %.pn29 = phi { ptr, i32 } [ %213, %212 ], [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %.pn29
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %39) #24, !noalias !35
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %39) #24, !noalias !35
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
  %54 = icmp eq <16 x i8> %30, splat (i8 -128)
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
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load <16 x i8>, ptr %66, align 1, !noalias !35
  %68 = icmp slt <16 x i8> %67, splat (i8 -1)
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
  %75 = icmp slt <16 x i8> %74, splat (i8 -1)
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load i64, ptr %92, align 8, !noalias !35
  %93 = lshr i64 %61, 3
  %94 = sub i64 %61, %93
  %95 = lshr i64 %94, 1
  %.not.i8.i.i.i.i = icmp ugt i64 %.val1.i.i.i.i.i, %95
  br i1 %.not.i8.i.i.i.i, label %286, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef nonnull %60, i64 noundef %61), !noalias !35
  %97 = load i64, ptr %16, align 8, !noalias !35
  %.not40.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not40.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %113) #24, !noalias !35
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %113) #24, !noalias !35
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
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  %133 = load <16 x i8>, ptr %132, align 1, !noalias !35
  %134 = icmp slt <16 x i8> %133, splat (i8 -1)
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
  %141 = icmp slt <16 x i8> %140, splat (i8 -1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %180), !noalias !35
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load i64, ptr %182, align 8, !noalias !35
  store i64 %183, ptr %181, align 8, !noalias !35
  store ptr null, ptr %182, align 8, !noalias !35
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %186 = load double, ptr %185, align 8, !noalias !35
  store double %186, ptr %184, align 8, !noalias !35
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %189 = load ptr, ptr %188, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %188, align 8, !noalias !35
  store ptr %189, ptr %187, align 8, !noalias !35
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %192 = load ptr, ptr %191, align 8, !noalias !35
  store ptr null, ptr %191, align 8, !noalias !35
  store ptr %192, ptr %190, align 8, !noalias !35
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %195 = load i64, ptr %194, align 8, !noalias !35
  store i64 0, ptr %194, align 8, !noalias !35
  store i64 %195, ptr %193, align 8, !noalias !35
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %198 = load i64, ptr %197, align 8, !noalias !35
  store i64 0, ptr %197, align 8, !noalias !35
  store i64 %198, ptr %196, align 8, !noalias !35
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %201 = load i64, ptr %200, align 8, !noalias !35
  store i64 0, ptr %200, align 8, !noalias !35
  store i64 %201, ptr %199, align 8, !noalias !35
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 88
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %216), !noalias !35
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i64, ptr %217, align 8, !noalias !35
  store i64 %218, ptr %98, align 8, !noalias !35
  store ptr null, ptr %217, align 8, !noalias !35
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %220 = load double, ptr %219, align 8, !noalias !35
  store double %220, ptr %99, align 8, !noalias !35
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %222 = load ptr, ptr %221, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %221, align 8, !noalias !35
  store ptr %222, ptr %100, align 8, !noalias !35
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %224 = load ptr, ptr %223, align 8, !noalias !35
  store ptr null, ptr %223, align 8, !noalias !35
  store ptr %224, ptr %101, align 8, !noalias !35
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %226 = load i64, ptr %225, align 8, !noalias !35
  store i64 0, ptr %225, align 8, !noalias !35
  store i64 %226, ptr %102, align 8, !noalias !35
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %228 = load i64, ptr %227, align 8, !noalias !35
  store i64 0, ptr %227, align 8, !noalias !35
  store i64 %228, ptr %103, align 8, !noalias !35
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %230 = load i64, ptr %229, align 8, !noalias !35
  store i64 0, ptr %229, align 8, !noalias !35
  store i64 %230, ptr %104, align 8, !noalias !35
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %232 = load i64, ptr %231, align 8, !noalias !35
  store i64 %232, ptr %105, align 8, !noalias !35
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %216), !noalias !35
  %233 = load ptr, ptr %26, align 8, !noalias !35
  %234 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %233, i64 %.02241.i.i.i.i.i.i
  %235 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %233, i64 %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull align 8 dereferenceable(96) %235), !noalias !35
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %238 = load i64, ptr %237, align 8, !noalias !35
  store i64 %238, ptr %236, align 8, !noalias !35
  store ptr null, ptr %237, align 8, !noalias !35
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %241 = load double, ptr %240, align 8, !noalias !35
  store double %241, ptr %239, align 8, !noalias !35
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %244 = load ptr, ptr %243, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %243, align 8, !noalias !35
  store ptr %244, ptr %242, align 8, !noalias !35
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %247 = load ptr, ptr %246, align 8, !noalias !35
  store ptr null, ptr %246, align 8, !noalias !35
  store ptr %247, ptr %245, align 8, !noalias !35
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %250 = load i64, ptr %249, align 8, !noalias !35
  store i64 0, ptr %249, align 8, !noalias !35
  store i64 %250, ptr %248, align 8, !noalias !35
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %253 = load i64, ptr %252, align 8, !noalias !35
  store i64 0, ptr %252, align 8, !noalias !35
  store i64 %253, ptr %251, align 8, !noalias !35
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %256 = load i64, ptr %255, align 8, !noalias !35
  store i64 0, ptr %255, align 8, !noalias !35
  store i64 %256, ptr %254, align 8, !noalias !35
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %259 = load i64, ptr %258, align 8, !noalias !35
  store i64 %259, ptr %257, align 8, !noalias !35
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %235), !noalias !35
  %260 = load ptr, ptr %26, align 8, !noalias !35
  %261 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %260, i64 %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(96) %3), !noalias !35
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i64, ptr %98, align 8, !noalias !35
  store i64 %263, ptr %262, align 8, !noalias !35
  store ptr null, ptr %98, align 8, !noalias !35
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %265 = load double, ptr %99, align 8, !noalias !35
  store double %265, ptr %264, align 8, !noalias !35
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %267 = load ptr, ptr %100, align 8, !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %100, align 8, !noalias !35
  store ptr %267, ptr %266, align 8, !noalias !35
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %269 = load ptr, ptr %101, align 8, !noalias !35
  store ptr null, ptr %101, align 8, !noalias !35
  store ptr %269, ptr %268, align 8, !noalias !35
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %271 = load i64, ptr %102, align 8, !noalias !35
  store i64 0, ptr %102, align 8, !noalias !35
  store i64 %271, ptr %270, align 8, !noalias !35
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %273 = load i64, ptr %103, align 8, !noalias !35
  store i64 0, ptr %103, align 8, !noalias !35
  store i64 %273, ptr %272, align 8, !noalias !35
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %275 = load i64, ptr %104, align 8, !noalias !35
  store i64 0, ptr %104, align 8, !noalias !35
  store i64 %275, ptr %274, align 8, !noalias !35
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 88
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
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
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 %294
  %296 = load <16 x i8>, ptr %295, align 1, !noalias !35
  %297 = icmp slt <16 x i8> %296, splat (i8 -1)
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
  %304 = icmp slt <16 x i8> %303, splat (i8 -1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !35
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %329, i8 0, i64 64, i1 false), !noalias !35
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %330, align 8, !noalias !35
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 56
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
  %335 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %.val5.i.i, i64 %.sroa.028.0.i16.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 32
  ret ptr %336
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  %39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 40
  %45 = add nsw i64 %.012.i.i.i.i.i, -1
  %46 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.05.i.i.i) #24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
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
  %54 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(40) %.0910.i.i.i.i.i33)
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 32
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 32
  store double %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 40
  %60 = add nsw i64 %.012.i.i.i.i.i31, -1
  %61 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.01215.i.i.i.i)
          to label %66 unwind label %72

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 32
  %69 = load double, ptr %68, align 8
  store double %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #24
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load double, ptr %3, align 8
  store double %24, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #24
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load double, ptr %26, align 8, !alias.scope !51, !noalias !48
  store double %27, ptr %25, align 8, !alias.scope !48, !noalias !51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #24
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ], [ %29, %.lr.ph.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i28 ], [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %.0911.i.i.i30 = phi ptr [ %34, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30) #24
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %33 = load double, ptr %32, align 8, !alias.scope !56, !noalias !53
  store double %33, ptr %31, align 8, !alias.scope !53, !noalias !56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30) #24
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i31 = icmp eq ptr %34, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !15

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %30, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %35, %.lr.ph.i.i.i28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %37
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %41 = getelementptr inbounds nuw %"struct.std::pair.58", ptr %21, i64 %17
  store ptr %41, ptr %36, align 8
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
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
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
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
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
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
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
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
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
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
  %51 = icmp slt <16 x i8> %50, splat (i8 -1)
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
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %85) #23
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
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %27
  %29 = load <16 x i8>, ptr %28, align 1
  %30 = icmp slt <16 x i8> %29, splat (i8 -1)
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
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
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
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 24
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
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
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
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %118, i64 %42
  store i64 %98, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %100, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %102, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 24
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.08.013.i.i.i.i)
          to label %14 unwind label %20

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %17 = load double, ptr %16, align 8
  store double %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 40
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #24
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
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
define internal fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
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
  %.pn33 = phi i64 [ %10, %3 ], [ %49, %47 ]
  %.sroa.10.0 = phi i64 [ 0, %3 ], [ %48, %47 ]
  %.sroa.4.0 = and i64 %.pn33, %6
  %18 = getelementptr inbounds i8, ptr %17, i64 %.sroa.4.0
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp eq <16 x i8> %14, %19
  %21 = bitcast <16 x i1> %20 to i16
  %.not31 = icmp eq i16 %21, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  %22 = zext i16 %21 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread24
  %.sroa.012.032 = phi i32 [ %44, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread24 ], [ %22, %.lr.ph.preheader ]
  %23 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.012.032, i1 true)
  %24 = load ptr, ptr %15, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = add i64 %.sroa.4.0, %25
  %27 = and i64 %26, %6
  %28 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %28) #24
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
  br i1 %37, label %38, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread24

38:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit: ; preds = %38
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %29, ptr %33, i64 %30)
  %40 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread24

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread: ; preds = %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %.val8 = load ptr, ptr %0, align 8, !nonnull !32, !noundef !32
  %.val9 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %.val8, i64 %27
  %42 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.89", ptr %.val9, i64 %27
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %41, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %42, 1
  br label %.loopexit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread24: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit
  %43 = add nsw i32 %.sroa.012.032, -1
  %44 = and i32 %43, %.sroa.012.032
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.thread24, %16
  %45 = icmp eq <16 x i8> %19, splat (i8 -128)
  %46 = bitcast <16 x i1> %45 to i16
  %.not25 = icmp eq i16 %46, 0
  br i1 %.not25, label %47, label %.loopexit

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
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
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
  %26 = icmp samesign ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
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
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc nuw nsw i64 %42 to i32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 40
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
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(60) %34) #24
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEE7destroyISC_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEE7destroyISC_EEvRSD_PT_.exit: ; preds = %_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
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
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(60) %8) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
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
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
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
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %27)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  store ptr null, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %79 = load double, ptr %78, align 8
  store double %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %85 = load ptr, ptr %84, align 8
  store ptr null, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %88 = load i64, ptr %87, align 8
  store i64 0, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %91 = load i64, ptr %90, align 8
  store i64 0, ptr %90, align 8
  store i64 %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %94 = load i64, ptr %93, align 8
  store i64 0, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 88
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %103) #23
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
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
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
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
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
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
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
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
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
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
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
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
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
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  %47 = load <16 x i8>, ptr %46, align 1
  %48 = icmp slt <16 x i8> %47, splat (i8 -1)
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
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %27) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load double, ptr %75, align 8
  store double %76, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %82) #23
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
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
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
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 %34
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp slt <16 x i8> %36, splat (i8 -1)
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
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83) #24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load double, ptr %85, align 8
  store double %86, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %98) #24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load double, ptr %99, align 8
  store double %100, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #24
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %101, i64 %.02238
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103) #24
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load double, ptr %105, align 8
  store double %106, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #24
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load double, ptr %8, align 8
  store double %110, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
