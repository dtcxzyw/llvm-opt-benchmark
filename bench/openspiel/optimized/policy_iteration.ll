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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
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
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
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
  %.sroa.024.040.i = phi ptr [ %78, %.lr.ph.i ], [ %351, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
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

._crit_edge20.loopexit.i.i:                       ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i.i
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
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %121) #25
  br label %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i

122:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i.i, %.lr.ph19.i.i
  %.sroa.08.017.i.i = phi ptr [ %112, %.lr.ph19.i.i ], [ %318, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i.i ]
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
  call void %137(ptr noundef nonnull align 8 dereferenceable(60) %134) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #25
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i

158:                                              ; preds = %122
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

160:                                              ; preds = %300, %290, %238, %146, %_ZNK10open_spiel5State5ChildEl.exit.i.i
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
  call void %175(ptr noundef nonnull align 8 dereferenceable(60) %172) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %182, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc50.i.i unwind label %.loopexit.split-lp.i.i

.noexc50.i.i:                                     ; preds = %195
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %189
  %196 = sdiv exact i64 %193, 40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 230584300921369395)
  %200 = select i1 %198, i64 230584300921369395, i64 %199
  %.not.i.i47.i.i = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i47.i.i)
  %201 = mul nuw nsw i64 %200, 40
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #27
          to label %.noexc51.i.i unwind label %.loopexit.i.i

.noexc51.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = load double, ptr %181, align 8
  store double %205, ptr %204, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %190, %182
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i, label %.lr.ph.i.i.i.i48.i.i

.lr.ph.i.i.i.i48.i.i:                             ; preds = %.noexc51.i.i, %.lr.ph.i.i.i.i48.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i48.i.i ], [ %202, %.noexc51.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i48.i.i ], [ %190, %.noexc51.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i) #26
  %206 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %208 = load double, ptr %207, align 8, !alias.scope !13, !noalias !10
  store double %208, ptr %206, align 8, !alias.scope !10, !noalias !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i.i.i.i) #26
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i49.i.i = icmp eq ptr %209, %182
  br i1 %.not.i.i.i.i49.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i, label %.lr.ph.i.i.i.i48.i.i, !llvm.loop !15

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i48.i.i, %.noexc51.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %202, %.noexc51.i.i ], [ %210, %.lr.ph.i.i.i.i48.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 40
  %.not.i34.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i34.i.i.i, label %.noexc25.i.i, label %212

212:                                              ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i
  %213 = load ptr, ptr %82, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = sub i64 %214, %192
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %215) #25
  br label %.noexc25.i.i

.noexc25.i.i:                                     ; preds = %212, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i.i
  store ptr %202, ptr %8, align 8
  store ptr %211, ptr %81, align 8
  %216 = getelementptr inbounds nuw [40 x i8], ptr %202, i64 %200
  store ptr %216, ptr %82, align 8
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i: ; preds = %.noexc25.i.i, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %217 = load ptr, ptr %10, align 8
  %.not.i26.i.i = icmp eq ptr %217, null
  br i1 %.not.i26.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12emplace_backIJS6_RKdEEERS7_DpOT_.exit.i.i
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(60) %217) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
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
  call void %231(ptr noundef nonnull align 8 dereferenceable(60) %228) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %242, ptr noundef nonnull align 8 dereferenceable(32) %12) #26
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.i.i

250:                                              ; preds = %249
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
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
  %279 = getelementptr inbounds [32 x i8], ptr %268, i64 %278
  %280 = load i64, ptr %279, align 8, !noalias !17
  %281 = icmp eq i64 %280, %123
  br i1 %281, label %.loopexit.i.i.i, label %282

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
          to label %.noexc35.i.i unwind label %160

.noexc35.i.i:                                     ; preds = %290
  %292 = load ptr, ptr %115, align 8, !noalias !17
  %293 = getelementptr inbounds [32 x i8], ptr %292, i64 %291
  store i64 %123, ptr %293, align 8, !noalias !17
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %294, i8 0, i64 24, i1 false), !noalias !17
  %.pre.i.i.i.i.i = load ptr, ptr %107, align 8, !noalias !17
  %.pre19.i.i.i.i.i = load ptr, ptr %115, align 8, !noalias !17
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc35.i.i
  %295 = phi ptr [ %.pre19.i.i.i.i.i, %.noexc35.i.i ], [ %268, %.lr.ph.i.i.i.i.i.i ]
  %296 = phi ptr [ %.pre.i.i.i.i.i, %.noexc35.i.i ], [ %258, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.026.0.i14.i.i.i.i.i = phi i64 [ %291, %.noexc35.i.i ], [ %278, %.lr.ph.i.i.i.i.i.i ]
  %297 = getelementptr inbounds i8, ptr %296, i64 %.sroa.026.0.i14.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %297) ]
  %298 = load i8, ptr %297, align 1
  %299 = icmp sgt i8 %298, -1
  br i1 %299, label %300, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.loopexit.i.i.i
  call void @llvm.trap()
  unreachable

300:                                              ; preds = %.loopexit.i.i.i
  %301 = getelementptr inbounds [32 x i8], ptr %295, i64 %.sroa.026.0.i14.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EEaSERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %302, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %304 unwind label %160

304:                                              ; preds = %300
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %305, %306
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i36.i.i

.lr.ph.i.i.i.i36.i.i:                             ; preds = %304, %.lr.ph.i.i.i.i36.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i36.i.i ], [ %305, %304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #26
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i37.i.i = icmp eq ptr %307, %306
  br i1 %.not.i.i.i.i37.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i36.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i36.i.i
  %.pr.i.i.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i, %304
  %308 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %305, %304 ]
  %.not.i.i.i38.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i38.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i, label %309

309:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %310 = load ptr, ptr %82, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = ptrtoint ptr %308 to i64
  %313 = sub i64 %311, %312
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %313) #25
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i: ; preds = %309, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %314 = load ptr, ptr %7, align 8
  %.not.i39.i.i = icmp eq ptr %314, null
  br i1 %.not.i39.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i.i: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(60) %314) #26
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev.exit.i.i
  store ptr null, ptr %7, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i, i64 8
  %.not.i.i = icmp eq ptr %318, %113
  br i1 %.not.i.i, label %._crit_edge20.loopexit.i.i, label %122

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i:  ; preds = %250, %233, %.body22.i.i, %160
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %251, %250 ], [ %161, %160 ], [ %.pn.pn.i.i, %.body22.i.i ], [ %.pn.pn.i.i, %233 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  %319 = load ptr, ptr %7, align 8
  %.not.i42.i.i = icmp eq ptr %319, null
  br i1 %.not.i42.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44.i.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i43.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i43.i.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(60) %319) #26
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44.i.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44.i.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i43.i.i, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit31.i.i
  store ptr null, ptr %7, align 8
  br label %.body.i.i

.body.i.i:                                        ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44.i.i, %158, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit44.i.i ], [ %159, %158 ], [ %133, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %323 = load ptr, ptr %6, align 8
  %.not.i.i.i45.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i45.i.i, label %.body, label %324

324:                                              ; preds = %.body.i.i
  %325 = load ptr, ptr %85, align 8
  br label %common.resume.sink.split.i

common.resume.sink.split.i:                       ; preds = %349, %324
  %.sink82.i = phi ptr [ %350, %349 ], [ %325, %324 ]
  %.sink81.i = phi ptr [ %348, %349 ], [ %323, %324 ]
  %common.resume.op.ph.i = phi { ptr, i32 } [ %347, %349 ], [ %.pn.pn.pn.pn.i.i, %324 ]
  %326 = ptrtoint ptr %.sink82.i to i64
  %327 = ptrtoint ptr %.sink81.i to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %.sink81.i, i64 noundef %328) #25
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
  %329 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_113AddTransitionEPN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISD_EENS3_13hash_internal4HashIlEESt8equal_toIlESaIS6_IKlSF_EEEERKSC_RKSt10unique_ptrINS_5StateESt14default_deleteIST_EE.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store double 0.000000e+00, ptr %330, align 8
  %331 = load ptr, ptr %89, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %14, ptr noundef nonnull align 8 dereferenceable(60) %331)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %.noexc61
  %335 = load ptr, ptr %14, align 8
  %336 = load i64, ptr %335, align 8
  %337 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %338 unwind label %346

338:                                              ; preds = %.noexc62
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 56
  store i64 %336, ptr %339, align 8
  %340 = load ptr, ptr %14, align 8
  %.not.i.i.i21.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i21.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit.i, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %86, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #25
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

346:                                              ; preds = %.noexc62
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %14, align 8
  %.not.i.i.i22.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i22.i, label %.body, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %86, align 8
  br label %common.resume.sink.split.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %341, %338, %.noexc58
  %351 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.040.i) #28
  %.not.i = icmp eq ptr %351, %79
  br i1 %.not.i, label %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, label %87

_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit: ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %352 = fcmp uge double %3, 0.000000e+00
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %355

355:                                              ; preds = %_ZN10open_spiel10algorithms12_GLOBAL__N_114InitializeMapsERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_5StateESt14default_deleteISA_EESt4lessIS8_ESaISt4pairIKS8_SD_EEEPN4absl7debian213flat_hash_mapIS8_NS1_8MDPStateENSO_18container_internal10StringHashENSR_12StringHashEq2EqESaISG_ISH_SQ_EEEE.exit, %._crit_edge196
  %356 = load ptr, ptr %77, align 8
  %357 = icmp eq ptr %356, %79
  br i1 %357, label %.split.us, label %.split

.split.us:                                        ; preds = %355
  call void @llvm.assume(i1 %352)
  br label %.split190.us

.split:                                           ; preds = %355, %._crit_edge
  %358 = load ptr, ptr %77, align 8
  %.not152186 = icmp eq ptr %358, %79
  br i1 %.not152186, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.split, %529
  %.0188 = phi double [ %.1, %529 ], [ 0.000000e+00, %.split ]
  %.sroa.0148.0187 = phi ptr [ %530, %529 ], [ %358, %.split ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0187, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0187, i64 64
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 88
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(60) %361)
          to label %366 unwind label %.loopexit

366:                                              ; preds = %.lr.ph
  br i1 %365, label %529, label %367

