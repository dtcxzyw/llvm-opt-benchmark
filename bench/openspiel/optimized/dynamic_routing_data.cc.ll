; ModuleID = 'bench/openspiel/original/dynamic_routing_data.cc.ll'
source_filename = "bench/openspiel/original/dynamic_routing_data.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.absl::debian2::flat_hash_map.21" = type { %"class.absl::debian2::container_internal::raw_hash_map.22" }
%"class.absl::debian2::container_internal::raw_hash_map.22" = type { %"class.absl::debian2::container_internal::raw_hash_set.23" }
%"class.absl::debian2::container_internal::raw_hash_set.23" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.24" }
%"class.absl::debian2::container_internal::CompressedTuple.24" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.25" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.25" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"class.absl::debian2::flat_hash_map.30" = type { %"class.absl::debian2::container_internal::raw_hash_map.31" }
%"class.absl::debian2::container_internal::raw_hash_map.31" = type { %"class.absl::debian2::container_internal::raw_hash_set.32" }
%"class.absl::debian2::container_internal::raw_hash_set.32" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.33" }
%"class.absl::debian2::container_internal::CompressedTuple.33" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.34" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<open_spiel::dynamic_routing::OriginDestinationDemand, std::allocator<open_spiel::dynamic_routing::OriginDestinationDemand>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::dynamic_routing::OriginDestinationDemand, std::allocator<open_spiel::dynamic_routing::OriginDestinationDemand>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::dynamic_routing::OriginDestinationDemand, std::allocator<open_spiel::dynamic_routing::OriginDestinationDemand>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::dynamic_routing::OriginDestinationDemand, std::allocator<open_spiel::dynamic_routing::OriginDestinationDemand>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.open_spiel::dynamic_routing::OriginDestinationDemand" = type { %"struct.open_spiel::dynamic_routing::Vehicle", float, [4 x i8] }
%"struct.open_spiel::dynamic_routing::Vehicle" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"struct.std::pair.54" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.56" }
%"struct.std::pair.56" = type { float, float }
%"struct.std::pair.59" = type <{ %"class.std::__cxx11::basic_string", float, [4 x i8] }>
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"union.absl::debian2::container_internal::map_slot_type" = type { %"struct.std::pair.79" }
%"struct.std::pair.79" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"union.absl::debian2::container_internal::map_slot_type.108" = type { %"class.std::__cxx11::basic_string", [8 x i8] }
%"union.absl::debian2::container_internal::map_slot_type.114" = type { %"struct.std::pair.115" }
%"struct.std::pair.115" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair.56" }
%"union.absl::debian2::container_internal::map_slot_type.99" = type { %"class.std::__cxx11::basic_string", [8 x i8] }
%struct._Guard = type { ptr }

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev = comdat any

$_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel15dynamic_routing18DynamicRoutingDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv = comdat any

$_ZN10open_spiel15dynamic_routing7NetworkD2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev = comdat any

$_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE22find_or_prepare_insertIS9_EESA_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE22find_or_prepare_insertIS9_EESE_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE27drop_deletes_without_resizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10open_spiel15dynamic_routing18DynamicRoutingDataD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN10open_spiel15dynamic_routing23OriginDestinationDemandEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandEEvT_S4_ = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"bef_O\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"aft_D\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bef_O->O\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"D->aft_D\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"O->A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"A->B\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"A->C\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"B->C\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"B->D\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"C->D\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"D->E\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Unknown Dynamic Routing Data Name: \00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_routing_data.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel15dynamic_routing18DynamicRoutingData6CreateENS0_22DynamicRoutingDataNameE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %4 = alloca [5 x %"struct.std::pair"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.6", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %19 = alloca %"class.std::allocator.6", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.6", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %24 = alloca %"class.std::allocator.6", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.6", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::unique_ptr.13", align 8
  %29 = alloca %"class.absl::debian2::flat_hash_map.21", align 8
  %30 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %31 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %32 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %33 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %34 = alloca %"class.std::vector.47", align 8
  %35 = alloca [1 x %"struct.open_spiel::dynamic_routing::OriginDestinationDemand"], align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %38 = alloca [6 x %"struct.std::pair"], align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.6", align 1
  %41 = alloca %"class.std::vector", align 8
  %42 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %43 = alloca %"class.std::allocator.6", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.6", align 1
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %48 = alloca %"class.std::allocator.6", align 1
  %49 = alloca %"class.std::allocator.6", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.6", align 1
  %52 = alloca %"class.std::vector", align 8
  %53 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %54 = alloca %"class.std::allocator.6", align 1
  %55 = alloca %"class.std::allocator.6", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.6", align 1
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %60 = alloca %"class.std::allocator.6", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.6", align 1
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %65 = alloca %"class.std::allocator.6", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator.6", align 1
  %68 = alloca %"class.std::vector", align 8
  %69 = alloca %"class.absl::debian2::flat_hash_map.21", align 8
  %70 = alloca [6 x %"struct.std::pair.54"], align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.6", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.6", align 1
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator.6", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.6", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.6", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.6", align 1
  %83 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %84 = alloca [7 x %"struct.std::pair.59"], align 8
  %85 = alloca i32, align 4
  %86 = alloca double, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca double, align 8
  %91 = alloca i32, align 4
  %92 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %93 = alloca [7 x %"struct.std::pair.59"], align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  %99 = alloca double, align 8
  %100 = alloca double, align 8
  %101 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %102 = alloca [7 x %"struct.std::pair.59"], align 8
  %103 = alloca %"class.absl::debian2::flat_hash_map.30", align 8
  %104 = alloca [7 x %"struct.std::pair.59"], align 8
  %105 = alloca i32, align 4
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca i32, align 4
  %112 = alloca %"class.std::unique_ptr.13", align 8
  %113 = alloca %"class.std::vector.47", align 8
  %114 = alloca [1 x %"struct.open_spiel::dynamic_routing::OriginDestinationDemand"], align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.absl::debian2::AlphaNum", align 8
  %117 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %118 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false), !noalias !4
  store ptr %118, ptr %0, align 8, !alias.scope !4
  switch i32 %1, label %1274 [
    i32 0, label %119
    i32 1, label %535
  ]

119:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %490

.noexc:                                           ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc364 unwind label %490

.noexc364:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %121

121:                                              ; preds = %.noexc364
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc364
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc365 unwind label %492

.noexc365:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %123, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc366 unwind label %492

.noexc366:                                        ; preds = %.noexc365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369 unwind label %124

124:                                              ; preds = %.noexc366
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369: ; preds = %.noexc366
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %126 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc855 unwind label %.body856.thread

.noexc855:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  store ptr %126, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %127, ptr %128, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.noexc855
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %127, ptr %129, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc372 unwind label %494

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.noexc855
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = call ptr @__cxa_begin_catch(ptr %131) #21
  invoke void @__cxa_rethrow() #22
          to label %138 unwind label %133

133:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body856 unwind label %135

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

138:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body856.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit369
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %.body370

.body856:                                         ; preds = %133
  %.pr = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body370, label %140

140:                                              ; preds = %.body856
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %.pr to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %145) #24
  br label %.body370

.noexc372:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit unwind label %147

147:                                              ; preds = %.noexc372
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  br label %.body373

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit: ; preds = %.noexc372
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc375 unwind label %496

.noexc375:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc376 unwind label %496

.noexc376:                                        ; preds = %.noexc375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379 unwind label %151

151:                                              ; preds = %.noexc376
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379: ; preds = %.noexc376
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc380 unwind label %498

.noexc380:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc381 unwind label %498

.noexc381:                                        ; preds = %.noexc380
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384 unwind label %154

154:                                              ; preds = %.noexc381
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384: ; preds = %.noexc381
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %156 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc868 unwind label %.body869.thread

.noexc868:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  store ptr %156, ptr %12, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %157, ptr %158, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i866 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i865

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i866: ; preds = %.noexc868
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %157, ptr %159, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc390 unwind label %500

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i865: ; preds = %.noexc868
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = call ptr @__cxa_begin_catch(ptr %161) #21
  invoke void @__cxa_rethrow() #22
          to label %168 unwind label %163

163:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i865
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body869 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #23
  unreachable

168:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i865
  unreachable

.body869.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit384
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

.body869:                                         ; preds = %163
  %.pr1093 = load ptr, ptr %12, align 8
  %.not.i.i.i385 = icmp eq ptr %.pr1093, null
  br i1 %.not.i.i.i385, label %.body387, label %170

170:                                              ; preds = %.body869
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %.pr1093 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %.pr1093, i64 noundef %175) #24
  br label %.body387

.noexc390:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i866
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit393 unwind label %177

177:                                              ; preds = %.noexc390
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %149) #21
  br label %.body391

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit393: ; preds = %.noexc390
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc394 unwind label %502

.noexc394:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit393
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc395 unwind label %502

.noexc395:                                        ; preds = %.noexc394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398 unwind label %181

181:                                              ; preds = %.noexc395
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398: ; preds = %.noexc395
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc399 unwind label %504

.noexc399:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %183, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc400 unwind label %504

.noexc400:                                        ; preds = %.noexc399
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403 unwind label %184

184:                                              ; preds = %.noexc400
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403: ; preds = %.noexc400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %186 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc882 unwind label %.body883.thread

.noexc882:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  store ptr %186, ptr %17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %187, ptr %188, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i880 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i879

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i880: ; preds = %.noexc882
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %187, ptr %189, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %179, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc409 unwind label %506

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i879: ; preds = %.noexc882
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = call ptr @__cxa_begin_catch(ptr %191) #21
  invoke void @__cxa_rethrow() #22
          to label %198 unwind label %193

193:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i879
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body883 unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #23
  unreachable

198:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i879
  unreachable

.body883.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit403
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.body406

.body883:                                         ; preds = %193
  %.pr1094 = load ptr, ptr %17, align 8
  %.not.i.i.i404 = icmp eq ptr %.pr1094, null
  br i1 %.not.i.i.i404, label %.body406, label %200

200:                                              ; preds = %.body883
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %.pr1094 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.pr1094, i64 noundef %205) #24
  br label %.body406

.noexc409:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i880
  %206 = getelementptr inbounds nuw i8, ptr %4, i64 144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit412 unwind label %207

207:                                              ; preds = %.noexc409
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %179) #21
  br label %.body410

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit412: ; preds = %.noexc409
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc413 unwind label %508

.noexc413:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit412
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %210, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc414 unwind label %508

.noexc414:                                        ; preds = %.noexc413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417 unwind label %211

211:                                              ; preds = %.noexc414
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417: ; preds = %.noexc414
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc418 unwind label %510

.noexc418:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %213, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc419 unwind label %510

.noexc419:                                        ; preds = %.noexc418
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422 unwind label %214

214:                                              ; preds = %.noexc419
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422: ; preds = %.noexc419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %216 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc896 unwind label %.body897.thread

.noexc896:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  store ptr %216, ptr %22, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %217, ptr %218, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i894 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i893

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i894: ; preds = %.noexc896
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %217, ptr %219, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %209, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc428 unwind label %512

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i893: ; preds = %.noexc896
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  %222 = call ptr @__cxa_begin_catch(ptr %221) #21
  invoke void @__cxa_rethrow() #22
          to label %228 unwind label %223

223:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i893
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body897 unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #23
  unreachable

228:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i893
  unreachable

.body897.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit422
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.body897:                                         ; preds = %223
  %.pr1095 = load ptr, ptr %22, align 8
  %.not.i.i.i423 = icmp eq ptr %.pr1095, null
  br i1 %.not.i.i.i423, label %.body425, label %230

230:                                              ; preds = %.body897
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %.pr1095 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.pr1095, i64 noundef %235) #24
  br label %.body425

.noexc428:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i894
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 200
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %236, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit431 unwind label %237

237:                                              ; preds = %.noexc428
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %209) #21
  br label %.body429

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit431: ; preds = %.noexc428
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc432 unwind label %514

.noexc432:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc433 unwind label %514

.noexc433:                                        ; preds = %.noexc432
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436 unwind label %241

241:                                              ; preds = %.noexc433
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436: ; preds = %.noexc433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %239, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc437 unwind label %516

.noexc437:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 256
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit440 unwind label %244

244:                                              ; preds = %.noexc437
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %239) #21
  br label %.body438

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit440: ; preds = %.noexc437
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %3, align 8
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit440, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i ], [ 0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit440 ]
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.idx
  %248 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.ptr)
          to label %.noexc.i unwind label %257

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.fca.1.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i8 } %248, 1
  %249 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i to i1
  br i1 %249, label %250, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i

250:                                              ; preds = %.noexc.i
  %.fca.0.extract.i.i.i.i.i.i.i.i = extractvalue { i64, i8 } %248, 0
  %251 = load ptr, ptr %247, align 8, !noalias !7
  %252 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %251, i64 %.fca.0.extract.i.i.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i.ptr)
          to label %.noexc9.i unwind label %257

.noexc9.i:                                        ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %.06.i.i.ptr, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %253)
          to label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i unwind label %255, !noalias !7

255:                                              ; preds = %.noexc9.i
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %252) #21, !noalias !7
  br label %.body.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i: ; preds = %.noexc9.i, %.noexc.i
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 56
  %.not.i8.i = icmp eq i64 %.06.i.i.add, 280
  br i1 %.not.i8.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit, label %.lr.ph.i.i, !llvm.loop !20

257:                                              ; preds = %250, %.lr.ph.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %257, %255
  %eh.lpad-body.i = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.body900 unwind label %259

259:                                              ; preds = %.body.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #23
  unreachable

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit
  %262 = phi ptr [ %263, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit ], [ %246, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -56
  %264 = getelementptr inbounds i8, ptr %262, i64 -24
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %262, i64 -16
  %267 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i.i.i ], [ %265, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %268, %267
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %264, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit
  %269 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %265, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit ]
  %.not.i.i.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit, label %270

270:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %271 = getelementptr inbounds i8, ptr %262, i64 -8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %263) #21
  %276 = icmp eq ptr %263, %4
  br i1 %276, label %277, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit

277:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit
  %278 = load ptr, ptr %27, align 8
  %279 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not4.i.i.i.i = icmp eq ptr %278, %280
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %277, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i442 = icmp eq ptr %281, %280
  br i1 %.not.i.i.i.i442, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %277
  %282 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %278, %277 ]
  %.not.i.i.i443 = icmp eq ptr %282, null
  br i1 %.not.i.i.i443, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %283

283:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  %289 = load ptr, ptr %22, align 8
  %290 = load ptr, ptr %219, align 8
  %.not4.i.i.i.i445 = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i445, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i451, label %.lr.ph.i.i.i.i446

.lr.ph.i.i.i.i446:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %.lr.ph.i.i.i.i446
  %.05.i.i.i.i447 = phi ptr [ %291, %.lr.ph.i.i.i.i446 ], [ %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i447) #21
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i447, i64 32
  %.not.i.i.i.i448 = icmp eq ptr %291, %290
  br i1 %.not.i.i.i.i448, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i449, label %.lr.ph.i.i.i.i446, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i449: ; preds = %.lr.ph.i.i.i.i446
  %.pr.i450 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i451

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i451: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i449, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %292 = phi ptr [ %.pr.i450, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i449 ], [ %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i452 = icmp eq ptr %292, null
  br i1 %.not.i.i.i452, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit454, label %293

293:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i451
  %294 = load ptr, ptr %218, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %297) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit454

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit454: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i451, %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  %298 = load ptr, ptr %17, align 8
  %299 = load ptr, ptr %189, align 8
  %.not4.i.i.i.i455 = icmp eq ptr %298, %299
  br i1 %.not4.i.i.i.i455, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i461, label %.lr.ph.i.i.i.i456

.lr.ph.i.i.i.i456:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit454, %.lr.ph.i.i.i.i456
  %.05.i.i.i.i457 = phi ptr [ %300, %.lr.ph.i.i.i.i456 ], [ %298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit454 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i457) #21
  %300 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i457, i64 32
  %.not.i.i.i.i458 = icmp eq ptr %300, %299
  br i1 %.not.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i459, label %.lr.ph.i.i.i.i456, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i459: ; preds = %.lr.ph.i.i.i.i456
  %.pr.i460 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i461

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i461: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i459, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit454
  %301 = phi ptr [ %.pr.i460, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i459 ], [ %298, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit454 ]
  %.not.i.i.i462 = icmp eq ptr %301, null
  br i1 %.not.i.i.i462, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit464, label %302

302:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i461
  %303 = load ptr, ptr %188, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %301 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef %306) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit464

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit464: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i461, %302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %159, align 8
  %.not4.i.i.i.i465 = icmp eq ptr %307, %308
  br i1 %.not4.i.i.i.i465, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471, label %.lr.ph.i.i.i.i466

.lr.ph.i.i.i.i466:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit464, %.lr.ph.i.i.i.i466
  %.05.i.i.i.i467 = phi ptr [ %309, %.lr.ph.i.i.i.i466 ], [ %307, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit464 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i467) #21
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i467, i64 32
  %.not.i.i.i.i468 = icmp eq ptr %309, %308
  br i1 %.not.i.i.i.i468, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469, label %.lr.ph.i.i.i.i466, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469: ; preds = %.lr.ph.i.i.i.i466
  %.pr.i470 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit464
  %310 = phi ptr [ %.pr.i470, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i469 ], [ %307, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit464 ]
  %.not.i.i.i472 = icmp eq ptr %310, null
  br i1 %.not.i.i.i472, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474, label %311

311:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471
  %312 = load ptr, ptr %158, align 8
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %310 to i64
  %315 = sub i64 %313, %314
  call void @_ZdlPvm(ptr noundef nonnull %310, i64 noundef %315) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i471, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %129, align 8
  %.not4.i.i.i.i475 = icmp eq ptr %316, %317
  br i1 %.not4.i.i.i.i475, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i481, label %.lr.ph.i.i.i.i476

.lr.ph.i.i.i.i476:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474, %.lr.ph.i.i.i.i476
  %.05.i.i.i.i477 = phi ptr [ %318, %.lr.ph.i.i.i.i476 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i477) #21
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i477, i64 32
  %.not.i.i.i.i478 = icmp eq ptr %318, %317
  br i1 %.not.i.i.i.i478, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479, label %.lr.ph.i.i.i.i476, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479: ; preds = %.lr.ph.i.i.i.i476
  %.pr.i480 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i481

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i481: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474
  %319 = phi ptr [ %.pr.i480, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i479 ], [ %316, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit474 ]
  %.not.i.i.i482 = icmp eq ptr %319, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit484, label %320

320:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i481
  %321 = load ptr, ptr %128, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %324) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit484

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit484: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i481, %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %29, align 8
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %30, align 8
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %31, align 8
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %32, align 8
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %33, align 8
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  invoke void @_ZN10open_spiel15dynamic_routing7Network6CreateERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EENS3_18container_internal10StringHashENSE_12StringHashEq2EqESaISt4pairIKSA_SD_EEEERKNS4_ISA_SI_IffESF_SH_SaISI_ISJ_SP_EEEERKNS4_ISA_fSF_SH_SaISI_ISJ_fEEEESZ_SZ_SZ_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %28, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %330 unwind label %525

330:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit484
  %331 = load ptr, ptr %0, align 8
  %332 = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %333 = load ptr, ptr %331, align 8
  store ptr %332, ptr %331, align 8
  %.not.i.i.i.i485 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i485, label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i.i.i: ; preds = %330
  call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %333) #21
  call void @_ZdlPvm(ptr noundef nonnull %333, i64 noundef 344) #24
  br label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %330, %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i.i.i
  %334 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %334, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %334) #21
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 344) #24
  br label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit, %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i
  store ptr null, ptr %28, align 8
  %335 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %336 = load i64, ptr %335, align 8
  %.not.i.i.i.i486 = icmp eq i64 %336, 0
  br i1 %.not.i.i.i.i486, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit, label %.lr.ph.i.i.i.i487

.lr.ph.i.i.i.i487:                                ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit, %345
  %337 = phi i64 [ %346, %345 ], [ %336, %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit ]
  %.07.i.i.i.i = phi i64 [ %347, %345 ], [ 0, %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit ]
  %338 = load ptr, ptr %33, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 %.07.i.i.i.i
  %340 = load i8, ptr %339, align 1
  %341 = icmp sgt i8 %340, -1
  br i1 %341, label %342, label %345

