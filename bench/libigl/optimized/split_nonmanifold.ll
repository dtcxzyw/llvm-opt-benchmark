; ModuleID = 'bench/libigl/original/split_nonmanifold.ll'
source_filename = "bench/libigl/original/split_nonmanifold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Matrix", %"struct.Eigen::internal::AllRange" }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase.3" }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64 }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Matrix.24" = type { %"class.Eigen::PlainObjectBase.25" }
%"class.Eigen::PlainObjectBase.25" = type { %"class.Eigen::DenseStorage.32" }
%"class.Eigen::DenseStorage.32" = type { ptr, i64 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", [8 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.37" }
%"class.Eigen::MapBase.37" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%class.anon.49 = type { ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.51 = type { ptr, ptr, ptr }
%class.anon.53 = type { ptr, ptr, ptr, ptr }
%class.anon.54 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function.68" = type { %"class.std::_Function_base", ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.88" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.148" }
%"class.Eigen::PlainObjectBase.148" = type { %"class.Eigen::DenseStorage.154" }
%"class.Eigen::DenseStorage.154" = type { ptr, i64 }

$_ZN3igl17split_nonmanifoldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE = comdat any

$_ZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_ = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$__clang_call_terminate = comdat any

$_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiE_clEii = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E9_M_invokeERKSt9_Any_dataS3_S9_OiSV_ = comdat any

$_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation = comdat any

$_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE2_clEi = comdat any

$_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE0_clEi = comdat any

$_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE1_clEi = comdat any

$_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiiiE_clEiiii = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_ = comdat any

$_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_ = comdat any

$_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_ = comdat any

$_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_ = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_ = linkonce_odr dso_local constant [208 x i8] c"ZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_\00", comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_ }, comdat, align 8
@_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_ = linkonce_odr dso_local constant [174 x i8] c"ZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl17split_nonmanifoldIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::IndexedView", align 8
  tail call void @_ZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
  %7 = invoke noundef nonnull align 1 ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Eigen::Matrix.24", align 8
  %10 = alloca %"class.Eigen::Matrix.24", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Map", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca [1 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.anon, align 8
  %20 = alloca %class.anon.49, align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %class.anon.51, align 8
  %23 = alloca %class.anon.53, align 8
  %24 = alloca %class.anon.54, align 8
  %25 = alloca %"class.Eigen::Matrix", align 8
  %26 = alloca %"class.Eigen::Matrix", align 8
  %27 = alloca %"class.Eigen::Matrix", align 8
  %28 = alloca %"class.std::function.68", align 8
  %29 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge379 unwind label %82

._crit_edge379:                                   ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = mul nsw i64 %33, %31
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %37 = icmp sgt i64 %34, 1
  %38 = call noundef i32 @llvm.abs.i32(i32 %36, i1 true)
  %39 = add nuw nsw i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  %41 = icmp samesign ugt i64 %34, %40
  %42 = select i1 %37, i1 %41, i1 false
  %.not.i.i.i = icmp slt i32 %36, 0
  %43 = sub nsw i64 0, %34
  %44 = select i1 %.not.i.i.i, i64 %43, i64 %34
  %45 = trunc i64 %44 to i32
  %46 = add i32 %36, %45
  %47 = sdiv i32 %46, %39
  %48 = call i64 @llvm.smax.i64(i64 %34, i64 2)
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, -1
  %51 = sdiv i32 %36, %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %34, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %66

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %._crit_edge379
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i = icmp eq i64 %53, %34
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %thread-pre-split.i.i.i.i.i.i

thread-pre-split.i.i.i.i.i.i:                     ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %34, i64 noundef 1)
          to label %.noexc.i.i unwind label %66