.loopexit:                                        ; preds = %.lr.ph, %442, %375, %377, %455, %457
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %681, %679, %605, %603, %557, %593, %551, %.lr.ph195
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.split190.us, %536
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

367:                                              ; preds = %366
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %359) #26
  %369 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %359) #26
  %370 = icmp sgt i64 %369, -1
  br i1 %370, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i, label %371

371:                                              ; preds = %367
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i: ; preds = %367
  %372 = icmp samesign ugt i64 %369, 16
  br i1 %372, label %373, label %379

373:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i
  %374 = icmp samesign ugt i64 %369, 1024
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %368, i64 noundef %369)
          to label %.noexc63 unwind label %.loopexit

377:                                              ; preds = %373
  %378 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %368, i64 noundef %369)
          to label %.noexc100 unwind label %.loopexit

379:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i
  %380 = icmp samesign ugt i64 %369, 8
  br i1 %380, label %381, label %393

381:                                              ; preds = %379
  %.0.copyload.i.i.i = load i64, ptr %368, align 1
  %382 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  %383 = getelementptr inbounds i8, ptr %382, i64 -8
  %.0.copyload.i6.i.i = load i64, ptr %383, align 1
  %384 = shl nuw nsw i64 %369, 3
  %385 = sub nuw nsw i64 128, %384
  %386 = lshr i64 %.0.copyload.i6.i.i, %385
  %387 = add i64 %.0.copyload.i.i.i, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %388 = zext i64 %387 to i128
  %389 = mul nuw i128 %388, 11376068507788127593
  %390 = lshr i128 %389, 64
  %391 = xor i128 %390, %389
  %392 = trunc i128 %391 to i64
  br label %.noexc100

393:                                              ; preds = %379
  %394 = icmp samesign ugt i64 %369, 3
  br i1 %394, label %395, label %404

395:                                              ; preds = %393
  %.0.copyload.i.i35.i = load i32, ptr %368, align 1
  %396 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  %397 = getelementptr inbounds i8, ptr %396, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %397, align 1
  %398 = zext i32 %.0.copyload.i7.i.i to i64
  %399 = shl nuw nsw i64 %369, 3
  %400 = add nsw i64 %399, -32
  %401 = shl nuw i64 %398, %400
  %402 = zext i32 %.0.copyload.i.i35.i to i64
  %403 = or i64 %401, %402
  br label %.noexc100

404:                                              ; preds = %393
  %.not.i98 = icmp eq i64 %369, 0
  br i1 %.not.i98, label %.noexc63, label %405

405:                                              ; preds = %404
  %406 = load i8, ptr %368, align 1
  %407 = lshr i64 %369, 1
  %408 = getelementptr inbounds nuw i8, ptr %368, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = add nsw i64 %369, -1
  %411 = getelementptr inbounds nuw i8, ptr %368, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %406 to i32
  %414 = zext i8 %409 to i32
  %415 = shl nuw nsw i64 %407, 3
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = shl nuw nsw i32 %414, %416
  %418 = or i32 %417, %413
  %419 = zext i8 %412 to i32
  %.tr.i.i = trunc nuw nsw i64 %410 to i32
  %420 = shl nuw nsw i32 %.tr.i.i, 3
  %421 = shl nuw nsw i32 %419, %420
  %422 = or i32 %418, %421
  %423 = zext nneg i32 %422 to i64
  br label %.noexc100

.noexc100:                                        ; preds = %377, %405, %395, %381
  %.033.i = phi i64 [ %423, %405 ], [ %386, %381 ], [ %403, %395 ], [ %378, %377 ]
  %.032.i = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %405 ], [ %392, %381 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %395 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %377 ]
  %424 = add i64 %.032.i, %.033.i
  %425 = zext i64 %424 to i128
  %426 = mul nuw i128 %425, 11376068507788127593
  %427 = lshr i128 %426, 64
  %428 = xor i128 %427, %426
  %429 = trunc i128 %428 to i64
  br label %.noexc63

.noexc63:                                         ; preds = %.noexc100, %404, %375
  %.0.i = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %404 ], [ %429, %.noexc100 ], [ %376, %375 ]
  %430 = add i64 %.0.i, %369
  %431 = zext i64 %430 to i128
  %432 = mul nuw i128 %431, 11376068507788127593
  %433 = lshr i128 %432, 64
  %434 = xor i128 %433, %432
  %435 = trunc i128 %434 to i64
  %436 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %435)
  %437 = extractvalue { ptr, ptr } %436, 0
  %438 = icmp eq ptr %437, null
  br i1 %438, label %.invoke, label %439

439:                                              ; preds = %.noexc63
  %440 = load i8, ptr %437, align 1
  %441 = icmp sgt i8 %440, -1
  br i1 %441, label %442, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %439
  call void @llvm.trap()
  unreachable

442:                                              ; preds = %439
  %443 = extractvalue { ptr, ptr } %436, 1
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 88
  %445 = load i64, ptr %444, align 8
  %446 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %360, i64 %445)
          to label %447 unwind label %.loopexit

447:                                              ; preds = %442
  %448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %359) #26
  %449 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %359) #26
  %450 = icmp sgt i64 %449, -1
  br i1 %450, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65, label %451

451:                                              ; preds = %447
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65: ; preds = %447
  %452 = icmp samesign ugt i64 %449, 16
  br i1 %452, label %453, label %459

453:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65
  %454 = icmp samesign ugt i64 %449, 1024
  br i1 %454, label %455, label %457

455:                                              ; preds = %453
  %456 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %448, i64 noundef %449)
          to label %.noexc67 unwind label %.loopexit

457:                                              ; preds = %453
  %458 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %448, i64 noundef %449)
          to label %.noexc111 unwind label %.loopexit

459:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i65
  %460 = icmp samesign ugt i64 %449, 8
  br i1 %460, label %461, label %473

461:                                              ; preds = %459
  %.0.copyload.i.i.i108 = load i64, ptr %448, align 1
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  %463 = getelementptr inbounds i8, ptr %462, i64 -8
  %.0.copyload.i6.i.i109 = load i64, ptr %463, align 1
  %464 = shl nuw nsw i64 %449, 3
  %465 = sub nuw nsw i64 128, %464
  %466 = lshr i64 %.0.copyload.i6.i.i109, %465
  %467 = add i64 %.0.copyload.i.i.i108, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %468 = zext i64 %467 to i128
  %469 = mul nuw i128 %468, 11376068507788127593
  %470 = lshr i128 %469, 64
  %471 = xor i128 %470, %469
  %472 = trunc i128 %471 to i64
  br label %.noexc111

473:                                              ; preds = %459
  %474 = icmp samesign ugt i64 %449, 3
  br i1 %474, label %475, label %484

475:                                              ; preds = %473
  %.0.copyload.i.i35.i106 = load i32, ptr %448, align 1
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 %449
  %477 = getelementptr inbounds i8, ptr %476, i64 -4
  %.0.copyload.i7.i.i107 = load i32, ptr %477, align 1
  %478 = zext i32 %.0.copyload.i7.i.i107 to i64
  %479 = shl nuw nsw i64 %449, 3
  %480 = add nsw i64 %479, -32
  %481 = shl nuw i64 %478, %480
  %482 = zext i32 %.0.copyload.i.i35.i106 to i64
  %483 = or i64 %481, %482
  br label %.noexc111

484:                                              ; preds = %473
  %.not.i101 = icmp eq i64 %449, 0
  br i1 %.not.i101, label %.noexc67, label %485

485:                                              ; preds = %484
  %486 = load i8, ptr %448, align 1
  %487 = lshr i64 %449, 1
  %488 = getelementptr inbounds nuw i8, ptr %448, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = add nsw i64 %449, -1
  %491 = getelementptr inbounds nuw i8, ptr %448, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %486 to i32
  %494 = zext i8 %489 to i32
  %495 = shl nuw nsw i64 %487, 3
  %496 = trunc nuw nsw i64 %495 to i32
  %497 = shl nuw nsw i32 %494, %496
  %498 = or i32 %497, %493
  %499 = zext i8 %492 to i32
  %.tr.i.i102 = trunc nuw nsw i64 %490 to i32
  %500 = shl nuw nsw i32 %.tr.i.i102, 3
  %501 = shl nuw nsw i32 %499, %500
  %502 = or i32 %498, %501
  %503 = zext nneg i32 %502 to i64
  br label %.noexc111

.noexc111:                                        ; preds = %457, %485, %475, %461
  %.033.i103 = phi i64 [ %503, %485 ], [ %466, %461 ], [ %483, %475 ], [ %458, %457 ]
  %.032.i104 = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %485 ], [ %472, %461 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %475 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %457 ]
  %504 = add i64 %.032.i104, %.033.i103
  %505 = zext i64 %504 to i128
  %506 = mul nuw i128 %505, 11376068507788127593
  %507 = lshr i128 %506, 64
  %508 = xor i128 %507, %506
  %509 = trunc i128 %508 to i64
  br label %.noexc67

.noexc67:                                         ; preds = %.noexc111, %484, %455
  %.0.i105 = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %484 ], [ %509, %.noexc111 ], [ %456, %455 ]
  %510 = add i64 %.0.i105, %449
  %511 = zext i64 %510 to i128
  %512 = mul nuw i128 %511, 11376068507788127593
  %513 = lshr i128 %512, 64
  %514 = xor i128 %513, %512
  %515 = trunc i128 %514 to i64
  %516 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %359, i64 noundef %515)
  %517 = extractvalue { ptr, ptr } %516, 0
  %518 = icmp eq ptr %517, null
  br i1 %518, label %.invoke, label %519

519:                                              ; preds = %.noexc67
  %520 = load i8, ptr %517, align 1
  %521 = icmp sgt i8 %520, -1
  br i1 %521, label %522, label %.critedge.i.i.i66

.critedge.i.i.i66:                                ; preds = %519
  call void @llvm.trap()
  unreachable

522:                                              ; preds = %519
  %523 = extractvalue { ptr, ptr } %516, 1
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %525 = load double, ptr %524, align 8
  %526 = fsub double %525, %446
  %527 = call noundef double @llvm.fabs.f64(double %526)
  %528 = fcmp olt double %527, %.0188
  %.sroa.speculated = select i1 %528, double %.0188, double %527
  store double %446, ptr %524, align 8
  br label %529