342:                                              ; preds = %.lr.ph.i.i.i.i487
  %343 = load ptr, ptr %329, align 8
  %344 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %343, i64 %.07.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %344) #21
  %.pre.i.i.i.i = load i64, ptr %335, align 8
  br label %345

345:                                              ; preds = %342, %.lr.ph.i.i.i.i487
  %346 = phi i64 [ %337, %.lr.ph.i.i.i.i487 ], [ %.pre.i.i.i.i, %342 ]
  %347 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %347, %346
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i487, !llvm.loop !23

._crit_edge.i.i.i.i:                              ; preds = %345
  %348 = load ptr, ptr %33, align 8
  %349 = add i64 %346, 24
  %350 = mul i64 %346, 40
  %351 = add i64 %349, %350
  %352 = and i64 %351, -8
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %33, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit, %._crit_edge.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %354 = load i64, ptr %353, align 8
  %.not.i.i.i.i488 = icmp eq i64 %354, 0
  br i1 %.not.i.i.i.i488, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit494, label %.lr.ph.i.i.i.i489

.lr.ph.i.i.i.i489:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit, %363
  %355 = phi i64 [ %364, %363 ], [ %354, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit ]
  %.07.i.i.i.i490 = phi i64 [ %365, %363 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit ]
  %356 = load ptr, ptr %32, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %.07.i.i.i.i490
  %358 = load i8, ptr %357, align 1
  %359 = icmp sgt i8 %358, -1
  br i1 %359, label %360, label %363

360:                                              ; preds = %.lr.ph.i.i.i.i489
  %361 = load ptr, ptr %328, align 8
  %362 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %361, i64 %.07.i.i.i.i490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %362) #21
  %.pre.i.i.i.i493 = load i64, ptr %353, align 8
  br label %363

363:                                              ; preds = %360, %.lr.ph.i.i.i.i489
  %364 = phi i64 [ %355, %.lr.ph.i.i.i.i489 ], [ %.pre.i.i.i.i493, %360 ]
  %365 = add i64 %.07.i.i.i.i490, 1
  %.not5.i.i.i.i491 = icmp eq i64 %365, %364
  br i1 %.not5.i.i.i.i491, label %._crit_edge.i.i.i.i492, label %.lr.ph.i.i.i.i489, !llvm.loop !23

._crit_edge.i.i.i.i492:                           ; preds = %363
  %366 = load ptr, ptr %32, align 8
  %367 = add i64 %364, 24
  %368 = mul i64 %364, 40
  %369 = add i64 %367, %368
  %370 = and i64 %369, -8
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %370) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit494

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit494: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit, %._crit_edge.i.i.i.i492
  %371 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %372 = load i64, ptr %371, align 8
  %.not.i.i.i.i495 = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i495, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit501, label %.lr.ph.i.i.i.i496

.lr.ph.i.i.i.i496:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit494, %381
  %373 = phi i64 [ %382, %381 ], [ %372, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit494 ]
  %.07.i.i.i.i497 = phi i64 [ %383, %381 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit494 ]
  %374 = load ptr, ptr %31, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 %.07.i.i.i.i497
  %376 = load i8, ptr %375, align 1
  %377 = icmp sgt i8 %376, -1
  br i1 %377, label %378, label %381

378:                                              ; preds = %.lr.ph.i.i.i.i496
  %379 = load ptr, ptr %327, align 8
  %380 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %379, i64 %.07.i.i.i.i497
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %380) #21
  %.pre.i.i.i.i500 = load i64, ptr %371, align 8
  br label %381

381:                                              ; preds = %378, %.lr.ph.i.i.i.i496
  %382 = phi i64 [ %373, %.lr.ph.i.i.i.i496 ], [ %.pre.i.i.i.i500, %378 ]
  %383 = add i64 %.07.i.i.i.i497, 1
  %.not5.i.i.i.i498 = icmp eq i64 %383, %382
  br i1 %.not5.i.i.i.i498, label %._crit_edge.i.i.i.i499, label %.lr.ph.i.i.i.i496, !llvm.loop !23

._crit_edge.i.i.i.i499:                           ; preds = %381
  %384 = load ptr, ptr %31, align 8
  %385 = add i64 %382, 24
  %386 = mul i64 %382, 40
  %387 = add i64 %385, %386
  %388 = and i64 %387, -8
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %388) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit501

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit501: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit494, %._crit_edge.i.i.i.i499
  %389 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %390 = load i64, ptr %389, align 8
  %.not.i.i.i.i502 = icmp eq i64 %390, 0
  br i1 %.not.i.i.i.i502, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit508, label %.lr.ph.i.i.i.i503

.lr.ph.i.i.i.i503:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit501, %399
  %391 = phi i64 [ %400, %399 ], [ %390, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit501 ]
  %.07.i.i.i.i504 = phi i64 [ %401, %399 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit501 ]
  %392 = load ptr, ptr %30, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 %.07.i.i.i.i504
  %394 = load i8, ptr %393, align 1
  %395 = icmp sgt i8 %394, -1
  br i1 %395, label %396, label %399

396:                                              ; preds = %.lr.ph.i.i.i.i503
  %397 = load ptr, ptr %326, align 8
  %398 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %397, i64 %.07.i.i.i.i504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %398) #21
  %.pre.i.i.i.i507 = load i64, ptr %389, align 8
  br label %399

399:                                              ; preds = %396, %.lr.ph.i.i.i.i503
  %400 = phi i64 [ %391, %.lr.ph.i.i.i.i503 ], [ %.pre.i.i.i.i507, %396 ]
  %401 = add i64 %.07.i.i.i.i504, 1
  %.not5.i.i.i.i505 = icmp eq i64 %401, %400
  br i1 %.not5.i.i.i.i505, label %._crit_edge.i.i.i.i506, label %.lr.ph.i.i.i.i503, !llvm.loop !23

._crit_edge.i.i.i.i506:                           ; preds = %399
  %402 = load ptr, ptr %30, align 8
  %403 = add i64 %400, 24
  %404 = mul i64 %400, 40
  %405 = add i64 %403, %404
  %406 = and i64 %405, -8
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %406) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit508

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit508: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit501, %._crit_edge.i.i.i.i506
  %407 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %408 = load i64, ptr %407, align 8
  %.not.i.i.i.i509 = icmp eq i64 %408, 0
  br i1 %.not.i.i.i.i509, label %_ZN4absl7debian211string_viewC2EPKc.exit515, label %.lr.ph.i.i.i.i510

.lr.ph.i.i.i.i510:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit508, %417
  %409 = phi i64 [ %418, %417 ], [ %408, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit508 ]
  %.07.i.i.i.i511 = phi i64 [ %419, %417 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit508 ]
  %410 = load ptr, ptr %29, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 %.07.i.i.i.i511
  %412 = load i8, ptr %411, align 1
  %413 = icmp sgt i8 %412, -1
  br i1 %413, label %414, label %417

414:                                              ; preds = %.lr.ph.i.i.i.i510
  %415 = load ptr, ptr %325, align 8
  %416 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %415, i64 %.07.i.i.i.i511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %416) #21
  %.pre.i.i.i.i514 = load i64, ptr %407, align 8
  br label %417

417:                                              ; preds = %414, %.lr.ph.i.i.i.i510
  %418 = phi i64 [ %409, %.lr.ph.i.i.i.i510 ], [ %.pre.i.i.i.i514, %414 ]
  %419 = add i64 %.07.i.i.i.i511, 1
  %.not5.i.i.i.i512 = icmp eq i64 %419, %418
  br i1 %.not5.i.i.i.i512, label %._crit_edge.i.i.i.i513, label %.lr.ph.i.i.i.i510, !llvm.loop !24

._crit_edge.i.i.i.i513:                           ; preds = %417
  %420 = load ptr, ptr %29, align 8
  %421 = add i64 %418, 24
  %422 = mul i64 %418, 40
  %423 = add i64 %421, %422
  %424 = and i64 %423, -8
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %424) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %325, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian211string_viewC2EPKc.exit515

_ZN4absl7debian211string_viewC2EPKc.exit515:      ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit508, %._crit_edge.i.i.i.i513
  invoke void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(76) %35, ptr nonnull @.str.5, i64 8, ptr nonnull @.str.6, i64 8, float noundef 0.000000e+00)
          to label %425 unwind label %527

425:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit515
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store float 1.000000e+02, ptr %426, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %427 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.thread1234

.thread1234:                                      ; preds = %425
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body517

_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr %427, ptr %34, align 8
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %431 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %430, ptr %431, align 8
  %432 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN10open_spiel15dynamic_routing23OriginDestinationDemandEPS2_ET0_T_S7_S6_(ptr noundef nonnull %35, ptr noundef nonnull %429, ptr noundef nonnull %427)
          to label %435 unwind label %433

433:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef 80) #24
  br label %.body517

435:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %432, ptr %436, align 8
  %437 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %438 unwind label %529

438:                                              ; preds = %435
  store ptr %427, ptr %437, align 8, !noalias !25
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %432, ptr %439, align 8, !noalias !25
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 16
  store ptr %430, ptr %440, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false), !noalias !25
  %441 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %442 = load ptr, ptr %441, align 8
  store ptr %437, ptr %441, align 8
  %.not.i.i.i.i520 = icmp eq ptr %442, null
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr %442, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %444, %446
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %443, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %444, %443 ]
  %447 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %447) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i.i.i.i.i.i) #21
  %448 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %448, %446
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %442, align 8
  br label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %443
  %449 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %444, %443 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %450

450:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %449 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %449, i64 noundef %455) #24
  br label %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, %450
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 24) #24
  %.pre1224 = load ptr, ptr %34, align 8
  %.pre1225 = load ptr, ptr %436, align 8
  %.not4.i.i.i.i523 = icmp eq ptr %.pre1224, %.pre1225
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %.lr.ph.i.i.i.i524
  %.05.i.i.i.i525 = phi ptr [ %457, %.lr.ph.i.i.i.i524 ], [ %.pre1224, %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit ]
  %456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %456) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i525) #21
  %457 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 80
  %.not.i.i.i.i526 = icmp eq ptr %457, %.pre1225
  br i1 %.not.i.i.i.i526, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i524, !llvm.loop !28

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i524
  %.pr.i527 = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  %458 = phi ptr [ %.pr.i527, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre1224, %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit ]
  %.not.i.i.i528 = icmp eq ptr %458, null
  br i1 %.not.i.i.i528, label %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit, label %459

459:                                              ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i
  %460 = load ptr, ptr %431, align 8
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %463) #24
  br label %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit

_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit: ; preds = %438, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i, %459
  %464 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %464) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %35) #21
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %466 = load i64, ptr %465, align 8
  %.not.i902 = icmp eq i64 %466, 0
  br i1 %.not.i902, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit, %487
  %467 = phi i64 [ %488, %487 ], [ %466, %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit ]
  %.07.i = phi i64 [ %489, %487 ], [ 0, %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit ]
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 %.07.i
  %470 = load i8, ptr %469, align 1
  %471 = icmp sgt i8 %470, -1
  br i1 %471, label %472, label %487

472:                                              ; preds = %.lr.ph.i
  %473 = load ptr, ptr %247, align 8
  %474 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %473, i64 %.07.i
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %478 = load ptr, ptr %477, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %476, %478
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %472, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %476, %472 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i) #21
  %479 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %479, %478
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %475, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %472
  %480 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %476, %472 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i, label %481

481:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %483 = load ptr, ptr %482, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i: ; preds = %481, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %474) #21
  %.pre.i = load i64, ptr %465, align 8
  br label %487

487:                                              ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i, %.lr.ph.i
  %488 = phi i64 [ %467, %.lr.ph.i ], [ %.pre.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i ]
  %489 = add i64 %.07.i, 1
  %.not5.i = icmp eq i64 %489, %488
  br i1 %.not5.i, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.sink.split, label %.lr.ph.i, !llvm.loop !29

490:                                              ; preds = %.noexc, %119
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

492:                                              ; preds = %.noexc365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

494:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %.body373

496:                                              ; preds = %.noexc375, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

498:                                              ; preds = %.noexc380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit379
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %.body382

500:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i866
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body391

502:                                              ; preds = %.noexc394, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit393
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body396

504:                                              ; preds = %.noexc399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit398
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body401

506:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i880
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

508:                                              ; preds = %.noexc413, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit412
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

510:                                              ; preds = %.noexc418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit417
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body420

512:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i894
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body429

514:                                              ; preds = %.noexc432, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit431
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %.body434

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit436
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %.body438

.body900:                                         ; preds = %.body.i, %.body900
  %518 = phi ptr [ %519, %.body900 ], [ %246, %.body.i ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -56
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %519) #21
  %520 = icmp eq ptr %519, %4
  br i1 %520, label %.body438, label %.body900