.noexc.i.i:                                       ; preds = %thread-pre-split.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load i64, ptr %52, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %.noexc.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %55 = phi i64 [ %.pr.i.i.i.i.i.i, %.noexc.i.i ], [ %34, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal12linspaced_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %.lr.ph.i.i.i.i.i.i.i, label %.loopexit297

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %54
  br i1 %42, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i
  %.05.us.i.i.i.i.i.i.i = phi i64 [ %61, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %58 = trunc i64 %.05.us.i.i.i.i.i.i.i to i32
  %59 = sdiv i32 %58, %47
  %60 = getelementptr inbounds nuw i32, ptr %56, i64 %.05.us.i.i.i.i.i.i.i
  store i32 %59, ptr %60, align 4, !tbaa !15
  %61 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i = icmp eq i64 %61, %55
  br i1 %exitcond7.not.i.i.i.i.i.i.i, label %.loopexit297, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %65, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %63 = mul nsw i32 %51, %62
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %.05.i.i.i.i.i.i.i
  store i32 %63, ptr %64, align 4, !tbaa !15
  %65 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %65, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit297, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !20

66:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %._crit_edge379
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit297:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %68 = load i64, ptr %30, align 8, !tbaa !11
  %69 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %56, ptr %15, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #21
  %72 = mul nsw i64 %69, %68
  %73 = icmp ugt i64 %72, 384307168202282325
  br i1 %73, label %74, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

74:                                               ; preds = %.loopexit297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %74
  unreachable

_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %.loopexit297
  %.not.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i, label %.thread, label %.lr.ph.preheader.i.i.i.i.i

.thread:                                          ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %._crit_edge

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %77 = mul nuw nsw i64 %72, 24
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
          to label %.lr.ph.preheader unwind label %84

.lr.ph.preheader:                                 ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %78, ptr %16, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.std::vector.44", ptr %78, i64 %72
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %79, ptr %81, align 8, !tbaa !28
  store ptr %scevgep.i.i.i.i.i, ptr %80, align 8, !tbaa !29
  br label %.lr.ph

82:                                               ; preds = %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %627

84:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit
  %.pre352371 = phi i64 [ %69, %.lr.ph.preheader ], [ %.pre352372, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %.pre368 = phi i64 [ %68, %.lr.ph.preheader ], [ %.pre369, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %86 = phi i64 [ %69, %.lr.ph.preheader ], [ %114, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %87 = phi i64 [ %68, %.lr.ph.preheader ], [ %115, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #21
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %17, align 4, !tbaa !15
  %89 = load ptr, ptr %16, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %"class.std::vector.44", ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = load ptr, ptr %90, align 8, !tbaa !32
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %.lr.ph
  %99 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #23
          to label %.noexc191 unwind label %118

.noexc191:                                        ; preds = %98
  store i32 %88, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not.i.i190 = icmp eq ptr %93, null
  br i1 %.not.i.i190, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %101

101:                                              ; preds = %.noexc191
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %96) #24
  %.pre.pre = load i64, ptr %30, align 8, !tbaa !11
  %.pre352.pre = load i64, ptr %32, align 8, !tbaa !13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %101, %.noexc191
  %.pre352 = phi i64 [ %.pre352.pre, %101 ], [ %.pre352371, %.noexc191 ]
  %.pre = phi i64 [ %.pre.pre, %101 ], [ %.pre368, %.noexc191 ]
  store ptr %99, ptr %90, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %102, ptr %100, align 8, !tbaa !33
  store ptr %102, ptr %91, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %95
  %.not.i187 = icmp ult i64 %107, 4
  br i1 %.not.i187, label %_ZSt4copyIPKiPiET0_T_S4_S3_.exit17.i, label %108

108:                                              ; preds = %103
  store i32 %88, ptr %93, align 4, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i16.i = icmp eq ptr %105, %109
  br i1 %.not.i16.i, label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %108
  store ptr %109, ptr %104, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZSt4copyIPKiPiET0_T_S4_S3_.exit17.i:             ; preds = %103
  %gepdiff = sub nuw nsw i64 4, %107
  %110 = icmp eq ptr %105, %93
  br i1 %110, label %111, label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i

111:                                              ; preds = %_ZSt4copyIPKiPiET0_T_S4_S3_.exit17.i
  %.sink.i.i189 = getelementptr inbounds nuw i8, ptr %17, i64 %107
  %112 = load i32, ptr %.sink.i.i189, align 4, !tbaa !15
  store i32 %112, ptr %105, align 4, !tbaa !15
  br label %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i: ; preds = %111, %_ZSt4copyIPKiPiET0_T_S4_S3_.exit17.i
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 %gepdiff
  store ptr %113, ptr %104, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %108, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i
  %.pre352372 = phi i64 [ %.pre352, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre352371, %108 ], [ %.pre352371, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %.pre352371, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  %.pre369 = phi i64 [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre368, %108 ], [ %.pre368, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %.pre368, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  %114 = phi i64 [ %.pre352, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %86, %108 ], [ %86, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %86, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  %115 = phi i64 [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %87, %108 ], [ %87, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %87, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = mul nsw i64 %114, %115
  %117 = icmp sgt i64 %116, %indvars.iv.next
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !34

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #21
  br label %607

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %.thread
  %120 = phi ptr [ %76, %.thread ], [ %81, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %121 = phi ptr [ %75, %.thread ], [ %80, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %.lcssa308 = phi i64 [ %68, %.thread ], [ %115, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #21
  %122 = trunc i64 %.lcssa308 to i32
  store i32 %122, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr %16, ptr %19, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %123, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  store ptr %16, ptr %20, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %124, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %11, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %126, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %129, align 8
  %130 = ptrtoint ptr %21 to i64
  store i64 %130, ptr %21, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E9_M_invokeERKSt9_Any_dataS3_S9_OiSV_, ptr %128, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %127, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  store ptr %18, ptr %22, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %14, ptr %131, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %19, ptr %132, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #21
  store ptr %19, ptr %23, align 8, !tbaa !46
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %133, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %134, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %18, ptr %135, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #21
  store ptr %22, ptr %24, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %136, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %9, ptr %137, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %18, ptr %138, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %14, ptr %139, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %12, ptr %140, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %141, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %21, ptr %142, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %16, ptr %143, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = add nsw i64 %145, -1
  %147 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !51
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %146, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_5BlockIS2_Lin1ELi1ELb0EEESB_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %173

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_5BlockIS2_Lin1ELi1ELb0EEESB_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %._crit_edge
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i129 = icmp eq i64 %150, %146
  br i1 %.not.i.i.i.i.i.i.i129, label %151, label %thread-pre-split.i.i.i.i.i.i130

thread-pre-split.i.i.i.i.i.i130:                  ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_5BlockIS2_Lin1ELi1ELb0EEESB_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %146, i64 noundef 1)
          to label %.noexc.i.i131 unwind label %173

.noexc.i.i131:                                    ; preds = %thread-pre-split.i.i.i.i.i.i130
  %.pr.i.i.i.i.i.i132 = load i64, ptr %149, align 8, !tbaa !14
  br label %151

151:                                              ; preds = %.noexc.i.i131, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_5BlockIS2_Lin1ELi1ELb0EEESB_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %152 = phi i64 [ %.pr.i.i.i.i.i.i132, %.noexc.i.i131 ], [ %146, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_13CwiseBinaryOpINS_8internal20scalar_difference_opIiiEEKNS_5BlockIS2_Lin1ELi1ELb0EEESB_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ]
  %153 = load ptr, ptr %25, align 8, !tbaa !4
  %154 = sdiv i64 %152, 4
  %155 = shl nsw i64 %154, 2
  %156 = icmp sgt i64 %152, 3
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i133, %151
  %157 = icmp slt i64 %155, %152
  br i1 %157, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit296

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %164, %.lr.ph.i.i.i.i.i.i.i.i ], [ %155, %._crit_edge.i.i.i.i.i.i.i ]
  %158 = getelementptr inbounds i32, ptr %153, i64 %.05.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds i32, ptr %148, i64 %.05.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds i32, ptr %147, i64 %.05.i.i.i.i.i.i.i.i
  %161 = load i32, ptr %159, align 4, !tbaa !15
  %162 = load i32, ptr %160, align 4, !tbaa !15
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %158, align 4, !tbaa !15
  %164 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %164, %152
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit296, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !54

.lr.ph.i.i.i.i.i.i.i133:                          ; preds = %151, %.lr.ph.i.i.i.i.i.i.i133
  %.011.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i133 ], [ 0, %151 ]
  %165 = getelementptr inbounds nuw i32, ptr %153, i64 %.011.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw i32, ptr %148, i64 %.011.i.i.i.i.i.i.i
  %167 = load <4 x i32>, ptr %166, align 1, !tbaa !55
  %168 = getelementptr inbounds nuw i32, ptr %147, i64 %.011.i.i.i.i.i.i.i
  %169 = load <4 x i32>, ptr %168, align 1, !tbaa !55
  %170 = sub <4 x i32> %167, %169
  store <4 x i32> %170, ptr %165, align 16, !tbaa !55
  %171 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %172 = icmp slt i64 %171, %155
  br i1 %172, label %.lr.ph.i.i.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !56

173:                                              ; preds = %thread-pre-split.i.i.i.i.i.i130, %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit296:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %175 unwind label %200

175:                                              ; preds = %.loopexit296
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %176) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %179, align 8
  %180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %181 unwind label %203

181:                                              ; preds = %175
  store ptr %18, ptr %180, align 16, !tbaa !37
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %14, ptr %.sroa.5245.0..sroa_idx, align 8, !tbaa !38
  %.sroa.6246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %20, ptr %.sroa.6246.0..sroa_idx, align 16, !tbaa !46
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %24, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !46
  %.sroa.8247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %28, ptr %.sroa.8247.0..sroa_idx, align 16, !tbaa !57
  store ptr %180, ptr %28, align 8, !tbaa !46
  store ptr @_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %178, align 8, !tbaa !59
  store ptr @_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %177, align 8, !tbaa !45
  %182 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !61
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14, !noalias !64
  %.idx = shl nsw i64 %184, 2
  %185 = getelementptr inbounds i8, ptr %182, i64 %.idx
  %.not316 = icmp eq i64 %184, 0
  br i1 %.not316, label %._crit_edge320, label %.lr.ph319.preheader

.lr.ph319.preheader:                              ; preds = %181
  %.pre353 = load ptr, ptr %12, align 8, !tbaa !4
  br label %.lr.ph319

._crit_edge320:                                   ; preds = %.loopexit292, %181
  %186 = load i64, ptr %30, align 8, !tbaa !11
  %187 = load i64, ptr %32, align 8, !tbaa !13
  %188 = mul nsw i64 %187, %186
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !14
  %.not.i.i = icmp eq i64 %188, %190
  br i1 %.not.i.i, label %469, label %191

191:                                              ; preds = %._crit_edge320
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %192) #21
  %193 = icmp sgt i64 %188, 0
  br i1 %193, label %194, label %.sink.split.i.i

194:                                              ; preds = %191
  %195 = icmp samesign ugt i64 %188, 4611686018427387903
  br i1 %195, label %.invoke403, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %194
  %196 = shl nuw i64 %188, 2
  %197 = call noalias ptr @malloc(i64 noundef %196) #25
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.invoke403, label %.sink.split.i.i

.invoke403:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %194
  %199 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %199, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont404 unwind label %510

.cont404:                                         ; preds = %.invoke403
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %191
  %.sink.i.i = phi ptr [ %197, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %191 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !4
  %.pre364 = load i64, ptr %30, align 8, !tbaa !11
  %.pre365 = load i64, ptr %32, align 8, !tbaa !13
  %.pre374 = mul nsw i64 %.pre365, %.pre364
  br label %469

200:                                              ; preds = %.loopexit296
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %202) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %598

203:                                              ; preds = %175
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit173

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.loopexit292
  %205 = phi ptr [ %465, %.loopexit292 ], [ %.pre353, %.lr.ph319.preheader ]
  %206 = phi ptr [ %466, %.loopexit292 ], [ %.pre353, %.lr.ph319.preheader ]
  %207 = phi ptr [ %467, %.loopexit292 ], [ %.pre353, %.lr.ph319.preheader ]
  %.sroa.0241.0317 = phi ptr [ %468, %.loopexit292 ], [ %182, %.lr.ph319.preheader ]
  %208 = load i32, ptr %.sroa.0241.0317, align 4, !tbaa !15
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds i32, ptr %207, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = sub nsw i32 %212, %215
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %.loopexit292, label %.preheader291

.preheader291:                                    ; preds = %.lr.ph319
  %218 = getelementptr inbounds i32, ptr %206, i64 %210
  %219 = load i32, ptr %218, align 4, !tbaa !15
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %.lr.ph315.preheader, label %.loopexit292

.lr.ph315.preheader:                              ; preds = %.preheader291
  %221 = sext i32 %215 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.loopexit
  %222 = phi ptr [ %205, %.lr.ph315.preheader ], [ %460, %.loopexit ]
  %223 = phi i32 [ %219, %.lr.ph315.preheader ], [ %462, %.loopexit ]
  %indvars.iv343 = phi i64 [ %221, %.lr.ph315.preheader ], [ %indvars.iv.next344, %.loopexit ]
  %indvars.iv338.in = phi i64 [ %221, %.lr.ph315.preheader ], [ %indvars.iv338, %.loopexit ]
  %indvars.iv338 = add nsw i64 %indvars.iv338.in, 1
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = getelementptr inbounds i32, ptr %224, i64 %indvars.iv343
  %226 = load i32, ptr %225, align 4, !tbaa !15
  %indvars.iv.next344 = add nsw i64 %indvars.iv343, 1
  %227 = sext i32 %223 to i64
  %228 = icmp slt i64 %indvars.iv.next344, %227
  br i1 %228, label %.lr.ph313, label %.loopexit

.lr.ph313:                                        ; preds = %.lr.ph315
  %229 = sext i32 %226 to i64
  br label %230

230:                                              ; preds = %.lr.ph313, %.critedge
  %indvars.iv340 = phi i64 [ %indvars.iv338, %.lr.ph313 ], [ %indvars.iv.next341, %.critedge ]
  %231 = load ptr, ptr %13, align 8, !tbaa !4
  %232 = getelementptr inbounds i32, ptr %231, i64 %indvars.iv340
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = load ptr, ptr %24, align 8, !tbaa !69
  %235 = load ptr, ptr %234, align 8, !tbaa !71
  %236 = load i32, ptr %235, align 4, !tbaa !15
  %237 = add nsw i32 %236, %226
  %238 = mul nsw i32 %236, 3
  %239 = srem i32 %237, %238
  %240 = shl nsw i32 %236, 1
  %241 = add nsw i32 %240, %226
  %242 = srem i32 %241, %238
  %243 = srem i32 %226, %236
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  %246 = sext i32 %239 to i64
  %247 = load ptr, ptr %245, align 8, !tbaa !4
  %248 = getelementptr inbounds i32, ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = sext i32 %242 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !74
  %255 = load ptr, ptr %254, align 8, !tbaa !75, !noalias !77
  %256 = sext i32 %249 to i64
  %257 = load ptr, ptr %255, align 8, !tbaa !25, !noalias !77
  %258 = getelementptr inbounds nuw %"class.std::vector.44", ptr %257, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !33, !noalias !77
  %261 = load ptr, ptr %258, align 8, !tbaa !32, !noalias !77
  %262 = ptrtoint ptr %260 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = icmp ugt i64 %265, 2305843009213693951
  br i1 %266, label %.noexc.i.i221.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197

.noexc.i.i221.invoke:                             ; preds = %.noexc140.thread, %230
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc.i.i221.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i221.cont:                               ; preds = %.noexc.i.i221.invoke
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197: ; preds = %230
  %.not.i.i.i.i.i.i198 = icmp eq ptr %260, %261
  br i1 %.not.i.i.i.i.i.i198, label %.noexc140.thread, label %.noexc11.i.i199

.noexc11.i.i199:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #23
          to label %.noexc223 unwind label %.loopexit289

.noexc223:                                        ; preds = %.noexc11.i.i199
  store i32 0, ptr %267, align 4, !tbaa !15, !noalias !77
  %268 = getelementptr i8, ptr %267, i64 4
  %269 = add nsw i64 %265, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %.lr.ph.i.i202, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200: ; preds = %.noexc223
  %271 = add nsw i64 %264, -4
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %271, i1 false), !tbaa !15, !noalias !77
  %.idx.i.i.i.i.i.i.i.i.i201 = shl nuw nsw i64 %269, 2
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i.i.i.i.i.i.i201
  br label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200, %.noexc223
  %.0.i.i.i.i.i.ph.i.i203 = phi ptr [ %272, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200 ], [ %268, %.noexc223 ]
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !80, !noalias !77
  %.pre.i204 = load i32, ptr %274, align 4, !tbaa !15, !noalias !77
  br label %275

275:                                              ; preds = %275, %.lr.ph.i.i202
  %indvars.iv.i.i205 = phi i64 [ 0, %.lr.ph.i.i202 ], [ %indvars.iv.next.i.i206, %275 ]
  %276 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv.i.i205
  %277 = load i32, ptr %276, align 4, !tbaa !15, !noalias !77
  %278 = srem i32 %277, %.pre.i204
  %279 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv.i.i205
  store i32 %278, ptr %279, align 4, !tbaa !15, !noalias !77
  %indvars.iv.next.i.i206 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i207 = icmp eq i64 %indvars.iv.next.i.i206, %265
  br i1 %exitcond.not.i.i207, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208, label %275, !llvm.loop !81

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208: ; preds = %275
  %.not58.i209 = icmp eq ptr %267, %.0.i.i.i.i.i.ph.i.i203
  br i1 %.not58.i209, label %.noexc140.thread283, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208, %.loopexit.i216
  %.sroa.045.059.i211 = phi ptr [ %306, %.loopexit.i216 ], [ %267, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208 ]
  %280 = load i32, ptr %.sroa.045.059.i211, align 4, !tbaa !15
  %281 = icmp eq i32 %280, %243
  br i1 %281, label %.loopexit.i216, label %.preheader.i212

.preheader.i212:                                  ; preds = %.lr.ph.i210, %.critedge.i214
  %.03757.i213 = phi i32 [ %282, %.critedge.i214 ], [ 0, %.lr.ph.i210 ]
  %282 = add nuw nsw i32 %.03757.i213, 1
  %283 = mul nsw i32 %282, %236
  %284 = add nsw i32 %283, %280
  %285 = srem i32 %284, %238
  %286 = add nuw nsw i32 %.03757.i213, 2
  %287 = mul nsw i32 %286, %236
  %288 = add nsw i32 %287, %280
  %289 = srem i32 %288, %238
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds i32, ptr %247, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !15
  %293 = icmp eq i32 %292, %252
  br i1 %293, label %294, label %299

294:                                              ; preds = %.preheader.i212
  %295 = sext i32 %289 to i64
  %296 = getelementptr inbounds i32, ptr %247, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !15
  %298 = icmp eq i32 %297, %249
  br i1 %298, label %.noexc140, label %299

299:                                              ; preds = %294, %.preheader.i212
  %300 = icmp eq i32 %292, %249
  br i1 %300, label %301, label %.critedge.i214

301:                                              ; preds = %299
  %302 = sext i32 %289 to i64
  %303 = getelementptr inbounds i32, ptr %247, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !15
  %305 = icmp eq i32 %304, %252
  br i1 %305, label %.noexc140, label %.critedge.i214

.critedge.i214:                                   ; preds = %301, %299
  %exitcond.i215 = icmp eq i32 %282, 3
  br i1 %exitcond.i215, label %.loopexit.i216, label %.preheader.i212, !llvm.loop !82

.loopexit.i216:                                   ; preds = %.critedge.i214, %.lr.ph.i210
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i211, i64 4
  %.not.i217 = icmp eq ptr %306, %.0.i.i.i.i.i.ph.i.i203
  br i1 %.not.i217, label %.noexc140.thread283, label %.lr.ph.i210

.noexc140.thread283:                              ; preds = %.loopexit.i216, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %264) #24
  %.pre354 = load ptr, ptr %24, align 8, !tbaa !69
  %.pre355 = load ptr, ptr %.pre354, align 8, !tbaa !71
  %.pre356 = load i32, ptr %.pre355, align 4, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre354, i64 8
  %.pre357 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !73
  %.pre358 = load ptr, ptr %.pre357, align 8, !tbaa !4
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %.pre354, i64 16
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8, !tbaa !74
  %.pre361 = load ptr, ptr %.pre360, align 8, !tbaa !75, !noalias !83
  %.pre362 = load ptr, ptr %.pre361, align 8, !tbaa !25, !noalias !83
  %.pre375 = mul nsw i32 %.pre356, 3
  %.pre377 = shl nsw i32 %.pre356, 1
  br label %.noexc140.thread

.noexc140:                                        ; preds = %294, %301
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %264) #24
  br label %.critedge

.noexc140.thread:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197, %.noexc140.thread283
  %.pre-phi378 = phi i32 [ %240, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre377, %.noexc140.thread283 ]
  %.pre-phi376 = phi i32 [ %238, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre375, %.noexc140.thread283 ]
  %307 = phi ptr [ %257, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre362, %.noexc140.thread283 ]
  %308 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre360, %.noexc140.thread283 ]
  %309 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre358, %.noexc140.thread283 ]
  %310 = phi i32 [ %236, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre356, %.noexc140.thread283 ]
  %311 = add nsw i32 %310, %233
  %312 = srem i32 %311, %.pre-phi376
  %313 = add nsw i32 %.pre-phi378, %233
  %314 = srem i32 %313, %.pre-phi376
  %315 = srem i32 %233, %310
  %316 = sext i32 %312 to i64
  %317 = getelementptr inbounds i32, ptr %309, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !15
  %319 = sext i32 %314 to i64
  %320 = getelementptr inbounds i32, ptr %309, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = sext i32 %318 to i64
  %323 = getelementptr inbounds nuw %"class.std::vector.44", ptr %307, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !33, !noalias !83
  %326 = load ptr, ptr %323, align 8, !tbaa !32, !noalias !83
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 2
  %331 = icmp ugt i64 %330, 2305843009213693951
  br i1 %331, label %.noexc.i.i221.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc140.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i.i.i.i, label %.noexc141.thread, label %.noexc11.i.i

.noexc11.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #23
          to label %.noexc196 unwind label %.loopexit289

.noexc196:                                        ; preds = %.noexc11.i.i
  store i32 0, ptr %332, align 4, !tbaa !15, !noalias !83
  %333 = getelementptr i8, ptr %332, i64 4
  %334 = add nsw i64 %330, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %.lr.ph.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc196
  %336 = add nsw i64 %329, -4
  call void @llvm.memset.p0.i64(ptr align 4 %333, i8 0, i64 %336, i1 false), !tbaa !15, !noalias !83
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %334, 2
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc196
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %337, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %333, %.noexc196 ]
  %338 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !80, !noalias !83
  %.pre.i192 = load i32, ptr %339, align 4, !tbaa !15, !noalias !83
  br label %340

340:                                              ; preds = %340, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %340 ]
  %341 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !15, !noalias !83
  %343 = srem i32 %342, %.pre.i192
  %344 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv.i.i
  store i32 %343, ptr %344, align 4, !tbaa !15, !noalias !83
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %330
  br i1 %exitcond.not.i.i, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i, label %340, !llvm.loop !81

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i: ; preds = %340
  %.not58.i = icmp eq ptr %332, %.0.i.i.i.i.i.ph.i.i
  br i1 %.not58.i, label %.noexc141.thread286, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i, %.loopexit.i
  %.sroa.045.059.i = phi ptr [ %371, %.loopexit.i ], [ %332, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i ]
  %345 = load i32, ptr %.sroa.045.059.i, align 4, !tbaa !15
  %346 = icmp eq i32 %345, %315
  br i1 %346, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.critedge.i
  %.03757.i = phi i32 [ %347, %.critedge.i ], [ 0, %.lr.ph.i ]
  %347 = add nuw nsw i32 %.03757.i, 1
  %348 = mul nsw i32 %347, %310
  %349 = add nsw i32 %348, %345
  %350 = srem i32 %349, %.pre-phi376
  %351 = add nuw nsw i32 %.03757.i, 2
  %352 = mul nsw i32 %351, %310
  %353 = add nsw i32 %352, %345
  %354 = srem i32 %353, %.pre-phi376
  %355 = sext i32 %350 to i64
  %356 = getelementptr inbounds i32, ptr %309, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !15
  %358 = icmp eq i32 %357, %321
  br i1 %358, label %359, label %364