529:                                              ; preds = %366, %522
  %.1 = phi double [ %.0188, %366 ], [ %.sroa.speculated, %522 ]
  %530 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0148.0187) #28
  %.not152 = icmp eq ptr %530, %79
  br i1 %.not152, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %529, %.split
  %.0.lcssa = phi double [ 0.000000e+00, %.split ], [ %.1, %529 ]
  %531 = fcmp ogt double %.0.lcssa, %3
  br i1 %531, label %.split, label %.split190.us, !llvm.loop !24

.split190.us:                                     ; preds = %._crit_edge, %.split.us
  %532 = load ptr, ptr %1, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 64
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef double %534(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %536 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

536:                                              ; preds = %.split190.us
  %537 = load ptr, ptr %1, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 72
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef double %539(ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %541 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

541:                                              ; preds = %536
  %542 = load ptr, ptr %77, align 8
  %.not153191 = icmp eq ptr %542, %79
  br i1 %.not153191, label %.critedge203, label %.lr.ph195

.lr.ph195:                                        ; preds = %541, %755
  %.045193 = phi i1 [ %.146, %755 ], [ true, %541 ]
  %.sroa.0143.0192 = phi ptr [ %756, %755 ], [ %542, %541 ]
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0192, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0192, i64 64
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 88
  %548 = load ptr, ptr %547, align 8
  %549 = invoke noundef zeroext i1 %548(ptr noundef nonnull align 8 dereferenceable(60) %545)
          to label %550 unwind label %.loopexit.split-lp.loopexit

550:                                              ; preds = %.lr.ph195
  br i1 %549, label %755, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %544, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = invoke noundef i32 %555(ptr noundef nonnull align 8 dereferenceable(60) %552)
          to label %557 unwind label %.loopexit.split-lp.loopexit

557:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %558 = load ptr, ptr %544, align 8
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  invoke void %561(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.40") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %558)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %557
  %562 = load ptr, ptr %5, align 8
  %563 = load ptr, ptr %353, align 8
  %.not7.i = icmp eq ptr %562, %563
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %.noexc73
  switch i32 %556, label %.lr.ph.split.us.split.us.i [
    i32 0, label %.lr.ph.split.split.us.i
    i32 1, label %.lr.ph.split.us.split.i
  ]

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i70, %566
  %.sroa.02.08.us.us.i = phi ptr [ %567, %566 ], [ %562, %.lr.ph.i70 ]
  %564 = load i64, ptr %.sroa.02.08.us.us.i, align 8
  %565 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull readonly align 8 dereferenceable(8) %544, i64 %564)
          to label %566 unwind label %.split.us.split.us.i

566:                                              ; preds = %.lr.ph.split.us.split.us.i
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.us.us.i, i64 8
  %.not.us.us.i = icmp eq ptr %567, %563
  br i1 %.not.us.us.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.us.split.us.i

.split.us.split.us.i:                             ; preds = %.lr.ph.split.us.split.us.i
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i70, %571
  %.010.us.i = phi i64 [ %.1.us.i, %571 ], [ -1, %.lr.ph.i70 ]
  %.0189.us.i = phi double [ %.119.us.i, %571 ], [ %540, %.lr.ph.i70 ]
  %.sroa.02.08.us.i = phi ptr [ %573, %571 ], [ %562, %.lr.ph.i70 ]
  %569 = load i64, ptr %.sroa.02.08.us.i, align 8
  %570 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull readonly align 8 dereferenceable(8) %544, i64 %569)
          to label %571 unwind label %.split.us.split.i

571:                                              ; preds = %.lr.ph.split.us.split.i
  %572 = fcmp ole double %570, %.0189.us.i
  %.119.us.i = select i1 %572, double %570, double %.0189.us.i
  %.1.us.i = select i1 %572, i64 %569, i64 %.010.us.i
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.us.i, i64 8
  %.not.us.i = icmp eq ptr %573, %563
  br i1 %.not.us.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.us.split.i

.split.us.split.i:                                ; preds = %.lr.ph.split.us.split.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i70, %577
  %.010.us12.i = phi i64 [ %.010.us12..i, %577 ], [ -1, %.lr.ph.i70 ]
  %.0189.us13.i = phi double [ %.0189.us13..i, %577 ], [ %535, %.lr.ph.i70 ]
  %.sroa.02.08.us14.i = phi ptr [ %579, %577 ], [ %562, %.lr.ph.i70 ]
  %575 = load i64, ptr %.sroa.02.08.us14.i, align 8
  %576 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull readonly align 8 dereferenceable(8) %544, i64 %575)
          to label %577 unwind label %.split.split.us.i

577:                                              ; preds = %.lr.ph.split.split.us.i
  %578 = fcmp ult double %576, %.0189.us13.i
  %.0189.us13..i = select i1 %578, double %.0189.us13.i, double %576
  %.010.us12..i = select i1 %578, i64 %.010.us12.i, i64 %575
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.us14.i, i64 8
  %.not.us18.i = icmp eq ptr %579, %563
  br i1 %.not.us18.i, label %._crit_edgethread-pre-split.i, label %.lr.ph.split.split.us.i

.split.split.us.i:                                ; preds = %.lr.ph.split.split.us.i
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.split.us.i, %.split.us.split.i, %.split.us.split.us.i
  %.us-phi.i = phi { ptr, i32 } [ %568, %.split.us.split.us.i ], [ %574, %.split.us.split.i ], [ %580, %.split.split.us.i ]
  %581 = load ptr, ptr %5, align 8
  %.not.i.i.i.i71 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i71, label %.body, label %582

582:                                              ; preds = %.split.us.i
  %583 = load ptr, ptr %354, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %581 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %581, i64 noundef %586) #25
  br label %.body

._crit_edgethread-pre-split.i:                    ; preds = %571, %577, %566
  %.0.lcssa.ph.i = phi i64 [ %.010.us12..i, %577 ], [ -1, %566 ], [ %.1.us.i, %571 ]
  %.pr.i = load ptr, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %.noexc73
  %587 = phi ptr [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %562, %.noexc73 ]
  %.0.lcssa.i = phi i64 [ %.0.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ -1, %.noexc73 ]
  %.not.i.i.i20.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i20.i, label %593, label %588

588:                                              ; preds = %._crit_edge.i
  %589 = load ptr, ptr %354, align 8
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %587 to i64
  %592 = sub i64 %590, %591
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %592) #25
  br label %593

593:                                              ; preds = %588, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %594 = invoke fastcc noundef double @_ZN10open_spiel10algorithms12_GLOBAL__N_16QValueERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8MDPStateENS3_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKSA_SB_EEEERKSt10unique_ptrINS_5StateESt14default_deleteISO_EERKl(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %544, i64 %.0.lcssa.i)
          to label %595 unwind label %.loopexit.split-lp.loopexit

595:                                              ; preds = %593
  %596 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %543) #26
  %597 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %543) #26
  %598 = icmp sgt i64 %597, -1
  br i1 %598, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76, label %599

599:                                              ; preds = %595
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76: ; preds = %595
  %600 = icmp samesign ugt i64 %597, 16
  br i1 %600, label %601, label %607

601:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76
  %602 = icmp samesign ugt i64 %597, 1024
  br i1 %602, label %603, label %605

603:                                              ; preds = %601
  %604 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %596, i64 noundef %597)
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit

605:                                              ; preds = %601
  %606 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %596, i64 noundef %597)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit

607:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i76
  %608 = icmp samesign ugt i64 %597, 8
  br i1 %608, label %609, label %621

609:                                              ; preds = %607
  %.0.copyload.i.i.i120 = load i64, ptr %596, align 1
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  %611 = getelementptr inbounds i8, ptr %610, i64 -8
  %.0.copyload.i6.i.i121 = load i64, ptr %611, align 1
  %612 = shl nuw nsw i64 %597, 3
  %613 = sub nuw nsw i64 128, %612
  %614 = lshr i64 %.0.copyload.i6.i.i121, %613
  %615 = add i64 %.0.copyload.i.i.i120, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %616 = zext i64 %615 to i128
  %617 = mul nuw i128 %616, 11376068507788127593
  %618 = lshr i128 %617, 64
  %619 = xor i128 %618, %617
  %620 = trunc i128 %619 to i64
  br label %.noexc123

621:                                              ; preds = %607
  %622 = icmp samesign ugt i64 %597, 3
  br i1 %622, label %623, label %632

623:                                              ; preds = %621
  %.0.copyload.i.i35.i118 = load i32, ptr %596, align 1
  %624 = getelementptr inbounds nuw i8, ptr %596, i64 %597
  %625 = getelementptr inbounds i8, ptr %624, i64 -4
  %.0.copyload.i7.i.i119 = load i32, ptr %625, align 1
  %626 = zext i32 %.0.copyload.i7.i.i119 to i64
  %627 = shl nuw nsw i64 %597, 3
  %628 = add nsw i64 %627, -32
  %629 = shl nuw i64 %626, %628
  %630 = zext i32 %.0.copyload.i.i35.i118 to i64
  %631 = or i64 %629, %630
  br label %.noexc123

632:                                              ; preds = %621
  %.not.i113 = icmp eq i64 %597, 0
  br i1 %.not.i113, label %.noexc78, label %633

633:                                              ; preds = %632
  %634 = load i8, ptr %596, align 1
  %635 = lshr i64 %597, 1
  %636 = getelementptr inbounds nuw i8, ptr %596, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = add nsw i64 %597, -1
  %639 = getelementptr inbounds nuw i8, ptr %596, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %634 to i32
  %642 = zext i8 %637 to i32
  %643 = shl nuw nsw i64 %635, 3
  %644 = trunc nuw nsw i64 %643 to i32
  %645 = shl nuw nsw i32 %642, %644
  %646 = or i32 %645, %641
  %647 = zext i8 %640 to i32
  %.tr.i.i114 = trunc nuw nsw i64 %638 to i32
  %648 = shl nuw nsw i32 %.tr.i.i114, 3
  %649 = shl nuw nsw i32 %647, %648
  %650 = or i32 %646, %649
  %651 = zext nneg i32 %650 to i64
  br label %.noexc123