.body438:                                         ; preds = %.body900, %516, %244
  %.17211 = phi i1 [ true, %244 ], [ true, %516 ], [ false, %.body900 ]
  %.pn335 = phi { ptr, i32 } [ %245, %244 ], [ %517, %516 ], [ %eh.lpad-body.i, %.body900 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body434

.body434:                                         ; preds = %514, %241, %.body438
  %.16210 = phi i1 [ %.17211, %.body438 ], [ true, %241 ], [ true, %514 ]
  %.pn335.pn = phi { ptr, i32 } [ %.pn335, %.body438 ], [ %242, %241 ], [ %515, %514 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %.body429

.body429:                                         ; preds = %512, %237, %.body434
  %.15209 = phi i1 [ %.16210, %.body434 ], [ true, %237 ], [ true, %512 ]
  %.pn335.pn.pn = phi { ptr, i32 } [ %.pn335.pn, %.body434 ], [ %238, %237 ], [ %513, %512 ]
  %.15 = phi ptr [ %239, %.body434 ], [ %209, %237 ], [ %209, %512 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #21
  br label %.body425

.body425:                                         ; preds = %.body897.thread, %230, %.body897, %.body429
  %.14208 = phi i1 [ %.15209, %.body429 ], [ true, %.body897 ], [ true, %230 ], [ true, %.body897.thread ]
  %.pn335.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn, %.body429 ], [ %224, %.body897 ], [ %224, %230 ], [ %229, %.body897.thread ]
  %.14 = phi ptr [ %.15, %.body429 ], [ %209, %.body897 ], [ %209, %230 ], [ %209, %.body897.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body420

.body420:                                         ; preds = %.body425, %510, %214
  %.13207 = phi i1 [ true, %214 ], [ true, %510 ], [ %.14208, %.body425 ]
  %.pn335.pn.pn.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %511, %510 ], [ %.pn335.pn.pn.pn, %.body425 ]
  %.13 = phi ptr [ %209, %214 ], [ %209, %510 ], [ %.14, %.body425 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body415

.body415:                                         ; preds = %508, %211, %.body420
  %.12206 = phi i1 [ %.13207, %.body420 ], [ true, %211 ], [ true, %508 ]
  %.pn335.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn, %.body420 ], [ %212, %211 ], [ %509, %508 ]
  %.12 = phi ptr [ %.13, %.body420 ], [ %209, %211 ], [ %209, %508 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #21
  br label %.body410

.body410:                                         ; preds = %506, %207, %.body415
  %.11205 = phi i1 [ %.12206, %.body415 ], [ true, %207 ], [ true, %506 ]
  %.pn335.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn, %.body415 ], [ %208, %207 ], [ %507, %506 ]
  %.11 = phi ptr [ %.12, %.body415 ], [ %179, %207 ], [ %179, %506 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %.body406

.body406:                                         ; preds = %.body883.thread, %200, %.body883, %.body410
  %.10204 = phi i1 [ %.11205, %.body410 ], [ true, %.body883 ], [ true, %200 ], [ true, %.body883.thread ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn, %.body410 ], [ %194, %.body883 ], [ %194, %200 ], [ %199, %.body883.thread ]
  %.10 = phi ptr [ %.11, %.body410 ], [ %179, %.body883 ], [ %179, %200 ], [ %179, %.body883.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %.body401

.body401:                                         ; preds = %.body406, %504, %184
  %.9203 = phi i1 [ true, %184 ], [ true, %504 ], [ %.10204, %.body406 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %505, %504 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn, %.body406 ]
  %.9 = phi ptr [ %179, %184 ], [ %179, %504 ], [ %.10, %.body406 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body396

.body396:                                         ; preds = %502, %181, %.body401
  %.8202 = phi i1 [ %.9203, %.body401 ], [ true, %181 ], [ true, %502 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn, %.body401 ], [ %182, %181 ], [ %503, %502 ]
  %.8 = phi ptr [ %.9, %.body401 ], [ %179, %181 ], [ %179, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %.body391

.body391:                                         ; preds = %500, %177, %.body396
  %.7201 = phi i1 [ %.8202, %.body396 ], [ true, %177 ], [ true, %500 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body396 ], [ %178, %177 ], [ %501, %500 ]
  %.7 = phi ptr [ %.8, %.body396 ], [ %149, %177 ], [ %149, %500 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %.body387

.body387:                                         ; preds = %.body869.thread, %170, %.body869, %.body391
  %.6200 = phi i1 [ %.7201, %.body391 ], [ true, %.body869 ], [ true, %170 ], [ true, %.body869.thread ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body391 ], [ %164, %.body869 ], [ %164, %170 ], [ %169, %.body869.thread ]
  %.6 = phi ptr [ %.7, %.body391 ], [ %149, %.body869 ], [ %149, %170 ], [ %149, %.body869.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body382

.body382:                                         ; preds = %.body387, %498, %154
  %.5199 = phi i1 [ true, %154 ], [ true, %498 ], [ %.6200, %.body387 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %499, %498 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body387 ]
  %.5 = phi ptr [ %149, %154 ], [ %149, %498 ], [ %.6, %.body387 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body377

.body377:                                         ; preds = %496, %151, %.body382
  %.4198 = phi i1 [ %.5199, %.body382 ], [ true, %151 ], [ true, %496 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body382 ], [ %152, %151 ], [ %497, %496 ]
  %.4 = phi ptr [ %.5, %.body382 ], [ %149, %151 ], [ %149, %496 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.body373

.body373:                                         ; preds = %494, %147, %.body377
  %.3197 = phi i1 [ %.4198, %.body377 ], [ true, %147 ], [ true, %494 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body377 ], [ %148, %147 ], [ %495, %494 ]
  %.3 = phi ptr [ %.4, %.body377 ], [ %4, %147 ], [ %4, %494 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %.body370

.body370:                                         ; preds = %.body856.thread, %140, %.body856, %.body373
  %.2196 = phi i1 [ %.3197, %.body373 ], [ true, %.body856 ], [ true, %140 ], [ true, %.body856.thread ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body373 ], [ %134, %.body856 ], [ %134, %140 ], [ %139, %.body856.thread ]
  %.2 = phi ptr [ %.3, %.body373 ], [ %4, %.body856 ], [ %4, %140 ], [ %4, %.body856.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

.body.thread:                                     ; preds = %121, %490
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %122, %121 ], [ %491, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530

.body:                                            ; preds = %.body370, %124, %492
  %.1195 = phi i1 [ true, %124 ], [ true, %492 ], [ %.2196, %.body370 ]
  %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %493, %492 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body370 ]
  %.1 = phi ptr [ %4, %124 ], [ %4, %492 ], [ %.2, %.body370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %521 = icmp ne ptr %4, %.1
  %or.cond13.not = select i1 %.1195, i1 %521, i1 false
  br i1 %or.cond13.not, label %.preheader, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530

.preheader:                                       ; preds = %.body, %.preheader
  %522 = phi ptr [ %523, %.preheader ], [ %.1, %.body ]
  %523 = getelementptr inbounds i8, ptr %522, i64 -56
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %523) #21
  %524 = icmp eq ptr %523, %4
  br i1 %524, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530, label %.preheader

525:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit484
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #21
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #21
  br label %.loopexit

527:                                              ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit515
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

529:                                              ; preds = %435
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %.body517

.body517:                                         ; preds = %.thread1234, %433, %529
  %.pn359 = phi { ptr, i32 } [ %530, %529 ], [ %434, %433 ], [ %428, %.thread1234 ]
  %531 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %531) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %35) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.body517, %527, %525
  %.pn359.pn = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ], [ %.pn359, %.body517 ]
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530 unwind label %532

532:                                              ; preds = %.loopexit
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #23
  unreachable

535:                                              ; preds = %2
  store i32 5, ptr %36, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc531 unwind label %1132

.noexc531:                                        ; preds = %535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %536, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc532 unwind label %1132

.noexc532:                                        ; preds = %.noexc531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535 unwind label %537

537:                                              ; preds = %.noexc532
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %.body533.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535: ; preds = %.noexc532
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc536 unwind label %1134

.noexc536:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %539, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc537 unwind label %1134

.noexc537:                                        ; preds = %.noexc536
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540 unwind label %540

540:                                              ; preds = %.noexc537
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540: ; preds = %.noexc537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %542 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc913 unwind label %.body914.thread

.noexc913:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540
  store ptr %542, ptr %41, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %543, ptr %544, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %542, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i911 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i910

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i911: ; preds = %.noexc913
  %545 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %543, ptr %545, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc546 unwind label %1136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i910: ; preds = %.noexc913
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  %548 = call ptr @__cxa_begin_catch(ptr %547) #21
  invoke void @__cxa_rethrow() #22
          to label %554 unwind label %549

549:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i910
  %550 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body914 unwind label %551

551:                                              ; preds = %549
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #23
  unreachable

554:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i910
  unreachable

.body914.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit540
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body543

.body914:                                         ; preds = %549
  %.pr1100 = load ptr, ptr %41, align 8
  %.not.i.i.i541 = icmp eq ptr %.pr1100, null
  br i1 %.not.i.i.i541, label %.body543, label %556

556:                                              ; preds = %.body914
  %557 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %.pr1100 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %.pr1100, i64 noundef %561) #24
  br label %.body543

.noexc546:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i911
  %562 = getelementptr inbounds nuw i8, ptr %38, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %562, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit549 unwind label %563

563:                                              ; preds = %.noexc546
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #21
  br label %.body547

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit549: ; preds = %.noexc546
  %565 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %566 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc550 unwind label %1138

.noexc550:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %566, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc551 unwind label %1138

.noexc551:                                        ; preds = %.noexc550
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554 unwind label %567

567:                                              ; preds = %.noexc551
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554: ; preds = %.noexc551
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc555 unwind label %1140

.noexc555:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %569, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc556 unwind label %1140

.noexc556:                                        ; preds = %.noexc555
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559 unwind label %570

570:                                              ; preds = %.noexc556
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %.body557.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559: ; preds = %.noexc556
  %572 = getelementptr inbounds nuw i8, ptr %47, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  %573 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %572)
          to label %.noexc560 unwind label %1142

.noexc560:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef %573, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %.noexc561 unwind label %1142

.noexc561:                                        ; preds = %.noexc560
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564 unwind label %574

574:                                              ; preds = %.noexc561
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %572) #21
  br label %.body557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564: ; preds = %.noexc561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %577 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc927 unwind label %.body928.thread

.noexc927:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  store ptr %577, ptr %46, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %578, ptr %579, align 8
  br label %.lr.ph.i.i.i.i.i917

.lr.ph.i.i.i.i.i917:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i925, %.noexc927
  %.016.i.i.i.i.i918 = phi ptr [ %580, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i925 ], [ %577, %.noexc927 ]
  %.01215.i.i.i.i.i919.idx = phi i64 [ %.01215.i.i.i.i.i919.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i925 ], [ 0, %.noexc927 ]
  %.01215.i.i.i.i.i919.ptr = getelementptr inbounds nuw i8, ptr %47, i64 %.01215.i.i.i.i.i919.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i918, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i919.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i925 unwind label %581

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i925: ; preds = %.lr.ph.i.i.i.i.i917
  %.01215.i.i.i.i.i919.add = add nuw nsw i64 %.01215.i.i.i.i.i919.idx, 32
  %580 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i918, i64 32
  %.not.i.i.i.i.i926 = icmp eq i64 %.01215.i.i.i.i.i919.add, 64
  br i1 %.not.i.i.i.i.i926, label %599, label %.lr.ph.i.i.i.i.i917, !llvm.loop !30

581:                                              ; preds = %.lr.ph.i.i.i.i.i917
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  %584 = call ptr @__cxa_begin_catch(ptr %583) #21
  %.not4.i.i.i.i.i.i.i920 = icmp eq ptr %577, %.016.i.i.i.i.i918
  br i1 %.not4.i.i.i.i.i.i.i920, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i924, label %.lr.ph.i.i.i.i.i.i.i921

.lr.ph.i.i.i.i.i.i.i921:                          ; preds = %581, %.lr.ph.i.i.i.i.i.i.i921
  %.05.i.i.i.i.i.i.i922 = phi ptr [ %585, %.lr.ph.i.i.i.i.i.i.i921 ], [ %577, %581 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i922) #21
  %585 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i922, i64 32
  %.not.i.i.i.i.i.i.i923 = icmp eq ptr %585, %.016.i.i.i.i.i918
  br i1 %.not.i.i.i.i.i.i.i923, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i924, label %.lr.ph.i.i.i.i.i.i.i921, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i924: ; preds = %.lr.ph.i.i.i.i.i.i.i921, %581
  invoke void @__cxa_rethrow() #22
          to label %591 unwind label %586

586:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i924
  %587 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body928 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { ptr, i32 }
          catch ptr null
  %590 = extractvalue { ptr, i32 } %589, 0
  call void @__clang_call_terminate(ptr %590) #23
  unreachable

591:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i924
  unreachable

.body928.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit564
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body567

.body928:                                         ; preds = %586
  %.pr1101 = load ptr, ptr %46, align 8
  %.not.i.i.i565 = icmp eq ptr %.pr1101, null
  br i1 %.not.i.i.i565, label %.body567, label %593

593:                                              ; preds = %.body928
  %594 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %.pr1101 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %.pr1101, i64 noundef %598) #24
  br label %.body567

599:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i925
  %600 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %580, ptr %600, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %565, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc570 unwind label %1144

.noexc570:                                        ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %38, i64 88
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %601, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit573 unwind label %602

602:                                              ; preds = %.noexc570
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %565) #21
  br label %.body571

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit573: ; preds = %.noexc570
  %604 = getelementptr inbounds nuw i8, ptr %38, i64 112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc574 unwind label %1146

.noexc574:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit573
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %605, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc575 unwind label %1146

.noexc575:                                        ; preds = %.noexc574
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578 unwind label %606

606:                                              ; preds = %.noexc575
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578: ; preds = %.noexc575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  %608 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc579 unwind label %1148

.noexc579:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %608, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc580 unwind label %1148

.noexc580:                                        ; preds = %.noexc579
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583 unwind label %609

609:                                              ; preds = %.noexc580
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.body581.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583: ; preds = %.noexc580
  %611 = getelementptr inbounds nuw i8, ptr %53, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  %612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %611)
          to label %.noexc584 unwind label %1150

.noexc584:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %611, ptr noundef %612, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc585 unwind label %1150

.noexc585:                                        ; preds = %.noexc584
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %611, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit588 unwind label %613

613:                                              ; preds = %.noexc585
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %611) #21
  br label %.body581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit588: ; preds = %.noexc585
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %616 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc941 unwind label %.body942.thread

.noexc941:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit588
  store ptr %616, ptr %52, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 64
  %618 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %617, ptr %618, align 8
  br label %.lr.ph.i.i.i.i.i931

.lr.ph.i.i.i.i.i931:                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i939, %.noexc941
  %.016.i.i.i.i.i932 = phi ptr [ %619, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i939 ], [ %616, %.noexc941 ]
  %.01215.i.i.i.i.i933.idx = phi i64 [ %.01215.i.i.i.i.i933.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i939 ], [ 0, %.noexc941 ]
  %.01215.i.i.i.i.i933.ptr = getelementptr inbounds nuw i8, ptr %53, i64 %.01215.i.i.i.i.i933.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i932, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i933.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i939 unwind label %620

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i939: ; preds = %.lr.ph.i.i.i.i.i931
  %.01215.i.i.i.i.i933.add = add nuw nsw i64 %.01215.i.i.i.i.i933.idx, 32
  %619 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i932, i64 32
  %.not.i.i.i.i.i940 = icmp eq i64 %.01215.i.i.i.i.i933.add, 64
  br i1 %.not.i.i.i.i.i940, label %638, label %.lr.ph.i.i.i.i.i931, !llvm.loop !30

620:                                              ; preds = %.lr.ph.i.i.i.i.i931
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  %623 = call ptr @__cxa_begin_catch(ptr %622) #21
  %.not4.i.i.i.i.i.i.i934 = icmp eq ptr %616, %.016.i.i.i.i.i932
  br i1 %.not4.i.i.i.i.i.i.i934, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i938, label %.lr.ph.i.i.i.i.i.i.i935

.lr.ph.i.i.i.i.i.i.i935:                          ; preds = %620, %.lr.ph.i.i.i.i.i.i.i935
  %.05.i.i.i.i.i.i.i936 = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i.i935 ], [ %616, %620 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i936) #21
  %624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i936, i64 32
  %.not.i.i.i.i.i.i.i937 = icmp eq ptr %624, %.016.i.i.i.i.i932
  br i1 %.not.i.i.i.i.i.i.i937, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i938, label %.lr.ph.i.i.i.i.i.i.i935, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i938: ; preds = %.lr.ph.i.i.i.i.i.i.i935, %620
  invoke void @__cxa_rethrow() #22
          to label %630 unwind label %625

625:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i938
  %626 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body942 unwind label %627

627:                                              ; preds = %625
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #23
  unreachable

630:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i938
  unreachable

.body942.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit588
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body591

.body942:                                         ; preds = %625
  %.pr1102 = load ptr, ptr %52, align 8
  %.not.i.i.i589 = icmp eq ptr %.pr1102, null
  br i1 %.not.i.i.i589, label %.body591, label %632

632:                                              ; preds = %.body942
  %633 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %.pr1102 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %.pr1102, i64 noundef %637) #24
  br label %.body591

638:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i939
  %639 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %619, ptr %639, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %604, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc594 unwind label %1152

.noexc594:                                        ; preds = %638
  %640 = getelementptr inbounds nuw i8, ptr %38, i64 144
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit597 unwind label %641

641:                                              ; preds = %.noexc594
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %604) #21
  br label %.body595

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit597: ; preds = %.noexc594
  %643 = getelementptr inbounds nuw i8, ptr %38, i64 168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc598 unwind label %1154

.noexc598:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit597
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %644, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc599 unwind label %1154

.noexc599:                                        ; preds = %.noexc598
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602 unwind label %645

645:                                              ; preds = %.noexc599
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602: ; preds = %.noexc599
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  %647 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc603 unwind label %1156

.noexc603:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %647, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc604 unwind label %1156

.noexc604:                                        ; preds = %.noexc603
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607 unwind label %648

648:                                              ; preds = %.noexc604
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607: ; preds = %.noexc604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %650 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc955 unwind label %.body956.thread

.noexc955:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607
  store ptr %650, ptr %58, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %651, ptr %652, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %650, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i953 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i952

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i953: ; preds = %.noexc955
  %653 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %651, ptr %653, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %643, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc613 unwind label %1158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i952: ; preds = %.noexc955
  %654 = landingpad { ptr, i32 }
          catch ptr null
  %655 = extractvalue { ptr, i32 } %654, 0
  %656 = call ptr @__cxa_begin_catch(ptr %655) #21
  invoke void @__cxa_rethrow() #22
          to label %662 unwind label %657

657:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i952
  %658 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body956 unwind label %659

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #23
  unreachable

662:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i952
  unreachable

.body956.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit607
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %.body610

.body956:                                         ; preds = %657
  %.pr1103 = load ptr, ptr %58, align 8
  %.not.i.i.i608 = icmp eq ptr %.pr1103, null
  br i1 %.not.i.i.i608, label %.body610, label %664

664:                                              ; preds = %.body956
  %665 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %.pr1103 to i64
  %669 = sub i64 %667, %668
  call void @_ZdlPvm(ptr noundef nonnull %.pr1103, i64 noundef %669) #24
  br label %.body610

.noexc613:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i953
  %670 = getelementptr inbounds nuw i8, ptr %38, i64 200
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %670, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit616 unwind label %671

671:                                              ; preds = %.noexc613
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %643) #21
  br label %.body614

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit616: ; preds = %.noexc613
  %673 = getelementptr inbounds nuw i8, ptr %38, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %674 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc617 unwind label %1160

.noexc617:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit616
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %674, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc618 unwind label %1160

.noexc618:                                        ; preds = %.noexc617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621 unwind label %675

675:                                              ; preds = %.noexc618
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621: ; preds = %.noexc618
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc622 unwind label %1162

.noexc622:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %677, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc623 unwind label %1162

.noexc623:                                        ; preds = %.noexc622
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626 unwind label %678

678:                                              ; preds = %.noexc623
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626: ; preds = %.noexc623
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %680 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc969 unwind label %.body970.thread

.noexc969:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626
  store ptr %680, ptr %63, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %681, ptr %682, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %680, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i967 unwind label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i966

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i967: ; preds = %.noexc969
  %683 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %681, ptr %683, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %673, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc632 unwind label %1164

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i966: ; preds = %.noexc969
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  %686 = call ptr @__cxa_begin_catch(ptr %685) #21
  invoke void @__cxa_rethrow() #22
          to label %692 unwind label %687

687:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i966
  %688 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body970 unwind label %689

689:                                              ; preds = %687
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #23
  unreachable

692:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i966
  unreachable

.body970.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit626
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

.body970:                                         ; preds = %687
  %.pr1104 = load ptr, ptr %63, align 8
  %.not.i.i.i627 = icmp eq ptr %.pr1104, null
  br i1 %.not.i.i.i627, label %.body629, label %694

694:                                              ; preds = %.body970
  %695 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %696 to i64
  %698 = ptrtoint ptr %.pr1104 to i64
  %699 = sub i64 %697, %698
  call void @_ZdlPvm(ptr noundef nonnull %.pr1104, i64 noundef %699) #24
  br label %.body629

.noexc632:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i967
  %700 = getelementptr inbounds nuw i8, ptr %38, i64 256
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %700, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit635 unwind label %701

701:                                              ; preds = %.noexc632
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %673) #21
  br label %.body633

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit635: ; preds = %.noexc632
  %703 = getelementptr inbounds nuw i8, ptr %38, i64 280
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc636 unwind label %1166

.noexc636:                                        ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit635
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %704, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc637 unwind label %1166

.noexc637:                                        ; preds = %.noexc636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640 unwind label %705

705:                                              ; preds = %.noexc637
  %706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640: ; preds = %.noexc637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %703, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc641 unwind label %1168

.noexc641:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640
  %707 = getelementptr inbounds nuw i8, ptr %38, i64 312
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %707, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit644 unwind label %708

708:                                              ; preds = %.noexc641
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %703) #21
  br label %.body642

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit644: ; preds = %.noexc641
  %710 = getelementptr inbounds nuw i8, ptr %38, i64 336
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %37, align 8
  %711 = getelementptr inbounds nuw i8, ptr %37, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %711, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i973

.lr.ph.i.i973:                                    ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit644, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i980
  %.06.i.i974.idx = phi i64 [ %.06.i.i974.add, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i980 ], [ 0, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit644 ]
  %.06.i.i974.ptr = getelementptr inbounds nuw i8, ptr %38, i64 %.06.i.i974.idx
  %712 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i974.ptr)
          to label %.noexc.i978 unwind label %721

.noexc.i978:                                      ; preds = %.lr.ph.i.i973
  %.fca.1.extract.i.i.i.i.i.i.i.i979 = extractvalue { i64, i8 } %712, 1
  %713 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i979 to i1
  br i1 %713, label %714, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i980

714:                                              ; preds = %.noexc.i978
  %.fca.0.extract.i.i.i.i.i.i.i.i982 = extractvalue { i64, i8 } %712, 0
  %715 = load ptr, ptr %711, align 8, !noalias !31
  %716 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %715, i64 %.fca.0.extract.i.i.i.i.i.i.i.i982
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %716, ptr noundef nonnull align 8 dereferenceable(56) %.06.i.i974.ptr)
          to label %.noexc9.i983 unwind label %721

.noexc9.i983:                                     ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %.06.i.i974.ptr, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %718, ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i980 unwind label %719, !noalias !31

719:                                              ; preds = %.noexc9.i983
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %716) #21, !noalias !31
  br label %.body.i975

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i980: ; preds = %.noexc9.i983, %.noexc.i978
  %.06.i.i974.add = add nuw nsw i64 %.06.i.i974.idx, 56
  %.not.i8.i981 = icmp eq i64 %.06.i.i974.add, 336
  br i1 %.not.i8.i981, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit646, label %.lr.ph.i.i973, !llvm.loop !20

721:                                              ; preds = %714, %.lr.ph.i.i973
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i975

.body.i975:                                       ; preds = %721, %719
  %eh.lpad-body.i976 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %.body984 unwind label %723

723:                                              ; preds = %.body.i975
  %724 = landingpad { ptr, i32 }
          catch ptr null
  %725 = extractvalue { ptr, i32 } %724, 0
  call void @__clang_call_terminate(ptr %725) #23
  unreachable

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit646: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i980, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit655
  %726 = phi ptr [ %727, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit655 ], [ %710, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_.exit.i.i980 ]
  %727 = getelementptr inbounds i8, ptr %726, i64 -56
  %728 = getelementptr inbounds i8, ptr %726, i64 -24
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %726, i64 -16
  %731 = load ptr, ptr %730, align 8
  %.not4.i.i.i.i.i647 = icmp eq ptr %729, %731
  br i1 %.not4.i.i.i.i.i647, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i653, label %.lr.ph.i.i.i.i.i648

.lr.ph.i.i.i.i.i648:                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit646, %.lr.ph.i.i.i.i.i648
  %.05.i.i.i.i.i649 = phi ptr [ %732, %.lr.ph.i.i.i.i.i648 ], [ %729, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit646 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i649) #21
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i649, i64 32
  %.not.i.i.i.i.i650 = icmp eq ptr %732, %731
  br i1 %.not.i.i.i.i.i650, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i651, label %.lr.ph.i.i.i.i.i648, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i651: ; preds = %.lr.ph.i.i.i.i.i648
  %.pr.i.i652 = load ptr, ptr %728, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i653

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i653: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i651, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit646
  %733 = phi ptr [ %.pr.i.i652, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i651 ], [ %729, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit646 ]
  %.not.i.i.i.i654 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i654, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit655, label %734

734:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i653
  %735 = getelementptr inbounds i8, ptr %726, i64 -8
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %736 to i64
  %738 = ptrtoint ptr %733 to i64
  %739 = sub i64 %737, %738
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %739) #24
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit655

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit655: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i653, %734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %727) #21
  %740 = icmp eq ptr %727, %38
  br i1 %740, label %741, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEECI2NSB_12raw_hash_setINSB_17FlatHashMapPolicyIS7_SA_EESC_SE_SI_EEESt16initializer_listISF_IS7_SA_EEmRKSC_RKSE_RKSI_.exit646

741:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev.exit655
  %742 = load ptr, ptr %68, align 8
  %743 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not4.i.i.i.i656 = icmp eq ptr %742, %744
  br i1 %.not4.i.i.i.i656, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i657

.lr.ph.i.i.i.i657:                                ; preds = %741, %.lr.ph.i.i.i.i657
  %.05.i.i.i.i658 = phi ptr [ %745, %.lr.ph.i.i.i.i657 ], [ %742, %741 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i658) #21
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i658, i64 32
  %.not.i.i.i.i659 = icmp eq ptr %745, %744
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i657, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i660: ; preds = %.lr.ph.i.i.i.i657
  %.pr.i661 = load ptr, ptr %68, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i662

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i660, %741
  %746 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i660 ], [ %742, %741 ]
  %.not.i.i.i663 = icmp eq ptr %746, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit665, label %747

747:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i662
  %748 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = ptrtoint ptr %746 to i64
  %752 = sub i64 %750, %751
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %752) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit665

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit665: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i662, %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  %753 = load ptr, ptr %63, align 8
  %754 = load ptr, ptr %683, align 8
  %.not4.i.i.i.i666 = icmp eq ptr %753, %754
  br i1 %.not4.i.i.i.i666, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i672, label %.lr.ph.i.i.i.i667