359:                                              ; preds = %.preheader.i
  %360 = sext i32 %354 to i64
  %361 = getelementptr inbounds i32, ptr %309, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !15
  %363 = icmp eq i32 %362, %318
  br i1 %363, label %.noexc141, label %364

364:                                              ; preds = %359, %.preheader.i
  %365 = icmp eq i32 %357, %318
  br i1 %365, label %366, label %.critedge.i

366:                                              ; preds = %364
  %367 = sext i32 %354 to i64
  %368 = getelementptr inbounds i32, ptr %309, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !15
  %370 = icmp eq i32 %369, %321
  br i1 %370, label %.noexc141, label %.critedge.i

.critedge.i:                                      ; preds = %366, %364
  %exitcond.i = icmp eq i32 %347, 3
  br i1 %exitcond.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %.critedge.i, %.lr.ph.i
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i, i64 4
  %.not.i193 = icmp eq ptr %371, %.0.i.i.i.i.i.ph.i.i
  br i1 %.not.i193, label %.noexc141.thread286, label %.lr.ph.i

.noexc141.thread286:                              ; preds = %.loopexit.i, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %329) #24
  br label %.noexc141.thread

.noexc141:                                        ; preds = %359, %366
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %329) #24
  br label %.critedge

.noexc141.thread:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc141.thread286
  %372 = load ptr, ptr %136, align 8, !tbaa !86
  %373 = load ptr, ptr %372, align 8, !tbaa !4
  %374 = getelementptr inbounds i32, ptr %373, i64 %229
  %375 = load i32, ptr %374, align 4, !tbaa !15
  %376 = sext i32 %233 to i64
  %377 = getelementptr inbounds i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !15
  %.not.i = icmp eq i32 %375, %378
  br i1 %.not.i, label %379, label %.critedge

379:                                              ; preds = %.noexc141.thread
  %380 = load ptr, ptr %137, align 8, !tbaa !87
  %381 = load ptr, ptr %380, align 8, !tbaa !88
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = getelementptr i32, ptr %381, i64 %229
  %384 = load i32, ptr %383, align 4, !tbaa !15
  %385 = load i64, ptr %382, align 8, !tbaa !90
  %386 = getelementptr i32, ptr %381, i64 %376
  %387 = getelementptr i32, ptr %386, i64 %385
  %388 = load i32, ptr %387, align 4, !tbaa !15
  %389 = icmp eq i32 %384, %388
  br i1 %389, label %390, label %.critedge

390:                                              ; preds = %379
  %391 = load ptr, ptr %138, align 8, !tbaa !91
  %392 = load i32, ptr %391, align 4, !tbaa !15
  %393 = add nsw i32 %392, %226
  %394 = mul nsw i32 %392, 3
  %395 = srem i32 %393, %394
  %396 = shl nsw i32 %392, 1
  %397 = add nsw i32 %396, %226
  %398 = srem i32 %397, %394
  %399 = add nsw i32 %392, %233
  %400 = srem i32 %399, %394
  %401 = add nsw i32 %396, %233
  %402 = srem i32 %401, %394
  %403 = load ptr, ptr %139, align 8, !tbaa !92
  %404 = sext i32 %395 to i64
  %405 = load ptr, ptr %403, align 8, !tbaa !4
  %406 = getelementptr inbounds i32, ptr %405, i64 %404
  %407 = load i32, ptr %406, align 4, !tbaa !15
  %408 = sext i32 %402 to i64
  %409 = getelementptr inbounds i32, ptr %405, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !15
  %411 = sext i32 %398 to i64
  %412 = getelementptr inbounds i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !15
  %414 = sext i32 %400 to i64
  %415 = getelementptr inbounds i32, ptr %405, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !15
  %417 = load ptr, ptr %140, align 8, !tbaa !93
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = sext i32 %375 to i64
  %420 = getelementptr i32, ptr %418, i64 %419
  %421 = getelementptr i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !15
  %423 = load i32, ptr %420, align 4, !tbaa !15
  %424 = sub nsw i32 %422, %423
  %425 = icmp sgt i32 %424, 2
  br i1 %425, label %426, label %.loopexit290

426:                                              ; preds = %390
  %427 = load ptr, ptr %141, align 8, !tbaa !94
  %428 = invoke noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiiiE_clEiiii(ptr noundef nonnull align 8 dereferenceable(32) %427, i32 noundef %407, i32 noundef %410, i32 noundef %413, i32 noundef %416)
          to label %.noexc142 unwind label %.loopexit289

.noexc142:                                        ; preds = %426
  br i1 %428, label %._crit_edge.i, label %.critedge

._crit_edge.i:                                    ; preds = %.noexc142
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !92
  br label %.loopexit290

.loopexit290:                                     ; preds = %390, %._crit_edge.i
  %429 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %403, %390 ]
  %430 = load ptr, ptr %142, align 8, !tbaa !95
  %431 = load ptr, ptr %143, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %407, ptr %7, align 4, !tbaa !15
  store i32 %410, ptr %8, align 4, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !45
  %.not.i.i.i139 = icmp eq ptr %433, null
  br i1 %.not.i.i.i139, label %.invoke, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i: ; preds = %.loopexit290
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !42
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(24) %431, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %436 = load ptr, ptr %142, align 8, !tbaa !95
  %437 = load ptr, ptr %139, align 8, !tbaa !92
  %438 = load ptr, ptr %143, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %413, ptr %5, align 4, !tbaa !15
  store i32 %416, ptr %6, align 4, !tbaa !15
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  %.not.i.i30.i = icmp eq ptr %440, null
  br i1 %.not.i.i30.i, label %.invoke, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i: ; preds = %.noexc144
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %442 = load ptr, ptr %441, align 8, !tbaa !42
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(24) %438, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %443 unwind label %.loopexit.split-lp.loopexit

443:                                              ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %444 = load ptr, ptr %12, align 8, !tbaa !4
  %445 = getelementptr inbounds i32, ptr %444, i64 %210
  %446 = load i32, ptr %445, align 4, !tbaa !15
  %447 = getelementptr inbounds i32, ptr %444, i64 %213
  %448 = load i32, ptr %447, align 4, !tbaa !15
  %449 = sub nsw i32 %446, %448
  %450 = icmp sgt i32 %449, 2
  br i1 %450, label %451, label %.loopexit

451:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %226, ptr %4, align 4, !tbaa !15
  %452 = load ptr, ptr %177, align 8, !tbaa !45
  %.not.i.i147 = icmp eq ptr %452, null
  br i1 %.not.i.i147, label %.invoke, label %453

.invoke:                                          ; preds = %451, %.noexc144, %.loopexit290
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

453:                                              ; preds = %451
  %454 = load ptr, ptr %178, align 8, !tbaa !59
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNKSt8functionIFviEEclEi.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %453
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.pre363 = load ptr, ptr %12, align 8, !tbaa !4
  br label %.loopexit

.loopexit289:                                     ; preds = %426, %.noexc11.i.i, %.noexc11.i.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.loopexit.split-lp.loopexit:                      ; preds = %453, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i221.invoke
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.critedge:                                        ; preds = %.noexc141, %.noexc140, %.noexc141.thread, %379, %.noexc142
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %455 = load ptr, ptr %12, align 8, !tbaa !4
  %456 = getelementptr inbounds i32, ptr %455, i64 %210
  %457 = load i32, ptr %456, align 4, !tbaa !15
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next341, %458
  br i1 %459, label %230, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.critedge, %.lr.ph315, %443, %_ZNKSt8functionIFviEEclEi.exit
  %460 = phi ptr [ %222, %.lr.ph315 ], [ %444, %443 ], [ %.pre363, %_ZNKSt8functionIFviEEclEi.exit ], [ %455, %.critedge ]
  %461 = getelementptr inbounds i32, ptr %460, i64 %210
  %462 = load i32, ptr %461, align 4, !tbaa !15
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next344, %463
  br i1 %464, label %.lr.ph315, label %.loopexit292, !llvm.loop !98

.loopexit292:                                     ; preds = %.loopexit, %.preheader291, %.lr.ph319
  %465 = phi ptr [ %205, %.preheader291 ], [ %205, %.lr.ph319 ], [ %460, %.loopexit ]
  %466 = phi ptr [ %206, %.preheader291 ], [ %206, %.lr.ph319 ], [ %460, %.loopexit ]
  %467 = phi ptr [ %206, %.preheader291 ], [ %207, %.lr.ph319 ], [ %460, %.loopexit ]
  %468 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0317, i64 4
  %.not = icmp eq ptr %468, %185
  br i1 %.not, label %._crit_edge320, label %.lr.ph319

469:                                              ; preds = %.sink.split.i.i, %._crit_edge320
  %.pre-phi = phi i64 [ %.pre374, %.sink.split.i.i ], [ %188, %._crit_edge320 ]
  store i64 %188, ptr %189, align 8, !tbaa !14
  %.not.i.i.i150 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i.i150, label %479, label %470

470:                                              ; preds = %469
  %471 = add i64 %.pre-phi, 63
  %472 = lshr i64 %471, 3
  %473 = and i64 %472, 2305843009213693944
  %474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %473) #23
          to label %475 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit229

475:                                              ; preds = %470
  %476 = lshr i64 %471, 6
  %477 = getelementptr inbounds nuw i64, ptr %474, i64 %476
  %.idx.i.i = shl nuw nsw i64 %476, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %474, i8 0, i64 %.idx.i.i, i1 false)
  br label %479

_ZNSt13_Bvector_baseISaIbEED2Ev.exit229:          ; preds = %470
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

479:                                              ; preds = %469, %475
  %.sroa.0233.0 = phi ptr [ null, %469 ], [ %474, %475 ]
  %.sroa.26237.0 = phi ptr [ null, %469 ], [ %477, %475 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %.pre-phi, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %487

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %479
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %481, %.pre-phi
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %482

482:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %.pre-phi, i64 noundef 1)
          to label %.noexc.i.i154 unwind label %487

.noexc.i.i154:                                    ; preds = %482
  %.pr.i.i.i.i.i.i155 = load i64, ptr %480, align 8, !tbaa !14
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i154, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %483 = phi i64 [ %.pre-phi, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i155, %.noexc.i.i154 ]
  %484 = icmp slt i64 %483, 1
  br i1 %484, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %485 = load ptr, ptr %29, align 8, !tbaa !4
  %486 = shl i64 %483, 2
  call void @llvm.memset.p0.i64(ptr align 4 %485, i8 -1, i64 %486, i1 false), !tbaa !15
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

487:                                              ; preds = %482, %479
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %489 = load i64, ptr %30, align 8, !tbaa !11
  %490 = load i64, ptr %32, align 8, !tbaa !13
  %491 = icmp eq i64 %489, 0
  %492 = icmp eq i64 %490, 0
  %or.cond.i.i = or i1 %491, %492
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %493

493:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %494 = sdiv i64 9223372036854775807, %490
  %495 = icmp sgt i64 %489, %494
  br i1 %495, label %496, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

496:                                              ; preds = %493
  %497 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %497, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %497, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc158 unwind label %512