.noexc123:                                        ; preds = %605, %633, %623, %609
  %.033.i115 = phi i64 [ %651, %633 ], [ %614, %609 ], [ %631, %623 ], [ %606, %605 ]
  %.032.i116 = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %633 ], [ %620, %609 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %623 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %605 ]
  %652 = add i64 %.032.i116, %.033.i115
  %653 = zext i64 %652 to i128
  %654 = mul nuw i128 %653, 11376068507788127593
  %655 = lshr i128 %654, 64
  %656 = xor i128 %655, %654
  %657 = trunc i128 %656 to i64
  br label %.noexc78

.noexc78:                                         ; preds = %.noexc123, %632, %603
  %.0.i117 = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %632 ], [ %657, %.noexc123 ], [ %604, %603 ]
  %658 = add i64 %.0.i117, %597
  %659 = zext i64 %658 to i128
  %660 = mul nuw i128 %659, 11376068507788127593
  %661 = lshr i128 %660, 64
  %662 = xor i128 %661, %660
  %663 = trunc i128 %662 to i64
  %664 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %663)
  %665 = extractvalue { ptr, ptr } %664, 0
  %666 = icmp eq ptr %665, null
  br i1 %666, label %.invoke, label %667

667:                                              ; preds = %.noexc78
  %668 = load i8, ptr %665, align 1
  %669 = icmp sgt i8 %668, -1
  br i1 %669, label %670, label %.critedge.i.i.i77

.critedge.i.i.i77:                                ; preds = %667
  call void @llvm.trap()
  unreachable

670:                                              ; preds = %667
  %671 = extractvalue { ptr, ptr } %664, 1
  %672 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %543) #26
  %673 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %543) #26
  %674 = icmp sgt i64 %673, -1
  br i1 %674, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81, label %675

675:                                              ; preds = %670
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81: ; preds = %670
  %676 = icmp samesign ugt i64 %673, 16
  br i1 %676, label %677, label %683

677:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81
  %678 = icmp samesign ugt i64 %673, 1024
  br i1 %678, label %679, label %681

679:                                              ; preds = %677
  %680 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %672, i64 noundef %673)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit

681:                                              ; preds = %677
  %682 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %672, i64 noundef %673)
          to label %.noexc135 unwind label %.loopexit.split-lp.loopexit

683:                                              ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_.exit.i81
  %684 = icmp samesign ugt i64 %673, 8
  br i1 %684, label %685, label %697

685:                                              ; preds = %683
  %.0.copyload.i.i.i132 = load i64, ptr %672, align 1
  %686 = getelementptr inbounds nuw i8, ptr %672, i64 %673
  %687 = getelementptr inbounds i8, ptr %686, i64 -8
  %.0.copyload.i6.i.i133 = load i64, ptr %687, align 1
  %688 = shl nuw nsw i64 %673, 3
  %689 = sub nuw nsw i64 128, %688
  %690 = lshr i64 %.0.copyload.i6.i.i133, %689
  %691 = add i64 %.0.copyload.i.i.i132, ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64)
  %692 = zext i64 %691 to i128
  %693 = mul nuw i128 %692, 11376068507788127593
  %694 = lshr i128 %693, 64
  %695 = xor i128 %694, %693
  %696 = trunc i128 %695 to i64
  br label %.noexc135

697:                                              ; preds = %683
  %698 = icmp samesign ugt i64 %673, 3
  br i1 %698, label %699, label %708

699:                                              ; preds = %697
  %.0.copyload.i.i35.i130 = load i32, ptr %672, align 1
  %700 = getelementptr inbounds nuw i8, ptr %672, i64 %673
  %701 = getelementptr inbounds i8, ptr %700, i64 -4
  %.0.copyload.i7.i.i131 = load i32, ptr %701, align 1
  %702 = zext i32 %.0.copyload.i7.i.i131 to i64
  %703 = shl nuw nsw i64 %673, 3
  %704 = add nsw i64 %703, -32
  %705 = shl nuw i64 %702, %704
  %706 = zext i32 %.0.copyload.i.i35.i130 to i64
  %707 = or i64 %705, %706
  br label %.noexc135

708:                                              ; preds = %697
  %.not.i125 = icmp eq i64 %673, 0
  br i1 %.not.i125, label %.noexc83, label %709

709:                                              ; preds = %708
  %710 = load i8, ptr %672, align 1
  %711 = lshr i64 %673, 1
  %712 = getelementptr inbounds nuw i8, ptr %672, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = add nsw i64 %673, -1
  %715 = getelementptr inbounds nuw i8, ptr %672, i64 %714
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %710 to i32
  %718 = zext i8 %713 to i32
  %719 = shl nuw nsw i64 %711, 3
  %720 = trunc nuw nsw i64 %719 to i32
  %721 = shl nuw nsw i32 %718, %720
  %722 = or i32 %721, %717
  %723 = zext i8 %716 to i32
  %.tr.i.i126 = trunc nuw nsw i64 %714 to i32
  %724 = shl nuw nsw i32 %.tr.i.i126, 3
  %725 = shl nuw nsw i32 %723, %724
  %726 = or i32 %722, %725
  %727 = zext nneg i32 %726 to i64
  br label %.noexc135

.noexc135:                                        ; preds = %681, %709, %699, %685
  %.033.i127 = phi i64 [ %727, %709 ], [ %690, %685 ], [ %707, %699 ], [ %682, %681 ]
  %.032.i128 = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %709 ], [ %696, %685 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %699 ], [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %681 ]
  %728 = add i64 %.032.i128, %.033.i127
  %729 = zext i64 %728 to i128
  %730 = mul nuw i128 %729, 11376068507788127593
  %731 = lshr i128 %730, 64
  %732 = xor i128 %731, %730
  %733 = trunc i128 %732 to i64
  br label %.noexc83

.noexc83:                                         ; preds = %.noexc135, %708, %679
  %.0.i129 = phi i64 [ ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), %708 ], [ %733, %.noexc135 ], [ %680, %679 ]
  %734 = add i64 %.0.i129, %673
  %735 = zext i64 %734 to i128
  %736 = mul nuw i128 %735, 11376068507788127593
  %737 = lshr i128 %736, 64
  %738 = xor i128 %737, %736
  %739 = trunc i128 %738 to i64
  %740 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %543, i64 noundef %739)
  %741 = extractvalue { ptr, ptr } %740, 0
  %742 = icmp eq ptr %741, null
  br i1 %742, label %.invoke, label %743

743:                                              ; preds = %.noexc83
  %744 = load i8, ptr %741, align 1
  %745 = icmp sgt i8 %744, -1
  br i1 %745, label %746, label %.critedge.i.i.i82

.critedge.i.i.i82:                                ; preds = %743
  call void @llvm.trap()
  unreachable

.invoke:                                          ; preds = %.noexc83, %.noexc78, %.noexc67, %.noexc63
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

746:                                              ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %748 = load double, ptr %747, align 8
  %749 = fsub double %748, %594
  %750 = call noundef double @llvm.fabs.f64(double %749)
  %751 = fcmp ogt double %750, %3
  br i1 %751, label %752, label %755

752:                                              ; preds = %746
  %753 = extractvalue { ptr, ptr } %740, 1
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 88
  store i64 %.0.lcssa.i, ptr %754, align 8
  br label %755

755:                                              ; preds = %746, %752, %550
  %.146 = phi i1 [ %.045193, %550 ], [ false, %752 ], [ %.045193, %746 ]
  %756 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0143.0192) #28
  %.not153 = icmp eq ptr %756, %79
  br i1 %.not153, label %._crit_edge196, label %.lr.ph195

._crit_edge196:                                   ; preds = %755
  br i1 %.146, label %._crit_edge196..critedge203_crit_edge, label %355, !llvm.loop !26

._crit_edge196..critedge203_crit_edge:            ; preds = %._crit_edge196
  %.pre = load ptr, ptr %77, align 8
  br label %.critedge203, !llvm.loop !26

.critedge203:                                     ; preds = %541, %._crit_edge196..critedge203_crit_edge
  %757 = phi ptr [ %.pre, %._crit_edge196..critedge203_crit_edge ], [ %542, %541 ]
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %758, i8 0, i64 32, i1 false)
  %.not154198 = icmp eq ptr %757, %79
  br i1 %.not154198, label %._crit_edge202, label %.lr.ph201

.lr.ph201:                                        ; preds = %.critedge203, %777
  %.sroa.0137.0199 = phi ptr [ %780, %777 ], [ %757, %.critedge203 ]
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0199, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %759)
          to label %760 unwind label %781

760:                                              ; preds = %.lr.ph201
  %761 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %762 unwind label %783

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load double, ptr %763, align 8
  %765 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc87 unwind label %783

.noexc87:                                         ; preds = %762
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %765, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %765, 1
  %766 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %766, label %767, label %771

767:                                              ; preds = %.noexc87
  %768 = load ptr, ptr %758, align 8, !noalias !27
  %769 = getelementptr inbounds [40 x i8], ptr %768, i64 %.fca.0.extract.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %769, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc88 unwind label %783

.noexc88:                                         ; preds = %767
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 32
  store double 0.000000e+00, ptr %770, align 8, !noalias !27
  br label %771

771:                                              ; preds = %.noexc88, %.noexc87
  %772 = load ptr, ptr %0, align 8, !noalias !27
  %773 = getelementptr inbounds i8, ptr %772, i64 %.fca.0.extract.i.i.i
  %774 = load ptr, ptr %758, align 8, !noalias !27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %773) ]
  %775 = load i8, ptr %773, align 1
  %776 = icmp sgt i8 %775, -1
  br i1 %776, label %777, label %.critedge.i.i.i86

.critedge.i.i.i86:                                ; preds = %771
  call void @llvm.trap()
  unreachable

777:                                              ; preds = %771
  %778 = getelementptr inbounds [40 x i8], ptr %774, i64 %.fca.0.extract.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 32
  store double %764, ptr %779, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  %780 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0137.0199) #28
  %.not154 = icmp eq ptr %780, %79
  br i1 %.not154, label %._crit_edge202, label %.lr.ph201

781:                                              ; preds = %.lr.ph201
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %805

783:                                              ; preds = %767, %762, %760
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #26
  br label %805