.lr.ph.i.i.i.i667:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit665, %.lr.ph.i.i.i.i667
  %.05.i.i.i.i668 = phi ptr [ %755, %.lr.ph.i.i.i.i667 ], [ %753, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit665 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i668) #21
  %755 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i668, i64 32
  %.not.i.i.i.i669 = icmp eq ptr %755, %754
  br i1 %.not.i.i.i.i669, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i670, label %.lr.ph.i.i.i.i667, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i670: ; preds = %.lr.ph.i.i.i.i667
  %.pr.i671 = load ptr, ptr %63, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i672

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i672: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i670, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit665
  %756 = phi ptr [ %.pr.i671, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i670 ], [ %753, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit665 ]
  %.not.i.i.i673 = icmp eq ptr %756, null
  br i1 %.not.i.i.i673, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit675, label %757

757:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i672
  %758 = load ptr, ptr %682, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = ptrtoint ptr %756 to i64
  %761 = sub i64 %759, %760
  call void @_ZdlPvm(ptr noundef nonnull %756, i64 noundef %761) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit675

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit675: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i672, %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  %762 = load ptr, ptr %58, align 8
  %763 = load ptr, ptr %653, align 8
  %.not4.i.i.i.i676 = icmp eq ptr %762, %763
  br i1 %.not4.i.i.i.i676, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i682, label %.lr.ph.i.i.i.i677

.lr.ph.i.i.i.i677:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit675, %.lr.ph.i.i.i.i677
  %.05.i.i.i.i678 = phi ptr [ %764, %.lr.ph.i.i.i.i677 ], [ %762, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit675 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i678) #21
  %764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i678, i64 32
  %.not.i.i.i.i679 = icmp eq ptr %764, %763
  br i1 %.not.i.i.i.i679, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i680, label %.lr.ph.i.i.i.i677, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i680: ; preds = %.lr.ph.i.i.i.i677
  %.pr.i681 = load ptr, ptr %58, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i682

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i682: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i680, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit675
  %765 = phi ptr [ %.pr.i681, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i680 ], [ %762, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit675 ]
  %.not.i.i.i683 = icmp eq ptr %765, null
  br i1 %.not.i.i.i683, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit685, label %766

766:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i682
  %767 = load ptr, ptr %652, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = ptrtoint ptr %765 to i64
  %770 = sub i64 %768, %769
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %770) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit685

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit685: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i682, %766
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  %771 = load ptr, ptr %52, align 8
  %772 = load ptr, ptr %639, align 8
  %.not4.i.i.i.i686 = icmp eq ptr %771, %772
  br i1 %.not4.i.i.i.i686, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i692, label %.lr.ph.i.i.i.i687

.lr.ph.i.i.i.i687:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit685, %.lr.ph.i.i.i.i687
  %.05.i.i.i.i688 = phi ptr [ %773, %.lr.ph.i.i.i.i687 ], [ %771, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit685 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i688) #21
  %773 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i688, i64 32
  %.not.i.i.i.i689 = icmp eq ptr %773, %772
  br i1 %.not.i.i.i.i689, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i690, label %.lr.ph.i.i.i.i687, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i690: ; preds = %.lr.ph.i.i.i.i687
  %.pr.i691 = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i692

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i692: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i690, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit685
  %774 = phi ptr [ %.pr.i691, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i690 ], [ %771, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit685 ]
  %.not.i.i.i693 = icmp eq ptr %774, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695.preheader, label %775

775:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i692
  %776 = load ptr, ptr %618, align 8
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %774 to i64
  %779 = sub i64 %777, %778
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef %779) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i692, %775
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695
  %780 = phi ptr [ %781, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695 ], [ %615, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695.preheader ]
  %781 = getelementptr inbounds i8, ptr %780, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %781) #21
  %782 = icmp eq ptr %781, %53
  br i1 %782, label %783, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695

783:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit695
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  %784 = load ptr, ptr %46, align 8
  %785 = load ptr, ptr %600, align 8
  %.not4.i.i.i.i696 = icmp eq ptr %784, %785
  br i1 %.not4.i.i.i.i696, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i702, label %.lr.ph.i.i.i.i697

.lr.ph.i.i.i.i697:                                ; preds = %783, %.lr.ph.i.i.i.i697
  %.05.i.i.i.i698 = phi ptr [ %786, %.lr.ph.i.i.i.i697 ], [ %784, %783 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i698) #21
  %786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i698, i64 32
  %.not.i.i.i.i699 = icmp eq ptr %786, %785
  br i1 %.not.i.i.i.i699, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i700, label %.lr.ph.i.i.i.i697, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i700: ; preds = %.lr.ph.i.i.i.i697
  %.pr.i701 = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i702

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i702: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i700, %783
  %787 = phi ptr [ %.pr.i701, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i700 ], [ %784, %783 ]
  %.not.i.i.i703 = icmp eq ptr %787, null
  br i1 %.not.i.i.i703, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705.preheader, label %788

788:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i702
  %789 = load ptr, ptr %579, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = ptrtoint ptr %787 to i64
  %792 = sub i64 %790, %791
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef %792) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i702, %788
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705
  %793 = phi ptr [ %794, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705 ], [ %576, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705.preheader ]
  %794 = getelementptr inbounds i8, ptr %793, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %794) #21
  %795 = icmp eq ptr %794, %47
  br i1 %795, label %796, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705

796:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit705
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  %797 = load ptr, ptr %41, align 8
  %798 = load ptr, ptr %545, align 8
  %.not4.i.i.i.i706 = icmp eq ptr %797, %798
  br i1 %.not4.i.i.i.i706, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i712, label %.lr.ph.i.i.i.i707

.lr.ph.i.i.i.i707:                                ; preds = %796, %.lr.ph.i.i.i.i707
  %.05.i.i.i.i708 = phi ptr [ %799, %.lr.ph.i.i.i.i707 ], [ %797, %796 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i708) #21
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i708, i64 32
  %.not.i.i.i.i709 = icmp eq ptr %799, %798
  br i1 %.not.i.i.i.i709, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i710, label %.lr.ph.i.i.i.i707, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i710: ; preds = %.lr.ph.i.i.i.i707
  %.pr.i711 = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i712

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i712: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i710, %796
  %800 = phi ptr [ %.pr.i711, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i710 ], [ %797, %796 ]
  %.not.i.i.i713 = icmp eq ptr %800, null
  br i1 %.not.i.i.i713, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit715, label %801

801:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i712
  %802 = load ptr, ptr %544, align 8
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %800 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %805) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit715

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit715: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i712, %801
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %806 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc716 unwind label %1187

.noexc716:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %806, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc717 unwind label %1187

.noexc717:                                        ; preds = %.noexc716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720 unwind label %807

807:                                              ; preds = %.noexc717
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  br label %.body718.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720: ; preds = %.noexc717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %809 unwind label %1189

809:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720
  %810 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 0, ptr %810, align 8
  %.sroa_idx1084 = getelementptr inbounds nuw i8, ptr %70, i64 36
  store i32 0, ptr %.sroa_idx1084, align 4
  %811 = getelementptr inbounds nuw i8, ptr %70, i64 40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  %812 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc722 unwind label %1191

.noexc722:                                        ; preds = %809
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %812, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc723 unwind label %1191

.noexc723:                                        ; preds = %.noexc722
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726 unwind label %813

813:                                              ; preds = %.noexc723
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726: ; preds = %.noexc723
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %811, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %815 unwind label %1193

815:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726
  %816 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 1065353216, ptr %816, align 8
  %.sroa_idx1079 = getelementptr inbounds nuw i8, ptr %70, i64 76
  store i32 0, ptr %.sroa_idx1079, align 4
  %817 = getelementptr inbounds nuw i8, ptr %70, i64 80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  %818 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc729 unwind label %1195

.noexc729:                                        ; preds = %815
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %818, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %.noexc730 unwind label %1195

.noexc730:                                        ; preds = %.noexc729
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733 unwind label %819

819:                                              ; preds = %.noexc730
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %.body731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733: ; preds = %.noexc730
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %817, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %821 unwind label %1197

821:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733
  %822 = getelementptr inbounds nuw i8, ptr %70, i64 112
  store i32 1073741824, ptr %822, align 8
  %.sroa_idx1074 = getelementptr inbounds nuw i8, ptr %70, i64 116
  store i32 1065353216, ptr %.sroa_idx1074, align 4
  %823 = getelementptr inbounds nuw i8, ptr %70, i64 120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  %824 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc736 unwind label %1199

.noexc736:                                        ; preds = %821
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %824, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc737 unwind label %1199

.noexc737:                                        ; preds = %.noexc736
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740 unwind label %825

825:                                              ; preds = %.noexc737
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %.body738

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740: ; preds = %.noexc737
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %823, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %827 unwind label %1201

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  %828 = getelementptr inbounds nuw i8, ptr %70, i64 152
  store i32 1073741824, ptr %828, align 8
  %.sroa_idx1069 = getelementptr inbounds nuw i8, ptr %70, i64 156
  store i32 -1082130432, ptr %.sroa_idx1069, align 4
  %829 = getelementptr inbounds nuw i8, ptr %70, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  %830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc743 unwind label %1203

.noexc743:                                        ; preds = %827
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %830, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc744 unwind label %1203

.noexc744:                                        ; preds = %.noexc743
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747 unwind label %831

831:                                              ; preds = %.noexc744
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %.body745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747: ; preds = %.noexc744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %829, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %833 unwind label %1205

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747
  %834 = getelementptr inbounds nuw i8, ptr %70, i64 192
  store i32 1077936128, ptr %834, align 8
  %.sroa_idx1064 = getelementptr inbounds nuw i8, ptr %70, i64 196
  store i32 0, ptr %.sroa_idx1064, align 4
  %835 = getelementptr inbounds nuw i8, ptr %70, i64 200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  %836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc750 unwind label %1207

.noexc750:                                        ; preds = %833
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %836, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc751 unwind label %1207

.noexc751:                                        ; preds = %.noexc750
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754 unwind label %837

837:                                              ; preds = %.noexc751
  %838 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body752

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754: ; preds = %.noexc751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %835, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %839 unwind label %1209

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  %840 = getelementptr inbounds nuw i8, ptr %70, i64 232
  store i32 1082130432, ptr %840, align 8
  %.sroa_idx1059 = getelementptr inbounds nuw i8, ptr %70, i64 236
  store i32 0, ptr %.sroa_idx1059, align 4
  %841 = getelementptr inbounds nuw i8, ptr %70, i64 240
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %69, align 8
  %842 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %842, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i987

.lr.ph.i.i987:                                    ; preds = %839, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_.exit.i.i
  %.06.i.i988.idx = phi i64 [ %.06.i.i988.add, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_.exit.i.i ], [ 0, %839 ]
  %.06.i.i988.ptr = getelementptr inbounds nuw i8, ptr %70, i64 %.06.i.i988.idx
  %843 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE22find_or_prepare_insertIS9_EESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i988.ptr)
          to label %.noexc.i989 unwind label %.body994

.noexc.i989:                                      ; preds = %.lr.ph.i.i987
  %.fca.1.extract.i.i.i.i.i.i.i.i990 = extractvalue { i64, i8 } %843, 1
  %844 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i990 to i1
  br i1 %844, label %845, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_.exit.i.i

845:                                              ; preds = %.noexc.i989
  %.fca.0.extract.i.i.i.i.i.i.i.i992 = extractvalue { i64, i8 } %843, 0
  %846 = load ptr, ptr %842, align 8, !noalias !44
  %847 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %846, i64 %.fca.0.extract.i.i.i.i.i.i.i.i992
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %847, ptr noundef nonnull align 8 dereferenceable(40) %.06.i.i988.ptr)
          to label %.noexc9.i993 unwind label %.body994

.noexc9.i993:                                     ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %.06.i.i988.ptr, i64 32
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %850 = load i64, ptr %848, align 8, !noalias !44
  store i64 %850, ptr %849, align 8, !noalias !44
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_.exit.i.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_.exit.i.i: ; preds = %.noexc9.i993, %.noexc.i989
  %.06.i.i988.add = add nuw nsw i64 %.06.i.i988.idx, 40
  %.not.i8.i991 = icmp eq i64 %.06.i.i988.add, 240
  br i1 %.not.i8.i991, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEECI2NSA_12raw_hash_setINSA_17FlatHashMapPolicyIS7_S9_EESB_SD_SG_EEESt16initializer_listIS8_IS7_S9_EEmRKSB_RKSD_RKSG_.exit, label %.lr.ph.i.i987, !llvm.loop !57

.body994:                                         ; preds = %845, %.lr.ph.i.i987
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1211

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEECI2NSA_12raw_hash_setINSA_17FlatHashMapPolicyIS7_S9_EESB_SD_SG_EEESt16initializer_listIS8_IS7_S9_EEmRKSB_RKSD_RKSG_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_.exit.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEECI2NSA_12raw_hash_setINSA_17FlatHashMapPolicyIS7_S9_EESB_SD_SG_EEESt16initializer_listIS8_IS7_S9_EEmRKSB_RKSD_RKSG_.exit
  %852 = phi ptr [ %853, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEECI2NSA_12raw_hash_setINSA_17FlatHashMapPolicyIS7_S9_EESB_SD_SG_EEESt16initializer_listIS8_IS7_S9_EEmRKSB_RKSD_RKSG_.exit ], [ %841, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_.exit.i.i ]
  %853 = getelementptr inbounds i8, ptr %852, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %853) #21
  %854 = icmp eq ptr %853, %70
  br i1 %854, label %855, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEECI2NSA_12raw_hash_setINSA_17FlatHashMapPolicyIS7_S9_EESB_SD_SG_EEESt16initializer_listIS8_IS7_S9_EEmRKSB_RKSD_RKSG_.exit

855:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEECI2NSA_12raw_hash_setINSA_17FlatHashMapPolicyIS7_S9_EESB_SD_SG_EEESt16initializer_listIS8_IS7_S9_EEmRKSB_RKSD_RKSG_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  store i32 0, ptr %85, align 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %84, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %857 unwind label %.thread

.thread:                                          ; preds = %855
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1145

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store double 1.000000e+00, ptr %86, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %858, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %859 unwind label %1224

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store i32 0, ptr %87, align 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %860, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %861 unwind label %1224

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %84, i64 120
  store i32 0, ptr %88, align 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %862, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %863 unwind label %1224

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %84, i64 160
  store i32 0, ptr %89, align 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %864, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %865 unwind label %1224

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %84, i64 200
  store double 1.000000e+00, ptr %90, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %866, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %867 unwind label %1224

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %84, i64 240
  store i32 0, ptr %91, align 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %868, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %869 unwind label %1224

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %84, i64 280
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %83, align 8
  %871 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %871, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i996

.lr.ph.i.i996:                                    ; preds = %869, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i
  %.06.i.i997.idx = phi i64 [ %.06.i.i997.add, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i ], [ 0, %869 ]
  %.06.i.i997.ptr = getelementptr inbounds nuw i8, ptr %84, i64 %.06.i.i997.idx
  %872 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i997.ptr)
          to label %.noexc.i998 unwind label %.body1003

.noexc.i998:                                      ; preds = %.lr.ph.i.i996
  %.fca.1.extract.i.i.i.i.i.i.i.i999 = extractvalue { i64, i8 } %872, 1
  %873 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i999 to i1
  br i1 %873, label %874, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i

874:                                              ; preds = %.noexc.i998
  %.fca.0.extract.i.i.i.i.i.i.i.i1001 = extractvalue { i64, i8 } %872, 0
  %875 = load ptr, ptr %871, align 8, !noalias !58
  %876 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %875, i64 %.fca.0.extract.i.i.i.i.i.i.i.i1001
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %876, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i997.ptr)
          to label %.noexc9.i1002 unwind label %.body1003

.noexc9.i1002:                                    ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %.06.i.i997.ptr, i64 32
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 32
  %879 = load float, ptr %877, align 8, !noalias !58
  store float %879, ptr %878, align 8, !noalias !58
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i: ; preds = %.noexc9.i1002, %.noexc.i998
  %.06.i.i997.add = add nuw nsw i64 %.06.i.i997.idx, 40
  %.not.i8.i1000 = icmp eq i64 %.06.i.i997.add, 280
  br i1 %.not.i8.i1000, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit, label %.lr.ph.i.i996, !llvm.loop !71

.body1003:                                        ; preds = %874, %.lr.ph.i.i996
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %1230

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit
  %881 = phi ptr [ %882, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit ], [ %870, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i ]
  %882 = getelementptr inbounds i8, ptr %881, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %882) #21
  %883 = icmp eq ptr %882, %84
  br i1 %883, label %884, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit

884:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit
  store double 1.000000e+00, ptr %94, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %93, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %886 unwind label %.thread1132

.thread1132:                                      ; preds = %884
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1143

886:                                              ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store double 1.000000e+00, ptr %95, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %887, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %888 unwind label %1234

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store double 1.000000e+00, ptr %96, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %889, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %890 unwind label %1234

890:                                              ; preds = %888
  %891 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store double 1.000000e+00, ptr %97, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %891, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %892 unwind label %1234

892:                                              ; preds = %890
  %893 = getelementptr inbounds nuw i8, ptr %93, i64 160
  store double 1.000000e+00, ptr %98, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %893, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %894 unwind label %1234

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw i8, ptr %93, i64 200
  store double 1.000000e+00, ptr %99, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %895, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %896 unwind label %1234

896:                                              ; preds = %894
  %897 = getelementptr inbounds nuw i8, ptr %93, i64 240
  store double 1.000000e+00, ptr %100, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %897, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %898 unwind label %1234

898:                                              ; preds = %896
  %899 = getelementptr inbounds nuw i8, ptr %93, i64 280
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %92, align 8
  %900 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %900, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i1005

.lr.ph.i.i1005:                                   ; preds = %898, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1009
  %.06.i.i1006.idx = phi i64 [ %.06.i.i1006.add, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1009 ], [ 0, %898 ]
  %.06.i.i1006.ptr = getelementptr inbounds nuw i8, ptr %93, i64 %.06.i.i1006.idx
  %901 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i1006.ptr)
          to label %.noexc.i1007 unwind label %.body1013

.noexc.i1007:                                     ; preds = %.lr.ph.i.i1005
  %.fca.1.extract.i.i.i.i.i.i.i.i1008 = extractvalue { i64, i8 } %901, 1
  %902 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i1008 to i1
  br i1 %902, label %903, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1009

903:                                              ; preds = %.noexc.i1007
  %.fca.0.extract.i.i.i.i.i.i.i.i1011 = extractvalue { i64, i8 } %901, 0
  %904 = load ptr, ptr %900, align 8, !noalias !72
  %905 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %904, i64 %.fca.0.extract.i.i.i.i.i.i.i.i1011
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %905, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i1006.ptr)
          to label %.noexc9.i1012 unwind label %.body1013

.noexc9.i1012:                                    ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %.06.i.i1006.ptr, i64 32
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 32
  %908 = load float, ptr %906, align 8, !noalias !72
  store float %908, ptr %907, align 8, !noalias !72
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1009

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1009: ; preds = %.noexc9.i1012, %.noexc.i1007
  %.06.i.i1006.add = add nuw nsw i64 %.06.i.i1006.idx, 40
  %.not.i8.i1010 = icmp eq i64 %.06.i.i1006.add, 280
  br i1 %.not.i8.i1010, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit760, label %.lr.ph.i.i1005, !llvm.loop !71

.body1013:                                        ; preds = %903, %.lr.ph.i.i1005
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #21
  br label %1240

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit760: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1009, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit760
  %910 = phi ptr [ %911, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit760 ], [ %899, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1009 ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %911) #21
  %912 = icmp eq ptr %911, %93
  br i1 %912, label %913, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit760

913:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit760
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %102, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %915 unwind label %.thread1134

.thread1134:                                      ; preds = %913
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1141

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %102, i64 40
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %916, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %917 unwind label %1244

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %102, i64 80
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %918, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %919 unwind label %1244

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %102, i64 120
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %920, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %921 unwind label %1244

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %102, i64 160
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %922, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %923 unwind label %1244

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %102, i64 200
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %924, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %925 unwind label %1244

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %102, i64 240
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %926, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %927 unwind label %1244

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %102, i64 280
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %101, align 8
  %929 = getelementptr inbounds nuw i8, ptr %101, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %929, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i1016

.lr.ph.i.i1016:                                   ; preds = %927, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1020
  %.06.i.i1017.idx = phi i64 [ %.06.i.i1017.add, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1020 ], [ 0, %927 ]
  %.06.i.i1017.ptr = getelementptr inbounds nuw i8, ptr %102, i64 %.06.i.i1017.idx
  %930 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i1017.ptr)
          to label %.noexc.i1018 unwind label %.body1024