.noexc158:                                        ; preds = %496
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %493, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %498 = mul nsw i64 %490, %489
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %498, i64 noundef %489, i64 noundef %490)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %512

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %499 = load i32, ptr %18, align 4, !tbaa !15
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.preheader.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %501 = load ptr, ptr %15, align 8, !tbaa !21
  %502 = load i64, ptr %70, align 8, !tbaa !24
  %503 = load ptr, ptr %29, align 8, !tbaa !4
  %504 = load ptr, ptr %1, align 8, !tbaa !99
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %indvars.iv349 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next350, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %.063323 = phi i32 [ 0, %.preheader.lr.ph ], [ %.265, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %invariant.gep = getelementptr i32, ptr %501, i64 %indvars.iv349
  %507 = getelementptr i32, ptr %504, i64 %indvars.iv349
  %508 = load ptr, ptr %2, align 8
  br label %517

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %509 = sext i32 %.265 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %.063.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader ], [ %509, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit ]
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.063.lcssa, i64 noundef %.063.lcssa, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit unwind label %582

510:                                              ; preds = %.invoke403
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

512:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %496
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %534
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %514 = load i32, ptr %18, align 4, !tbaa !15
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next350, %515
  br i1 %516, label %.preheader, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit, !llvm.loop !100

517:                                              ; preds = %.preheader, %534
  %indvars.iv346 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next347, %534 ]
  %.164321 = phi i32 [ %.063323, %.preheader ], [ %.265, %534 ]
  %518 = mul nsw i64 %502, %indvars.iv346
  %gep = getelementptr i32, ptr %invariant.gep, i64 %518
  %519 = load i32, ptr %gep, align 4, !tbaa !15
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %503, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !15
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %534

524:                                              ; preds = %517
  store i32 %.164321, ptr %521, align 4, !tbaa !15
  %525 = load ptr, ptr %0, align 8, !tbaa !99
  %526 = load i64, ptr %30, align 8, !tbaa !11
  %527 = mul nsw i64 %526, %indvars.iv346
  %528 = getelementptr i32, ptr %525, i64 %indvars.iv349
  %529 = getelementptr i32, ptr %528, i64 %527
  %530 = load i32, ptr %529, align 4, !tbaa !15
  %531 = sext i32 %.164321 to i64
  %532 = getelementptr inbounds i32, ptr %508, i64 %531
  store i32 %530, ptr %532, align 4, !tbaa !15
  %533 = add nsw i32 %.164321, 1
  %.pre366 = load i32, ptr %521, align 4, !tbaa !15
  br label %534

534:                                              ; preds = %524, %517
  %535 = phi i32 [ %.pre366, %524 ], [ %522, %517 ]
  %.265 = phi i32 [ %533, %524 ], [ %.164321, %517 ]
  %536 = mul nsw i64 %506, %indvars.iv346
  %537 = getelementptr i32, ptr %507, i64 %536
  store i32 %535, ptr %537, align 4, !tbaa !15
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, 3
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %517, !llvm.loop !101

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %538 = load ptr, ptr %29, align 8, !tbaa !4
  call void @free(ptr noundef %538) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %.not.i.i161 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i161, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %539

539:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit
  %540 = ptrtoint ptr %.sroa.26237.0 to i64
  %541 = ptrtoint ptr %.sroa.0233.0 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 3
  %544 = sub nsw i64 0, %543
  %545 = getelementptr inbounds i64, ptr %.sroa.26237.0, i64 %544
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %542) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit, %539
  %546 = load ptr, ptr %177, align 8, !tbaa !45
  %.not.i162 = icmp eq ptr %546, null
  br i1 %.not.i162, label %_ZNSt14_Function_baseD2Ev.exit, label %547

547:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %548 = invoke noundef zeroext i1 %546(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %549

549:                                              ; preds = %547
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  %552 = load ptr, ptr %26, align 8, !tbaa !4
  call void @free(ptr noundef %552) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  %553 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %553) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  %554 = load ptr, ptr %127, align 8, !tbaa !45
  %.not.i163 = icmp eq ptr %554, null
  br i1 %.not.i163, label %_ZNSt14_Function_baseD2Ev.exit164, label %555

555:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %556 = invoke noundef zeroext i1 %554(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit164 unwind label %557

557:                                              ; preds = %555
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit164:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %560 = load ptr, ptr %16, align 8, !tbaa !25
  %561 = load ptr, ptr %121, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %560, %561
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit164, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %569, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %560, %_ZNSt14_Function_baseD2Ev.exit164 ]
  %562 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %563

563:                                              ; preds = %.lr.ph.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !30
  %566 = ptrtoint ptr %565 to i64
  %567 = ptrtoint ptr %562 to i64
  %568 = sub i64 %566, %567
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %568) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %563, %.lr.ph.i.i.i
  %569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i166 = icmp eq ptr %569, %561
  br i1 %.not.i.i.i166, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit164
  %570 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %560, %_ZNSt14_Function_baseD2Ev.exit164 ]
  %.not.i.i1.i = icmp eq ptr %570, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %571

571:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %572 = load ptr, ptr %120, align 8, !tbaa !28
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %575) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %571
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %576 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %576) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  %577 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %577) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %578 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %578) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %579 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %579) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %580 = load ptr, ptr %10, align 8, !tbaa !88
  call void @free(ptr noundef %580) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %581 = load ptr, ptr %9, align 8, !tbaa !88
  call void @free(ptr noundef %581) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  ret void

582:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.body156:                                         ; preds = %512, %582, %487
  %.pn100.pn.pn = phi { ptr, i32 } [ %488, %487 ], [ %513, %512 ], [ %583, %582 ]
  %584 = load ptr, ptr %29, align 8, !tbaa !4
  call void @free(ptr noundef %584) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #21
  %.not.i.i167 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i167, label %.body151, label %585

585:                                              ; preds = %.body156
  %586 = ptrtoint ptr %.sroa.26237.0 to i64
  %587 = ptrtoint ptr %.sroa.0233.0 to i64
  %588 = sub i64 %586, %587
  %589 = ashr exact i64 %588, 3
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds i64, ptr %.sroa.26237.0, i64 %590
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %588) #24
  br label %.body151

.body151:                                         ; preds = %.loopexit289, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit229, %.body156, %585, %510
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %511, %510 ], [ %478, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit229 ], [ %.pn100.pn.pn, %.body156 ], [ %.pn100.pn.pn, %585 ], [ %lpad.loopexit, %.loopexit289 ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp.loopexit.split-lp ]
  %592 = load ptr, ptr %177, align 8, !tbaa !45
  %.not.i172 = icmp eq ptr %592, null
  br i1 %.not.i172, label %_ZNSt14_Function_baseD2Ev.exit173, label %593

593:                                              ; preds = %.body151
  %594 = invoke noundef zeroext i1 %592(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit173 unwind label %595

595:                                              ; preds = %593
  %596 = landingpad { ptr, i32 }
          catch ptr null
  %597 = extractvalue { ptr, i32 } %596, 0
  call void @__clang_call_terminate(ptr %597) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit173:                ; preds = %593, %.body151, %203
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %.body151 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %593 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %598

598:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit173, %200
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit173 ], [ %201, %200 ]
  %599 = load ptr, ptr %26, align 8, !tbaa !4
  call void @free(ptr noundef %599) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %.body134

.body134:                                         ; preds = %173, %598
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %598 ], [ %174, %173 ]
  %600 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %600) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  %601 = load ptr, ptr %127, align 8, !tbaa !45
  %.not.i174 = icmp eq ptr %601, null
  br i1 %.not.i174, label %_ZNSt14_Function_baseD2Ev.exit175, label %602

602:                                              ; preds = %.body134
  %603 = invoke noundef zeroext i1 %601(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit175 unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit175:                ; preds = %.body134, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #21
  %.pre367 = load ptr, ptr %16, align 8, !tbaa !25
  br label %607

607:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit175, %118
  %608 = phi ptr [ %81, %118 ], [ %120, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %609 = phi ptr [ %80, %118 ], [ %121, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %610 = phi ptr [ %89, %118 ], [ %.pre367, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %.pn117 = phi { ptr, i32 } [ %119, %118 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %611 = load ptr, ptr %609, align 8, !tbaa !29
  %.not4.i.i.i176 = icmp eq ptr %610, %611
  br i1 %.not4.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %607, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180
  %.05.i.i.i178 = phi ptr [ %619, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180 ], [ %610, %607 ]
  %612 = load ptr, ptr %.05.i.i.i178, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i179 = icmp eq ptr %612, null
  br i1 %.not.i.i.i.i.i.i.i179, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180, label %613

613:                                              ; preds = %.lr.ph.i.i.i177
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i178, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !30
  %616 = ptrtoint ptr %615 to i64
  %617 = ptrtoint ptr %612 to i64
  %618 = sub i64 %616, %617
  call void @_ZdlPvm(ptr noundef nonnull %612, i64 noundef %618) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180: ; preds = %613, %.lr.ph.i.i.i177
  %619 = getelementptr inbounds nuw i8, ptr %.05.i.i.i178, i64 24
  %.not.i.i.i181 = icmp eq ptr %619, %611
  br i1 %.not.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182, label %.lr.ph.i.i.i177, !llvm.loop !102

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180
  %.pr.i183 = load ptr, ptr %16, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182, %607
  %620 = phi ptr [ %.pr.i183, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182 ], [ %610, %607 ]
  %.not.i.i1.i185 = icmp eq ptr %620, null
  br i1 %.not.i.i1.i185, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186, label %621

621:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184
  %622 = load ptr, ptr %608, align 8, !tbaa !28
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %620 to i64
  %625 = sub i64 %623, %624
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef %625) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186:      ; preds = %621, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184, %84
  %.pn117.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn117, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184 ], [ %.pn117, %621 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %.body

.body:                                            ; preds = %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186 ], [ %67, %66 ]
  %626 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %626) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br label %627

627:                                              ; preds = %.body, %82
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %.body ], [ %83, %82 ]
  %628 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %628) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  %629 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %629) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %630 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %630) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %631 = load ptr, ptr %10, align 8, !tbaa !88
  call void @free(ptr noundef %631) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %632 = load ptr, ptr %9, align 8, !tbaa !88
  call void @free(ptr noundef %632) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14, !noalias !103
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !106
  store ptr %1, ptr %0, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !67, !noalias !103
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22, !noalias !103
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !67, !noalias !103
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22, !noalias !103
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !103
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !106
  store ptr %1, ptr %0, align 8, !tbaa !109
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %25
  unreachable

27:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %29, align 8, !tbaa !14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %20, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %27, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.06.01317 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %16, %27 ]
  %31 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread ], [ %22, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !111
  tail call void @free(ptr noundef %.sroa.06.01317) #21
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #21
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !112
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %24, %20
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %26 = icmp eq i64 %19, 0
  %27 = icmp eq i64 %20, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %26, %27
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = sdiv i64 9223372036854775807, %20
  %30 = icmp sgt i64 %19, %29
  br i1 %30, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %28
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %20, %19
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %19, i64 noundef %20)
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !106
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !118
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !117
  %37 = icmp sgt i64 %35, 0
  %38 = icmp sgt i64 %34, 0
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.lr.ph.split.us.i.i.i.i.i.i.i:          ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  br label %.preheader.us.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i ], [ %49, %._crit_edge.us.i.i.i.i.i.i.i ]
  %41 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %34
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr double, ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %48, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i32, ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %46
  %47 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !119
  store double %47, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !119
  %48 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !121

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %49 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %49, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !122

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %33
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !69
  %9 = tail call noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE1_clEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  br i1 %9, label %10, label %97

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !69
  %12 = tail call noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE1_clEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2)
  br i1 %12, label %13, label %97

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %.not = icmp eq i32 %19, %22
  br i1 %.not, label %23, label %97

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr i32, ptr %26, i64 %16
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = load i64, ptr %27, align 8, !tbaa !90
  %31 = getelementptr i32, ptr %26, i64 %20
  %32 = getelementptr i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = add nsw i32 %38, %1
  %40 = mul nsw i32 %38, 3
  %41 = srem i32 %39, %40
  %42 = shl nsw i32 %38, 1
  %43 = add nsw i32 %42, %1
  %44 = srem i32 %43, %40
  %45 = add nsw i32 %38, %2
  %46 = srem i32 %45, %40
  %47 = add nsw i32 %42, %2
  %48 = srem i32 %47, %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = sext i32 %41 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds i32, ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = sext i32 %46 to i64
  %62 = getelementptr inbounds i32, ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = sext i32 %19 to i64
  %68 = getelementptr i32, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = load i32, ptr %68, align 4, !tbaa !15
  %72 = sub nsw i32 %70, %71
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !94
  %77 = tail call noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiiiE_clEiiii(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br i1 %77, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %49, align 8, !tbaa !92
  br label %78

78:                                               ; preds = %._crit_edge, %35
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %50, %35 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %54, ptr %6, align 4, !tbaa !15
  store i32 %57, ptr %7, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %86, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit

86:                                               ; preds = %78
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit: ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  call void %88(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %89 = load ptr, ptr %80, align 8, !tbaa !95
  %90 = load ptr, ptr %49, align 8, !tbaa !92
  %91 = load ptr, ptr %82, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %60, ptr %4, align 4, !tbaa !15
  store i32 %63, ptr %5, align 4, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %.not.i.i30 = icmp eq ptr %93, null
  br i1 %.not.i.i30, label %94, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31

94:                                               ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31: ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  call void %96(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %97

97:                                               ; preds = %23, %74, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31, %13, %3, %10
  %.0 = phi i1 [ false, %10 ], [ false, %3 ], [ false, %13 ], [ false, %23 ], [ true, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31 ], [ false, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %15) #21
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !4
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !14
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E9_M_invokeERKSt9_Any_dataS3_S9_OiSV_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !15
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit, label %11

11:                                               ; preds = %5
  %12 = icmp sgt i32 %8, %9
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %9, ptr %6, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i.i.i

17:                                               ; preds = %13
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit

20:                                               ; preds = %11
  %21 = sext i32 %9 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %"class.std::vector.44", ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not34.i.i.i = icmp eq ptr %24, %26
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  br label %42

._crit_edge.i.i.i:                                ; preds = %42, %20
  %28 = sext i32 %8 to i64
  %29 = getelementptr inbounds nuw %"class.std::vector.44", ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %29, align 8, !tbaa !37
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %36, ptr %24, ptr %26)
  %37 = load ptr, ptr %2, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %"class.std::vector.44", ptr %37, i64 %21
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %.not.i.i28.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i28.i.i.i, label %_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i.i.i:  ; preds = %._crit_edge.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !33
  br label %_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %.sroa.031.035.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %46, %42 ]
  %43 = load i32, ptr %.sroa.031.035.i.i.i, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %27, i64 %44
  store i32 %8, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.031.035.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %46, %26
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %42

_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit: ; preds = %5, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i.i.i, %._crit_edge.i.i.i, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !46
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !40
  store i64 %7, ptr %0, align 8, !tbaa !40
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not70 = icmp eq ptr %2, %3
  br i1 %.not70, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %76, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !127

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  %.pre72 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %22
  %29 = icmp eq i64 %8, 4
  br i1 %29, label %30, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

30:                                               ; preds = %28
  %31 = load i32, ptr %24, align 4, !tbaa !15
  store i32 %31, ptr %13, align 4, !tbaa !15
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %27, %28, %30
  %32 = phi ptr [ %.pre72, %27 ], [ %13, %28 ], [ %13, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %8
  store ptr %33, ptr %12, align 8, !tbaa !33
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !127

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds i32, ptr %13, i64 %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %1, i64 %34, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %41 = icmp eq i64 %34, 4
  br i1 %41, label %42, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %13, i64 -4
  %44 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %44, ptr %43, align 4, !tbaa !15
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %37, %40, %42
  br i1 %26, label %45, label %46, !prof !127

45:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

46:                                               ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit
  %47 = icmp eq i64 %8, 4
  br i1 %47, label %48, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

48:                                               ; preds = %46
  %49 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %49, ptr %1, align 4, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit: ; preds = %17
  %50 = icmp eq i64 %19, 4
  %51 = getelementptr inbounds i8, ptr %2, i64 %19
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %6, %52
  %54 = icmp sgt i64 %53, 4
  br i1 %54, label %55, label %56, !prof !127

55:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

56:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  %57 = icmp eq i64 %53, 4
  br i1 %57, label %58, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

58:                                               ; preds = %56
  %59 = load i32, ptr %51, align 4, !tbaa !15
  store i32 %59, ptr %13, align 4, !tbaa !15
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %55, %56, %58
  %60 = phi ptr [ %.pre, %55 ], [ %13, %56 ], [ %13, %58 ]
  %61 = sub nuw nsw i64 %9, %20
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !33
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !127

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %1, i64 %19, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !33
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  br i1 %50, label %66, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %67, ptr %62, align 4, !tbaa !15
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51: ; preds = %64, %65, %66
  %68 = phi ptr [ %.pre71, %64 ], [ %62, %65 ], [ %62, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %19
  store ptr %69, ptr %12, align 8, !tbaa !33
  %70 = icmp sgt i64 %19, 4
  br i1 %70, label %71, label %72, !prof !127

71:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

72:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit51
  %73 = icmp eq i64 %19, 4
  br i1 %73, label %74, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

74:                                               ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %75, ptr %1, align 4, !tbaa !15
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

76:                                               ; preds = %5
  %77 = load ptr, ptr %0, align 8, !tbaa !32
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %15, %78
  %80 = ashr exact i64 %79, 2
  %81 = sub nsw i64 2305843009213693951, %80
  %82 = icmp ult i64 %81, %9
  br i1 %82, label %83, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

83:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %76
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %80, i64 %9)
  %84 = add nsw i64 %.sroa.speculated.i, %80
  %85 = icmp ult i64 %84, %80
  %86 = tail call i64 @llvm.umin.i64(i64 %84, i64 2305843009213693951)
  %87 = select i1 %85, i64 2305843009213693951, i64 %86
  %.not.i = icmp eq i64 %87, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %88

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %89 = shl nuw nsw i64 %87, 2
  %90 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %88
  %91 = phi ptr [ %90, %88 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %92 = ptrtoint ptr %1 to i64
  %93 = sub i64 %92, %78
  %94 = icmp sgt i64 %93, 4
  br i1 %94, label %95, label %96, !prof !127

95:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %91, ptr align 4 %77, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %97 = icmp eq i64 %93, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = load i32, ptr %77, align 4, !tbaa !15
  store i32 %99, ptr %91, align 4, !tbaa !15
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = getelementptr inbounds i8, ptr %91, i64 %93
  %102 = icmp sgt i64 %8, 4
  br i1 %102, label %103, label %104, !prof !127

103:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr align 4 %2, i64 %8, i1 false)
  br label %108

104:                                              ; preds = %100
  %105 = icmp eq i64 %8, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4, !tbaa !15
  store i32 %107, ptr %101, align 4, !tbaa !15
  br label %108

108:                                              ; preds = %106, %104, %103
  %109 = getelementptr inbounds i8, ptr %101, i64 %8
  %110 = sub i64 %15, %92
  %111 = icmp sgt i64 %110, 4
  br i1 %111, label %112, label %113, !prof !127

112:                                              ; preds = %108
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %109, ptr align 4 %1, i64 %110, i1 false)
  br label %117

113:                                              ; preds = %108
  %114 = icmp eq i64 %110, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %116, ptr %109, align 4, !tbaa !15
  br label %117

117:                                              ; preds = %115, %113, %112
  %118 = getelementptr inbounds i8, ptr %109, i64 %110
  %.not.i55 = icmp eq ptr %77, null
  br i1 %.not.i55, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %119

119:                                              ; preds = %117
  %120 = sub i64 %14, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %120) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %117, %119
  store ptr %91, ptr %0, align 8, !tbaa !32
  store ptr %118, ptr %12, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i32, ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !30
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = load i32, ptr %1, align 4, !tbaa !15
  tail call void @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE2_clEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %6, ptr %0, align 8, !tbaa !46
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !46
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !128
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !46
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE2_clEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::vector.44", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = add nsw i32 %7, %1
  %9 = mul nsw i32 %7, 3
  %10 = srem i32 %8, %9
  %11 = shl nsw i32 %7, 1
  %12 = add nsw i32 %11, %1
  %13 = srem i32 %12, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i32 %10, ptr %4, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void

22:                                               ; preds = %2, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0.idx42 = phi i64 [ 0, %2 ], [ %.0.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx42
  %23 = load i32, ptr %.0.ptr, align 4, !tbaa !15
  %24 = load ptr, ptr %15, align 8, !tbaa !131
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #21
  %29 = load ptr, ptr %16, align 8, !tbaa !132
  call void @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE0_clEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %28)
  %30 = load ptr, ptr %17, align 8, !tbaa !33
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = ptrtoint ptr %31 to i64
  %.not43 = icmp eq ptr %30, %31
  br i1 %.not43, label %._crit_edge, label %.lr.ph40

.loopexit:                                        ; preds = %70, %.lr.ph40..loopexit_crit_edge
  %.pre-phi56 = phi i64 [ %.pre55, %.lr.ph40..loopexit_crit_edge ], [ %76, %70 ]
  %.pre-phi52 = phi i64 [ %.pre, %.lr.ph40..loopexit_crit_edge ], [ %74, %70 ]
  %33 = phi ptr [ %40, %.lr.ph40..loopexit_crit_edge ], [ %72, %70 ]
  %34 = phi ptr [ %41, %.lr.ph40..loopexit_crit_edge ], [ %71, %70 ]
  %35 = icmp ugt i64 %.pre-phi56, %indvars.iv.next50
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %35, label %.lr.ph40, label %._crit_edge, !llvm.loop !133

._crit_edge:                                      ; preds = %.loopexit, %22
  %.lcssa35 = phi ptr [ %31, %22 ], [ %33, %.loopexit ]
  %.lcssa = phi i64 [ %32, %22 ], [ %.pre-phi52, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.lcssa35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %20, align 8, !tbaa !30
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa35, i64 noundef %39) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  %.0.add = add nuw nsw i64 %.0.idx42, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %21, label %22

.lr.ph40:                                         ; preds = %22, %.loopexit
  %40 = phi ptr [ %33, %.loopexit ], [ %31, %22 ]
  %41 = phi ptr [ %34, %.loopexit ], [ %30, %22 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.loopexit ], [ 0, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %22 ]
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv49
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ugt i64 %47, %indvars.iv.next50
  br i1 %48, label %.lr.ph, label %.lr.ph40..loopexit_crit_edge

.lr.ph40..loopexit_crit_edge:                     ; preds = %.lr.ph40
  %.pre = ptrtoint ptr %40 to i64
  %.pre53 = sub i64 %44, %.pre
  %.pre55 = ashr exact i64 %.pre53, 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph40, %70
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %70 ], [ %indvars.iv, %.lr.ph40 ]
  %49 = phi ptr [ %72, %70 ], [ %40, %.lr.ph40 ]
  %50 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv46
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = load ptr, ptr %18, align 8, !tbaa !134
  %53 = invoke noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %43, i32 noundef %51)
          to label %54 unwind label %.loopexit32

54:                                               ; preds = %.lr.ph
  br i1 %53, label %55, label %70

55:                                               ; preds = %54
  %56 = load ptr, ptr %19, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %51, ptr %3, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %60

59:                                               ; preds = %55
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNKSt8functionIFviEEclEi.exit unwind label %.loopexit32

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %70

.loopexit32:                                      ; preds = %.lr.ph, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit32
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %64 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %20, align 8, !tbaa !30
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %lpad.phi

70:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit, %54
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %71 = load ptr, ptr %17, align 8, !tbaa !33
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %76, %indvars.iv.next47
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !136
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE0_clEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !137
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.std::vector.44", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not28 = icmp eq ptr %8, %10
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge:                                      ; preds = %20, %3
  ret void

16:                                               ; preds = %.lr.ph, %20
  %17 = phi ptr [ null, %.lr.ph ], [ %70, %20 ]
  %18 = phi ptr [ null, %.lr.ph ], [ %71, %20 ]
  %.promoted = phi ptr [ null, %.lr.ph ], [ %72, %20 ]
  %.sroa.016.029 = phi ptr [ %8, %.lr.ph ], [ %21, %20 ]
  %19 = load i32, ptr %.sroa.016.029, align 4, !tbaa !15
  br label %22

20:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %72, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.029, i64 4
  %.not = icmp eq ptr %21, %10
  br i1 %.not, label %._crit_edge, label %16