._crit_edge202:                                   ; preds = %777, %.critedge203
  %785 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %786 = load i64, ptr %785, align 8
  %.not.i.i.i.i89 = icmp eq i64 %786, 0
  br i1 %.not.i.i.i.i89, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %._crit_edge202
  %787 = load ptr, ptr %30, align 8
  %788 = load ptr, ptr %76, align 8
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %794
  %.08.i.i.i.i = phi i64 [ %795, %794 ], [ 0, %.lr.ph.i.i.i.i.preheader ]
  %789 = getelementptr inbounds i8, ptr %787, i64 %.08.i.i.i.i
  %790 = load i8, ptr %789, align 1
  %791 = icmp sgt i8 %790, -1
  br i1 %791, label %792, label %794

792:                                              ; preds = %.lr.ph.i.i.i.i
  %793 = getelementptr inbounds [96 x i8], ptr %788, i64 %.08.i.i.i.i
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %793)
  br label %794

794:                                              ; preds = %792, %.lr.ph.i.i.i.i
  %795 = add nuw i64 %.08.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %795, %786
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

._crit_edge.i.i.i.i:                              ; preds = %794
  %796 = add i64 %786, 24
  %797 = mul i64 %786, 96
  %798 = add i64 %796, %797
  %799 = and i64 %798, -8
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %799) #25
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %._crit_edge202, %._crit_edge.i.i.i.i
  %800 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %801 = load ptr, ptr %800, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %801)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %802

802:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit
  ret void

805:                                              ; preds = %783, %781
  %.pn = phi { ptr, i32 } [ %784, %783 ], [ %782, %781 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.split.us.i, %582, %346, %common.resume.sink.split.i, %.body.i.i, %805
  %.pn49 = phi { ptr, i32 } [ %.pn, %805 ], [ %common.resume.op.ph.i, %common.resume.sink.split.i ], [ %.pn.pn.pn.pn.i.i, %.body.i.i ], [ %347, %346 ], [ %.us-phi.i, %.split.us.i ], [ %.us-phi.i, %582 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit157, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit162, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %806 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %807 = load i64, ptr %806, align 8
  %.not.i.i.i.i90 = icmp eq i64 %807, 0
  br i1 %.not.i.i.i.i90, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96, label %.lr.ph.i.i.i.i91.preheader

.lr.ph.i.i.i.i91.preheader:                       ; preds = %.body
  %808 = load ptr, ptr %30, align 8
  %809 = load ptr, ptr %76, align 8
  br label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %.lr.ph.i.i.i.i91.preheader, %815
  %.08.i.i.i.i92 = phi i64 [ %816, %815 ], [ 0, %.lr.ph.i.i.i.i91.preheader ]
  %810 = getelementptr inbounds i8, ptr %808, i64 %.08.i.i.i.i92
  %811 = load i8, ptr %810, align 1
  %812 = icmp sgt i8 %811, -1
  br i1 %812, label %813, label %815

813:                                              ; preds = %.lr.ph.i.i.i.i91
  %814 = getelementptr inbounds [96 x i8], ptr %809, i64 %.08.i.i.i.i92
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef %814)
  br label %815

815:                                              ; preds = %813, %.lr.ph.i.i.i.i91
  %816 = add nuw i64 %.08.i.i.i.i92, 1
  %.not5.i.i.i.i93 = icmp eq i64 %816, %807
  br i1 %.not5.i.i.i.i93, label %._crit_edge.i.i.i.i94, label %.lr.ph.i.i.i.i91, !llvm.loop !32

._crit_edge.i.i.i.i94:                            ; preds = %815
  %817 = add i64 %807, 24
  %818 = mul i64 %807, 96
  %819 = add i64 %817, %818
  %820 = and i64 %819, -8
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef %820) #25
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96: ; preds = %._crit_edge.i.i.i.i94, %.body
  %821 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %822 = load ptr, ptr %821, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %822)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97 unwind label %823

823:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateENS0_18container_internal10StringHashENSC_12StringHashEq2EqESaISt4pairIKS7_SB_EEED2Ev.exit96
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN10open_spiel5StateESt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit97.sink.split: ; preds = %44, %57, %65, %73
  %.sink = phi ptr [ %27, %73 ], [ %23, %65 ], [ %19, %57 ], [ %15, %44 ]
  %.pn52.ph = phi { ptr, i32 } [ %74, %73 ], [ %66, %65 ], [ %58, %57 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciRA13_S9_RA49_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA54_S9_RA24_S9_RA4_S9_RNS_8GameType7UtilityERA33_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA59_S9_RA25_S9_RA4_S9_RNS_8GameType8DynamicsERA37_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA140_cJRA2_KciSB_RA73_S9_RA28_S9_RA4_S9_RNS_8GameType11InformationERA48_S9_SK_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
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
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i, label %13

13:                                               ; preds = %2
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i: ; preds = %2
  %14 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %10, i64 noundef %11)
          to label %.noexc unwind label %99

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
          to label %32 unwind label %99

32:                                               ; preds = %27
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31, label %36

36:                                               ; preds = %32
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31: ; preds = %32
  %37 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %33, i64 noundef %34)
          to label %.noexc32 unwind label %101

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
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc33 unwind label %101

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
  %83 = getelementptr inbounds [32 x i8], ptr %72, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, %.0.val
  br i1 %85, label %94, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = add nsw i32 %.sroa.010.025.i.i.i.i, -1
  %88 = and i32 %87, %.sroa.010.025.i.i.i.i
  %.not.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %86, %73
  %89 = icmp eq <16 x i8> %75, splat (i8 -128)
  %90 = bitcast <16 x i1> %89 to i16
  %.not22.i.i.i.i = icmp eq i16 %90, 0
  br i1 %.not22.i.i.i.i, label %91, label %98

91:                                               ; preds = %._crit_edge.i.i.i.i
  %92 = add i64 %.sroa.10.0.i.i.i.i, 16
  %93 = add i64 %92, %.sroa.4.0.i.i.i.i
  br label %73, !llvm.loop !33

94:                                               ; preds = %.lr.ph.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %60, i64 %82
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %95) ]
  %96 = load i8, ptr %95, align 1
  %97 = icmp sgt i8 %96, -1
  br i1 %97, label %.critedge, label %.critedge.i.i.i.i.i34

.critedge.i.i.i.i.i34:                            ; preds = %94
  call void @llvm.trap()
  unreachable

98:                                               ; preds = %._crit_edge.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.loopexit.sink.split

99:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i, %27
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %214

101:                                              ; preds = %50, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i31
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %214

.critedge:                                        ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %103 = load ptr, ptr %1, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %103)
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %108 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %109 = icmp sgt i64 %108, -1
  br i1 %109, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35, label %110

110:                                              ; preds = %.critedge
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35: ; preds = %.critedge
  %111 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %107, i64 noundef %108)
          to label %.noexc37 unwind label %211

.noexc37:                                         ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35
  %112 = add i64 %111, %108
  %113 = zext i64 %112 to i128
  %114 = mul nuw i128 %113, 11376068507788127593
  %115 = lshr i128 %114, 64
  %116 = xor i128 %115, %114
  %117 = trunc i128 %116 to i64
  %118 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %117)
  %119 = extractvalue { ptr, ptr } %118, 0
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.invoke, label %121

121:                                              ; preds = %.noexc37
  %122 = load i8, ptr %119, align 1
  %123 = icmp sgt i8 %122, -1
  br i1 %123, label %124, label %.critedge.i.i.i.i36

.critedge.i.i.i.i36:                              ; preds = %121
  call void @llvm.trap()
  unreachable

124:                                              ; preds = %121
  %125 = extractvalue { ptr, ptr } %118, 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %129 = load i64, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = lshr i64 %130, 12
  %132 = xor i64 %131, %63
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %155, %124
  %.pn26.i.i.i.i40 = phi i64 [ %132, %124 ], [ %157, %155 ]
  %.sroa.10.0.i.i.i.i41 = phi i64 [ 0, %124 ], [ %156, %155 ]
  %.sroa.4.0.i.i.i.i42 = and i64 %.pn26.i.i.i.i40, %129
  %136 = getelementptr inbounds i8, ptr %127, i64 %.sroa.4.0.i.i.i.i42
  %137 = load <16 x i8>, ptr %136, align 1
  %138 = icmp eq <16 x i8> %70, %137
  %139 = bitcast <16 x i1> %138 to i16
  %.not24.i.i.i.i43 = icmp eq i16 %139, 0
  br i1 %.not24.i.i.i.i43, label %._crit_edge.i.i.i.i48, label %.lr.ph.preheader.i.i.i.i44

.lr.ph.preheader.i.i.i.i44:                       ; preds = %135
  %140 = zext i16 %139 to i32
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %150, %.lr.ph.preheader.i.i.i.i44
  %.sroa.010.025.i.i.i.i46 = phi i32 [ %152, %150 ], [ %140, %.lr.ph.preheader.i.i.i.i44 ]
  %141 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.010.025.i.i.i.i46, i1 true)
  %142 = zext nneg i32 %141 to i64
  %143 = add i64 %.sroa.4.0.i.i.i.i42, %142
  %144 = and i64 %143, %129
  %145 = getelementptr inbounds [32 x i8], ptr %134, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %146, %.0.val
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph.i.i.i.i45
  %149 = getelementptr inbounds i8, ptr %127, i64 %144
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %149) ]
  %.fca.0.insert.i.i.i.i.i = insertvalue { ptr, ptr } poison, ptr %149, 0
  %.fca.1.insert.i.i.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i.i.i, ptr %145, 1
  br label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i

150:                                              ; preds = %.lr.ph.i.i.i.i45
  %151 = add nsw i32 %.sroa.010.025.i.i.i.i46, -1
  %152 = and i32 %151, %.sroa.010.025.i.i.i.i46
  %.not.i.i.i.i47 = icmp eq i32 %152, 0
  br i1 %.not.i.i.i.i47, label %._crit_edge.i.i.i.i48, label %.lr.ph.i.i.i.i45

._crit_edge.i.i.i.i48:                            ; preds = %150, %135
  %153 = icmp eq <16 x i8> %137, splat (i8 -128)
  %154 = bitcast <16 x i1> %153 to i16
  %.not22.i.i.i.i49 = icmp eq i16 %154, 0
  br i1 %.not22.i.i.i.i49, label %155, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i