.noexc.i1018:                                     ; preds = %.lr.ph.i.i1016
  %.fca.1.extract.i.i.i.i.i.i.i.i1019 = extractvalue { i64, i8 } %930, 1
  %931 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i1019 to i1
  br i1 %931, label %932, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1020

932:                                              ; preds = %.noexc.i1018
  %.fca.0.extract.i.i.i.i.i.i.i.i1022 = extractvalue { i64, i8 } %930, 0
  %933 = load ptr, ptr %929, align 8, !noalias !85
  %934 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %933, i64 %.fca.0.extract.i.i.i.i.i.i.i.i1022
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %934, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i1017.ptr)
          to label %.noexc9.i1023 unwind label %.body1024

.noexc9.i1023:                                    ; preds = %932
  %935 = getelementptr inbounds nuw i8, ptr %.06.i.i1017.ptr, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %937 = load float, ptr %935, align 8, !noalias !85
  store float %937, ptr %936, align 8, !noalias !85
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1020

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1020: ; preds = %.noexc9.i1023, %.noexc.i1018
  %.06.i.i1017.add = add nuw nsw i64 %.06.i.i1017.idx, 40
  %.not.i8.i1021 = icmp eq i64 %.06.i.i1017.add, 280
  br i1 %.not.i8.i1021, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit762, label %.lr.ph.i.i1016, !llvm.loop !71

.body1024:                                        ; preds = %932, %.lr.ph.i.i1016
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  br label %1250

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit762: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1020, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit762
  %939 = phi ptr [ %940, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit762 ], [ %928, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1020 ]
  %940 = getelementptr inbounds i8, ptr %939, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %940) #21
  %941 = icmp eq ptr %940, %102
  br i1 %941, label %942, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit762

942:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit762
  store i32 0, ptr %105, align 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %104, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %944 unwind label %.thread1136

.thread1136:                                      ; preds = %942
  %943 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1139

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store double 1.000000e+00, ptr %106, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %945, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %946 unwind label %1254

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store double 2.000000e+00, ptr %107, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %947, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %948 unwind label %1254

948:                                              ; preds = %946
  %949 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store double 2.500000e-01, ptr %108, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %949, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %950 unwind label %1254

950:                                              ; preds = %948
  %951 = getelementptr inbounds nuw i8, ptr %104, i64 160
  store double 2.000000e+00, ptr %109, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %951, ptr noundef nonnull align 1 dereferenceable(5) @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %952 unwind label %1254

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %104, i64 200
  store double 1.000000e+00, ptr %110, align 8
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %953, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %954 unwind label %1254

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %104, i64 240
  store i32 0, ptr %111, align 4
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %955, ptr noundef nonnull align 1 dereferenceable(5) @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %956 unwind label %1254

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i8, ptr %104, i64 280
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %103, align 8
  %958 = getelementptr inbounds nuw i8, ptr %103, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %958, i8 0, i64 32, i1 false)
  br label %.lr.ph.i.i1027

.lr.ph.i.i1027:                                   ; preds = %956, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1031
  %.06.i.i1028.idx = phi i64 [ %.06.i.i1028.add, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1031 ], [ 0, %956 ]
  %.06.i.i1028.ptr = getelementptr inbounds nuw i8, ptr %104, i64 %.06.i.i1028.idx
  %959 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i1028.ptr)
          to label %.noexc.i1029 unwind label %.body1035

.noexc.i1029:                                     ; preds = %.lr.ph.i.i1027
  %.fca.1.extract.i.i.i.i.i.i.i.i1030 = extractvalue { i64, i8 } %959, 1
  %960 = trunc i8 %.fca.1.extract.i.i.i.i.i.i.i.i1030 to i1
  br i1 %960, label %961, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1031

961:                                              ; preds = %.noexc.i1029
  %.fca.0.extract.i.i.i.i.i.i.i.i1033 = extractvalue { i64, i8 } %959, 0
  %962 = load ptr, ptr %958, align 8, !noalias !98
  %963 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %962, i64 %.fca.0.extract.i.i.i.i.i.i.i.i1033
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %963, ptr noundef nonnull align 8 dereferenceable(36) %.06.i.i1028.ptr)
          to label %.noexc9.i1034 unwind label %.body1035

.noexc9.i1034:                                    ; preds = %961
  %964 = getelementptr inbounds nuw i8, ptr %.06.i.i1028.ptr, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 32
  %966 = load float, ptr %964, align 8, !noalias !98
  store float %966, ptr %965, align 8, !noalias !98
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1031

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1031: ; preds = %.noexc9.i1034, %.noexc.i1029
  %.06.i.i1028.add = add nuw nsw i64 %.06.i.i1028.idx, 40
  %.not.i8.i1032 = icmp eq i64 %.06.i.i1028.add, 280
  br i1 %.not.i8.i1032, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit764, label %.lr.ph.i.i1027, !llvm.loop !71

.body1035:                                        ; preds = %961, %.lr.ph.i.i1027
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #21
  br label %1260

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit764: ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1031, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit764
  %968 = phi ptr [ %969, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit764 ], [ %957, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_.exit.i.i1031 ]
  %969 = getelementptr inbounds i8, ptr %968, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %969) #21
  %970 = icmp eq ptr %969, %104
  br i1 %970, label %971, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit764

971:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEECI2NS8_12raw_hash_setINS8_17FlatHashMapPolicyIS7_fEES9_SB_SF_EEESt16initializer_listISC_IS7_fEEmRKS9_RKSB_RKSF_.exit764
  invoke void @_ZN10open_spiel15dynamic_routing7Network6CreateERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EENS3_18container_internal10StringHashENSE_12StringHashEq2EqESaISt4pairIKSA_SD_EEEERKNS4_ISA_SI_IffESF_SH_SaISI_ISJ_SP_EEEERKNS4_ISA_fSF_SH_SaISI_ISJ_fEEEESZ_SZ_SZ_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.13") align 8 %112, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %972 unwind label %1264

972:                                              ; preds = %971
  %973 = load ptr, ptr %0, align 8
  %974 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %975 = load ptr, ptr %973, align 8
  store ptr %974, ptr %973, align 8
  %.not.i.i.i.i765 = icmp eq ptr %975, null
  br i1 %.not.i.i.i.i765, label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit767, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i.i.i766

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i.i.i766: ; preds = %972
  call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %975) #21
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef 344) #24
  br label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit767

_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit767: ; preds = %972, %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i.i.i.i766
  %976 = load ptr, ptr %112, align 8
  %.not.i768 = icmp eq ptr %976, null
  br i1 %.not.i768, label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit770, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i769

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i769: ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit767
  call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %976) #21
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef 344) #24
  br label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit770

_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit770: ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EEaSEOS5_.exit767, %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i769
  store ptr null, ptr %112, align 8
  invoke void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(76) %114, ptr nonnull @.str.10, i64 4, ptr nonnull @.str.16, i64 4, float noundef 0.000000e+00)
          to label %977 unwind label %1266

977:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit770
  %978 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store float 5.000000e+00, ptr %978, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %979 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i777 unwind label %.thread1248

.thread1248:                                      ; preds = %977
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body778

_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i777: ; preds = %977
  %981 = getelementptr inbounds nuw i8, ptr %114, i64 80
  store ptr %979, ptr %113, align 8
  %982 = getelementptr inbounds nuw i8, ptr %979, i64 80
  %983 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %982, ptr %983, align 8
  %984 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN10open_spiel15dynamic_routing23OriginDestinationDemandEPS2_ET0_T_S7_S6_(ptr noundef nonnull %114, ptr noundef nonnull %981, ptr noundef nonnull %979)
          to label %987 unwind label %985

985:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i777
  %986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %979, i64 noundef 80) #24
  br label %.body778

987:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EE11_M_allocateEm.exit.i.i777
  %988 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %984, ptr %988, align 8
  %989 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %990 unwind label %1268

990:                                              ; preds = %987
  store ptr %979, ptr %989, align 8, !noalias !111
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store ptr %984, ptr %991, align 8, !noalias !111
  %992 = getelementptr inbounds nuw i8, ptr %989, i64 16
  store ptr %982, ptr %992, align 8, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false), !noalias !111
  %993 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %994 = load ptr, ptr %993, align 8
  store ptr %989, ptr %993, align 8
  %.not.i.i.i.i783 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i783, label %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814, label %995

995:                                              ; preds = %990
  %996 = load ptr, ptr %994, align 8
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %998 = load ptr, ptr %997, align 8
  %.not4.i.i.i.i.i.i.i.i.i784 = icmp eq ptr %996, %998
  br i1 %.not4.i.i.i.i.i.i.i.i.i784, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i790, label %.lr.ph.i.i.i.i.i.i.i.i.i785

.lr.ph.i.i.i.i.i.i.i.i.i785:                      ; preds = %995, %.lr.ph.i.i.i.i.i.i.i.i.i785
  %.05.i.i.i.i.i.i.i.i.i786 = phi ptr [ %1000, %.lr.ph.i.i.i.i.i.i.i.i.i785 ], [ %996, %995 ]
  %999 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i786, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %999) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i.i.i.i.i.i786) #21
  %1000 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i786, i64 80
  %.not.i.i.i.i.i.i.i.i.i787 = icmp eq ptr %1000, %998
  br i1 %.not.i.i.i.i.i.i.i.i.i787, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i788, label %.lr.ph.i.i.i.i.i.i.i.i.i785, !llvm.loop !28

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i788: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i785
  %.pr.i.i.i.i.i.i789 = load ptr, ptr %994, align 8
  br label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i790

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i790: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i788, %995
  %1001 = phi ptr [ %.pr.i.i.i.i.i.i789, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i788 ], [ %996, %995 ]
  %.not.i.i.i.i.i.i.i.i791 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i.i.i.i.i.i791, label %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit804, label %1002

1002:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i790
  %1003 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %1004 = load ptr, ptr %1003, align 8
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = ptrtoint ptr %1001 to i64
  %1007 = sub i64 %1005, %1006
  call void @_ZdlPvm(ptr noundef nonnull %1001, i64 noundef %1007) #24
  br label %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit804

_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit804: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i790, %1002
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef 24) #24
  %.pre = load ptr, ptr %113, align 8
  %.pre1223 = load ptr, ptr %988, align 8
  %.not4.i.i.i.i805 = icmp eq ptr %.pre, %.pre1223
  br i1 %.not4.i.i.i.i805, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i811, label %.lr.ph.i.i.i.i806

.lr.ph.i.i.i.i806:                                ; preds = %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit804, %.lr.ph.i.i.i.i806
  %.05.i.i.i.i807 = phi ptr [ %1009, %.lr.ph.i.i.i.i806 ], [ %.pre, %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit804 ]
  %1008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i807, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1008) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i807) #21
  %1009 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i807, i64 80
  %.not.i.i.i.i808 = icmp eq ptr %1009, %.pre1223
  br i1 %.not.i.i.i.i808, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i809, label %.lr.ph.i.i.i.i806, !llvm.loop !28

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i809: ; preds = %.lr.ph.i.i.i.i806
  %.pr.i810 = load ptr, ptr %113, align 8
  br label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i811

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i811: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i809, %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit804
  %1010 = phi ptr [ %.pr.i810, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i809 ], [ %.pre, %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit804 ]
  %.not.i.i.i812 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814, label %1011

1011:                                             ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i811
  %1012 = load ptr, ptr %983, align 8
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = ptrtoint ptr %1010 to i64
  %1015 = sub i64 %1013, %1014
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1015) #24
  br label %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814

_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814: ; preds = %990, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i811, %1011
  %1016 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1016) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %114) #21
  %1017 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1018 = load i64, ptr %1017, align 8
  %.not.i.i.i.i815 = icmp eq i64 %1018, 0
  br i1 %.not.i.i.i.i815, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit821, label %.lr.ph.i.i.i.i816

.lr.ph.i.i.i.i816:                                ; preds = %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814, %1027
  %1019 = phi i64 [ %1028, %1027 ], [ %1018, %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814 ]
  %.07.i.i.i.i817 = phi i64 [ %1029, %1027 ], [ 0, %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814 ]
  %1020 = load ptr, ptr %103, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 %.07.i.i.i.i817
  %1022 = load i8, ptr %1021, align 1
  %1023 = icmp sgt i8 %1022, -1
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %.lr.ph.i.i.i.i816
  %1025 = load ptr, ptr %958, align 8
  %1026 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %1025, i64 %.07.i.i.i.i817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1026) #21
  %.pre.i.i.i.i820 = load i64, ptr %1017, align 8
  br label %1027

1027:                                             ; preds = %1024, %.lr.ph.i.i.i.i816
  %1028 = phi i64 [ %1019, %.lr.ph.i.i.i.i816 ], [ %.pre.i.i.i.i820, %1024 ]
  %1029 = add i64 %.07.i.i.i.i817, 1
  %.not5.i.i.i.i818 = icmp eq i64 %1029, %1028
  br i1 %.not5.i.i.i.i818, label %._crit_edge.i.i.i.i819, label %.lr.ph.i.i.i.i816, !llvm.loop !23

._crit_edge.i.i.i.i819:                           ; preds = %1027
  %1030 = load ptr, ptr %103, align 8
  %1031 = add i64 %1028, 24
  %1032 = mul i64 %1028, 40
  %1033 = add i64 %1031, %1032
  %1034 = and i64 %1033, -8
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1034) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %958, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit821

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit821: ; preds = %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit814, %._crit_edge.i.i.i.i819
  %1035 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %1036 = load i64, ptr %1035, align 8
  %.not.i.i.i.i822 = icmp eq i64 %1036, 0
  br i1 %.not.i.i.i.i822, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit828, label %.lr.ph.i.i.i.i823

.lr.ph.i.i.i.i823:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit821, %1045
  %1037 = phi i64 [ %1046, %1045 ], [ %1036, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit821 ]
  %.07.i.i.i.i824 = phi i64 [ %1047, %1045 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit821 ]
  %1038 = load ptr, ptr %101, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 %.07.i.i.i.i824
  %1040 = load i8, ptr %1039, align 1
  %1041 = icmp sgt i8 %1040, -1
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %.lr.ph.i.i.i.i823
  %1043 = load ptr, ptr %929, align 8
  %1044 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %1043, i64 %.07.i.i.i.i824
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1044) #21
  %.pre.i.i.i.i827 = load i64, ptr %1035, align 8
  br label %1045

1045:                                             ; preds = %1042, %.lr.ph.i.i.i.i823
  %1046 = phi i64 [ %1037, %.lr.ph.i.i.i.i823 ], [ %.pre.i.i.i.i827, %1042 ]
  %1047 = add i64 %.07.i.i.i.i824, 1
  %.not5.i.i.i.i825 = icmp eq i64 %1047, %1046
  br i1 %.not5.i.i.i.i825, label %._crit_edge.i.i.i.i826, label %.lr.ph.i.i.i.i823, !llvm.loop !23

._crit_edge.i.i.i.i826:                           ; preds = %1045
  %1048 = load ptr, ptr %101, align 8
  %1049 = add i64 %1046, 24
  %1050 = mul i64 %1046, 40
  %1051 = add i64 %1049, %1050
  %1052 = and i64 %1051, -8
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1052) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %929, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit828

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit828: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit821, %._crit_edge.i.i.i.i826
  %1053 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %1054 = load i64, ptr %1053, align 8
  %.not.i.i.i.i829 = icmp eq i64 %1054, 0
  br i1 %.not.i.i.i.i829, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit835, label %.lr.ph.i.i.i.i830

.lr.ph.i.i.i.i830:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit828, %1063
  %1055 = phi i64 [ %1064, %1063 ], [ %1054, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit828 ]
  %.07.i.i.i.i831 = phi i64 [ %1065, %1063 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit828 ]
  %1056 = load ptr, ptr %92, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %.07.i.i.i.i831
  %1058 = load i8, ptr %1057, align 1
  %1059 = icmp sgt i8 %1058, -1
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %.lr.ph.i.i.i.i830
  %1061 = load ptr, ptr %900, align 8
  %1062 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %1061, i64 %.07.i.i.i.i831
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1062) #21
  %.pre.i.i.i.i834 = load i64, ptr %1053, align 8
  br label %1063

1063:                                             ; preds = %1060, %.lr.ph.i.i.i.i830
  %1064 = phi i64 [ %1055, %.lr.ph.i.i.i.i830 ], [ %.pre.i.i.i.i834, %1060 ]
  %1065 = add i64 %.07.i.i.i.i831, 1
  %.not5.i.i.i.i832 = icmp eq i64 %1065, %1064
  br i1 %.not5.i.i.i.i832, label %._crit_edge.i.i.i.i833, label %.lr.ph.i.i.i.i830, !llvm.loop !23

._crit_edge.i.i.i.i833:                           ; preds = %1063
  %1066 = load ptr, ptr %92, align 8
  %1067 = add i64 %1064, 24
  %1068 = mul i64 %1064, 40
  %1069 = add i64 %1067, %1068
  %1070 = and i64 %1069, -8
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1070) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %900, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit835

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit835: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit828, %._crit_edge.i.i.i.i833
  %1071 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1072 = load i64, ptr %1071, align 8
  %.not.i.i.i.i836 = icmp eq i64 %1072, 0
  br i1 %.not.i.i.i.i836, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit842, label %.lr.ph.i.i.i.i837

.lr.ph.i.i.i.i837:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit835, %1081
  %1073 = phi i64 [ %1082, %1081 ], [ %1072, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit835 ]
  %.07.i.i.i.i838 = phi i64 [ %1083, %1081 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit835 ]
  %1074 = load ptr, ptr %83, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %.07.i.i.i.i838
  %1076 = load i8, ptr %1075, align 1
  %1077 = icmp sgt i8 %1076, -1
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %.lr.ph.i.i.i.i837
  %1079 = load ptr, ptr %871, align 8
  %1080 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %1079, i64 %.07.i.i.i.i838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1080) #21
  %.pre.i.i.i.i841 = load i64, ptr %1071, align 8
  br label %1081

1081:                                             ; preds = %1078, %.lr.ph.i.i.i.i837
  %1082 = phi i64 [ %1073, %.lr.ph.i.i.i.i837 ], [ %.pre.i.i.i.i841, %1078 ]
  %1083 = add i64 %.07.i.i.i.i838, 1
  %.not5.i.i.i.i839 = icmp eq i64 %1083, %1082
  br i1 %.not5.i.i.i.i839, label %._crit_edge.i.i.i.i840, label %.lr.ph.i.i.i.i837, !llvm.loop !23

._crit_edge.i.i.i.i840:                           ; preds = %1081
  %1084 = load ptr, ptr %83, align 8
  %1085 = add i64 %1082, 24
  %1086 = mul i64 %1082, 40
  %1087 = add i64 %1085, %1086
  %1088 = and i64 %1087, -8
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1088) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %871, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit842

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit842: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit835, %._crit_edge.i.i.i.i840
  %1089 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %1090 = load i64, ptr %1089, align 8
  %.not.i.i.i.i843 = icmp eq i64 %1090, 0
  br i1 %.not.i.i.i.i843, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit849, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit842, %1099
  %1091 = phi i64 [ %1100, %1099 ], [ %1090, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit842 ]
  %.07.i.i.i.i845 = phi i64 [ %1101, %1099 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit842 ]
  %1092 = load ptr, ptr %69, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 %.07.i.i.i.i845
  %1094 = load i8, ptr %1093, align 1
  %1095 = icmp sgt i8 %1094, -1
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %.lr.ph.i.i.i.i844
  %1097 = load ptr, ptr %842, align 8
  %1098 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %1097, i64 %.07.i.i.i.i845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1098) #21
  %.pre.i.i.i.i848 = load i64, ptr %1089, align 8
  br label %1099

1099:                                             ; preds = %1096, %.lr.ph.i.i.i.i844
  %1100 = phi i64 [ %1091, %.lr.ph.i.i.i.i844 ], [ %.pre.i.i.i.i848, %1096 ]
  %1101 = add i64 %.07.i.i.i.i845, 1
  %.not5.i.i.i.i846 = icmp eq i64 %1101, %1100
  br i1 %.not5.i.i.i.i846, label %._crit_edge.i.i.i.i847, label %.lr.ph.i.i.i.i844, !llvm.loop !24