22:                                               ; preds = %16, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %23 = phi ptr [ %17, %16 ], [ %70, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %24 = phi ptr [ %18, %16 ], [ %71, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.027 = phi i32 [ 1, %16 ], [ %73, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = phi ptr [ %.promoted, %16 ], [ %72, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = load ptr, ptr %11, align 8, !tbaa !139
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = mul nsw i32 %27, %.027
  %29 = add nsw i32 %28, %19
  %30 = mul nsw i32 %27, 3
  %31 = srem i32 %29, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !140
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !141
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = sext i32 %36 to i64
  %40 = getelementptr i32, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = load i32, ptr %40, align 4, !tbaa !15
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %22
  %.not.i = icmp eq ptr %24, %23
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %46
  store i32 %31, ptr %24, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %48, ptr %14, align 8, !tbaa !33
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

49:                                               ; preds = %46
  %50 = ptrtoint ptr %23 to i64
  %51 = ptrtoint ptr %25 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  store ptr %25, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #23
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %31, ptr %62, align 4, !tbaa !15
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %25, i64 %52, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %.noexc13
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %52) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %65, ptr %14, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i32, ptr %61, i64 %59
  store ptr %67, ptr %15, align 8, !tbaa !30
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %25, ptr %0, align 8
  br label %68

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i14 = icmp eq ptr %25, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %69

69:                                               ; preds = %68
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %52) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %68, %69
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %47, %22
  %70 = phi ptr [ %67, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %23, %47 ], [ %23, %22 ]
  %71 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %48, %47 ], [ %24, %22 ]
  %72 = phi ptr [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %25, %47 ], [ %25, %22 ]
  %73 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %73, 3
  br i1 %exitcond.not, label %20, label %22, !llvm.loop !142
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE1_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %4, 3
  %7 = srem i32 %5, %6
  %8 = shl nsw i32 %4, 1
  %9 = add nsw i32 %8, %1
  %10 = srem i32 %9, %6
  %11 = srem i32 %1, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = sext i32 %7 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds i32, ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %22, align 8, !tbaa !75, !noalias !143
  %24 = sext i32 %17 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !143
  %26 = getelementptr inbounds nuw %"class.std::vector.44", ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !143
  %29 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !143
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ugt i64 %33, 2305843009213693951
  br i1 %34, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22, !noalias !143
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23, !noalias !143
  store i32 0, ptr %35, align 4, !tbaa !15, !noalias !143
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = add nsw i64 %33, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %39 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %39, i1 false), !tbaa !15, !noalias !143
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc11.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %40, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %36, %.noexc11.i ]
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !80, !noalias !143
  %.pre = load i32, ptr %42, align 4, !tbaa !15, !noalias !143
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !15, !noalias !143
  %46 = srem i32 %45, %.pre
  %47 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  store i32 %46, ptr %47, align 4, !tbaa !15, !noalias !143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit, label %43, !llvm.loop !81

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit: ; preds = %43
  %.not58 = icmp eq ptr %35, %.0.i.i.i.i.i.ph.i
  br i1 %.not58, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit, %.loopexit
  %.sroa.045.059 = phi ptr [ %74, %.loopexit ], [ %35, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit ]
  %48 = load i32, ptr %.sroa.045.059, align 4, !tbaa !15
  %49 = icmp eq i32 %48, %11
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.critedge
  %.03757 = phi i32 [ %50, %.critedge ], [ 0, %.lr.ph ]
  %50 = add nuw nsw i32 %.03757, 1
  %51 = mul nsw i32 %4, %50
  %52 = add nsw i32 %51, %48
  %53 = srem i32 %52, %6
  %54 = add nuw nsw i32 %.03757, 2
  %55 = mul nsw i32 %4, %54
  %56 = add nsw i32 %55, %48
  %57 = srem i32 %56, %6
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds i32, ptr %15, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp eq i32 %60, %20
  br i1 %61, label %62, label %67

62:                                               ; preds = %.preheader
  %63 = sext i32 %57 to i64
  %64 = getelementptr inbounds i32, ptr %15, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, %17
  br i1 %66, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %67

67:                                               ; preds = %.preheader, %62
  %68 = icmp eq i32 %60, %17
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %67
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds i32, ptr %15, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = icmp eq i32 %72, %20
  br i1 %73, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %.critedge

.critedge:                                        ; preds = %69, %67
  %exitcond = icmp eq i32 %50, 3
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !82

.loopexit:                                        ; preds = %.critedge, %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.045.059, i64 4
  %.not = icmp eq ptr %74, %.0.i.i.i.i.i.ph.i
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split:       ; preds = %.loopexit, %69, %62, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit
  %.not56.ph = phi i1 [ true, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit ], [ false, %62 ], [ false, %69 ], [ true, %.loopexit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %32) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.not56 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.not56.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split ]
  ret i1 %.not56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiiiE_clEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca %"class.std::vector.44", align 8
  %9 = alloca [4 x i32], align 4
  %10 = alloca %"class.std::vector.44", align 8
  %11 = alloca %"class.std::vector.106", align 8
  %12 = alloca %"class.std::vector.106", align 8
  %13 = alloca %"class.Eigen::Matrix.88", align 8
  %14 = alloca %"class.std::unordered_map", align 8
  %15 = alloca %"class.Eigen::Array", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store i32 %1, ptr %9, align 4, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %4, ptr %18, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i unwind label %119

21:                                               ; preds = %5, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.022.idx226 = phi i64 [ 0, %5 ], [ %.022.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.022.idx226
  %22 = load i32, ptr %.022.ptr, align 4, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !146
  %24 = load ptr, ptr %23, align 8, !tbaa !75, !noalias !148
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !25, !noalias !148
  %27 = getelementptr inbounds nuw %"class.std::vector.44", ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33, !noalias !148
  %30 = load ptr, ptr %27, align 8, !tbaa !32, !noalias !148
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, 2305843009213693951
  br i1 %35, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %21
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #23
          to label %.noexc51 unwind label %.loopexit214

.noexc51:                                         ; preds = %.noexc11.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  store i32 0, ptr %36, align 4, !tbaa !15, !noalias !148
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = add nsw i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc51
  %41 = add nsw i64 %33, -4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %41, i1 false), !tbaa !15, !noalias !148
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %39, 2
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc51
  %.0.i.i.i.i.i.ph.i = phi ptr [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %38, %.noexc51 ]
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !80, !noalias !148
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !15, !noalias !148
  %48 = load i32, ptr %44, align 4, !tbaa !15, !noalias !148
  %49 = srem i32 %47, %48
  %50 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  store i32 %49, ptr %50, align 4, !tbaa !15, !noalias !148
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit, label %45, !llvm.loop !81

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit: ; preds = %45
  %51 = ptrtoint ptr %37 to i64
  br label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit: ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.10178.1 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %51, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit ]
  %.sroa.8177.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit ]
  %.sroa.0174.1 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %36, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit ]
  %52 = load ptr, ptr %19, align 8, !tbaa !37
  %53 = load ptr, ptr %8, align 8, !tbaa !37
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %57, ptr %.sroa.0174.1, ptr %.sroa.8177.1)
          to label %58 unwind label %62

58:                                               ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0174.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %.sroa.0174.1 to i64
  %61 = sub i64 %.sroa.10178.1, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1, i64 noundef %61) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %58, %59
  %.022.add = add nuw nsw i64 %.022.idx226, 4
  %.not = icmp eq i64 %.022.add, 16
  br i1 %.not, label %20, label %21

.loopexit214:                                     ; preds = %.noexc11.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

.loopexit.split-lp:                               ; preds = %.noexc.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

62:                                               ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53 = icmp eq ptr %.sroa.0174.1, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %64

64:                                               ; preds = %62
  %65 = ptrtoint ptr %.sroa.0174.1 to i64
  %66 = sub i64 %.sroa.10178.1, %65
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1, i64 noundef %66) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.loopexit214, %.loopexit.split-lp, %64, %62
  %.pn48 = phi { ptr, i32 } [ %63, %62 ], [ %63, %64 ], [ %lpad.loopexit, %.loopexit214 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %376

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = load ptr, ptr %10, align 8, !tbaa !32
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %74 = mul nsw i64 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i137 = icmp eq ptr %68, %69
  br i1 %.not.i137, label %87, label %77

77:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %78 = icmp sgt i64 %73, 0
  br i1 %78, label %79, label %.sink.split.i

79:                                               ; preds = %77
  %80 = icmp samesign ugt i64 %74, 4611686018427387903
  br i1 %80, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %79
  %81 = mul i64 %73, 12
  %82 = call noalias ptr @malloc(i64 noundef %81) #25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.invoke, label %.sink.split.i

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %79
  %84 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %84, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %85

.cont:                                            ; preds = %.invoke
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %77
  %.sink.i = phi ptr [ %82, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %77 ]
  store ptr %.sink.i, ptr %13, align 8, !tbaa !99
  br label %87

85:                                               ; preds = %.invoke
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i, %.sink.split.i
  %88 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i ], [ %.sink.i, %.sink.split.i ]
  store i64 %73, ptr %75, align 8, !tbaa !11
  store i64 3, ptr %76, align 8, !tbaa !13
  %.not233 = icmp eq ptr %68, %69
  br i1 %.not233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = load ptr, ptr %90, align 8, !tbaa !21, !noalias !152
  %.sroa.7165.24..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %121

._crit_edge.loopexit:                             ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %87
  %92 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %88, %87 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !155
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !156
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i32 %1, ptr %7, align 4, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %97, align 4, !tbaa !15
  %98 = load ptr, ptr %94, align 8, !tbaa !25
  %99 = load ptr, ptr %12, align 8
  br label %100

100:                                              ; preds = %._crit_edge.i, %._crit_edge
  %.0205 = phi i32 [ 0, %._crit_edge ], [ %.2, %._crit_edge.i ]
  %.0.idx26.i = phi i64 [ 0, %._crit_edge ], [ %.0.add.i, %._crit_edge.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx26.i
  %101 = load i32, ptr %.0.ptr.i, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.std::vector.44", ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %.not2324.i = icmp eq ptr %104, %106
  br i1 %.not2324.i, label %._crit_edge.i, label %.lr.ph.i56.preheader

.lr.ph.i56.preheader:                             ; preds = %100
  %107 = sext i32 %.0205 to i64
  br label %.lr.ph.i56

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i56
  %108 = trunc nsw i64 %indvars.iv.next251 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %100
  %.2 = phi i32 [ %.0205, %100 ], [ %108, %._crit_edge.i.loopexit ]
  %.0.add.i = add nuw nsw i64 %.0.idx26.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 8
  br i1 %.not.i, label %133, label %100

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %indvars.iv250 = phi i64 [ %107, %.lr.ph.i56.preheader ], [ %indvars.iv.next251, %.lr.ph.i56 ]
  %.sroa.012.025.i = phi ptr [ %104, %.lr.ph.i56.preheader ], [ %118, %.lr.ph.i56 ]
  %109 = load i32, ptr %.sroa.012.025.i, align 4, !tbaa !15
  %110 = load i32, ptr %96, align 4, !tbaa !15
  %111 = sdiv i32 %109, %110
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %112 = getelementptr inbounds nuw i64, ptr %99, i64 %indvars.iv250
  %113 = load i64, ptr %112, align 8, !tbaa !111
  %114 = sext i32 %111 to i64
  %115 = mul nsw i64 %73, %114
  %116 = getelementptr i32, ptr %92, i64 %113
  %117 = getelementptr i32, ptr %116, i64 %115
  store i32 %.sroa.speculated.i, ptr %117, align 4, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i, i64 4
  %.not23.i = icmp eq ptr %118, %106
  br i1 %.not23.i, label %._crit_edge.i.loopexit, label %.lr.ph.i56

119:                                              ; preds = %20
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %354

121:                                              ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %122 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %91, i64 %124
  %.sroa.7165.24.copyload = load i64, ptr %.sroa.7165.24..sroa_idx, align 8
  %126 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %121, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %121 ]
  %127 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %73
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %.sroa.7165.24.copyload
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  store i32 %131, ptr %128, align 4, !tbaa !15
  %132 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %132, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !157

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %73
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %121, !llvm.loop !158

133:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.sroa.speculated.i57 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i32 %3, ptr %6, align 4, !tbaa !15
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %134, align 4, !tbaa !15
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  br label %137

137:                                              ; preds = %._crit_edge.i64, %133
  %.3 = phi i32 [ %.2, %133 ], [ %.5, %._crit_edge.i64 ]
  %.0.idx26.i58 = phi i64 [ 0, %133 ], [ %.0.add.i65, %._crit_edge.i64 ]
  %.0.ptr.i59 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx26.i58
  %138 = load i32, ptr %.0.ptr.i59, align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.std::vector.44", ptr %98, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %.not2324.i60 = icmp eq ptr %141, %143
  br i1 %.not2324.i60, label %._crit_edge.i64, label %.lr.ph.i61.preheader

.lr.ph.i61.preheader:                             ; preds = %137
  %144 = sext i32 %.3 to i64
  br label %.lr.ph.i61

._crit_edge.i64.loopexit:                         ; preds = %.lr.ph.i61
  %145 = trunc nsw i64 %indvars.iv.next254 to i32
  br label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %._crit_edge.i64.loopexit, %137
  %.5 = phi i32 [ %.3, %137 ], [ %145, %._crit_edge.i64.loopexit ]
  %.0.add.i65 = add nuw nsw i64 %.0.idx26.i58, 4
  %.not.i66 = icmp eq i64 %.0.add.i65, 8
  br i1 %.not.i66, label %156, label %137

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %indvars.iv253 = phi i64 [ %144, %.lr.ph.i61.preheader ], [ %indvars.iv.next254, %.lr.ph.i61 ]
  %.sroa.012.025.i62 = phi ptr [ %141, %.lr.ph.i61.preheader ], [ %155, %.lr.ph.i61 ]
  %146 = load i32, ptr %.sroa.012.025.i62, align 4, !tbaa !15
  %147 = load i32, ptr %96, align 4, !tbaa !15
  %148 = sdiv i32 %146, %147
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %149 = getelementptr inbounds nuw i64, ptr %135, i64 %indvars.iv253
  %150 = load i64, ptr %149, align 8, !tbaa !111
  %151 = sext i32 %148 to i64
  %152 = mul nsw i64 %73, %151
  %153 = getelementptr i32, ptr %136, i64 %150
  %154 = getelementptr i32, ptr %153, i64 %152
  store i32 %.sroa.speculated.i57, ptr %154, align 4, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i62, i64 4
  %.not23.i63 = icmp eq ptr %155, %143
  br i1 %.not23.i63, label %._crit_edge.i64.loopexit, label %.lr.ph.i61