155:                                              ; preds = %._crit_edge.i.i.i.i48
  %156 = add i64 %.sroa.10.0.i.i.i.i41, 16
  %157 = add i64 %156, %.sroa.4.0.i.i.i.i42
  br label %135, !llvm.loop !33

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i: ; preds = %._crit_edge.i.i.i.i48, %148
  %.pn.i.i.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i.i.i, %148 ], [ { ptr null, ptr undef }, %._crit_edge.i.i.i.i48 ]
  %158 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 0
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.invoke, label %160

160:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i
  %161 = load i8, ptr %158, align 1
  %162 = icmp sgt i8 %161, -1
  br i1 %162, label %163, label %.critedge.i.i.i.i50

.critedge.i.i.i.i50:                              ; preds = %160
  call void @llvm.trap()
  unreachable

.invoke:                                          ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE4findIlEENSO_14const_iteratorERSL_.exit.i, %.noexc37
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #24
          to label %.cont unwind label %211

.cont:                                            ; preds = %.invoke
  unreachable

163:                                              ; preds = %160
  %164 = extractvalue { ptr, ptr } %.pn.i.i.i.i, 1
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = load ptr, ptr %167, align 8
  %.not16 = icmp eq ptr %166, %168
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %163, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54
  %.02518 = phi double [ %.126, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54 ], [ 0.000000e+00, %163 ]
  %.sroa.01.017 = phi ptr [ %213, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54 ], [ %166, %163 ]
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #26
  %170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #26
  %171 = icmp sgt i64 %170, -1
  br i1 %171, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i52, label %172

172:                                              ; preds = %.lr.ph
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i52: ; preds = %.lr.ph
  %173 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %169, i64 noundef %170)
  %174 = add i64 %173, %170
  %175 = zext i64 %174 to i128
  %176 = mul nuw i128 %175, 11376068507788127593
  %177 = lshr i128 %176, 64
  %178 = xor i128 %177, %176
  %179 = trunc i128 %178 to i64
  %180 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017, i64 noundef %179)
  %181 = extractvalue { ptr, ptr } %180, 0
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54, label %183

183:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i52
  %184 = load i8, ptr %181, align 1
  %185 = icmp sgt i8 %184, -1
  br i1 %185, label %186, label %.critedge.i.i.i.i.i53

.critedge.i.i.i.i.i53:                            ; preds = %183
  call void @llvm.trap()
  unreachable

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 32
  %188 = load double, ptr %187, align 8
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #26
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017) #26
  %191 = icmp sgt i64 %190, -1
  br i1 %191, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i55, label %192

192:                                              ; preds = %186
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i55: ; preds = %186
  %193 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %189, i64 noundef %190)
  %194 = add i64 %193, %190
  %195 = zext i64 %194 to i128
  %196 = mul nuw i128 %195, 11376068507788127593
  %197 = lshr i128 %196, 64
  %198 = xor i128 %197, %196
  %199 = trunc i128 %198 to i64
  %200 = call fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.017, i64 noundef %199)
  %201 = extractvalue { ptr, ptr } %200, 0
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i55
  %204 = load i8, ptr %201, align 1
  %205 = icmp sgt i8 %204, -1
  br i1 %205, label %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit57, label %.critedge.i.i.i.i56

.critedge.i.i.i.i56:                              ; preds = %203
  call void @llvm.trap()
  unreachable

206:                                              ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i55
  call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit57: ; preds = %203
  %207 = extractvalue { ptr, ptr } %200, 1
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load double, ptr %208, align 8
  %210 = call double @llvm.fmuladd.f64(double %188, double %209, double %.02518)
  br label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54

211:                                              ; preds = %.invoke, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i35
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %214

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54: ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i52, %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit57
  %.126 = phi double [ %210, %_ZNK4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE2atIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofIKSK_EPT_RSR_EclL_ZSt7declvalIRSQ_EDTcl9__declvalISR_ELi0EEEvEEEEERKSR_.exit57 ], [ %.02518, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_14const_iteratorERKT_.exit.i52 ]
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.01.017, i64 40
  %.not = icmp eq ptr %213, %168
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit.sink.split:                             ; preds = %.noexc, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54, %.loopexit.sink.split, %163
  %.0 = phi double [ 0.000000e+00, %163 ], [ 0.000000e+00, %.loopexit.sink.split ], [ %.126, %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8containsIS9_EEbRKT_.exit54 ]
  ret double %.0

214:                                              ; preds = %99, %101, %211
  %.sink = phi ptr [ %5, %211 ], [ %3, %101 ], [ %3, %99 ]
  %.pn29 = phi { ptr, i32 } [ %212, %211 ], [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %.pn29
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEEixIS9_SE_EEDTclsrT0_5valueclL_ZSt9addressofISK_EPT_RSQ_EclL_ZSt7declvalIRSK_EDTcl9__declvalISQ_ELi0EEEvEEEEERKSQ_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [96 x i8], align 8
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26, !noalias !34
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26, !noalias !34
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i, label %7

7:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i: ; preds = %2
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %4, i64 noundef %5), !noalias !34
  %9 = add i64 %8, %5
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %0, align 8, !noalias !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !noalias !34
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
  %30 = load <16 x i8>, ptr %29, align 1, !noalias !34
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
  %35 = load ptr, ptr %26, align 8, !noalias !34
  %36 = zext nneg i32 %34 to i64
  %37 = add i64 %.sroa.4.0.i.i.i, %36
  %38 = and i64 %37, %17
  %39 = getelementptr inbounds [96 x i8], ptr %35, i64 %38
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %39) #26, !noalias !34
  %41 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %39) #26, !noalias !34
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26, !noalias !34
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26, !noalias !34
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
  %bcmp.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %40, ptr %44, i64 %41), !noalias !34
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
  %.pre.i.i.i = load ptr, ptr %0, align 8, !noalias !34
  br label %27, !llvm.loop !39

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load ptr, ptr %0, align 8, !noalias !34
  %61 = load i64, ptr %16, align 8, !noalias !34
  %62 = ptrtoint ptr %60 to i64
  %63 = lshr i64 %62, 12
  %64 = xor i64 %63, %18
  %65 = and i64 %64, %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load <16 x i8>, ptr %66, align 1, !noalias !34
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
  %74 = load <16 x i8>, ptr %73, align 1, !noalias !34
  %75 = icmp slt <16 x i8> %74, splat (i8 -1)
  %76 = bitcast <16 x i1> %75 to i16
  %.not.i.i.i.i.i = icmp eq i16 %76, 0
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i, !llvm.loop !40

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %59
  %.sroa.3.0.lcssa.i.i.i.i.i = phi i64 [ %65, %59 ], [ %72, %.lr.ph.i.i.i.i.i ]
  %.lcssa.i.i.i.i.i = phi i16 [ %69, %59 ], [ %76, %.lr.ph.i.i.i.i.i ]
  %77 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i, i1 true)
  %78 = zext nneg i16 %77 to i64
  %79 = add i64 %.sroa.3.0.lcssa.i.i.i.i.i, %78
  %80 = and i64 %79, %61
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i64, ptr %81, align 8, !noalias !34
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %310

84:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i
  %85 = getelementptr inbounds i8, ptr %60, i64 %80
  %86 = load i8, ptr %85, align 1, !noalias !34
  %87 = icmp eq i8 %86, -2
  br i1 %87, label %310, label %88

88:                                               ; preds = %84
  %89 = icmp eq i64 %61, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  tail call fastcc void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1), !noalias !34
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i.i.i.i = load i64, ptr %92, align 8, !noalias !34
  %93 = lshr i64 %61, 3
  %94 = sub i64 %61, %93
  %95 = lshr i64 %94, 1
  %.not.i8.i.i.i.i = icmp ugt i64 %.val1.i.i.i.i.i, %95
  br i1 %.not.i8.i.i.i.i, label %286, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !34
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef nonnull %60, i64 noundef %61), !noalias !34
  %97 = load i64, ptr %16, align 8, !noalias !34
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
  %107 = load ptr, ptr %0, align 8, !noalias !34
  %108 = getelementptr inbounds i8, ptr %107, i64 %.02241.i.i.i.i.i.i
  %109 = load i8, ptr %108, align 1, !noalias !34
  %110 = icmp eq i8 %109, -2
  br i1 %110, label %111, label %279

111:                                              ; preds = %106
  %112 = load ptr, ptr %26, align 8, !noalias !34
  %113 = getelementptr inbounds [96 x i8], ptr %112, i64 %.02241.i.i.i.i.i.i
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %113) #26, !noalias !34
  %115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %113) #26, !noalias !34
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i, label %117

117:                                              ; preds = %111
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11HashElementEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.i.i.i.i.i.i: ; preds = %111
  %118 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %114, i64 noundef %115), !noalias !34
  %119 = add i64 %118, %115
  %120 = zext i64 %119 to i128
  %121 = mul nuw i128 %120, 11376068507788127593
  %122 = lshr i128 %121, 64
  %123 = xor i128 %122, %121
  %124 = trunc i128 %123 to i64
  %125 = load ptr, ptr %0, align 8, !noalias !34
  %126 = load i64, ptr %16, align 8, !noalias !34
  %127 = lshr i64 %124, 7
  %128 = ptrtoint ptr %125 to i64
  %129 = lshr i64 %128, 12
  %130 = xor i64 %127, %129
  %131 = and i64 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 %131
  %133 = load <16 x i8>, ptr %132, align 1, !noalias !34
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
  %140 = load <16 x i8>, ptr %139, align 1, !noalias !34
  %141 = icmp slt <16 x i8> %140, splat (i8 -1)
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.i.i.i.i.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i.i.i, !llvm.loop !40

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
  store i8 %153, ptr %154, align 1, !noalias !34
  %155 = load ptr, ptr %0, align 8, !noalias !34
  %156 = add i64 %.02241.i.i.i.i.i.i, -16
  %157 = load i64, ptr %16, align 8, !noalias !34
  %158 = and i64 %157, %156
  %159 = and i64 %157, 15
  %160 = getelementptr i8, ptr %155, i64 %158
  %161 = getelementptr i8, ptr %160, i64 1
  %162 = getelementptr i8, ptr %161, i64 %159
  store i8 %153, ptr %162, align 1, !noalias !34
  br label %279