._crit_edge.i.i.i.i847:                           ; preds = %1099
  %1102 = load ptr, ptr %69, align 8
  %1103 = add i64 %1100, 24
  %1104 = mul i64 %1100, 40
  %1105 = add i64 %1103, %1104
  %1106 = and i64 %1105, -8
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1106) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %842, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit849

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit849: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit842, %._crit_edge.i.i.i.i847
  %1107 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %1108 = load i64, ptr %1107, align 8
  %.not.i1038 = icmp eq i64 %1108, 0
  br i1 %.not.i1038, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit, label %.lr.ph.i1039

.lr.ph.i1039:                                     ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit849, %1129
  %1109 = phi i64 [ %1130, %1129 ], [ %1108, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit849 ]
  %.07.i1040 = phi i64 [ %1131, %1129 ], [ 0, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit849 ]
  %1110 = load ptr, ptr %37, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 %.07.i1040
  %1112 = load i8, ptr %1111, align 1
  %1113 = icmp sgt i8 %1112, -1
  br i1 %1113, label %1114, label %1129

1114:                                             ; preds = %.lr.ph.i1039
  %1115 = load ptr, ptr %711, align 8
  %1116 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %1115, i64 %.07.i1040
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 32
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 40
  %1120 = load ptr, ptr %1119, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i1043 = icmp eq ptr %1118, %1120
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i1043, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i1049, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i1044

.lr.ph.i.i.i.i.i.i.i.i.i.i.i1044:                 ; preds = %1114, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i1044
  %.05.i.i.i.i.i.i.i.i.i.i.i1045 = phi ptr [ %1121, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i1044 ], [ %1118, %1114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i.i1045) #21
  %1121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i1045, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i1046 = icmp eq ptr %1121, %1120
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1046, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i1047, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i1044, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i1047: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i1044
  %.pr.i.i.i.i.i.i.i.i1048 = load ptr, ptr %1117, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i1049

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i1049: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i1047, %1114
  %1122 = phi ptr [ %.pr.i.i.i.i.i.i.i.i1048, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i1047 ], [ %1118, %1114 ]
  %.not.i.i.i.i.i.i.i.i.i.i1050 = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1050, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i1051, label %1123

1123:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i1049
  %1124 = getelementptr inbounds nuw i8, ptr %1116, i64 48
  %1125 = load ptr, ptr %1124, align 8
  %1126 = ptrtoint ptr %1125 to i64
  %1127 = ptrtoint ptr %1122 to i64
  %1128 = sub i64 %1126, %1127
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1128) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i1051

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i1051: ; preds = %1123, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i.i1049
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1116) #21
  %.pre.i1052 = load i64, ptr %1107, align 8
  br label %1129

1129:                                             ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i1051, %.lr.ph.i1039
  %1130 = phi i64 [ %1109, %.lr.ph.i1039 ], [ %.pre.i1052, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit.i1051 ]
  %1131 = add i64 %.07.i1040, 1
  %.not5.i1041 = icmp eq i64 %1131, %1130
  br i1 %.not5.i1041, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.sink.split, label %.lr.ph.i1039, !llvm.loop !29

1132:                                             ; preds = %.noexc531, %535
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %.body533.thread

1134:                                             ; preds = %.noexc536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

1136:                                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i911
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.body547

1138:                                             ; preds = %.noexc550, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit549
  %1139 = landingpad { ptr, i32 }
          cleanup
  br label %.body552

1140:                                             ; preds = %.noexc555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit554
  %1141 = landingpad { ptr, i32 }
          cleanup
  br label %.body557.thread

1142:                                             ; preds = %.noexc560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit559
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %.body557

1144:                                             ; preds = %599
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %.body571

1146:                                             ; preds = %.noexc574, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit573
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %.body576

1148:                                             ; preds = %.noexc579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit578
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %.body581.thread

1150:                                             ; preds = %.noexc584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit583
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %.body581

1152:                                             ; preds = %638
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %.body595

1154:                                             ; preds = %.noexc598, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit597
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %.body600

1156:                                             ; preds = %.noexc603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit602
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body605

1158:                                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i953
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %.body614

1160:                                             ; preds = %.noexc617, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit616
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %.body619

1162:                                             ; preds = %.noexc622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %.body624

1164:                                             ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i967
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body633

1166:                                             ; preds = %.noexc636, %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2IS5_S8_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairISC_SD_EEEbE4typeELb1EEERKS5_RKS8_.exit635
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %.body638

1168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %.body642

.body984:                                         ; preds = %.body.i975, %.body984
  %1170 = phi ptr [ %1171, %.body984 ], [ %710, %.body.i975 ]
  %1171 = getelementptr inbounds i8, ptr %1170, i64 -56
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1171) #21
  %1172 = icmp eq ptr %1171, %38
  br i1 %1172, label %.body642, label %.body984

.body642:                                         ; preds = %.body984, %1168, %708
  %.23282 = phi i1 [ true, %708 ], [ true, %1168 ], [ false, %.body984 ]
  %.pn = phi { ptr, i32 } [ %709, %708 ], [ %1169, %1168 ], [ %eh.lpad-body.i976, %.body984 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %68) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #21
  br label %.body638

.body638:                                         ; preds = %1166, %705, %.body642
  %.22281 = phi i1 [ %.23282, %.body642 ], [ true, %705 ], [ true, %1166 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body642 ], [ %706, %705 ], [ %1167, %1166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #21
  br label %.body633

.body633:                                         ; preds = %1164, %701, %.body638
  %.21280 = phi i1 [ %.22281, %.body638 ], [ true, %701 ], [ true, %1164 ]
  %.21234 = phi ptr [ %703, %.body638 ], [ %673, %701 ], [ %673, %1164 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body638 ], [ %702, %701 ], [ %1165, %1164 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #21
  br label %.body629

.body629:                                         ; preds = %.body970.thread, %694, %.body970, %.body633
  %.20279 = phi i1 [ %.21280, %.body633 ], [ true, %.body970 ], [ true, %694 ], [ true, %.body970.thread ]
  %.20233 = phi ptr [ %.21234, %.body633 ], [ %673, %.body970 ], [ %673, %694 ], [ %673, %.body970.thread ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body633 ], [ %688, %.body970 ], [ %688, %694 ], [ %693, %.body970.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %.body624

.body624:                                         ; preds = %.body629, %1162, %678
  %.19278 = phi i1 [ true, %678 ], [ true, %1162 ], [ %.20279, %.body629 ]
  %.19232 = phi ptr [ %673, %678 ], [ %673, %1162 ], [ %.20233, %.body629 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %679, %678 ], [ %1163, %1162 ], [ %.pn.pn.pn.pn, %.body629 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #21
  br label %.body619

.body619:                                         ; preds = %1160, %675, %.body624
  %.18277 = phi i1 [ %.19278, %.body624 ], [ true, %675 ], [ true, %1160 ]
  %.18231 = phi ptr [ %.19232, %.body624 ], [ %673, %675 ], [ %673, %1160 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body624 ], [ %676, %675 ], [ %1161, %1160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #21
  br label %.body614

.body614:                                         ; preds = %1158, %671, %.body619
  %.17276 = phi i1 [ %.18277, %.body619 ], [ true, %671 ], [ true, %1158 ]
  %.17230 = phi ptr [ %.18231, %.body619 ], [ %643, %671 ], [ %643, %1158 ]
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body619 ], [ %672, %671 ], [ %1159, %1158 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #21
  br label %.body610

.body610:                                         ; preds = %.body956.thread, %664, %.body956, %.body614
  %.16275 = phi i1 [ %.17276, %.body614 ], [ true, %.body956 ], [ true, %664 ], [ true, %.body956.thread ]
  %.16229 = phi ptr [ %.17230, %.body614 ], [ %643, %.body956 ], [ %643, %664 ], [ %643, %.body956.thread ]
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body614 ], [ %658, %.body956 ], [ %658, %664 ], [ %663, %.body956.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #21
  br label %.body605

.body605:                                         ; preds = %.body610, %1156, %648
  %.15274 = phi i1 [ true, %648 ], [ true, %1156 ], [ %.16275, %.body610 ]
  %.15228 = phi ptr [ %643, %648 ], [ %643, %1156 ], [ %.16229, %.body610 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %649, %648 ], [ %1157, %1156 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body610 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  br label %.body600

.body600:                                         ; preds = %1154, %645, %.body605
  %.14273 = phi i1 [ %.15274, %.body605 ], [ true, %645 ], [ true, %1154 ]
  %.14227 = phi ptr [ %.15228, %.body605 ], [ %643, %645 ], [ %643, %1154 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body605 ], [ %646, %645 ], [ %1155, %1154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #21
  br label %.body595

.body595:                                         ; preds = %1152, %641, %.body600
  %.13272 = phi i1 [ %.14273, %.body600 ], [ true, %641 ], [ true, %1152 ]
  %.13226 = phi ptr [ %.14227, %.body600 ], [ %604, %641 ], [ %604, %1152 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body600 ], [ %642, %641 ], [ %1153, %1152 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #21
  br label %.body591

.body591:                                         ; preds = %.body942.thread, %632, %.body942, %.body595
  %.12271 = phi i1 [ %.13272, %.body595 ], [ true, %.body942 ], [ true, %632 ], [ true, %.body942.thread ]
  %.12225 = phi ptr [ %.13226, %.body595 ], [ %604, %.body942 ], [ %604, %632 ], [ %604, %.body942.thread ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body595 ], [ %626, %.body942 ], [ %626, %632 ], [ %631, %.body942.thread ]
  br label %1173

1173:                                             ; preds = %1173, %.body591
  %1174 = phi ptr [ %615, %.body591 ], [ %1175, %1173 ]
  %1175 = getelementptr inbounds i8, ptr %1174, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1175) #21
  %1176 = icmp eq ptr %1175, %53
  br i1 %1176, label %.body581, label %1173

.body581.thread:                                  ; preds = %609, %1148
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %610, %609 ], [ %1149, %1148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br label %.loopexit1155

.body581:                                         ; preds = %1173, %613, %1150
  %1177 = phi i1 [ false, %613 ], [ false, %1150 ], [ true, %1173 ]
  %.11270 = phi i1 [ true, %613 ], [ true, %1150 ], [ %.12271, %1173 ]
  %.11224 = phi ptr [ %604, %613 ], [ %604, %1150 ], [ %.12225, %1173 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %614, %613 ], [ %1151, %1150 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #21
  br i1 %1177, label %.loopexit1155, label %.preheader1154.preheader

.preheader1154.preheader:                         ; preds = %.body581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #21
  br label %.loopexit1155

.loopexit1155:                                    ; preds = %.preheader1154.preheader, %.body581.thread, %.body581
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1113 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body581.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body581 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader1154.preheader ]
  %.102231112 = phi ptr [ %604, %.body581.thread ], [ %.11224, %.body581 ], [ %.11224, %.preheader1154.preheader ]
  %.102691111 = phi i1 [ true, %.body581.thread ], [ %.11270, %.body581 ], [ %.11270, %.preheader1154.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body576

.body576:                                         ; preds = %1146, %606, %.loopexit1155
  %.9268 = phi i1 [ %.102691111, %.loopexit1155 ], [ true, %606 ], [ true, %1146 ]
  %.9222 = phi ptr [ %.102231112, %.loopexit1155 ], [ %604, %606 ], [ %604, %1146 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1113, %.loopexit1155 ], [ %607, %606 ], [ %1147, %1146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #21
  br label %.body571

.body571:                                         ; preds = %1144, %602, %.body576
  %.8267 = phi i1 [ %.9268, %.body576 ], [ true, %602 ], [ true, %1144 ]
  %.8221 = phi ptr [ %.9222, %.body576 ], [ %565, %602 ], [ %565, %1144 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body576 ], [ %603, %602 ], [ %1145, %1144 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br label %.body567

.body567:                                         ; preds = %.body928.thread, %593, %.body928, %.body571
  %.7266 = phi i1 [ %.8267, %.body571 ], [ true, %.body928 ], [ true, %593 ], [ true, %.body928.thread ]
  %.7220 = phi ptr [ %.8221, %.body571 ], [ %565, %.body928 ], [ %565, %593 ], [ %565, %.body928.thread ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body571 ], [ %587, %.body928 ], [ %587, %593 ], [ %592, %.body928.thread ]
  br label %1178

1178:                                             ; preds = %1178, %.body567
  %1179 = phi ptr [ %576, %.body567 ], [ %1180, %1178 ]
  %1180 = getelementptr inbounds i8, ptr %1179, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1180) #21
  %1181 = icmp eq ptr %1180, %47
  br i1 %1181, label %.body557, label %1178

.body557.thread:                                  ; preds = %570, %1140
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %571, %570 ], [ %1141, %1140 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br label %.loopexit1153

.body557:                                         ; preds = %1178, %574, %1142
  %1182 = phi i1 [ false, %574 ], [ false, %1142 ], [ true, %1178 ]
  %.6265 = phi i1 [ true, %574 ], [ true, %1142 ], [ %.7266, %1178 ]
  %.6219 = phi ptr [ %565, %574 ], [ %565, %1142 ], [ %.7220, %1178 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %575, %574 ], [ %1143, %1142 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #21
  br i1 %1182, label %.loopexit1153, label %.preheader1152.preheader

.preheader1152.preheader:                         ; preds = %.body557
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  br label %.loopexit1153

.loopexit1153:                                    ; preds = %.preheader1152.preheader, %.body557.thread, %.body557
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1122 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body557.thread ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body557 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader1152.preheader ]
  %.52181121 = phi ptr [ %565, %.body557.thread ], [ %.6219, %.body557 ], [ %.6219, %.preheader1152.preheader ]
  %.52641120 = phi i1 [ true, %.body557.thread ], [ %.6265, %.body557 ], [ %.6265, %.preheader1152.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21
  br label %.body552

.body552:                                         ; preds = %1138, %567, %.loopexit1153
  %.4263 = phi i1 [ %.52641120, %.loopexit1153 ], [ true, %567 ], [ true, %1138 ]
  %.4217 = phi ptr [ %.52181121, %.loopexit1153 ], [ %565, %567 ], [ %565, %1138 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1122, %.loopexit1153 ], [ %568, %567 ], [ %1139, %1138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21
  br label %.body547

.body547:                                         ; preds = %1136, %563, %.body552
  %.3262 = phi i1 [ %.4263, %.body552 ], [ true, %563 ], [ true, %1136 ]
  %.3216 = phi ptr [ %.4217, %.body552 ], [ %38, %563 ], [ %38, %1136 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body552 ], [ %564, %563 ], [ %1137, %1136 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #21
  br label %.body543

.body543:                                         ; preds = %.body914.thread, %556, %.body914, %.body547
  %.2261 = phi i1 [ %.3262, %.body547 ], [ true, %.body914 ], [ true, %556 ], [ true, %.body914.thread ]
  %.2215 = phi ptr [ %.3216, %.body547 ], [ %38, %.body914 ], [ %38, %556 ], [ %38, %.body914.thread ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body547 ], [ %550, %.body914 ], [ %550, %556 ], [ %555, %.body914.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %.body533

.body533.thread:                                  ; preds = %537, %1132
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %538, %537 ], [ %1133, %1132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530

.body533:                                         ; preds = %.body543, %540, %1134
  %.1260 = phi i1 [ true, %540 ], [ true, %1134 ], [ %.2261, %.body543 ]
  %.1214 = phi ptr [ %38, %540 ], [ %38, %1134 ], [ %.2215, %.body543 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %541, %540 ], [ %1135, %1134 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #21
  %1183 = icmp ne ptr %38, %.1214
  %or.cond31.not = select i1 %.1260, i1 %1183, i1 false
  br i1 %or.cond31.not, label %.preheader1150, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530

.preheader1150:                                   ; preds = %.body533, %.preheader1150
  %1184 = phi ptr [ %1185, %.preheader1150 ], [ %.1214, %.body533 ]
  %1185 = getelementptr inbounds i8, ptr %1184, i64 -56
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1185) #21
  %1186 = icmp eq ptr %1185, %38
  br i1 %1186, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530, label %.preheader1150

1187:                                             ; preds = %.noexc716, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit715
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %.body718.thread

1189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit720
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

1191:                                             ; preds = %.noexc722, %809
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body724

1193:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit726
  %1194 = landingpad { ptr, i32 }
          cleanup
  br label %1219

1195:                                             ; preds = %.noexc729, %815
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %.body731

1197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit733
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1218

1199:                                             ; preds = %.noexc736, %821
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %.body738

1201:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit740
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1203:                                             ; preds = %.noexc743, %827
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body745

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit747
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1216

1207:                                             ; preds = %.noexc750, %833
  %1208 = landingpad { ptr, i32 }
          cleanup
  br label %.body752

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit754
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1149

1211:                                             ; preds = %1211, %.body994
  %1212 = phi ptr [ %841, %.body994 ], [ %1213, %1211 ]
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1213) #21
  %1214 = icmp eq ptr %1213, %70
  br i1 %1214, label %.loopexit1149, label %1211

.loopexit1149:                                    ; preds = %1211, %1209
  %1215 = phi i1 [ false, %1209 ], [ true, %1211 ]
  %.pn314 = phi { ptr, i32 } [ %1210, %1209 ], [ %851, %1211 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  br label %.body752

.body752:                                         ; preds = %1207, %837, %.loopexit1149
  %.10245 = phi i1 [ %1215, %.loopexit1149 ], [ false, %837 ], [ false, %1207 ]
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %.loopexit1149 ], [ %838, %837 ], [ %1208, %1207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #21
  br label %1216

1216:                                             ; preds = %.body752, %1205
  %.9256 = phi ptr [ %835, %.body752 ], [ %829, %1205 ]
  %.9244 = phi i1 [ %.10245, %.body752 ], [ false, %1205 ]
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn, %.body752 ], [ %1206, %1205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #21
  br label %.body745

.body745:                                         ; preds = %1203, %831, %1216
  %.8255 = phi ptr [ %.9256, %1216 ], [ %829, %831 ], [ %829, %1203 ]
  %.8243 = phi i1 [ %.9244, %1216 ], [ false, %831 ], [ false, %1203 ]
  %.pn314.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn, %1216 ], [ %832, %831 ], [ %1204, %1203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #21
  br label %1217

1217:                                             ; preds = %.body745, %1201
  %.7254 = phi ptr [ %.8255, %.body745 ], [ %823, %1201 ]
  %.7242 = phi i1 [ %.8243, %.body745 ], [ false, %1201 ]
  %.pn314.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn, %.body745 ], [ %1202, %1201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #21
  br label %.body738

.body738:                                         ; preds = %1199, %825, %1217
  %.6253 = phi ptr [ %.7254, %1217 ], [ %823, %825 ], [ %823, %1199 ]
  %.6241 = phi i1 [ %.7242, %1217 ], [ false, %825 ], [ false, %1199 ]
  %.pn314.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn, %1217 ], [ %826, %825 ], [ %1200, %1199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #21
  br label %1218

1218:                                             ; preds = %.body738, %1197
  %.5252 = phi ptr [ %.6253, %.body738 ], [ %817, %1197 ]
  %.5240 = phi i1 [ %.6241, %.body738 ], [ false, %1197 ]
  %.pn314.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn, %.body738 ], [ %1198, %1197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #21
  br label %.body731

.body731:                                         ; preds = %1195, %819, %1218
  %.4251 = phi ptr [ %.5252, %1218 ], [ %817, %819 ], [ %817, %1195 ]
  %.4239 = phi i1 [ %.5240, %1218 ], [ false, %819 ], [ false, %1195 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn.pn, %1218 ], [ %820, %819 ], [ %1196, %1195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #21
  br label %1219

1219:                                             ; preds = %.body731, %1193
  %.3250 = phi ptr [ %.4251, %.body731 ], [ %811, %1193 ]
  %.3238 = phi i1 [ %.4239, %.body731 ], [ false, %1193 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn.pn.pn, %.body731 ], [ %1194, %1193 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #21
  br label %.body724

.body724:                                         ; preds = %1191, %813, %1219
  %.2249 = phi ptr [ %.3250, %1219 ], [ %811, %813 ], [ %811, %1191 ]
  %.2237 = phi i1 [ %.3238, %1219 ], [ false, %813 ], [ false, %1191 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn.pn.pn.pn, %1219 ], [ %814, %813 ], [ %1192, %1191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #21
  br label %.body718

.body718.thread:                                  ; preds = %807, %1187
  %.pn314.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %808, %807 ], [ %1188, %1187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  br label %.loopexit1148

.body718:                                         ; preds = %1189, %.body724
  %.1248 = phi ptr [ %.2249, %.body724 ], [ %70, %1189 ]
  %.1236 = phi i1 [ %.2237, %.body724 ], [ false, %1189 ]
  %.pn314.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn314.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body724 ], [ %1190, %1189 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #21
  %1220 = icmp eq ptr %70, %.1248
  %or.cond34 = select i1 %.1236, i1 true, i1 %1220
  br i1 %or.cond34, label %.loopexit1148, label %.preheader1147

.preheader1147:                                   ; preds = %.body718, %.preheader1147
  %1221 = phi ptr [ %1222, %.preheader1147 ], [ %.1248, %.body718 ]
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1222) #21
  %1223 = icmp eq ptr %1222, %70
  br i1 %1223, label %.loopexit1148, label %.preheader1147

1224:                                             ; preds = %867, %865, %863, %861, %859, %857
  %.0212 = phi ptr [ %868, %867 ], [ %866, %865 ], [ %864, %863 ], [ %862, %861 ], [ %860, %859 ], [ %858, %857 ]
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1226:                                             ; preds = %1224, %1226
  %1227 = phi ptr [ %.0212, %1224 ], [ %1228, %1226 ]
  %1228 = getelementptr inbounds i8, ptr %1227, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1228) #21
  %1229 = icmp eq ptr %1228, %84
  br i1 %1229, label %.loopexit1145, label %1226

1230:                                             ; preds = %1230, %.body1003
  %1231 = phi ptr [ %870, %.body1003 ], [ %1232, %1230 ]
  %1232 = getelementptr inbounds i8, ptr %1231, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1232) #21
  %1233 = icmp eq ptr %1232, %84
  br i1 %1233, label %.loopexit1145, label %1230

1234:                                             ; preds = %896, %894, %892, %890, %888, %886
  %.0192 = phi ptr [ %897, %896 ], [ %895, %894 ], [ %893, %892 ], [ %891, %890 ], [ %889, %888 ], [ %887, %886 ]
  %1235 = landingpad { ptr, i32 }
          cleanup
  br label %1236

1236:                                             ; preds = %1234, %1236
  %1237 = phi ptr [ %.0192, %1234 ], [ %1238, %1236 ]
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1238) #21
  %1239 = icmp eq ptr %1238, %93
  br i1 %1239, label %.loopexit1143, label %1236

1240:                                             ; preds = %1240, %.body1013
  %1241 = phi ptr [ %899, %.body1013 ], [ %1242, %1240 ]
  %1242 = getelementptr inbounds i8, ptr %1241, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1242) #21
  %1243 = icmp eq ptr %1242, %93
  br i1 %1243, label %.loopexit1143, label %1240

1244:                                             ; preds = %925, %923, %921, %919, %917, %915
  %.0189 = phi ptr [ %926, %925 ], [ %924, %923 ], [ %922, %921 ], [ %920, %919 ], [ %918, %917 ], [ %916, %915 ]
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1246

1246:                                             ; preds = %1244, %1246
  %1247 = phi ptr [ %.0189, %1244 ], [ %1248, %1246 ]
  %1248 = getelementptr inbounds i8, ptr %1247, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1248) #21
  %1249 = icmp eq ptr %1248, %102
  br i1 %1249, label %.loopexit1141, label %1246

1250:                                             ; preds = %1250, %.body1024
  %1251 = phi ptr [ %928, %.body1024 ], [ %1252, %1250 ]
  %1252 = getelementptr inbounds i8, ptr %1251, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1252) #21
  %1253 = icmp eq ptr %1252, %102
  br i1 %1253, label %.loopexit1141, label %1250

1254:                                             ; preds = %954, %952, %950, %948, %946, %944
  %.0119 = phi ptr [ %955, %954 ], [ %953, %952 ], [ %951, %950 ], [ %949, %948 ], [ %947, %946 ], [ %945, %944 ]
  %1255 = landingpad { ptr, i32 }
          cleanup
  br label %1256

1256:                                             ; preds = %1254, %1256
  %1257 = phi ptr [ %.0119, %1254 ], [ %1258, %1256 ]
  %1258 = getelementptr inbounds i8, ptr %1257, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1258) #21
  %1259 = icmp eq ptr %1258, %104
  br i1 %1259, label %.loopexit1139, label %1256

1260:                                             ; preds = %1260, %.body1035
  %1261 = phi ptr [ %957, %.body1035 ], [ %1262, %1260 ]
  %1262 = getelementptr inbounds i8, ptr %1261, i64 -40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1262) #21
  %1263 = icmp eq ptr %1262, %104
  br i1 %1263, label %.loopexit1139, label %1260

1264:                                             ; preds = %971
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1138

1266:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit770
  %1267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1138

1268:                                             ; preds = %987
  %1269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #21
  br label %.body778

.body778:                                         ; preds = %.thread1248, %985, %1268
  %.pn327 = phi { ptr, i32 } [ %1269, %1268 ], [ %986, %985 ], [ %980, %.thread1248 ]
  %1270 = getelementptr inbounds nuw i8, ptr %114, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1270) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %114) #21
  br label %.loopexit1138

.loopexit1138:                                    ; preds = %.body778, %1266, %1264
  %.pn327.pn = phi { ptr, i32 } [ %1267, %1266 ], [ %1265, %1264 ], [ %.pn327, %.body778 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #21
  br label %.loopexit1139

.loopexit1139:                                    ; preds = %1256, %1260, %.thread1136, %.loopexit1138
  %.pn327.pn.pn = phi { ptr, i32 } [ %.pn327.pn, %.loopexit1138 ], [ %943, %.thread1136 ], [ %967, %1260 ], [ %1255, %1256 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #21
  br label %.loopexit1141

.loopexit1141:                                    ; preds = %1246, %1250, %.thread1134, %.loopexit1139
  %.pn327.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn, %.loopexit1139 ], [ %914, %.thread1134 ], [ %938, %1250 ], [ %1245, %1246 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #21
  br label %.loopexit1143

.loopexit1143:                                    ; preds = %1236, %1240, %.thread1132, %.loopexit1141
  %.pn327.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn, %.loopexit1141 ], [ %885, %.thread1132 ], [ %909, %1240 ], [ %1235, %1236 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  br label %.loopexit1145

.loopexit1145:                                    ; preds = %1226, %1230, %.thread, %.loopexit1143
  %.pn327.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn, %.loopexit1143 ], [ %856, %.thread ], [ %880, %1230 ], [ %1225, %1226 ]
  call void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %.loopexit1148

.loopexit1148:                                    ; preds = %.preheader1147, %.body718.thread, %.body718, %.loopexit1145
  %.pn327.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn327.pn.pn.pn.pn.pn, %.loopexit1145 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body718 ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body718.thread ], [ %.pn314.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader1147 ]
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530 unwind label %1271

1271:                                             ; preds = %.loopexit1148
  %1272 = landingpad { ptr, i32 }
          catch ptr null
  %1273 = extractvalue { ptr, i32 } %1272, 0
  call void @__clang_call_terminate(ptr %1273) #23
  unreachable

1274:                                             ; preds = %2
  store ptr @.str.17, ptr %116, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 35, ptr %1275, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1277 = invoke noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef %1, ptr noundef nonnull %1276)
          to label %.noexc852 unwind label %1287

.noexc852:                                        ; preds = %1274
  %1278 = ptrtoint ptr %1277 to i64
  %1279 = ptrtoint ptr %1276 to i64
  %1280 = sub i64 %1278, %1279
  store ptr %1276, ptr %117, align 8
  %1281 = icmp sgt i64 %1280, -1
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %.noexc852
  call void @llvm.trap()
  unreachable

1283:                                             ; preds = %.noexc852
  %1284 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 %1280, ptr %1284, align 8
  invoke void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull align 8 dereferenceable(48) %117)
          to label %1285 unwind label %1287

1285:                                             ; preds = %1283
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
          to label %1286 unwind label %1289

1286:                                             ; preds = %1285
  unreachable

1287:                                             ; preds = %1274, %1283
  %1288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530

1289:                                             ; preds = %1285
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #21
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.sink.split: ; preds = %1129, %487
  %.sink1279 = phi ptr [ %3, %487 ], [ %37, %1129 ]
  %.lcssa1263.sink1278 = phi i64 [ %488, %487 ], [ %1130, %1129 ]
  %1291 = load ptr, ptr %.sink1279, align 8
  %1292 = add i64 %.lcssa1263.sink1278, 24
  %1293 = mul i64 %.lcssa1263.sink1278, 56
  %1294 = add i64 %1292, %1293
  %1295 = and i64 %1294, -8
  call void @_ZdlPvm(ptr noundef %1291, i64 noundef %1295) #24
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit.sink.split, %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit849, %_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit
  ret void

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit530: ; preds = %.preheader1150, %.preheader, %.loopexit1148, %.body533.thread, %.loopexit, %.body.thread, %.body533, %.body, %1289, %1287
  %.pn362 = phi { ptr, i32 } [ %1290, %1289 ], [ %1288, %1287 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body533 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.thread ], [ %.pn359.pn, %.loopexit ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body533.thread ], [ %.pn327.pn.pn.pn.pn.pn.pn, %.loopexit1148 ], [ %.pn335.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader1150 ]
  call void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing18DynamicRoutingDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn362
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN10open_spiel15dynamic_routing7Network6CreateERKN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EENS3_18container_internal10StringHashENSE_12StringHashEq2EqESaISt4pairIKSA_SD_EEEERKNS4_ISA_SI_IffESF_SH_SaISI_ISJ_SP_EEEERKNS4_ISA_fSF_SH_SaISI_ISJ_fEEEESZ_SZ_SZ_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.13") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev.exit, label %.lr.ph.i.i.i

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #21
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev.exit, label %.lr.ph.i.i.i

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
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !24

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i) #21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KciTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  %12 = sitofp i32 %11 to float
  store float %12, ptr %10, align 8
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcdTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load double, ptr %2, align 8
  %12 = fptrunc double %11 to float
  store float %12, ptr %10, align 8
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEC2IRA5_KcRKiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %2, align 4
  %12 = sitofp i32 %11 to float
  store float %12, ptr %10, align 8
  ret void

13:                                               ; preds = %.noexc, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10open_spiel15dynamic_routing18DynamicRoutingDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing18DynamicRoutingDataEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing18DynamicRoutingDataEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN10open_spiel15dynamic_routing18DynamicRoutingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing18DynamicRoutingDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !114

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  %34 = load ptr, ptr %16, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE22find_or_prepare_insertIS9_EESH_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #21
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #21
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !115

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE12EqualElementIS9_EEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

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
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
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

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
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
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 56
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %83
  %.02132 = phi i64 [ %84, %83 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %83

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %26
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

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %56, %.lr.ph.i ]
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
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #21
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %84 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %84, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %83
  %85 = add i64 %7, 24
  %86 = mul i64 %7, 56
  %87 = add i64 %85, %86
  %88 = and i64 %87, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %88) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [56 x i8], align 8
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %134
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %135, %134 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %.02238
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, -2
  br i1 %15, label %16, label %134

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %17, i64 %.02238
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #21
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %22

22:                                               ; preds = %16
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %16
  %23 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %19, i64 noundef %20)
  %24 = add i64 %23, %20
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = load ptr, ptr %0, align 8
  %31 = load i64, ptr %4, align 8
  %32 = lshr i64 %29, 7
  %33 = ptrtoint ptr %30 to i64
  %34 = lshr i64 %33, 12
  %35 = xor i64 %32, %34
  %36 = and i64 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load <16 x i8>, ptr %37, align 1
  %39 = icmp slt <16 x i8> %38, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %.not10.i = icmp eq i16 %40, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %43, %.lr.ph.i ], [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %41 = add i64 %.sroa.8.012.i, 16
  %42 = add i64 %41, %.sroa.3.011.i
  %43 = and i64 %42, %31
  %44 = getelementptr inbounds i8, ptr %30, i64 %43
  %45 = load <16 x i8>, ptr %44, align 1
  %46 = icmp slt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i = icmp eq i16 %47, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %36, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %43, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %40, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE11HashElementEJRSM_ESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %47, %.lr.ph.i ]
  %48 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %49 = zext nneg i16 %48 to i64
  %50 = add i64 %.sroa.3.0.lcssa.i, %49
  %51 = and i64 %50, %31
  %52 = sub i64 %51, %36
  %53 = sub i64 %.02238, %36
  %54 = xor i64 %52, %53
  %.unshifted = and i64 %54, %31
  %55 = icmp ult i64 %.unshifted, 16
  br i1 %55, label %56, label %68

56:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %57 = trunc i128 %28 to i8
  %58 = and i8 %57, 127
  %59 = getelementptr inbounds i8, ptr %30, i64 %.02238
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %0, align 8
  %61 = add i64 %.02238, -16
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %62, %61
  %64 = and i64 %62, 15
  %65 = getelementptr i8, ptr %60, i64 %63
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = getelementptr i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  br label %134

68:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %69 = getelementptr inbounds i8, ptr %30, i64 %51
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -128
  %72 = trunc i128 %28 to i8
  %73 = and i8 %72, 127
  store i8 %73, ptr %69, align 1
  %74 = load ptr, ptr %0, align 8
  %75 = add i64 %51, -16
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, %75
  %78 = and i64 %76, 15
  %79 = getelementptr i8, ptr %74, i64 %77
  %80 = getelementptr i8, ptr %79, i64 1
  %81 = getelementptr i8, ptr %80, i64 %78
  store i8 %73, ptr %81, align 1
  %82 = load ptr, ptr %7, align 8
  br i1 %71, label %83, label %105

83:                                               ; preds = %68
  %84 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %82, i64 %51
  %85 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef nonnull align 8 dereferenceable(56) %85) #21
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %92, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %85) #21
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %.02238
  store i8 -128, ptr %96, align 1
  %97 = load ptr, ptr %0, align 8
  %98 = add i64 %.02238, -16
  %99 = load i64, ptr %4, align 8
  %100 = and i64 %99, %98
  %101 = and i64 %99, 15
  %102 = getelementptr i8, ptr %97, i64 %100
  %103 = getelementptr i8, ptr %102, i64 1
  %104 = getelementptr i8, ptr %103, i64 %101
  store i8 -128, ptr %104, align 1
  br label %134

105:                                              ; preds = %68
  %106 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %82, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %106) #21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %106) #21
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %113, i64 %.02238
  %115 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %113, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %114, ptr noundef nonnull align 8 dereferenceable(56) %115) #21
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %115) #21
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %125, i64 %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %126, ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %8, align 8
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %130 = load ptr, ptr %9, align 8
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %132 = load ptr, ptr %10, align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  %133 = add i64 %.02238, -1
  br label %134

134:                                              ; preds = %83, %105, %11, %56
  %.123 = phi i64 [ %.02238, %56 ], [ %.02238, %83 ], [ %133, %105 ], [ %.02238, %11 ]
  %135 = add i64 %.123, 1
  %136 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %135, %136
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !118

._crit_edge:                                      ; preds = %134, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %135, %134 ]
  %137 = lshr i64 %.lcssa35, 3
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %137, %139
  %141 = sub i64 %.lcssa35, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %141, ptr %142, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %35, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %26
  %6 = phi i64 [ %3, %.lr.ph ], [ %27, %26 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %28, %26 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %12, i64 %.07
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i.i.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %11
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %15, %11 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #21
  %.pre = load i64, ptr %2, align 8
  br label %26

26:                                               ; preds = %5, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit
  %27 = phi i64 [ %6, %5 ], [ %.pre, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE7destroyISaISt4pairIKS9_SC_EEEEvPT_PNS1_13map_slot_typeIS9_SC_EE.exit ]
  %28 = add i64 %.07, 1
  %.not5 = icmp eq i64 %28, %27
  br i1 %.not5, label %._crit_edge, label %5, !llvm.loop !29

._crit_edge:                                      ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %0, align 8
  %31 = add i64 %27, 24
  %32 = mul i64 %27, 56
  %33 = add i64 %31, %32
  %34 = and i64 %33, -8
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  br label %35

35:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i.i
  %7 = phi i64 [ %4, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %17, %15 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %.pre.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %6, !llvm.loop !119

._crit_edge.i.i.i:                                ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = add i64 %16, 24
  %20 = shl i64 %16, 5
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit

_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %24, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i2 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i2, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %39

39:                                               ; preds = %48, %.lr.ph.i.i.i.i3
  %40 = phi i64 [ %37, %.lr.ph.i.i.i.i3 ], [ %49, %48 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i3 ], [ %50, %48 ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %.07.i.i.i.i
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.99", ptr %46, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %47) #21
  %.pre.i.i.i.i = load i64, ptr %36, align 8
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i64 [ %40, %39 ], [ %.pre.i.i.i.i, %45 ]
  %50 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %50, %49
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %39, !llvm.loop !120

._crit_edge.i.i.i.i:                              ; preds = %48
  %51 = load ptr, ptr %35, align 8
  %52 = add i64 %49, 24
  %53 = mul i64 %49, 40
  %54 = add i64 %52, %53
  %55 = and i64 %54, -8
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %._crit_edge.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = load i64, ptr %57, align 8
  %.not.i.i.i.i4 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i4, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %60

60:                                               ; preds = %69, %.lr.ph.i.i.i.i5
  %61 = phi i64 [ %58, %.lr.ph.i.i.i.i5 ], [ %70, %69 ]
  %.07.i.i.i.i6 = phi i64 [ 0, %.lr.ph.i.i.i.i5 ], [ %71, %69 ]
  %62 = load ptr, ptr %56, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.07.i.i.i.i6
  %64 = load i8, ptr %63, align 1
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %67, i64 %.07.i.i.i.i6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #21
  %.pre.i.i.i.i9 = load i64, ptr %57, align 8
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i64 [ %61, %60 ], [ %.pre.i.i.i.i9, %66 ]
  %71 = add i64 %.07.i.i.i.i6, 1
  %.not5.i.i.i.i7 = icmp eq i64 %71, %70
  br i1 %.not5.i.i.i.i7, label %._crit_edge.i.i.i.i8, label %60, !llvm.loop !24

._crit_edge.i.i.i.i8:                             ; preds = %69
  %72 = load ptr, ptr %56, align 8
  %73 = add i64 %70, 24
  %74 = mul i64 %70, 40
  %75 = add i64 %73, %74
  %76 = and i64 %75, -8
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_iEEED2Ev.exit, %._crit_edge.i.i.i.i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i10 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i10, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %81

81:                                               ; preds = %90, %.lr.ph.i.i.i.i11
  %82 = phi i64 [ %79, %.lr.ph.i.i.i.i11 ], [ %91, %90 ]
  %.07.i.i.i.i12 = phi i64 [ 0, %.lr.ph.i.i.i.i11 ], [ %92, %90 ]
  %83 = load ptr, ptr %77, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 %.07.i.i.i.i12
  %85 = load i8, ptr %84, align 1
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %88, i64 %.07.i.i.i.i12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %89) #21
  %.pre.i.i.i.i15 = load i64, ptr %78, align 8
  br label %90

90:                                               ; preds = %87, %81
  %91 = phi i64 [ %82, %81 ], [ %.pre.i.i.i.i15, %87 ]
  %92 = add i64 %.07.i.i.i.i12, 1
  %.not5.i.i.i.i13 = icmp eq i64 %92, %91
  br i1 %.not5.i.i.i.i13, label %._crit_edge.i.i.i.i14, label %81, !llvm.loop !23

._crit_edge.i.i.i.i14:                            ; preds = %90
  %93 = load ptr, ptr %77, align 8
  %94 = add i64 %91, 24
  %95 = mul i64 %91, 40
  %96 = add i64 %94, %95
  %97 = and i64 %96, -8
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %77, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffENS0_18container_internal10StringHashENSA_12StringHashEq2EqESaIS8_IKS7_S9_EEED2Ev.exit, %._crit_edge.i.i.i.i14
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i64, ptr %99, align 8
  %.not.i.i.i.i16 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i16, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %102

102:                                              ; preds = %111, %.lr.ph.i.i.i.i17
  %103 = phi i64 [ %100, %.lr.ph.i.i.i.i17 ], [ %112, %111 ]
  %.07.i.i.i.i18 = phi i64 [ 0, %.lr.ph.i.i.i.i17 ], [ %113, %111 ]
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %.07.i.i.i.i18
  %106 = load i8, ptr %105, align 1
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %101, align 8
  %110 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %109, i64 %.07.i.i.i.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %110) #21
  %.pre.i.i.i.i21 = load i64, ptr %99, align 8
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i64 [ %103, %102 ], [ %.pre.i.i.i.i21, %108 ]
  %113 = add i64 %.07.i.i.i.i18, 1
  %.not5.i.i.i.i19 = icmp eq i64 %113, %112
  br i1 %.not5.i.i.i.i19, label %._crit_edge.i.i.i.i20, label %102, !llvm.loop !23

._crit_edge.i.i.i.i20:                            ; preds = %111
  %114 = load ptr, ptr %98, align 8
  %115 = add i64 %112, 24
  %116 = mul i64 %112, 40
  %117 = add i64 %115, %116
  %118 = and i64 %117, -8
  tail call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %98, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit, %._crit_edge.i.i.i.i20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
          to label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit unwind label %120

120:                                              ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit22
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i64, ptr %124, align 8
  %.not.i.i.i.i23 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i23, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %127

127:                                              ; preds = %136, %.lr.ph.i.i.i.i24
  %128 = phi i64 [ %125, %.lr.ph.i.i.i.i24 ], [ %137, %136 ]
  %.07.i.i.i.i25 = phi i64 [ 0, %.lr.ph.i.i.i.i24 ], [ %138, %136 ]
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %.07.i.i.i.i25
  %131 = load i8, ptr %130, align 1
  %132 = icmp sgt i8 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load ptr, ptr %126, align 8
  %135 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %134, i64 %.07.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %135) #21
  %.pre.i.i.i.i28 = load i64, ptr %124, align 8
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %128, %127 ], [ %.pre.i.i.i.i28, %133 ]
  %138 = add i64 %.07.i.i.i.i25, 1
  %.not5.i.i.i.i26 = icmp eq i64 %138, %137
  br i1 %.not5.i.i.i.i26, label %._crit_edge.i.i.i.i27, label %127, !llvm.loop !23