156:                                              ; preds = %._crit_edge.i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #21
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %157, ptr %14, align 8, !tbaa !159
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %158, align 8, !tbaa !167
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %160, align 8, !tbaa !168
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %13, align 8, !tbaa !99, !noalias !169
  %.idx = mul nsw i64 %73, 12
  %163 = getelementptr inbounds i8, ptr %162, i64 %.idx
  br i1 %.not233, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %165

165:                                              ; preds = %.lr.ph231, %.loopexit209
  %.sroa.0143.0229 = phi ptr [ %162, %.lr.ph231 ], [ %243, %.loopexit209 ]
  %166 = load i64, ptr %164, align 8, !tbaa !172
  %.not.not.i.i = icmp eq i64 %166, 0
  %167 = load i32, ptr %.sroa.0143.0229, align 4
  br i1 %.not.not.i.i, label %.preheader, label %172

.preheader:                                       ; preds = %165, %168
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %168 ], [ %159, %165 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit211.loopexit, label %168

168:                                              ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !15
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader, !llvm.loop !174

172:                                              ; preds = %165
  %173 = sext i32 %167 to i64
  %174 = load i64, ptr %158, align 8, !tbaa !167
  %175 = urem i64 %173, %174
  %176 = load ptr, ptr %14, align 8, !tbaa !159
  %177 = getelementptr inbounds nuw ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !175
  %.not.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i, label %.loopexit211, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %178, align 8, !tbaa !173
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !15
  %183 = icmp eq i32 %167, %182
  br i1 %183, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

184:                                              ; preds = %187
  %185 = icmp eq i32 %167, %189
  br i1 %185, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

.lr.ph.i.i.i.i:                                   ; preds = %179, %184
  %.020.i.i.i.i = phi ptr [ %186, %184 ], [ %180, %179 ]
  %186 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !173
  %.not18.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not18.i.i.i.i, label %.loopexit211, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = urem i64 %190, %174
  %.not19.i.i.i.i = icmp eq i64 %191, %175
  br i1 %.not19.i.i.i.i, label %184, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %187
  br label %.loopexit211, !llvm.loop !176

.loopexit211.loopexit:                            ; preds = %.preheader
  %.pre256 = load i64, ptr %158, align 8, !tbaa !167
  %.pre257 = load ptr, ptr %14, align 8, !tbaa !159
  %.pre262 = sext i32 %167 to i64
  %.pre263 = urem i64 %.pre262, %.pre256
  br label %.loopexit211

.loopexit211:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit211.loopexit, %172, %..loopexit_crit_edge21.i.i.i.i
  %.pre-phi264 = phi i64 [ %.pre263, %.loopexit211.loopexit ], [ %175, %172 ], [ %175, %..loopexit_crit_edge21.i.i.i.i ], [ %175, %.lr.ph.i.i.i.i ]
  %.pre-phi = phi i64 [ %.pre262, %.loopexit211.loopexit ], [ %173, %172 ], [ %173, %..loopexit_crit_edge21.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i ]
  %192 = phi ptr [ %.pre257, %.loopexit211.loopexit ], [ %176, %172 ], [ %176, %..loopexit_crit_edge21.i.i.i.i ], [ %176, %.lr.ph.i.i.i.i ]
  %193 = phi i64 [ %.pre256, %.loopexit211.loopexit ], [ %174, %172 ], [ %174, %..loopexit_crit_edge21.i.i.i.i ], [ %174, %.lr.ph.i.i.i.i ]
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %.pre-phi264
  %195 = load ptr, ptr %194, align 8, !tbaa !175
  %.not.i.i.i.i68 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i68, label %.loopexit.i.i, label %196

196:                                              ; preds = %.loopexit211
  %197 = load ptr, ptr %195, align 8, !tbaa !173
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !15
  %200 = icmp eq i32 %167, %199
  br i1 %200, label %.loopexit210, label %.lr.ph.i.i.i.i69

201:                                              ; preds = %204
  %202 = icmp eq i32 %167, %206
  br i1 %202, label %.loopexit210, label %.lr.ph.i.i.i.i69, !llvm.loop !176

.lr.ph.i.i.i.i69:                                 ; preds = %196, %201
  %.020.i.i.i.i70 = phi ptr [ %203, %201 ], [ %197, %196 ]
  %203 = load ptr, ptr %.020.i.i.i.i70, align 8, !tbaa !173
  %.not18.i.i.i.i71 = icmp eq ptr %203, null
  br i1 %.not18.i.i.i.i71, label %.loopexit.i.i, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i69
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = urem i64 %207, %193
  %.not19.i.i.i.i72 = icmp eq i64 %208, %.pre-phi264
  br i1 %.not19.i.i.i.i72, label %201, label %..loopexit_crit_edge21.i.i.i.i73, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i73:                 ; preds = %204
  br label %.loopexit.i.i, !llvm.loop !176

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i69, %..loopexit_crit_edge21.i.i.i.i73, %.loopexit211
  %209 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc74 unwind label %215

.noexc74:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %209, align 8, !tbaa !173
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %167, ptr %210, align 4, !tbaa !177
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %211, align 4, !tbaa !179
  %212 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %.pre-phi264, i64 noundef %.pre-phi, ptr noundef nonnull %209, i64 noundef 1)
          to label %.loopexit210 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc74
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 16) #24
  br label %.body75

.loopexit210:                                     ; preds = %201, %.noexc74, %196
  %.pn.i.i = phi ptr [ %197, %196 ], [ %212, %.noexc74 ], [ %203, %201 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %214 = trunc i64 %166 to i32
  store i32 %214, ptr %.1.i.i, align 4, !tbaa !15
  %.pre258 = load i32, ptr %.sroa.0143.0229, align 4, !tbaa !15
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

215:                                              ; preds = %.loopexit.i.i83, %.loopexit.i.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %184, %168, %179, %.loopexit210
  %217 = phi i32 [ %167, %179 ], [ %.pre258, %.loopexit210 ], [ %167, %168 ], [ %167, %184 ]
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr %158, align 8, !tbaa !167
  %220 = urem i64 %218, %219
  %221 = load ptr, ptr %14, align 8, !tbaa !159
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %220
  %223 = load ptr, ptr %222, align 8, !tbaa !175
  %.not.i.i.i.i77 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i77, label %.loopexit.i.i83, label %224

224:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %225 = load ptr, ptr %223, align 8, !tbaa !173
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load i32, ptr %226, align 4, !tbaa !15
  %228 = icmp eq i32 %217, %227
  br i1 %228, label %.loopexit209, label %.lr.ph.i.i.i.i78

229:                                              ; preds = %232
  %230 = icmp eq i32 %217, %234
  br i1 %230, label %.loopexit209, label %.lr.ph.i.i.i.i78, !llvm.loop !176

.lr.ph.i.i.i.i78:                                 ; preds = %224, %229
  %.020.i.i.i.i79 = phi ptr [ %231, %229 ], [ %225, %224 ]
  %231 = load ptr, ptr %.020.i.i.i.i79, align 8, !tbaa !173
  %.not18.i.i.i.i80 = icmp eq ptr %231, null
  br i1 %.not18.i.i.i.i80, label %.loopexit.i.i83, label %232

232:                                              ; preds = %.lr.ph.i.i.i.i78
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load i32, ptr %233, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = urem i64 %235, %219
  %.not19.i.i.i.i81 = icmp eq i64 %236, %220
  br i1 %.not19.i.i.i.i81, label %229, label %..loopexit_crit_edge21.i.i.i.i82, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i82:                 ; preds = %232
  br label %.loopexit.i.i83, !llvm.loop !176

.loopexit.i.i83:                                  ; preds = %.lr.ph.i.i.i.i78, %..loopexit_crit_edge21.i.i.i.i82, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %237 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc87 unwind label %215

.noexc87:                                         ; preds = %.loopexit.i.i83
  store ptr null, ptr %237, align 8, !tbaa !173
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %217, ptr %238, align 4, !tbaa !177
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %239, align 4, !tbaa !179
  %240 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %220, i64 noundef %218, ptr noundef nonnull %237, i64 noundef 1)
          to label %.loopexit209 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84: ; preds = %.noexc87
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 16) #24
  br label %.body75

.loopexit209:                                     ; preds = %229, %.noexc87, %224
  %.pn.i.i85 = phi ptr [ %225, %224 ], [ %240, %.noexc87 ], [ %231, %229 ]
  %.1.i.i86 = getelementptr inbounds nuw i8, ptr %.pn.i.i85, i64 12
  %242 = load i32, ptr %.1.i.i86, align 4, !tbaa !15
  store i32 %242, ptr %.sroa.0143.0229, align 4, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0229, i64 4
  %.not207 = icmp eq ptr %243, %163
  br i1 %.not207, label %._crit_edge232, label %165

._crit_edge232:                                   ; preds = %.loopexit209, %156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %244 = invoke noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %245 unwind label %276

245:                                              ; preds = %._crit_edge232
  %246 = sext i32 %.sroa.speculated.i to i64
  %247 = load i64, ptr %158, align 8, !tbaa !167
  %248 = urem i64 %246, %247
  %249 = load ptr, ptr %14, align 8, !tbaa !159
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !175
  %.not.i.i.i.i92 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i92, label %.loopexit.i.i98, label %252

252:                                              ; preds = %245
  %253 = load ptr, ptr %251, align 8, !tbaa !173
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !15
  %256 = icmp eq i32 %.sroa.speculated.i, %255
  br i1 %256, label %.loopexit208, label %.lr.ph.i.i.i.i93

257:                                              ; preds = %260
  %258 = icmp eq i32 %.sroa.speculated.i, %262
  br i1 %258, label %.loopexit208, label %.lr.ph.i.i.i.i93, !llvm.loop !176

.lr.ph.i.i.i.i93:                                 ; preds = %252, %257
  %.020.i.i.i.i94 = phi ptr [ %259, %257 ], [ %253, %252 ]
  %259 = load ptr, ptr %.020.i.i.i.i94, align 8, !tbaa !173
  %.not18.i.i.i.i95 = icmp eq ptr %259, null
  br i1 %.not18.i.i.i.i95, label %.loopexit.i.i98, label %260

260:                                              ; preds = %.lr.ph.i.i.i.i93
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = sext i32 %262 to i64
  %264 = urem i64 %263, %247
  %.not19.i.i.i.i96 = icmp eq i64 %264, %248
  br i1 %.not19.i.i.i.i96, label %257, label %..loopexit_crit_edge21.i.i.i.i97, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i97:                 ; preds = %260
  br label %.loopexit.i.i98, !llvm.loop !176

.loopexit.i.i98:                                  ; preds = %.lr.ph.i.i.i.i93, %..loopexit_crit_edge21.i.i.i.i97, %245
  %265 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc102 unwind label %276

.noexc102:                                        ; preds = %.loopexit.i.i98
  store ptr null, ptr %265, align 8, !tbaa !173
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %.sroa.speculated.i, ptr %266, align 4, !tbaa !177
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 0, ptr %267, align 4, !tbaa !179
  %268 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %248, i64 noundef %246, ptr noundef nonnull %265, i64 noundef 1)
          to label %.loopexit208 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99: ; preds = %.noexc102
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 16) #24
  br label %.body103

.loopexit208:                                     ; preds = %257, %252, %.noexc102
  %.pn.i.i100 = phi ptr [ %253, %252 ], [ %268, %.noexc102 ], [ %259, %257 ]
  %.1.i.i101 = getelementptr inbounds nuw i8, ptr %.pn.i.i100, i64 12
  %270 = load i32, ptr %.1.i.i101, align 4, !tbaa !15
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %15, align 8, !tbaa !180
  %273 = getelementptr inbounds i8, ptr %272, i64 %271
  %274 = load i8, ptr %273, align 1, !tbaa !183, !range !185, !noundef !186
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %279, label %312

276:                                              ; preds = %.loopexit.i.i112, %.loopexit.i.i98, %310, %._crit_edge232
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %276, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99
  %eh.lpad-body104 = phi { ptr, i32 } [ %269, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99 ], [ %277, %276 ], [ %303, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113 ]
  %278 = load ptr, ptr %15, align 8, !tbaa !180
  call void @free(ptr noundef %278) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %.body75

279:                                              ; preds = %.loopexit208
  %280 = sext i32 %.sroa.speculated.i57 to i64
  %281 = load i64, ptr %158, align 8, !tbaa !167
  %282 = urem i64 %280, %281
  %283 = load ptr, ptr %14, align 8, !tbaa !159
  %284 = getelementptr inbounds nuw ptr, ptr %283, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !175
  %.not.i.i.i.i106 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i106, label %.loopexit.i.i112, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %285, align 8, !tbaa !173
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !15
  %290 = icmp eq i32 %.sroa.speculated.i57, %289
  br i1 %290, label %.loopexit, label %.lr.ph.i.i.i.i107

291:                                              ; preds = %294
  %292 = icmp eq i32 %.sroa.speculated.i57, %296
  br i1 %292, label %.loopexit, label %.lr.ph.i.i.i.i107, !llvm.loop !176