163:                                              ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %125, i64 %146
  %165 = load i8, ptr %164, align 1, !noalias !34
  %166 = icmp eq i8 %165, -128
  %167 = trunc i128 %123 to i8
  %168 = and i8 %167, 127
  store i8 %168, ptr %164, align 1, !noalias !34
  %169 = load ptr, ptr %0, align 8, !noalias !34
  %170 = add i64 %146, -16
  %171 = load i64, ptr %16, align 8, !noalias !34
  %172 = and i64 %171, %170
  %173 = and i64 %171, 15
  %174 = getelementptr i8, ptr %169, i64 %172
  %175 = getelementptr i8, ptr %174, i64 1
  %176 = getelementptr i8, ptr %175, i64 %173
  store i8 %168, ptr %176, align 1, !noalias !34
  %177 = load ptr, ptr %26, align 8, !noalias !34
  br i1 %166, label %178, label %215

178:                                              ; preds = %163
  %179 = getelementptr inbounds [96 x i8], ptr %177, i64 %146
  %180 = getelementptr inbounds [96 x i8], ptr %177, i64 %.02241.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(96) %180), !noalias !34
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load i64, ptr %182, align 8, !noalias !34
  store i64 %183, ptr %181, align 8, !noalias !34
  store ptr null, ptr %182, align 8, !noalias !34
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %186 = load double, ptr %185, align 8, !noalias !34
  store double %186, ptr %184, align 8, !noalias !34
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %189 = load ptr, ptr %188, align 8, !noalias !34
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %188, align 8, !noalias !34
  store ptr %189, ptr %187, align 8, !noalias !34
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %192 = load ptr, ptr %191, align 8, !noalias !34
  store ptr null, ptr %191, align 8, !noalias !34
  store ptr %192, ptr %190, align 8, !noalias !34
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %180, i64 64
  %195 = load i64, ptr %194, align 8, !noalias !34
  store i64 0, ptr %194, align 8, !noalias !34
  store i64 %195, ptr %193, align 8, !noalias !34
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %198 = load i64, ptr %197, align 8, !noalias !34
  store i64 0, ptr %197, align 8, !noalias !34
  store i64 %198, ptr %196, align 8, !noalias !34
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 80
  %200 = getelementptr inbounds nuw i8, ptr %180, i64 80
  %201 = load i64, ptr %200, align 8, !noalias !34
  store i64 0, ptr %200, align 8, !noalias !34
  store i64 %201, ptr %199, align 8, !noalias !34
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %204 = load i64, ptr %203, align 8, !noalias !34
  store i64 %204, ptr %202, align 8, !noalias !34
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %180), !noalias !34
  %205 = load ptr, ptr %0, align 8, !noalias !34
  %206 = getelementptr inbounds i8, ptr %205, i64 %.02241.i.i.i.i.i.i
  store i8 -128, ptr %206, align 1, !noalias !34
  %207 = load ptr, ptr %0, align 8, !noalias !34
  %208 = add i64 %.02241.i.i.i.i.i.i, -16
  %209 = load i64, ptr %16, align 8, !noalias !34
  %210 = and i64 %209, %208
  %211 = and i64 %209, 15
  %212 = getelementptr i8, ptr %207, i64 %210
  %213 = getelementptr i8, ptr %212, i64 1
  %214 = getelementptr i8, ptr %213, i64 %211
  store i8 -128, ptr %214, align 1, !noalias !34
  br label %279

215:                                              ; preds = %163
  %216 = getelementptr inbounds [96 x i8], ptr %177, i64 %.02241.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %216), !noalias !34
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load i64, ptr %217, align 8, !noalias !34
  store i64 %218, ptr %98, align 8, !noalias !34
  store ptr null, ptr %217, align 8, !noalias !34
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %220 = load double, ptr %219, align 8, !noalias !34
  store double %220, ptr %99, align 8, !noalias !34
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %222 = load ptr, ptr %221, align 8, !noalias !34
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %221, align 8, !noalias !34
  store ptr %222, ptr %100, align 8, !noalias !34
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 56
  %224 = load ptr, ptr %223, align 8, !noalias !34
  store ptr null, ptr %223, align 8, !noalias !34
  store ptr %224, ptr %101, align 8, !noalias !34
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %226 = load i64, ptr %225, align 8, !noalias !34
  store i64 0, ptr %225, align 8, !noalias !34
  store i64 %226, ptr %102, align 8, !noalias !34
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %228 = load i64, ptr %227, align 8, !noalias !34
  store i64 0, ptr %227, align 8, !noalias !34
  store i64 %228, ptr %103, align 8, !noalias !34
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 80
  %230 = load i64, ptr %229, align 8, !noalias !34
  store i64 0, ptr %229, align 8, !noalias !34
  store i64 %230, ptr %104, align 8, !noalias !34
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %232 = load i64, ptr %231, align 8, !noalias !34
  store i64 %232, ptr %105, align 8, !noalias !34
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %216), !noalias !34
  %233 = load ptr, ptr %26, align 8, !noalias !34
  %234 = getelementptr inbounds [96 x i8], ptr %233, i64 %.02241.i.i.i.i.i.i
  %235 = getelementptr inbounds [96 x i8], ptr %233, i64 %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %234, ptr noundef nonnull align 8 dereferenceable(96) %235), !noalias !34
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %238 = load i64, ptr %237, align 8, !noalias !34
  store i64 %238, ptr %236, align 8, !noalias !34
  store ptr null, ptr %237, align 8, !noalias !34
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %241 = load double, ptr %240, align 8, !noalias !34
  store double %241, ptr %239, align 8, !noalias !34
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %244 = load ptr, ptr %243, align 8, !noalias !34
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %243, align 8, !noalias !34
  store ptr %244, ptr %242, align 8, !noalias !34
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %247 = load ptr, ptr %246, align 8, !noalias !34
  store ptr null, ptr %246, align 8, !noalias !34
  store ptr %247, ptr %245, align 8, !noalias !34
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %250 = load i64, ptr %249, align 8, !noalias !34
  store i64 0, ptr %249, align 8, !noalias !34
  store i64 %250, ptr %248, align 8, !noalias !34
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 72
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %253 = load i64, ptr %252, align 8, !noalias !34
  store i64 0, ptr %252, align 8, !noalias !34
  store i64 %253, ptr %251, align 8, !noalias !34
  %254 = getelementptr inbounds nuw i8, ptr %234, i64 80
  %255 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %256 = load i64, ptr %255, align 8, !noalias !34
  store i64 0, ptr %255, align 8, !noalias !34
  store i64 %256, ptr %254, align 8, !noalias !34
  %257 = getelementptr inbounds nuw i8, ptr %234, i64 88
  %258 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %259 = load i64, ptr %258, align 8, !noalias !34
  store i64 %259, ptr %257, align 8, !noalias !34
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %235), !noalias !34
  %260 = load ptr, ptr %26, align 8, !noalias !34
  %261 = getelementptr inbounds [96 x i8], ptr %260, i64 %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %261, ptr noundef nonnull align 8 dereferenceable(96) %3), !noalias !34
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load i64, ptr %98, align 8, !noalias !34
  store i64 %263, ptr %262, align 8, !noalias !34
  store ptr null, ptr %98, align 8, !noalias !34
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %265 = load double, ptr %99, align 8, !noalias !34
  store double %265, ptr %264, align 8, !noalias !34
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %267 = load ptr, ptr %100, align 8, !noalias !34
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %100, align 8, !noalias !34
  store ptr %267, ptr %266, align 8, !noalias !34
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %269 = load ptr, ptr %101, align 8, !noalias !34
  store ptr null, ptr %101, align 8, !noalias !34
  store ptr %269, ptr %268, align 8, !noalias !34
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %271 = load i64, ptr %102, align 8, !noalias !34
  store i64 0, ptr %102, align 8, !noalias !34
  store i64 %271, ptr %270, align 8, !noalias !34
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %273 = load i64, ptr %103, align 8, !noalias !34
  store i64 0, ptr %103, align 8, !noalias !34
  store i64 %273, ptr %272, align 8, !noalias !34
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %275 = load i64, ptr %104, align 8, !noalias !34
  store i64 0, ptr %104, align 8, !noalias !34
  store i64 %275, ptr %274, align 8, !noalias !34
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 88
  %277 = load i64, ptr %105, align 8, !noalias !34
  store i64 %277, ptr %276, align 8, !noalias !34
  call fastcc void @_ZN4absl7debian218container_internal15map_slot_policyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEE7destroyISaISt4pairIKS8_SC_EEEEvPT_PNS1_13map_slot_typeIS8_SC_EE(ptr noundef nonnull %3), !noalias !34
  %278 = add i64 %.02241.i.i.i.i.i.i, -1
  br label %279

279:                                              ; preds = %215, %178, %151, %106
  %.123.i.i.i.i.i.i = phi i64 [ %.02241.i.i.i.i.i.i, %151 ], [ %.02241.i.i.i.i.i.i, %178 ], [ %278, %215 ], [ %.02241.i.i.i.i.i.i, %106 ]
  %280 = add i64 %.123.i.i.i.i.i.i, 1
  %281 = load i64, ptr %16, align 8, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq i64 %280, %281
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i, label %106, !llvm.loop !41

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i: ; preds = %279, %96
  %.lcssa38.i.i.i.i.i.i = phi i64 [ 0, %96 ], [ %280, %279 ]
  %282 = lshr i64 %.lcssa38.i.i.i.i.i.i, 3
  %283 = load i64, ptr %92, align 8, !noalias !34
  %284 = add i64 %282, %283
  %285 = sub i64 %.lcssa38.i.i.i.i.i.i, %284
  store i64 %285, ptr %81, align 8, !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !34
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i