._crit_edge.i.i.i.i27:                            ; preds = %136
  %139 = load ptr, ptr %123, align 8
  %140 = add i64 %137, 24
  %141 = mul i64 %137, 40
  %142 = add i64 %140, %141
  %143 = and i64 %142, -8
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %123, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %126, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EENS0_18container_internal10StringHashENSB_12StringHashEq2EqESaISt4pairIKS7_SA_EEED2Ev.exit, %._crit_edge.i.i.i.i27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %145 = load i64, ptr %144, align 8
  %.not.i.i.i.i30 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i30, label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit36, label %.lr.ph.i.i.i.i31

.lr.ph.i.i.i.i31:                                 ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %147

147:                                              ; preds = %156, %.lr.ph.i.i.i.i31
  %148 = phi i64 [ %145, %.lr.ph.i.i.i.i31 ], [ %157, %156 ]
  %.07.i.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i.i31 ], [ %158, %156 ]
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 %.07.i.i.i.i32
  %151 = load i8, ptr %150, align 1
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %156

153:                                              ; preds = %147
  %154 = load ptr, ptr %146, align 8
  %155 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %154, i64 %.07.i.i.i.i32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %155) #21
  %.pre.i.i.i.i35 = load i64, ptr %144, align 8
  br label %156

156:                                              ; preds = %153, %147
  %157 = phi i64 [ %148, %147 ], [ %.pre.i.i.i.i35, %153 ]
  %158 = add i64 %.07.i.i.i.i32, 1
  %.not5.i.i.i.i33 = icmp eq i64 %158, %157
  br i1 %.not5.i.i.i.i33, label %._crit_edge.i.i.i.i34, label %147, !llvm.loop !23

._crit_edge.i.i.i.i34:                            ; preds = %156
  %159 = load ptr, ptr %0, align 8
  %160 = add i64 %157, 24
  %161 = mul i64 %157, 40
  %162 = add i64 %160, %161
  %163 = and i64 %162, -8
  tail call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit36

_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit36: ; preds = %_ZN4absl7debian213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfNS0_18container_internal10StringHashENS8_12StringHashEq2EqESaISt4pairIKS7_fEEED2Ev.exit29, %._crit_edge.i.i.i.i34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE13destroy_slotsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %6 = phi i64 [ %3, %.lr.ph.i ], [ %15, %14 ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %12, i64 %.07.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #21
  %.pre.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i, %11 ]
  %16 = add i64 %.07.i, 1
  %.not5.i = icmp eq i64 %16, %15
  br i1 %.not5.i, label %._crit_edge.i, label %5, !llvm.loop !23

._crit_edge.i:                                    ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE13destroy_slotsEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE13destroy_slotsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %6 = phi i64 [ %3, %.lr.ph.i ], [ %15, %14 ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %12, i64 %.07.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %.pre.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i, %11 ]
  %16 = add i64 %.07.i, 1
  %.not5.i = icmp eq i64 %16, %15
  br i1 %.not5.i, label %._crit_edge.i, label %5, !llvm.loop !24

._crit_edge.i:                                    ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 40
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE13destroy_slotsEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel15dynamic_routing7VehicleC2EN4absl7debian211string_viewES4_f(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, i64 %2, ptr %3, i64 %4, float noundef %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::allocator.6", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

10:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21, !noalias !121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %18, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %9, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %.not.i3 = icmp eq ptr %3, null
  br i1 %.not.i3, label %15, label %16

15:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %19

16:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21, !noalias !124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %.body

17:                                               ; preds = %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %19

.body:                                            ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %common.resume

19:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %5, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE22find_or_prepare_insertIS9_EESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #21
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !127

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE12EqualElementIS9_EEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

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
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
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

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit, %77
  %.02132 = phi i64 [ %78, %77 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %77

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit: ; preds = %26
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

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ %56, %.lr.ph.i ]
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
  %73 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %72, i64 %60
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #21
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = mul i64 %7, 40
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %82) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %15, i64 %.02238
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit: ; preds = %14
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

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ]
  %.sroa.3.011.i = phi i64 [ %41, %.lr.ph.i ], [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ]
  %39 = add i64 %.sroa.8.012.i, 16
  %40 = add i64 %39, %.sroa.3.011.i
  %41 = and i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE11HashElementEJRSK_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ %45, %.lr.ph.i ]
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
  %82 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %80, i64 %49
  %83 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(40) %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #21
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
  %98 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %80, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #21
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %101, i64 %.02238
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) %103) #21
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #21
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.114", ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i64, ptr %8, align 8
  store i64 %110, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  %111 = add i64 %.02238, -1
  br label %112

112:                                              ; preds = %81, %97, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %111, %97 ], [ %.02238, %9 ]
  %113 = add i64 %.123, 1
  %114 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !129

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

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE22find_or_prepare_insertIS9_EESE_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29
  %.sroa.014.034 = phi i32 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29 ], [ %32, %.lr.ph.preheader ]
  %33 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.034, i1 true)
  %34 = load ptr, ptr %25, align 8
  %35 = zext nneg i32 %33 to i64
  %36 = add i64 %.sroa.4.0, %35
  %37 = and i64 %36, %16
  %38 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %34, i64 %37
  %39 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %38) #21
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %38) #21
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i: ; preds = %.lr.ph
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, label %46

46:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit.i.i.i.i.i
  %47 = icmp eq i64 %40, %44
  br i1 %47, label %48, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29

48:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i
  %49 = icmp eq i64 %40, 0
  br i1 %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit: ; preds = %48
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %39, ptr %43, i64 %40)
  %50 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %50, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit2.i.i.i.i.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit
  %51 = add nsw i32 %.sroa.014.034, -1
  %52 = and i32 %51, %.sroa.014.034
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread29, %26
  %53 = icmp eq <16 x i8> %29, splat (i8 -128)
  %54 = bitcast <16 x i1> %53 to i16
  %.not30 = icmp eq i16 %54, 0
  br i1 %.not30, label %55, label %58

55:                                               ; preds = %._crit_edge
  %56 = add i64 %.sroa.10.0, 16
  %57 = add i64 %56, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %26, !llvm.loop !130

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit.thread: ; preds = %48, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit, %58
  %.sroa.028.0 = phi i64 [ %59, %58 ], [ %37, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ %37, %48 ]
  %.sroa.3.0 = phi i8 [ 1, %58 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE12EqualElementIS9_EEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_.exit ], [ 0, %48 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.028.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

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
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
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

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
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
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
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

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE16initialize_slotsEv.exit, %77
  %.02132 = phi i64 [ %78, %77 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %77

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %27) #21
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit: ; preds = %26
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

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %50, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %.sroa.3.011.i = phi i64 [ %52, %.lr.ph.i ], [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %50 = add i64 %.sroa.8.012.i, 16
  %51 = add i64 %50, %.sroa.3.011.i
  %52 = and i64 %51, %40
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not.i = icmp eq i16 %56, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %45, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %52, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %49, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %56, %.lr.ph.i ]
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %73, ptr noundef nonnull align 8 dereferenceable(36) %27) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %76 = load float, ptr %75, align 8
  store float %76, ptr %74, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %27) #21
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %78 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %78, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %77
  %79 = add i64 %7, 24
  %80 = mul i64 %7, 40
  %81 = add i64 %79, %80
  %82 = and i64 %81, -8
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %82) #24
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #21
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %16) #21
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, label %20

20:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit: ; preds = %14
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

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %39, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %.sroa.3.011.i = phi i64 [ %41, %.lr.ph.i ], [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ]
  %39 = add i64 %.sroa.8.012.i, 16
  %40 = add i64 %39, %.sroa.3.011.i
  %41 = and i64 %40, %29
  %42 = getelementptr inbounds i8, ptr %28, i64 %41
  %43 = load <16 x i8>, ptr %42, align 1
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !116

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %34, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %41, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %38, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE11HashElementEJRSJ_ESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSP_DpOSQ_.exit ], [ %45, %.lr.ph.i ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %82, ptr noundef nonnull align 8 dereferenceable(36) %83) #21
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %86 = load float, ptr %85, align 8
  store float %86, ptr %84, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %83) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(36) %98) #21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load float, ptr %99, align 8
  store float %100, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %98) #21
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %101, i64 %.02238
  %103 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %101, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %102, ptr noundef nonnull align 8 dereferenceable(36) %103) #21
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load float, ptr %105, align 8
  store float %106, ptr %104, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %103) #21
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type.108", ptr %107, i64 %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(36) %108, ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load float, ptr %8, align 8
  store float %110, ptr %109, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %2) #21
  %111 = add i64 %.02238, -1
  br label %112

112:                                              ; preds = %81, %97, %9, %54
  %.123 = phi i64 [ %.02238, %54 ], [ %.02238, %81 ], [ %111, %97 ], [ %.02238, %9 ]
  %113 = add i64 %.123, 1
  %114 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %113, %114
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !132

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel15dynamic_routing18DynamicRoutingDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i.i.i.i.i.i) #21
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %10 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEEclEPS5_.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNKSt14default_deleteISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEEclEPS5_.exit.i

_ZNKSt14default_deleteISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEEclEPS5_.exit.i: ; preds = %11, %_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandES2_EvT_S4_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  %17 = load ptr, ptr %0, align 8
  %.not.i1 = icmp eq ptr %17, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit
  tail call void @_ZN10open_spiel15dynamic_routing7NetworkD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %17) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 344) #24
  br label %_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel15dynamic_routing7NetworkESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EESt14default_deleteIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel15dynamic_routing7NetworkEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN10open_spiel15dynamic_routing23OriginDestinationDemandEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq ptr %0, %1
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.018 = phi ptr [ %16, %8 ], [ %2, %3 ]
  %.01217 = phi ptr [ %15, %8 ], [ %0, %3 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(76) %.018, ptr noundef nonnull align 8 dereferenceable(76) %.01217)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.01217, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.018) #21
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %.01217, i64 64
  %11 = load float, ptr %10, align 8
  store float %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %.01217, i64 72
  %14 = load float, ptr %13, align 8
  store float %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01217, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %.018, i64 80
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

17:                                               ; preds = %.lr.ph
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %6, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %7, %6 ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  invoke void @_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.018)
          to label %21 unwind label %22

21:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %16, %8 ]
  ret ptr %.0.lcssa

22:                                               ; preds = %21, %.body
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(76) %.05.i) #21
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 80
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel15dynamic_routing23OriginDestinationDemandEEEvT_S6_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

declare noundef ptr @_ZN4absl7debian216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_routing_data.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing18DynamicRoutingDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN10open_spiel15dynamic_routing18DynamicRoutingDataEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !10, !12, !14, !16, !18}
!8 = distinct !{!8, !9, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESR_IJRKSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESR_IJRKSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_"}
!10 = distinct !{!10, !11, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableERSK_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SJ_ISY_SZ_E: argument 0"}
!11 = distinct !{!11, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableERSK_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SJ_ISY_SZ_E"}
!12 = distinct !{!12, !13, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJRKSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSR_DpOSS_: argument 0"}
!13 = distinct !{!13, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJRKSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSR_DpOSS_"}
!14 = distinct !{!14, !15, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJRKSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSR_DpOSS_: argument 0"}
!15 = distinct !{!15, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJRKSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSR_DpOSS_"}
!16 = distinct !{!16, !17, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJRKSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_: argument 0"}
!17 = distinct !{!17, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJRKSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_"}
!18 = distinct !{!18, !19, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_: argument 0"}
!19 = distinct !{!19, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !34, !36, !38, !40, !42}
!32 = distinct !{!32, !33, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESR_IJRKSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSI_EESR_IJRKSC_EEEEESH_INSL_8iteratorEbERKT_DpOT0_"}
!34 = distinct !{!34, !35, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableERSK_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SJ_ISY_SZ_E: argument 0"}
!35 = distinct !{!35, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_SE_EEE19EmplaceDecomposableERSK_St5tupleIJRKSE_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISQ_IJSV_EEEEclsr3stdE7declvalIT1_EEEEOSU_SJ_ISY_SZ_E"}
!36 = distinct !{!36, !37, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJRKSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSR_DpOSS_: argument 0"}
!37 = distinct !{!37, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_SD_EEE19EmplaceDecomposableEJRKSI_ISA_SD_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSR_DpOSS_"}
!38 = distinct !{!38, !39, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJRKSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSR_DpOSS_: argument 0"}
!39 = distinct !{!39, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_SB_EEE19EmplaceDecomposableEJRKSI_IS8_SB_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSR_DpOSS_"}
!40 = distinct !{!40, !41, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJRKSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_: argument 0"}
!41 = distinct !{!41, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEvE5applyINS1_12raw_hash_setISD_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE19EmplaceDecomposableEJRKSK_IS9_SC_EESD_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSU_DpOSV_"}
!42 = distinct !{!42, !43, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_: argument 0"}
!43 = distinct !{!43, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_SC_EEE7emplaceIJRKSH_IS9_SC_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESH_INSL_8iteratorEbEDpOSR_"}
!44 = !{!45, !47, !49, !51, !53, !55}
!45 = distinct !{!45, !46, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESA_INSJ_8iteratorEbERKT_DpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSG_EESP_IJRKSB_EEEEESA_INSJ_8iteratorEbERKT_DpOT0_"}
!47 = distinct !{!47, !48, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISC_IKSB_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SC_ISW_SX_E: argument 0"}
!48 = distinct !{!48, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISC_IKSB_SD_EEE19EmplaceDecomposableERSI_St5tupleIJRKSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJST_EEEEclsr3stdE7declvalIT1_EEEEOSS_SC_ISW_SX_E"}
!49 = distinct !{!49, !50, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKSA_SC_EEE19EmplaceDecomposableEJRKSB_ISA_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_: argument 0"}
!50 = distinct !{!50, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISB_IKSA_SC_EEE19EmplaceDecomposableEJRKSB_ISA_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSP_DpOSQ_"}
!51 = distinct !{!51, !52, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_IKS8_SA_EEE19EmplaceDecomposableEJRKS9_IS8_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_: argument 0"}
!52 = distinct !{!52, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_12StringHashEq2EqESaIS9_IKS8_SA_EEE19EmplaceDecomposableEJRKS9_IS8_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSP_DpOSQ_"}
!53 = distinct !{!53, !54, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE19EmplaceDecomposableEJRKSA_IS9_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_: argument 0"}
!54 = distinct !{!54, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE19EmplaceDecomposableEJRKSA_IS9_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_"}
!55 = distinct !{!55, !56, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_: argument 0"}
!56 = distinct !{!56, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIffEEENS1_10StringHashENS1_12StringHashEq2EqESaISA_IKS9_SB_EEE7emplaceIJRKSA_IS9_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbEDpOSP_"}
!57 = distinct !{!57, !21}
!58 = !{!59, !61, !63, !65, !67, !69}
!59 = distinct !{!59, !60, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_"}
!61 = distinct !{!61, !62, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E: argument 0"}
!62 = distinct !{!62, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E"}
!63 = distinct !{!63, !64, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_: argument 0"}
!64 = distinct !{!64, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_"}
!65 = distinct !{!65, !66, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_: argument 0"}
!66 = distinct !{!66, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_"}
!67 = distinct !{!67, !68, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_: argument 0"}
!68 = distinct !{!68, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_"}
!69 = distinct !{!69, !70, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_: argument 0"}
!70 = distinct !{!70, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_"}
!71 = distinct !{!71, !21}
!72 = !{!73, !75, !77, !79, !81, !83}
!73 = distinct !{!73, !74, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_"}
!75 = distinct !{!75, !76, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E: argument 0"}
!76 = distinct !{!76, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E"}
!77 = distinct !{!77, !78, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_: argument 0"}
!78 = distinct !{!78, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_"}
!79 = distinct !{!79, !80, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_: argument 0"}
!80 = distinct !{!80, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_"}
!81 = distinct !{!81, !82, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_: argument 0"}
!82 = distinct !{!82, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_"}
!83 = distinct !{!83, !84, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_: argument 0"}
!84 = distinct !{!84, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_"}
!85 = !{!86, !88, !90, !92, !94, !96}
!86 = distinct !{!86, !87, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_"}
!88 = distinct !{!88, !89, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E: argument 0"}
!89 = distinct !{!89, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E"}
!90 = distinct !{!90, !91, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_: argument 0"}
!91 = distinct !{!91, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_"}
!92 = distinct !{!92, !93, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_: argument 0"}
!93 = distinct !{!93, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_"}
!94 = distinct !{!94, !95, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_: argument 0"}
!95 = distinct !{!95, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_"}
!96 = distinct !{!96, !97, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_: argument 0"}
!97 = distinct !{!97, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_"}
!98 = !{!99, !101, !103, !105, !107, !109}
!99 = distinct !{!99, !100, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_: argument 0"}
!100 = distinct !{!100, !"_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableclIS9_JRKSt21piecewise_construct_tSt5tupleIJRSF_EESO_IJRKfEEEEESE_INSI_8iteratorEbERKT_DpOT0_"}
!101 = distinct !{!101, !102, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E: argument 0"}
!102 = distinct !{!102, !"_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSB_fEEE19EmplaceDecomposableERSH_St5tupleIJRKfEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISN_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SG_ISV_SW_E"}
!103 = distinct !{!103, !104, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_: argument 0"}
!104 = distinct !{!104, !"_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKSA_fEEE19EmplaceDecomposableEJRKSF_ISA_fEEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSO_DpOSP_"}
!105 = distinct !{!105, !106, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_: argument 0"}
!106 = distinct !{!106, !"_ZN4absl7debian218container_internal17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfE5applyINS1_12raw_hash_setIS9_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS8_fEEE19EmplaceDecomposableEJRKSF_IS8_fEEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSO_DpOSP_"}
!107 = distinct !{!107, !108, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_: argument 0"}
!108 = distinct !{!108, !"_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEEvE5applyINS1_12raw_hash_setISA_NS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE19EmplaceDecomposableEJRKSH_IS9_fEESA_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSR_DpOSS_"}
!109 = distinct !{!109, !110, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_: argument 0"}
!110 = distinct !{!110, !"_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfEENS1_10StringHashENS1_12StringHashEq2EqESaISt4pairIKS9_fEEE7emplaceIJRKSE_IS9_fEETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESE_INSI_8iteratorEbEDpOSO_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueISt6vectorIN10open_spiel15dynamic_routing23OriginDestinationDemandESaIS3_EEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!126 = distinct !{!126, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