.lr.ph.i.i.i.i107:                                ; preds = %286, %291
  %.020.i.i.i.i108 = phi ptr [ %293, %291 ], [ %287, %286 ]
  %293 = load ptr, ptr %.020.i.i.i.i108, align 8, !tbaa !173
  %.not18.i.i.i.i109 = icmp eq ptr %293, null
  br i1 %.not18.i.i.i.i109, label %.loopexit.i.i112, label %294

294:                                              ; preds = %.lr.ph.i.i.i.i107
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 4, !tbaa !15
  %297 = sext i32 %296 to i64
  %298 = urem i64 %297, %281
  %.not19.i.i.i.i110 = icmp eq i64 %298, %282
  br i1 %.not19.i.i.i.i110, label %291, label %..loopexit_crit_edge21.i.i.i.i111, !llvm.loop !176

..loopexit_crit_edge21.i.i.i.i111:                ; preds = %294
  br label %.loopexit.i.i112, !llvm.loop !176

.loopexit.i.i112:                                 ; preds = %.lr.ph.i.i.i.i107, %..loopexit_crit_edge21.i.i.i.i111, %279
  %299 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc116 unwind label %276

.noexc116:                                        ; preds = %.loopexit.i.i112
  store ptr null, ptr %299, align 8, !tbaa !173
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %.sroa.speculated.i57, ptr %300, align 4, !tbaa !177
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 12
  store i32 0, ptr %301, align 4, !tbaa !179
  %302 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %282, i64 noundef %280, ptr noundef nonnull %299, i64 noundef 1)
          to label %.noexc116..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113

.noexc116..loopexit_crit_edge:                    ; preds = %.noexc116
  %.pre259 = load ptr, ptr %15, align 8, !tbaa !180
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113: ; preds = %.noexc116
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %299, i64 noundef 16) #24
  br label %.body103

.loopexit:                                        ; preds = %291, %.noexc116..loopexit_crit_edge, %286
  %304 = phi ptr [ %272, %286 ], [ %.pre259, %.noexc116..loopexit_crit_edge ], [ %272, %291 ]
  %.pn.i.i114 = phi ptr [ %287, %286 ], [ %302, %.noexc116..loopexit_crit_edge ], [ %293, %291 ]
  %.1.i.i115 = getelementptr inbounds nuw i8, ptr %.pn.i.i114, i64 12
  %305 = load i32, ptr %.1.i.i115, align 4, !tbaa !15
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !183, !range !185, !noundef !186
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %312

310:                                              ; preds = %.loopexit
  %311 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %._crit_edge260 unwind label %276

._crit_edge260:                                   ; preds = %310
  %.pre261 = load ptr, ptr %15, align 8, !tbaa !180
  br label %312

312:                                              ; preds = %._crit_edge260, %.loopexit, %.loopexit208
  %313 = phi ptr [ %272, %.loopexit208 ], [ %304, %.loopexit ], [ %.pre261, %._crit_edge260 ]
  %.0 = phi i1 [ false, %.loopexit208 ], [ false, %.loopexit ], [ %311, %._crit_edge260 ]
  call void @free(ptr noundef %313) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  %314 = load ptr, ptr %159, align 8, !tbaa !187
  %.not5.i.i.i.i = icmp eq ptr %314, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %312, %.lr.ph.i.i.i.i120
  %.06.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i120 ], [ %314, %312 ]
  %315 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !173
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i121 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i121, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120, !llvm.loop !188

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i120, %312
  %316 = load ptr, ptr %14, align 8, !tbaa !159
  %317 = load i64, ptr %158, align 8, !tbaa !167
  %318 = shl i64 %317, 3
  call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %318, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %319 = load ptr, ptr %14, align 8, !tbaa !159
  %320 = icmp eq ptr %319, %157
  br i1 %320, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %321

321:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %322 = load i64, ptr %158, align 8, !tbaa !167
  %323 = shl i64 %322, 3
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %323) #24
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %321
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  %324 = load ptr, ptr %13, align 8, !tbaa !99
  call void @free(ptr noundef %324) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  %325 = load ptr, ptr %12, align 8, !tbaa !189
  %.not.i.i.i122 = icmp eq ptr %325, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorImSaImEED2Ev.exit, label %326

326:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !192
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %325 to i64
  %331 = sub i64 %329, %330
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %331) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %326
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %332 = load ptr, ptr %11, align 8, !tbaa !189
  %.not.i.i.i123 = icmp eq ptr %332, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorImSaImEED2Ev.exit124, label %333

333:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !192
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit124

_ZNSt6vectorImSaImEED2Ev.exit124:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %339 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i125 = icmp eq ptr %339, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %340

340:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit124
  %341 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %339 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %345) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit124, %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  %346 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.i127 = icmp eq ptr %346, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %347

347:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %348 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !30
  %350 = ptrtoint ptr %349 to i64
  %351 = ptrtoint ptr %346 to i64
  %352 = sub i64 %350, %351
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef %352) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  ret i1 %.0

.body75:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84, %215, %.body103
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body104, %.body103 ], [ %213, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %216, %215 ], [ %241, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84 ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #21
  br label %.body

.body:                                            ; preds = %85, %.body75
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %.body75 ], [ %86, %85 ]
  %353 = load ptr, ptr %13, align 8, !tbaa !99
  call void @free(ptr noundef %353) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  br label %354

354:                                              ; preds = %.body, %119
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %.body ], [ %120, %119 ]
  %355 = load ptr, ptr %12, align 8, !tbaa !189
  %.not.i.i.i129 = icmp eq ptr %355, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorImSaImEED2Ev.exit130, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !192
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %355 to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %361) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit130

_ZNSt6vectorImSaImEED2Ev.exit130:                 ; preds = %354, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  %362 = load ptr, ptr %11, align 8, !tbaa !189
  %.not.i.i.i131 = icmp eq ptr %362, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorImSaImEED2Ev.exit132, label %363

363:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit130
  %364 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !192
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit132

_ZNSt6vectorImSaImEED2Ev.exit132:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit130, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #21
  %369 = load ptr, ptr %10, align 8, !tbaa !32
  %.not.i.i.i133 = icmp eq ptr %369, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %370

370:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit132
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !30
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %369 to i64
  %375 = sub i64 %373, %374
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef %375) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit132, %370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  br label %376

376:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %_ZNSt6vectorIiSaIiEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %.pn43.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ]
  %377 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.i135 = icmp eq ptr %377, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %377 to i64
  %383 = sub i64 %381, %382
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %383) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %376, %378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn48.pn
}

declare void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !173
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !188

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !167
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !167
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !172
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8, !tbaa !193
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !167
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !173
  store ptr %36, ptr %3, align 8, !tbaa !173
  %37 = load ptr, ptr %33, align 8, !tbaa !175
  store ptr %3, ptr %37, align 8, !tbaa !173
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  store ptr %40, ptr %3, align 8, !tbaa !173
  store ptr %3, ptr %39, align 8, !tbaa !187
  %41 = load ptr, ptr %3, align 8, !tbaa !173
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !167
  %45 = load i32, ptr %43, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !175
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !175
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !172
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !172
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !194

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !195
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !194

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr null, ptr %12, align 8, !tbaa !187
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !175
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !187
  store ptr %22, ptr %.031, align 8, !tbaa !173
  store ptr %.031, ptr %12, align 8, !tbaa !187
  store ptr %12, ptr %19, align 8, !tbaa !175
  %23 = load ptr, ptr %.031, align 8, !tbaa !173
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !175
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !173
  store ptr %27, ptr %.031, align 8, !tbaa !173
  %28 = load ptr, ptr %19, align 8, !tbaa !175
  store ptr %.031, ptr %28, align 8, !tbaa !173
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !167
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !167
  store ptr %.0.i, ptr %0, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !99
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !99
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ugt i64 %1, 4611686018427387903
  br i1 %7, label %8, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %14 = shl nuw i64 %1, 2
  %15 = tail call ptr @realloc(ptr noundef %5, i64 noundef %14) #27
  %16 = icmp eq ptr %15, null
  %17 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %17, %16
  br i1 %or.cond.i.i.i, label %18, label %_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !117
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !117
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !118
  store i64 %3, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 16}
!14 = !{!5, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !18}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!24 = !{!23, !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !6, i64 16}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!31, !6, i64 0}
!33 = !{!31, !6, i64 8}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEE", !7, i64 0}
!42 = !{!43, !7, i64 24}
!43 = !{!"_ZTSSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEE", !44, i64 0, !7, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!45 = !{!44, !7, i64 16}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!53 = distinct !{!53, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!54 = distinct !{!54, !18}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !18}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt8functionIFviEE", !7, i64 0}
!59 = !{!60, !7, i64 24}
!60 = !{!"_ZTSSt8functionIFviEE", !44, i64 0, !7, i64 24}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5beginEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3endEv"}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !9, i64 0}
!69 = !{!70, !7, i64 0}
!70 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiE_", !7, i64 0, !39, i64 8, !50, i64 16, !6, i64 24, !39, i64 32, !39, i64 40, !7, i64 48, !41, i64 56, !36, i64 64}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE1_", !6, i64 0, !39, i64 8, !7, i64 16}
!73 = !{!72, !39, i64 8}
!74 = !{!72, !7, i64 16}
!75 = !{!76, !36, i64 0}
!76 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE_", !36, i64 0, !6, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!79 = distinct !{!79, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!80 = !{!76, !6, i64 8}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!85 = distinct !{!85, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!86 = !{!70, !39, i64 8}
!87 = !{!70, !50, i64 16}
!88 = !{!89, !6, i64 0}
!89 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!90 = !{!89, !10, i64 8}
!91 = !{!70, !6, i64 24}
!92 = !{!70, !39, i64 32}
!93 = !{!70, !39, i64 40}
!94 = !{!70, !7, i64 48}
!95 = !{!70, !41, i64 56}
!96 = !{!70, !36, i64 64}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = !{!12, !6, i64 0}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!105 = distinct !{!105, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!106 = !{!107, !10, i64 16}
!107 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !108, i64 0, !10, i64 8, !10, i64 16}
!108 = !{!"p1 double", !7, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!111 = !{!10, !10, i64 0}
!112 = !{!113, !110, i64 0}
!113 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !110, i64 0, !114, i64 8, !116, i64 24}
!114 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !115, i64 0}
!115 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !5, i64 0}
!116 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !23, i64 0}
!117 = !{!107, !108, i64 0}
!118 = !{!107, !10, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !8, i64 0}
!121 = distinct !{!121, !18}
!122 = distinct !{!122, !18, !19}
!123 = !{!124, !41, i64 0}
!124 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_", !41, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!127 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!128 = !{i64 0, i64 8, !37, i64 8, i64 8, !38, i64 16, i64 8, !46, i64 24, i64 8, !46, i64 32, i64 8, !57}
!129 = !{!130, !6, i64 0}
!130 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_", !6, i64 0, !39, i64 8, !7, i64 16, !7, i64 24, !58, i64 32}
!131 = !{!130, !39, i64 8}
!132 = !{!130, !7, i64 16}
!133 = distinct !{!133, !18}
!134 = !{!130, !7, i64 24}
!135 = !{!130, !58, i64 32}
!136 = distinct !{!136, !18}
!137 = !{!138, !36, i64 0}
!138 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE0_", !36, i64 0, !6, i64 8, !39, i64 16, !39, i64 24}
!139 = !{!138, !6, i64 8}
!140 = !{!138, !39, i64 16}
!141 = !{!138, !39, i64 24}
!142 = distinct !{!142, !18}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!145 = distinct !{!145, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!146 = !{!147, !7, i64 0}
!147 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiiE_", !7, i64 0, !48, i64 8, !36, i64 16, !6, i64 24}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!150 = distinct !{!150, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!151 = !{!147, !48, i64 8}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!154 = distinct !{!154, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!155 = !{!147, !36, i64 16}
!156 = !{!147, !6, i64 24}
!157 = distinct !{!157, !18}
!158 = distinct !{!158, !18}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !161, i64 0, !10, i64 8, !163, i64 16, !10, i64 24, !165, i64 32, !164, i64 48}
!161 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !162, i64 0}
!162 = !{!"any p2 pointer", !7, i64 0}
!163 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !164, i64 0}
!164 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!165 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !166, i64 0, !10, i64 8}
!166 = !{!"float", !8, i64 0}
!167 = !{!160, !10, i64 8}
!168 = !{!165, !166, i64 0}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8reshapedEv: argument 0"}
!171 = distinct !{!171, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8reshapedEv"}
!172 = !{!160, !10, i64 24}
!173 = !{!163, !164, i64 0}
!174 = distinct !{!174, !18}
!175 = !{!164, !164, i64 0}
!176 = distinct !{!176, !18}
!177 = !{!178, !16, i64 0}
!178 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!179 = !{!178, !16, i64 4}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !182, i64 0, !10, i64 8}
!182 = !{!"p1 bool", !7, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"bool", !8, i64 0}
!185 = !{i8 0, i8 2}
!186 = !{}
!187 = !{!160, !164, i64 16}
!188 = distinct !{!188, !18}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 long", !7, i64 0}
!192 = !{!190, !191, i64 16}
!193 = !{!165, !10, i64 8}
!194 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!195 = !{!160, !164, i64 48}
!196 = distinct !{!196, !18}