286:                                              ; preds = %91
  %287 = shl i64 %61, 1
  %288 = or disjoint i64 %287, 1
  tail call fastcc void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %288), !noalias !34
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i: ; preds = %286, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE27drop_deletes_without_resizeEv.exit.i.i.i.i.i, %90
  %289 = load ptr, ptr %0, align 8, !noalias !34
  %290 = load i64, ptr %16, align 8, !noalias !34
  %291 = ptrtoint ptr %289 to i64
  %292 = lshr i64 %291, 12
  %293 = xor i64 %292, %18
  %294 = and i64 %293, %290
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 %294
  %296 = load <16 x i8>, ptr %295, align 1, !noalias !34
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
  %303 = load <16 x i8>, ptr %302, align 1, !noalias !34
  %304 = icmp slt <16 x i8> %303, splat (i8 -1)
  %305 = bitcast <16 x i1> %304 to i16
  %.not.i18.i.i.i.i = icmp eq i16 %305, 0
  br i1 %.not.i18.i.i.i.i, label %.lr.ph.i15.i.i.i.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i, !llvm.loop !40

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i: ; preds = %.lr.ph.i15.i.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i
  %.sroa.3.0.lcssa.i10.i.i.i.i = phi i64 [ %294, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i ], [ %301, %.lr.ph.i15.i.i.i.i ]
  %.lcssa.i12.i.i.i.i = phi i16 [ %298, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE28rehash_and_grow_if_necessaryEv.exit.i.i.i.i ], [ %305, %.lr.ph.i15.i.i.i.i ]
  %306 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12.i.i.i.i, i1 true)
  %307 = zext nneg i16 %306 to i64
  %308 = add i64 %.sroa.3.0.lcssa.i10.i.i.i.i, %307
  %309 = and i64 %308, %290
  %.pre.i.i.i.i = load i64, ptr %81, align 8, !noalias !34
  br label %310

310:                                              ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i, %84, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i
  %311 = phi i64 [ %.pre.i.i.i.i, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i ], [ 0, %84 ], [ %82, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i ]
  %312 = phi ptr [ %289, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i ], [ %60, %84 ], [ %60, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i ]
  %.sroa.01.0.i.i.i.i = phi i64 [ %309, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19.i.i.i.i ], [ %80, %84 ], [ %80, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load i64, ptr %313, align 8, !noalias !34
  %315 = add i64 %314, 1
  store i64 %315, ptr %313, align 8, !noalias !34
  %316 = getelementptr inbounds i8, ptr %312, i64 %.sroa.01.0.i.i.i.i
  %317 = load i8, ptr %316, align 1, !noalias !34
  %318 = icmp eq i8 %317, -128
  %.neg.i.i.i.i = sext i1 %318 to i64
  %319 = add i64 %311, %.neg.i.i.i.i
  store i64 %319, ptr %81, align 8, !noalias !34
  store i8 %23, ptr %316, align 1, !noalias !34
  %320 = load ptr, ptr %0, align 8, !noalias !34
  %321 = add i64 %.sroa.01.0.i.i.i.i, -16
  %322 = load i64, ptr %16, align 8, !noalias !34
  %323 = and i64 %322, %321
  %324 = and i64 %322, 15
  %325 = getelementptr i8, ptr %320, i64 %323
  %326 = getelementptr i8, ptr %325, i64 1
  %327 = getelementptr i8, ptr %326, i64 %324
  store i8 %23, ptr %327, align 1, !noalias !34
  %.val.i.i = load ptr, ptr %26, align 8, !noalias !34
  %328 = getelementptr inbounds [96 x i8], ptr %.val.i.i, i64 %.sroa.01.0.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %328, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !34
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %329, i8 0, i64 64, i1 false), !noalias !34
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %330, align 8, !noalias !34
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %331, i8 0, i64 32, i1 false), !noalias !34
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.i.i.i, %49, %310
  %.sroa.028.0.i16.i.i = phi i64 [ %.sroa.01.0.i.i.i.i, %310 ], [ %38, %49 ], [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEvE5applyINS1_12raw_hash_setISE_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE12EqualElementIS9_EEJRSN_ESE_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_.exit.i.i.i ]
  %.val4.i.i = load ptr, ptr %0, align 8, !noalias !34
  %.val5.i.i = load ptr, ptr %26, align 8, !noalias !34
  %332 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.028.0.i16.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %332) ]
  %333 = load i8, ptr %332, align 1
  %334 = icmp sgt i8 %333, -1
  br i1 %334, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.loopexit
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE8iteratordeEv.exit: ; preds = %.loopexit
  %335 = getelementptr inbounds [96 x i8], ptr %.val5.i.i, i64 %.sroa.028.0.i16.i.i
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
  %13 = getelementptr inbounds [40 x i8], ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !42

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %29) #25
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
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS1_IPS9_SE_EEET0_T_SJ_SI_.exit.loopexit, !llvm.loop !43

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.01.05.i.i.i) #26
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 40
  %.not.i.i.i27 = icmp eq ptr %50, %47
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !44

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
  br i1 %61, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !45

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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEES9_EvT_SF_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %74) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %63, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %72, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %63, %72 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #26
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %72
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %82) #29
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load double, ptr %3, align 8
  store double %24, ptr %23, align 8
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %21, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %7, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #26
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %27 = load double, ptr %26, align 8, !alias.scope !50, !noalias !47
  store double %27, ptr %25, align 8, !alias.scope !47, !noalias !50
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30) #26
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %33 = load double, ptr %32, align 8, !alias.scope !55, !noalias !52
  store double %33, ptr %31, align 8, !alias.scope !52, !noalias !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.0911.i.i.i30) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33, %37
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8
  %41 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %17
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !40

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
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !40

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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEENS0_13hash_internal4HashIlEESt8equal_toIlESaIS5_IKlSE_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
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
  %27 = getelementptr inbounds [32 x i8], ptr %5, i64 %.02132
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !40

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
  %69 = getelementptr inbounds [32 x i8], ptr %68, i64 %56
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %80
  %82 = add i64 %7, 24
  %83 = shl i64 %7, 5
  %84 = add i64 %82, %83
  %85 = and i64 %84, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %85) #25
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
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 %.02238
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !40

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
  %74 = getelementptr inbounds [32 x i8], ptr %72, i64 %42
  %75 = getelementptr inbounds [32 x i8], ptr %72, i64 %.02238
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
  %97 = getelementptr inbounds [32 x i8], ptr %72, i64 %.02238
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds [32 x i8], ptr %105, i64 %.02238
  %107 = getelementptr inbounds [32 x i8], ptr %105, i64 %42
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
  %119 = getelementptr inbounds [32 x i8], ptr %118, i64 %42
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
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !58

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEE8allocateERS8_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 40
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !59

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #26
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %13, %20 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i) #26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %29) #29
  unreachable

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEEvT_S9_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEEPS9_S9_ET0_T_SI_SH_RSaIT1_E.exit: ; preds = %14, %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #26
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit, label %33

33:                                               ; preds = %.body
  %34 = mul i64 %1, 40
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %33, %.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %40) #29
  unreachable

41:                                               ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE13_M_deallocateEPS7_m.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE4findIS9_EENSM_8iteratorERKT_m(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds [96 x i8], ptr %24, i64 %27
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %28) #26
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
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
  %.val8 = load ptr, ptr %0, align 8
  %.val9 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %.val8, i64 %27
  %42 = getelementptr inbounds [96 x i8], ptr %.val9, i64 %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
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
  br label %16, !llvm.loop !60

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

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
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %.07.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %12 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i: ; preds = %21, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_EvT_S9_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  %27 = add i64 %.07.i.i.i.i.i.i.i.i, 1
  %28 = load i64, ptr %4, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq i64 %27, %28
  br i1 %.not5.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %7, !llvm.loop !61

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISC_EEEEvE7destroyISaIS5_IKlSE_EEEEvPT_PNS1_13map_slot_typeIlSE_EE.exit.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %3, align 8
  %30 = add i64 %.07.i.i.i.i.i.i.i.i, 25
  %31 = shl i64 %27, 5
  %32 = add i64 %30, %31
  %33 = and i64 %32, -8
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(60) %34) #26
  br label %_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEE7destroyISC_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEEE7destroyISC_EEvRSD_PT_.exit: ; preds = %_ZN4absl7debian213flat_hash_mapIlSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaISA_EENS0_13hash_internal4HashIlEESt8equal_toIlESaIS3_IKlSC_EEED2Ev.exit.i.i.i.i, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(60) %8) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN10open_spiel5StateESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
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
  %27 = getelementptr inbounds [96 x i8], ptr %5, i64 %.02133
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !40

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
  %73 = getelementptr inbounds [96 x i8], ptr %72, i64 %60
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %98
  %100 = add i64 %7, 24
  %101 = mul i64 %7, 96
  %102 = add i64 %100, %101
  %103 = and i64 %102, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %103) #25
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
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
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
  %38 = getelementptr inbounds [40 x i8], ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #26
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
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
  br label %26, !llvm.loop !64

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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !40

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
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !40

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
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_dEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
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
  %27 = getelementptr inbounds [40 x i8], ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !40

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
  %73 = getelementptr inbounds [40 x i8], ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load double, ptr %75, align 8
  store double %76, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #26
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = mul i64 %7, 40
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %82) #25
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
  %16 = getelementptr inbounds [40 x i8], ptr %15, i64 %.02238
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #26
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !40

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
  %82 = getelementptr inbounds [40 x i8], ptr %80, i64 %49
  %83 = getelementptr inbounds [40 x i8], ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83) #26
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load double, ptr %85, align 8
  store double %86, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #26
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
  %98 = getelementptr inbounds [40 x i8], ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load double, ptr %99, align 8
  store double %100, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #26
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds [40 x i8], ptr %101, i64 %.02238
  %103 = getelementptr inbounds [40 x i8], ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103) #26
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load double, ptr %105, align 8
  store double %106, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #26
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds [40 x i8], ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load double, ptr %8, align 8
  store double %110, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  %111 = add i64 %.02238, -1
  br label %112

112:                                              ; preds = %81, %97, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %111, %97 ], [ %.02238, %9 ]
  %113 = add i64 %.123, 1
  %114 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !66

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
define internal void @_GLOBAL__sub_I_policy_iteration.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

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
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

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
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISE_SF_SH_SL_E8iteratorEbEOT_DpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE16try_emplace_implIRSJ_JEEESI_INS1_12raw_hash_setISE_SF_SH_SL_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISE_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel10algorithms12_GLOBAL__N_18MDPStateEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SD_EEE11try_emplaceIS9_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISE_SF_SH_SL_E14const_iteratorEEE5valueEiE4typeELi0EEESI_INSR_8iteratorEbERKSP_DpOT0_"}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
