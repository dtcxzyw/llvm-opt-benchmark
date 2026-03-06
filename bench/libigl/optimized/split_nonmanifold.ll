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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
  %7 = invoke noundef nonnull align 1 ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @free(ptr noundef %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %._crit_edge379 unwind label %82

._crit_edge379:                                   ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.05.us.i.i.i.i.i.i.i
  store i32 %59, ptr %60, align 4, !tbaa !15
  %61 = add nuw nsw i64 %.05.us.i.i.i.i.i.i.i, 1
  %exitcond7.not.i.i.i.i.i.i.i = icmp eq i64 %61, %55
  br i1 %exitcond7.not.i.i.i.i.i.i.i, label %.loopexit297, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, !llvm.loop !17

_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %65, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %62 = trunc i64 %.05.i.i.i.i.i.i.i to i32
  %63 = mul nsw i32 %51, %62
  %64 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.05.i.i.i.i.i.i.i
  store i32 %63, ptr %64, align 4, !tbaa !15
  %65 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %65, %55
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %.loopexit297, label %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, !llvm.loop !17

66:                                               ; preds = %thread-pre-split.i.i.i.i.i.i, %._crit_edge379
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit297:                                     ; preds = %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.i.i.i.i.i.i.i, %_ZN5Eigen8internal31generic_dense_assignment_kernelINS0_9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEENS2_INS_14CwiseNullaryOpINS0_12linspaced_opIiEES4_EEEENS0_9assign_opIiiEELi0EE11assignCoeffEl.exit.us.i.i.i.i.i.i.i, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = load i64, ptr %30, align 8, !tbaa !11
  %69 = load i64, ptr %32, align 8, !tbaa !13
  store ptr %56, ptr %15, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %68, ptr %70, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  store ptr %78, ptr %16, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %72
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %77, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %79, ptr %81, align 8, !tbaa !26
  store ptr %scevgep.i.i.i.i.i, ptr %80, align 8, !tbaa !27
  br label %.lr.ph

82:                                               ; preds = %3
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %624

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %17, align 4, !tbaa !15
  %89 = load ptr, ptr %16, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw [24 x i8], ptr %89, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = load ptr, ptr %90, align 8, !tbaa !30
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
  store ptr %99, ptr %90, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store ptr %102, ptr %100, align 8, !tbaa !31
  store ptr %102, ptr %91, align 8, !tbaa !28
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !31
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
  store ptr %109, ptr %104, align 8, !tbaa !31
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
  store ptr %113, ptr %104, align 8, !tbaa !31
  br label %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit

_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %108, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i
  %.pre352372 = phi i64 [ %.pre352, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre352371, %108 ], [ %.pre352371, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %.pre352371, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  %.pre369 = phi i64 [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %.pre368, %108 ], [ %.pre368, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %.pre368, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  %114 = phi i64 [ %.pre352, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %86, %108 ], [ %86, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %86, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  %115 = phi i64 [ %.pre, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %87, %108 ], [ %87, %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i ], [ %87, %_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = mul nsw i64 %114, %115
  %117 = icmp sgt i64 %116, %indvars.iv.next
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !32

118:                                              ; preds = %98
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %604

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit, %.thread
  %120 = phi ptr [ %76, %.thread ], [ %81, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %121 = phi ptr [ %75, %.thread ], [ %80, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  %.lcssa308 = phi i64 [ %68, %.thread ], [ %115, %_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = trunc i64 %.lcssa308 to i32
  store i32 %122, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %16, ptr %19, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %123, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %16, ptr %20, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %124, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %11, ptr %125, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %12, ptr %126, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %129, align 8
  %130 = ptrtoint ptr %21 to i64
  store i64 %130, ptr %21, align 8, !tbaa !38
  store ptr @_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E9_M_invokeERKSt9_Any_dataS3_S9_OiSV_, ptr %128, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEZN3igl17split_nonmanifoldINS1_IiLin1ELin1ELi0ELin1ELin1EEESD_S2_EEvRKNS0_10MatrixBaseIT_EERNS0_15PlainObjectBaseIT0_EERNSJ_IT1_EEEUlS3_S9_iiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation, ptr %127, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %18, ptr %22, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %14, ptr %131, align 8, !tbaa !36
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %19, ptr %132, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %19, ptr %23, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %133, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %16, ptr %134, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %18, ptr %135, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %22, ptr %24, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %11, ptr %136, align 8, !tbaa !36
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %9, ptr %137, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %18, ptr %138, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %14, ptr %139, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %12, ptr %140, align 8, !tbaa !36
  %141 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %23, ptr %141, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %21, ptr %142, align 8, !tbaa !38
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %16, ptr %143, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !14
  %146 = add nsw i64 %145, -1
  %147 = load ptr, ptr %12, align 8, !tbaa !4, !noalias !49
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
  %158 = getelementptr inbounds [4 x i8], ptr %153, i64 %.05.i.i.i.i.i.i.i.i
  %159 = getelementptr inbounds [4 x i8], ptr %148, i64 %.05.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds [4 x i8], ptr %147, i64 %.05.i.i.i.i.i.i.i.i
  %161 = load i32, ptr %159, align 4, !tbaa !15
  %162 = load i32, ptr %160, align 4, !tbaa !15
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %158, align 4, !tbaa !15
  %164 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %164, %152
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %.loopexit296, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !52

.lr.ph.i.i.i.i.i.i.i133:                          ; preds = %151, %.lr.ph.i.i.i.i.i.i.i133
  %.011.i.i.i.i.i.i.i = phi i64 [ %171, %.lr.ph.i.i.i.i.i.i.i133 ], [ 0, %151 ]
  %165 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %.011.i.i.i.i.i.i.i
  %166 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %.011.i.i.i.i.i.i.i
  %167 = load <4 x i32>, ptr %166, align 1, !tbaa !53
  %168 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %.011.i.i.i.i.i.i.i
  %169 = load <4 x i32>, ptr %168, align 1, !tbaa !53
  %170 = sub <4 x i32> %167, %169
  store <4 x i32> %170, ptr %165, align 16, !tbaa !53
  %171 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %172 = icmp slt i64 %171, %155
  br i1 %172, label %.lr.ph.i.i.i.i.i.i.i133, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !54

173:                                              ; preds = %thread-pre-split.i.i.i.i.i.i130, %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

.loopexit296:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %25, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %175 unwind label %200

175:                                              ; preds = %.loopexit296
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %176) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %179, align 8
  %180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %181 unwind label %203

181:                                              ; preds = %175
  store ptr %18, ptr %180, align 16, !tbaa !35
  %.sroa.5245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %14, ptr %.sroa.5245.0..sroa_idx, align 8, !tbaa !36
  %.sroa.6246.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %20, ptr %.sroa.6246.0..sroa_idx, align 16, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 24
  store ptr %24, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !44
  %.sroa.8247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %28, ptr %.sroa.8247.0..sroa_idx, align 16, !tbaa !55
  store ptr %180, ptr %28, align 8, !tbaa !44
  store ptr @_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E9_M_invokeERKSt9_Any_dataOi, ptr %178, align 8, !tbaa !57
  store ptr @_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation, ptr %177, align 8, !tbaa !43
  %182 = load ptr, ptr %26, align 8, !tbaa !4, !noalias !59
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !14, !noalias !62
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
  br i1 %.not.i.i, label %467, label %191

191:                                              ; preds = %._crit_edge320
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %192) #21
  %193 = icmp sgt i64 %188, 0
  br i1 %193, label %194, label %.sink.split.i.i

194:                                              ; preds = %191
  %195 = icmp samesign ugt i64 %188, 4611686018427387903
  br i1 %195, label %.invoke455, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %194
  %196 = shl nuw i64 %188, 2
  %197 = call noalias ptr @malloc(i64 noundef %196) #25
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.invoke455, label %.sink.split.i.i

.invoke455:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %194
  %199 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %199, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont456 unwind label %507

.cont456:                                         ; preds = %.invoke455
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %191
  %.sink.i.i = phi ptr [ %197, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %191 ]
  store ptr %.sink.i.i, ptr %2, align 8, !tbaa !4
  %.pre364 = load i64, ptr %30, align 8, !tbaa !11
  %.pre365 = load i64, ptr %32, align 8, !tbaa !13
  %.pre374 = mul nsw i64 %.pre365, %.pre364
  br label %467

200:                                              ; preds = %.loopexit296
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %27, align 8, !tbaa !4
  call void @free(ptr noundef %202) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %595

203:                                              ; preds = %175
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit173

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %.loopexit292
  %205 = phi ptr [ %463, %.loopexit292 ], [ %.pre353, %.lr.ph319.preheader ]
  %206 = phi ptr [ %464, %.loopexit292 ], [ %.pre353, %.lr.ph319.preheader ]
  %207 = phi ptr [ %465, %.loopexit292 ], [ %.pre353, %.lr.ph319.preheader ]
  %.sroa.0241.0317 = phi ptr [ %466, %.loopexit292 ], [ %182, %.lr.ph319.preheader ]
  %208 = load i32, ptr %.sroa.0241.0317, align 4, !tbaa !15
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %207, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %207, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !15
  %216 = sub nsw i32 %212, %215
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %.loopexit292, label %.preheader291

.preheader291:                                    ; preds = %.lr.ph319
  %218 = getelementptr inbounds [4 x i8], ptr %206, i64 %210
  %219 = load i32, ptr %218, align 4, !tbaa !15
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %.lr.ph315.preheader, label %.loopexit292

.lr.ph315.preheader:                              ; preds = %.preheader291
  %221 = sext i32 %215 to i64
  br label %.lr.ph315

.lr.ph315:                                        ; preds = %.lr.ph315.preheader, %.loopexit
  %222 = phi ptr [ %205, %.lr.ph315.preheader ], [ %458, %.loopexit ]
  %223 = phi i32 [ %219, %.lr.ph315.preheader ], [ %460, %.loopexit ]
  %indvars.iv343 = phi i64 [ %221, %.lr.ph315.preheader ], [ %indvars.iv.next344, %.loopexit ]
  %indvars.iv338.in = phi i64 [ %221, %.lr.ph315.preheader ], [ %indvars.iv338, %.loopexit ]
  %indvars.iv338 = add nsw i64 %indvars.iv338.in, 1
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %indvars.iv343
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
  %232 = getelementptr inbounds [4 x i8], ptr %231, i64 %indvars.iv340
  %233 = load i32, ptr %232, align 4, !tbaa !15
  %234 = load ptr, ptr %24, align 8, !tbaa !67
  %235 = load ptr, ptr %234, align 8, !tbaa !69
  %236 = load i32, ptr %235, align 4, !tbaa !15
  %237 = add nsw i32 %236, %226
  %238 = mul nsw i32 %236, 3
  %239 = srem i32 %237, %238
  %240 = shl nsw i32 %236, 1
  %241 = add nsw i32 %240, %226
  %242 = srem i32 %241, %238
  %243 = srem i32 %226, %236
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !71
  %246 = sext i32 %239 to i64
  %247 = load ptr, ptr %245, align 8, !tbaa !4
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %246
  %249 = load i32, ptr %248, align 4, !tbaa !15
  %250 = sext i32 %242 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %247, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !72
  %255 = load ptr, ptr %254, align 8, !tbaa !73, !noalias !75
  %256 = sext i32 %249 to i64
  %257 = load ptr, ptr %255, align 8, !tbaa !23, !noalias !75
  %258 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !31, !noalias !75
  %261 = load ptr, ptr %258, align 8, !tbaa !30, !noalias !75
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
  store i32 0, ptr %267, align 4, !tbaa !15, !noalias !75
  %268 = getelementptr i8, ptr %267, i64 4
  %269 = add nsw i64 %265, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %.lr.ph.i.i202, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200: ; preds = %.noexc223
  %.idx.i.i.i.i.i.i.i.i.i201 = shl nuw nsw i64 %269, 2
  call void @llvm.memset.p0.i64(ptr align 4 %268, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i201, i1 false), !tbaa !15, !noalias !75
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i.i.i.i.i.i.i201
  br label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200, %.noexc223
  %.0.i.i.i.i.i.ph.i.i203 = phi ptr [ %271, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i200 ], [ %268, %.noexc223 ]
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !78, !noalias !75
  %.pre.i204 = load i32, ptr %273, align 4, !tbaa !15, !noalias !75
  br label %274

274:                                              ; preds = %274, %.lr.ph.i.i202
  %indvars.iv.i.i205 = phi i64 [ 0, %.lr.ph.i.i202 ], [ %indvars.iv.next.i.i206, %274 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv.i.i205
  %276 = load i32, ptr %275, align 4, !tbaa !15, !noalias !75
  %277 = srem i32 %276, %.pre.i204
  %278 = getelementptr inbounds nuw [4 x i8], ptr %267, i64 %indvars.iv.i.i205
  store i32 %277, ptr %278, align 4, !tbaa !15, !noalias !75
  %indvars.iv.next.i.i206 = add nuw nsw i64 %indvars.iv.i.i205, 1
  %exitcond.not.i.i207 = icmp eq i64 %indvars.iv.next.i.i206, %265
  br i1 %exitcond.not.i.i207, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208, label %274, !llvm.loop !79

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208: ; preds = %274
  %.not58.i209 = icmp eq ptr %267, %.0.i.i.i.i.i.ph.i.i203
  br i1 %.not58.i209, label %.noexc140.thread283, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208, %.loopexit.i216
  %.sroa.045.059.i211 = phi ptr [ %305, %.loopexit.i216 ], [ %267, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208 ]
  %279 = load i32, ptr %.sroa.045.059.i211, align 4, !tbaa !15
  %280 = icmp eq i32 %279, %243
  br i1 %280, label %.loopexit.i216, label %.preheader.i212

.preheader.i212:                                  ; preds = %.lr.ph.i210, %.critedge.i214
  %.03757.i213 = phi i32 [ %281, %.critedge.i214 ], [ 0, %.lr.ph.i210 ]
  %281 = add nuw nsw i32 %.03757.i213, 1
  %282 = mul nsw i32 %281, %236
  %283 = add nsw i32 %282, %279
  %284 = srem i32 %283, %238
  %285 = add nuw nsw i32 %.03757.i213, 2
  %286 = mul nsw i32 %285, %236
  %287 = add nsw i32 %286, %279
  %288 = srem i32 %287, %238
  %289 = sext i32 %284 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %247, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !15
  %292 = icmp eq i32 %291, %252
  br i1 %292, label %293, label %298

293:                                              ; preds = %.preheader.i212
  %294 = sext i32 %288 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %247, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !15
  %297 = icmp eq i32 %296, %249
  br i1 %297, label %.noexc140, label %298

298:                                              ; preds = %293, %.preheader.i212
  %299 = icmp eq i32 %291, %249
  br i1 %299, label %300, label %.critedge.i214

300:                                              ; preds = %298
  %301 = sext i32 %288 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %247, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !15
  %304 = icmp eq i32 %303, %252
  br i1 %304, label %.noexc140, label %.critedge.i214

.critedge.i214:                                   ; preds = %300, %298
  %exitcond.i215 = icmp eq i32 %281, 3
  br i1 %exitcond.i215, label %.loopexit.i216, label %.preheader.i212, !llvm.loop !80

.loopexit.i216:                                   ; preds = %.critedge.i214, %.lr.ph.i210
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i211, i64 4
  %.not.i217 = icmp eq ptr %305, %.0.i.i.i.i.i.ph.i.i203
  br i1 %.not.i217, label %.noexc140.thread283, label %.lr.ph.i210

.noexc140.thread283:                              ; preds = %.loopexit.i216, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i208
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %264) #24
  %.pre354 = load ptr, ptr %24, align 8, !tbaa !67
  %.pre355 = load ptr, ptr %.pre354, align 8, !tbaa !69
  %.pre356 = load i32, ptr %.pre355, align 4, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre354, i64 8
  %.pre357 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %.pre358 = load ptr, ptr %.pre357, align 8, !tbaa !4
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %.pre354, i64 16
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8, !tbaa !72
  %.pre361 = load ptr, ptr %.pre360, align 8, !tbaa !73, !noalias !81
  %.pre362 = load ptr, ptr %.pre361, align 8, !tbaa !23, !noalias !81
  %.pre375 = mul nsw i32 %.pre356, 3
  %.pre377 = shl nsw i32 %.pre356, 1
  br label %.noexc140.thread

.noexc140:                                        ; preds = %293, %300
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %264) #24
  br label %.critedge

.noexc140.thread:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197, %.noexc140.thread283
  %.pre-phi378 = phi i32 [ %240, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre377, %.noexc140.thread283 ]
  %.pre-phi376 = phi i32 [ %238, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre375, %.noexc140.thread283 ]
  %306 = phi ptr [ %257, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre362, %.noexc140.thread283 ]
  %307 = phi ptr [ %254, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre360, %.noexc140.thread283 ]
  %308 = phi ptr [ %247, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre358, %.noexc140.thread283 ]
  %309 = phi i32 [ %236, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i197 ], [ %.pre356, %.noexc140.thread283 ]
  %310 = add nsw i32 %309, %233
  %311 = srem i32 %310, %.pre-phi376
  %312 = add nsw i32 %.pre-phi378, %233
  %313 = srem i32 %312, %.pre-phi376
  %314 = srem i32 %233, %309
  %315 = sext i32 %311 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %308, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !15
  %318 = sext i32 %313 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %308, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !15
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds nuw [24 x i8], ptr %306, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !31, !noalias !81
  %325 = load ptr, ptr %322, align 8, !tbaa !30, !noalias !81
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp ugt i64 %329, 2305843009213693951
  br i1 %330, label %.noexc.i.i221.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %.noexc140.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %324, %325
  br i1 %.not.i.i.i.i.i.i, label %.noexc141.thread, label %.noexc11.i.i

.noexc11.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #23
          to label %.noexc196 unwind label %.loopexit289

.noexc196:                                        ; preds = %.noexc11.i.i
  store i32 0, ptr %331, align 4, !tbaa !15, !noalias !81
  %332 = getelementptr i8, ptr %331, i64 4
  %333 = add nsw i64 %329, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.lr.ph.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.noexc196
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %333, 2
  call void @llvm.memset.p0.i64(ptr align 4 %332, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !15, !noalias !81
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i, %.noexc196
  %.0.i.i.i.i.i.ph.i.i = phi ptr [ %335, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i.i ], [ %332, %.noexc196 ]
  %336 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !78, !noalias !81
  %.pre.i192 = load i32, ptr %337, align 4, !tbaa !15, !noalias !81
  br label %338

338:                                              ; preds = %338, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %338 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv.i.i
  %340 = load i32, ptr %339, align 4, !tbaa !15, !noalias !81
  %341 = srem i32 %340, %.pre.i192
  %342 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv.i.i
  store i32 %341, ptr %342, align 4, !tbaa !15, !noalias !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %329
  br i1 %exitcond.not.i.i, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i, label %338, !llvm.loop !79

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i: ; preds = %338
  %.not58.i = icmp eq ptr %331, %.0.i.i.i.i.i.ph.i.i
  br i1 %.not58.i, label %.noexc141.thread286, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i, %.loopexit.i
  %.sroa.045.059.i = phi ptr [ %369, %.loopexit.i ], [ %331, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i ]
  %343 = load i32, ptr %.sroa.045.059.i, align 4, !tbaa !15
  %344 = icmp eq i32 %343, %314
  br i1 %344, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %.critedge.i
  %.03757.i = phi i32 [ %345, %.critedge.i ], [ 0, %.lr.ph.i ]
  %345 = add nuw nsw i32 %.03757.i, 1
  %346 = mul nsw i32 %345, %309
  %347 = add nsw i32 %346, %343
  %348 = srem i32 %347, %.pre-phi376
  %349 = add nuw nsw i32 %.03757.i, 2
  %350 = mul nsw i32 %349, %309
  %351 = add nsw i32 %350, %343
  %352 = srem i32 %351, %.pre-phi376
  %353 = sext i32 %348 to i64
  %354 = getelementptr inbounds [4 x i8], ptr %308, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !15
  %356 = icmp eq i32 %355, %320
  br i1 %356, label %357, label %362

357:                                              ; preds = %.preheader.i
  %358 = sext i32 %352 to i64
  %359 = getelementptr inbounds [4 x i8], ptr %308, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !15
  %361 = icmp eq i32 %360, %317
  br i1 %361, label %.noexc141, label %362

362:                                              ; preds = %357, %.preheader.i
  %363 = icmp eq i32 %355, %317
  br i1 %363, label %364, label %.critedge.i

364:                                              ; preds = %362
  %365 = sext i32 %352 to i64
  %366 = getelementptr inbounds [4 x i8], ptr %308, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !15
  %368 = icmp eq i32 %367, %320
  br i1 %368, label %.noexc141, label %.critedge.i

.critedge.i:                                      ; preds = %364, %362
  %exitcond.i = icmp eq i32 %345, 3
  br i1 %exitcond.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %.critedge.i, %.lr.ph.i
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.045.059.i, i64 4
  %.not.i193 = icmp eq ptr %369, %.0.i.i.i.i.i.ph.i.i
  br i1 %.not.i193, label %.noexc141.thread286, label %.lr.ph.i

.noexc141.thread286:                              ; preds = %.loopexit.i, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %328) #24
  br label %.noexc141.thread

.noexc141:                                        ; preds = %357, %364
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %328) #24
  br label %.critedge

.noexc141.thread:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %.noexc141.thread286
  %370 = load ptr, ptr %136, align 8, !tbaa !84
  %371 = load ptr, ptr %370, align 8, !tbaa !4
  %372 = getelementptr inbounds [4 x i8], ptr %371, i64 %229
  %373 = load i32, ptr %372, align 4, !tbaa !15
  %374 = sext i32 %233 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %371, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !15
  %.not.i = icmp eq i32 %373, %376
  br i1 %.not.i, label %377, label %.critedge

377:                                              ; preds = %.noexc141.thread
  %378 = load ptr, ptr %137, align 8, !tbaa !85
  %379 = load ptr, ptr %378, align 8, !tbaa !86
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = getelementptr [4 x i8], ptr %379, i64 %229
  %382 = load i32, ptr %381, align 4, !tbaa !15
  %383 = load i64, ptr %380, align 8, !tbaa !88
  %384 = getelementptr [4 x i8], ptr %379, i64 %374
  %385 = getelementptr [4 x i8], ptr %384, i64 %383
  %386 = load i32, ptr %385, align 4, !tbaa !15
  %387 = icmp eq i32 %382, %386
  br i1 %387, label %388, label %.critedge

388:                                              ; preds = %377
  %389 = load ptr, ptr %138, align 8, !tbaa !89
  %390 = load i32, ptr %389, align 4, !tbaa !15
  %391 = add nsw i32 %390, %226
  %392 = mul nsw i32 %390, 3
  %393 = srem i32 %391, %392
  %394 = shl nsw i32 %390, 1
  %395 = add nsw i32 %394, %226
  %396 = srem i32 %395, %392
  %397 = add nsw i32 %390, %233
  %398 = srem i32 %397, %392
  %399 = add nsw i32 %394, %233
  %400 = srem i32 %399, %392
  %401 = load ptr, ptr %139, align 8, !tbaa !90
  %402 = sext i32 %393 to i64
  %403 = load ptr, ptr %401, align 8, !tbaa !4
  %404 = getelementptr inbounds [4 x i8], ptr %403, i64 %402
  %405 = load i32, ptr %404, align 4, !tbaa !15
  %406 = sext i32 %400 to i64
  %407 = getelementptr inbounds [4 x i8], ptr %403, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !15
  %409 = sext i32 %396 to i64
  %410 = getelementptr inbounds [4 x i8], ptr %403, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !15
  %412 = sext i32 %398 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %403, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !15
  %415 = load ptr, ptr %140, align 8, !tbaa !91
  %416 = load ptr, ptr %415, align 8, !tbaa !4
  %417 = sext i32 %373 to i64
  %418 = getelementptr [4 x i8], ptr %416, i64 %417
  %419 = getelementptr i8, ptr %418, i64 4
  %420 = load i32, ptr %419, align 4, !tbaa !15
  %421 = load i32, ptr %418, align 4, !tbaa !15
  %422 = sub nsw i32 %420, %421
  %423 = icmp sgt i32 %422, 2
  br i1 %423, label %424, label %.loopexit290

424:                                              ; preds = %388
  %425 = load ptr, ptr %141, align 8, !tbaa !92
  %426 = invoke noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiiiE_clEiiii(ptr noundef nonnull align 8 dereferenceable(32) %425, i32 noundef %405, i32 noundef %408, i32 noundef %411, i32 noundef %414)
          to label %.noexc142 unwind label %.loopexit289

.noexc142:                                        ; preds = %424
  br i1 %426, label %._crit_edge.i, label %.critedge

._crit_edge.i:                                    ; preds = %.noexc142
  %.pre.i = load ptr, ptr %139, align 8, !tbaa !90
  br label %.loopexit290

.loopexit290:                                     ; preds = %388, %._crit_edge.i
  %427 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %401, %388 ]
  %428 = load ptr, ptr %142, align 8, !tbaa !93
  %429 = load ptr, ptr %143, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %405, ptr %7, align 4, !tbaa !15
  store i32 %408, ptr %8, align 4, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !43
  %.not.i.i.i139 = icmp eq ptr %431, null
  br i1 %.not.i.i.i139, label %.invoke, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i: ; preds = %.loopexit290
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(32) %428, ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %434 = load ptr, ptr %142, align 8, !tbaa !93
  %435 = load ptr, ptr %139, align 8, !tbaa !90
  %436 = load ptr, ptr %143, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %411, ptr %5, align 4, !tbaa !15
  store i32 %414, ptr %6, align 4, !tbaa !15
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !43
  %.not.i.i30.i = icmp eq ptr %438, null
  br i1 %.not.i.i30.i, label %.invoke, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i: ; preds = %.noexc144
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !40
  invoke void %440(ptr noundef nonnull align 8 dereferenceable(32) %434, ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(24) %436, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %441 unwind label %.loopexit.split-lp.loopexit

441:                                              ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %442 = load ptr, ptr %12, align 8, !tbaa !4
  %443 = getelementptr inbounds [4 x i8], ptr %442, i64 %210
  %444 = load i32, ptr %443, align 4, !tbaa !15
  %445 = getelementptr inbounds [4 x i8], ptr %442, i64 %213
  %446 = load i32, ptr %445, align 4, !tbaa !15
  %447 = sub nsw i32 %444, %446
  %448 = icmp sgt i32 %447, 2
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %226, ptr %4, align 4, !tbaa !15
  %450 = load ptr, ptr %177, align 8, !tbaa !43
  %.not.i.i147 = icmp eq ptr %450, null
  br i1 %.not.i.i147, label %.invoke, label %451

.invoke:                                          ; preds = %449, %.noexc144, %.loopexit290
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

451:                                              ; preds = %449
  %452 = load ptr, ptr %178, align 8, !tbaa !57
  invoke void %452(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZNKSt8functionIFviEEclEi.exit unwind label %.loopexit.split-lp.loopexit

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre363 = load ptr, ptr %12, align 8, !tbaa !4
  br label %.loopexit

.loopexit289:                                     ; preds = %424, %.noexc11.i.i, %.noexc11.i.i199
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.loopexit.split-lp.loopexit:                      ; preds = %451, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31.i, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %.noexc.i.i221.invoke
  %lpad.loopexit.split-lp294 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

.critedge:                                        ; preds = %.noexc140, %.noexc141.thread, %.noexc141, %377, %.noexc142
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %453 = load ptr, ptr %12, align 8, !tbaa !4
  %454 = getelementptr inbounds [4 x i8], ptr %453, i64 %210
  %455 = load i32, ptr %454, align 4, !tbaa !15
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next341, %456
  br i1 %457, label %230, label %.loopexit, !llvm.loop !95

.loopexit:                                        ; preds = %.critedge, %.lr.ph315, %441, %_ZNKSt8functionIFviEEclEi.exit
  %458 = phi ptr [ %.pre363, %_ZNKSt8functionIFviEEclEi.exit ], [ %222, %.lr.ph315 ], [ %442, %441 ], [ %453, %.critedge ]
  %459 = getelementptr inbounds [4 x i8], ptr %458, i64 %210
  %460 = load i32, ptr %459, align 4, !tbaa !15
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %indvars.iv.next344, %461
  br i1 %462, label %.lr.ph315, label %.loopexit292, !llvm.loop !96

.loopexit292:                                     ; preds = %.loopexit, %.preheader291, %.lr.ph319
  %463 = phi ptr [ %205, %.lr.ph319 ], [ %205, %.preheader291 ], [ %458, %.loopexit ]
  %464 = phi ptr [ %206, %.lr.ph319 ], [ %206, %.preheader291 ], [ %458, %.loopexit ]
  %465 = phi ptr [ %207, %.lr.ph319 ], [ %206, %.preheader291 ], [ %458, %.loopexit ]
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0317, i64 4
  %.not = icmp eq ptr %466, %185
  br i1 %.not, label %._crit_edge320, label %.lr.ph319

467:                                              ; preds = %.sink.split.i.i, %._crit_edge320
  %.pre-phi = phi i64 [ %.pre374, %.sink.split.i.i ], [ %188, %._crit_edge320 ]
  store i64 %188, ptr %189, align 8, !tbaa !14
  %.not.i.i.i150 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i.i150, label %477, label %468

468:                                              ; preds = %467
  %469 = add i64 %.pre-phi, 63
  %470 = lshr i64 %469, 3
  %471 = and i64 %470, 2305843009213693944
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #23
          to label %473 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit229

473:                                              ; preds = %468
  %474 = lshr i64 %469, 6
  %475 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %474
  %.idx.i.i = shl nuw nsw i64 %474, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %472, i8 0, i64 %.idx.i.i, i1 false)
  br label %477

_ZNSt13_Bvector_baseISaIbEED2Ev.exit229:          ; preds = %468
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

477:                                              ; preds = %467, %473
  %.sroa.0233.0 = phi ptr [ null, %467 ], [ %472, %473 ]
  %.sroa.26237.0 = phi ptr [ null, %467 ], [ %475, %473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %.pre-phi, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i unwind label %484

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i: ; preds = %477
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i153 = icmp eq i64 %479, %.pre-phi
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i, label %480

480:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 noundef %.pre-phi, i64 noundef 1)
          to label %.noexc.i.i154 unwind label %484

.noexc.i.i154:                                    ; preds = %480
  %.pr.i.i.i.i.i.i155 = load i64, ptr %478, align 8, !tbaa !14
  br label %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i

_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i154, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i
  %481 = phi i64 [ %.pre-phi, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE10resizeLikeINS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES2_EEEEvRKNS_9EigenBaseIT_EE.exit.i.i ], [ %.pr.i.i.i.i.i.i155, %.noexc.i.i154 ]
  %482 = icmp slt i64 %481, 1
  br i1 %482, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit, label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit: ; preds = %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %483 = load ptr, ptr %29, align 8, !tbaa !4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %481, 2
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !15
  br label %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit

484:                                              ; preds = %480, %477
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit.loopexit, %_ZN5Eigen8internal17resize_if_allowedINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS_14CwiseNullaryOpINS0_18scalar_constant_opIiEES3_EEiiEEvRT_RKT0_RKNS0_9assign_opIT1_T2_EE.exit.i.i.i.i.i.i
  %486 = load i64, ptr %30, align 8, !tbaa !11
  %487 = load i64, ptr %32, align 8, !tbaa !13
  %488 = icmp eq i64 %486, 0
  %489 = icmp eq i64 %487, 0
  %or.cond.i.i = or i1 %488, %489
  br i1 %or.cond.i.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, label %490

490:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %491 = sdiv i64 9223372036854775807, %487
  %492 = icmp sgt i64 %486, %491
  br i1 %492, label %493, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i

493:                                              ; preds = %490
  %494 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %494, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %494, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.noexc158 unwind label %509

.noexc158:                                        ; preds = %493
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i: ; preds = %490, %_ZN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEC2INS_14CwiseNullaryOpINS_8internal18scalar_constant_opIiEES1_EEEERKNS_9EigenBaseIT_EE.exit
  %495 = mul nsw i64 %487, %486
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %495, i64 noundef %486, i64 noundef %487)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader unwind label %509

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i
  %496 = load i32, ptr %18, align 4, !tbaa !15
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.preheader.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %498 = load ptr, ptr %15, align 8, !tbaa !19
  %499 = load i64, ptr %70, align 8, !tbaa !22
  %500 = load ptr, ptr %29, align 8, !tbaa !4
  %501 = load ptr, ptr %1, align 8, !tbaa !97
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !11
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %indvars.iv349 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next350, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %.063323 = phi i32 [ 0, %.preheader.lr.ph ], [ %.265, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %invariant.gep = getelementptr [4 x i8], ptr %498, i64 %indvars.iv349
  %504 = getelementptr [4 x i8], ptr %501, i64 %indvars.iv349
  %505 = load ptr, ptr %2, align 8
  br label %514

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %506 = sext i32 %.265 to i64
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader
  %.063.lcssa = phi i64 [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.preheader ], [ %506, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit ]
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE18conservativeResizeElll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %.063.lcssa, i64 noundef %.063.lcssa, i64 noundef 1)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit unwind label %579

507:                                              ; preds = %.invoke455
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body151

509:                                              ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit.i, %493
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %531
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %511 = load i32, ptr %18, align 4, !tbaa !15
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %indvars.iv.next350, %512
  br i1 %513, label %.preheader, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge.loopexit, !llvm.loop !98

514:                                              ; preds = %.preheader, %531
  %indvars.iv346 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next347, %531 ]
  %.164321 = phi i32 [ %.063323, %.preheader ], [ %.265, %531 ]
  %515 = mul nsw i64 %499, %indvars.iv346
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %515
  %516 = load i32, ptr %gep, align 4, !tbaa !15
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %500, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !15
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %521, label %531

521:                                              ; preds = %514
  store i32 %.164321, ptr %518, align 4, !tbaa !15
  %522 = load ptr, ptr %0, align 8, !tbaa !97
  %523 = load i64, ptr %30, align 8, !tbaa !11
  %524 = mul nsw i64 %523, %indvars.iv346
  %525 = getelementptr [4 x i8], ptr %522, i64 %indvars.iv349
  %526 = getelementptr [4 x i8], ptr %525, i64 %524
  %527 = load i32, ptr %526, align 4, !tbaa !15
  %528 = sext i32 %.164321 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %505, i64 %528
  store i32 %527, ptr %529, align 4, !tbaa !15
  %530 = add nsw i32 %.164321, 1
  %.pre366 = load i32, ptr %518, align 4, !tbaa !15
  br label %531

531:                                              ; preds = %521, %514
  %532 = phi i32 [ %.pre366, %521 ], [ %519, %514 ]
  %.265 = phi i32 [ %530, %521 ], [ %.164321, %514 ]
  %533 = mul nsw i64 %503, %indvars.iv346
  %534 = getelementptr [4 x i8], ptr %504, i64 %533
  store i32 %532, ptr %534, align 4, !tbaa !15
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, 3
  br i1 %exitcond.not, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %514, !llvm.loop !99

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %535 = load ptr, ptr %29, align 8, !tbaa !4
  call void @free(ptr noundef %535) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i161 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i161, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %536

536:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit
  %537 = ptrtoint ptr %.sroa.26237.0 to i64
  %538 = ptrtoint ptr %.sroa.0233.0 to i64
  %539 = sub i64 %537, %538
  %540 = ashr exact i64 %539, 3
  %541 = sub nsw i64 0, %540
  %542 = getelementptr inbounds [8 x i8], ptr %.sroa.26237.0, i64 %541
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %539) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE18conservativeResizeEl.exit, %536
  %543 = load ptr, ptr %177, align 8, !tbaa !43
  %.not.i162 = icmp eq ptr %543, null
  br i1 %.not.i162, label %_ZNSt14_Function_baseD2Ev.exit, label %544

544:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %545 = invoke noundef zeroext i1 %543(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %549 = load ptr, ptr %26, align 8, !tbaa !4
  call void @free(ptr noundef %549) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %550 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %550) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %551 = load ptr, ptr %127, align 8, !tbaa !43
  %.not.i163 = icmp eq ptr %551, null
  br i1 %.not.i163, label %_ZNSt14_Function_baseD2Ev.exit164, label %552

552:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %553 = invoke noundef zeroext i1 %551(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit164 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit164:                ; preds = %_ZNSt14_Function_baseD2Ev.exit, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %557 = load ptr, ptr %16, align 8, !tbaa !23
  %558 = load ptr, ptr %121, align 8, !tbaa !27
  %.not4.i.i.i = icmp eq ptr %557, %558
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit164, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %566, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %557, %_ZNSt14_Function_baseD2Ev.exit164 ]
  %559 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i165 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i165, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  %563 = ptrtoint ptr %562 to i64
  %564 = ptrtoint ptr %559 to i64
  %565 = sub i64 %563, %564
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef %565) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %560, %.lr.ph.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i166 = icmp eq ptr %566, %558
  br i1 %.not.i.i.i166, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit164
  %567 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %557, %_ZNSt14_Function_baseD2Ev.exit164 ]
  %.not.i.i1.i = icmp eq ptr %567, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %568

568:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %569 = load ptr, ptr %120, align 8, !tbaa !26
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %572) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %573 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %573) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %574 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %574) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %575 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %575) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %576 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %576) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %577 = load ptr, ptr %10, align 8, !tbaa !86
  call void @free(ptr noundef %577) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %578 = load ptr, ptr %9, align 8, !tbaa !86
  call void @free(ptr noundef %578) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

579:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit._crit_edge
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body156

.body156:                                         ; preds = %509, %579, %484
  %.pn100.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %510, %509 ], [ %580, %579 ]
  %581 = load ptr, ptr %29, align 8, !tbaa !4
  call void @free(ptr noundef %581) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %.not.i.i167 = icmp eq ptr %.sroa.0233.0, null
  br i1 %.not.i.i167, label %.body151, label %582

582:                                              ; preds = %.body156
  %583 = ptrtoint ptr %.sroa.26237.0 to i64
  %584 = ptrtoint ptr %.sroa.0233.0 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 3
  %587 = sub nsw i64 0, %586
  %588 = getelementptr inbounds [8 x i8], ptr %.sroa.26237.0, i64 %587
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %585) #24
  br label %.body151

.body151:                                         ; preds = %.loopexit289, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit229, %.body156, %582, %507
  %.pn105.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %508, %507 ], [ %476, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit229 ], [ %.pn100.pn.pn, %582 ], [ %.pn100.pn.pn, %.body156 ], [ %lpad.loopexit, %.loopexit289 ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp294, %.loopexit.split-lp.loopexit.split-lp ]
  %589 = load ptr, ptr %177, align 8, !tbaa !43
  %.not.i172 = icmp eq ptr %589, null
  br i1 %.not.i172, label %_ZNSt14_Function_baseD2Ev.exit173, label %590

590:                                              ; preds = %.body151
  %591 = invoke noundef zeroext i1 %589(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit173 unwind label %592

592:                                              ; preds = %590
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit173:                ; preds = %590, %.body151, %203
  %.pn105.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %.body151 ], [ %.pn105.pn.pn.pn.pn.pn.pn, %590 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %595

595:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit173, %200
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit173 ], [ %201, %200 ]
  %596 = load ptr, ptr %26, align 8, !tbaa !4
  call void @free(ptr noundef %596) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body134

.body134:                                         ; preds = %173, %595
  %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn, %595 ], [ %174, %173 ]
  %597 = load ptr, ptr %25, align 8, !tbaa !4
  call void @free(ptr noundef %597) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %598 = load ptr, ptr %127, align 8, !tbaa !43
  %.not.i174 = icmp eq ptr %598, null
  br i1 %.not.i174, label %_ZNSt14_Function_baseD2Ev.exit175, label %599

599:                                              ; preds = %.body134
  %600 = invoke noundef zeroext i1 %598(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit175 unwind label %601

601:                                              ; preds = %599
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit175:                ; preds = %.body134, %599
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre367 = load ptr, ptr %16, align 8, !tbaa !23
  br label %604

604:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit175, %118
  %605 = phi ptr [ %81, %118 ], [ %120, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %606 = phi ptr [ %80, %118 ], [ %121, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %607 = phi ptr [ %89, %118 ], [ %.pre367, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %.pn117 = phi { ptr, i32 } [ %119, %118 ], [ %.pn105.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt14_Function_baseD2Ev.exit175 ]
  %608 = load ptr, ptr %606, align 8, !tbaa !27
  %.not4.i.i.i176 = icmp eq ptr %607, %608
  br i1 %.not4.i.i.i176, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %604, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180
  %.05.i.i.i178 = phi ptr [ %616, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180 ], [ %607, %604 ]
  %609 = load ptr, ptr %.05.i.i.i178, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i179 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i.i.i179, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180, label %610

610:                                              ; preds = %.lr.ph.i.i.i177
  %611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i178, i64 16
  %612 = load ptr, ptr %611, align 8, !tbaa !28
  %613 = ptrtoint ptr %612 to i64
  %614 = ptrtoint ptr %609 to i64
  %615 = sub i64 %613, %614
  call void @_ZdlPvm(ptr noundef nonnull %609, i64 noundef %615) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180: ; preds = %610, %.lr.ph.i.i.i177
  %616 = getelementptr inbounds nuw i8, ptr %.05.i.i.i178, i64 24
  %.not.i.i.i181 = icmp eq ptr %616, %608
  br i1 %.not.i.i.i181, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182, label %.lr.ph.i.i.i177, !llvm.loop !100

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i180
  %.pr.i183 = load ptr, ptr %16, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182, %604
  %617 = phi ptr [ %.pr.i183, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i182 ], [ %607, %604 ]
  %.not.i.i1.i185 = icmp eq ptr %617, null
  br i1 %.not.i.i1.i185, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186, label %618

618:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184
  %619 = load ptr, ptr %605, align 8, !tbaa !26
  %620 = ptrtoint ptr %619 to i64
  %621 = ptrtoint ptr %617 to i64
  %622 = sub i64 %620, %621
  call void @_ZdlPvm(ptr noundef nonnull %617, i64 noundef %622) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186:      ; preds = %618, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184, %84
  %.pn117.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn117, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i184 ], [ %.pn117, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %66, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit186 ], [ %67, %66 ]
  %623 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %623) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %624

624:                                              ; preds = %.body, %82
  %.pn117.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn.pn, %.body ], [ %83, %82 ]
  %625 = load ptr, ptr %13, align 8, !tbaa !4
  call void @free(ptr noundef %625) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %626 = load ptr, ptr %12, align 8, !tbaa !4
  call void @free(ptr noundef %626) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %627 = load ptr, ptr %11, align 8, !tbaa !4
  call void @free(ptr noundef %627) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %628 = load ptr, ptr %10, align 8, !tbaa !86
  call void @free(ptr noundef %628) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %629 = load ptr, ptr %9, align 8, !tbaa !86
  call void @free(ptr noundef %629) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn117.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEclINS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS6_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_20ConstIndexedViewTypeIS9_SA_E4typeEEE19ReturnAsIndexedViewESD_E4typeERKS9_RKSA_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14, !noalias !101
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !104
  store ptr %1, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %30

11:                                               ; preds = %4
  %12 = icmp ugt i64 %6, 4611686018427387903
  br i1 %12, label %13, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i

13:                                               ; preds = %11
  %14 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %14, align 8, !tbaa !65, !noalias !101
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22, !noalias !101
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i: ; preds = %11
  %15 = shl nuw i64 %6, 2
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4

18:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #21, !noalias !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !65, !noalias !101
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22, !noalias !101
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %16, ptr align 4 %20, i64 %15, i1 false), !noalias !101
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !104
  store ptr %1, ptr %0, align 8, !tbaa !107
  %23 = tail call noalias ptr @malloc(i64 noundef %15) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i.i.i4
  %26 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %26, align 8, !tbaa !65
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
  store i64 %31, ptr %32, align 8, !tbaa !109
  tail call void @free(ptr noundef %.sroa.06.01317) #21
  ret void

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %16) #21
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !110
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !116
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !116
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %28, %25
  %32 = mul nsw i64 %20, %19
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32, i64 noundef %19, i64 noundef %20)
  %.pr.i.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !104
  %.pre.i.i.i.i.i.i = load i64, ptr %21, align 8, !tbaa !116
  br label %33

33:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %34 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %19, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %35 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %20, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !115
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
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %36, i64 %41
  %42 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i, %18
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %16, i64 %42
  br label %43

43:                                               ; preds = %43, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %48, %43 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.09.us.i.i.i.i.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %gep11.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %46
  %47 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !117
  store double %47, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !117
  %48 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %48, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %43, !llvm.loop !119

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %43
  %49 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %49, %35
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !120

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_11IndexedViewIKS2_NS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %33
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi2ELi0ELin1ELi2EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S5_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %9 = tail call noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE1_clEi(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %1)
  br i1 %9, label %10, label %97

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !67
  %12 = tail call noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE1_clEi(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %2)
  br i1 %12, label %13, label %97

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %16 = sext i32 %1 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !4
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %.not = icmp eq i32 %19, %22
  br i1 %.not, label %23, label %97

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = getelementptr [4 x i8], ptr %26, i64 %16
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = load i64, ptr %27, align 8, !tbaa !88
  %31 = getelementptr [4 x i8], ptr %26, i64 %20
  %32 = getelementptr [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %97

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !89
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
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  %51 = sext i32 %41 to i64
  %52 = load ptr, ptr %50, align 8, !tbaa !4
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !15
  %55 = sext i32 %48 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = sext i32 %44 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = sext i32 %46 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = sext i32 %19 to i64
  %68 = getelementptr [4 x i8], ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = load i32, ptr %68, align 4, !tbaa !15
  %72 = sub nsw i32 %70, %71
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = tail call noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiiiE_clEiiii(ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %63)
  br i1 %77, label %._crit_edge, label %97

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %49, align 8, !tbaa !90
  br label %78

78:                                               ; preds = %._crit_edge, %35
  %79 = phi ptr [ %.pre, %._crit_edge ], [ %50, %35 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %54, ptr %6, align 4, !tbaa !15
  store i32 %57, ptr %7, align 4, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %86, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit

86:                                               ; preds = %78
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit: ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  call void %88(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load ptr, ptr %80, align 8, !tbaa !93
  %90 = load ptr, ptr %49, align 8, !tbaa !90
  %91 = load ptr, ptr %82, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %60, ptr %4, align 4, !tbaa !15
  store i32 %63, ptr %5, align 4, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  %.not.i.i30 = icmp eq ptr %93, null
  br i1 %.not.i.i30, label %94, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31

94:                                               ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31: ; preds = %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  call void %96(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %23, %74, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31, %13, %3, %10
  %.0 = phi i1 [ false, %3 ], [ false, %13 ], [ false, %10 ], [ false, %23 ], [ true, %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit31 ], [ false, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !65
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !65
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
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %14 = load ptr, ptr %0, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %9, ptr %6, align 4, !tbaa !15
  store i32 %8, ptr %7, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %17, label %_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i.i.i

17:                                               ; preds = %13
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEEclES3_S9_ii.exit.i.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit

20:                                               ; preds = %11
  %21 = sext i32 %9 to i64
  %22 = load ptr, ptr %2, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %.not34.i.i.i = icmp eq ptr %24, %26
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  br label %42

._crit_edge.i.i.i:                                ; preds = %42, %20
  %28 = sext i32 %8 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = load ptr, ptr %29, align 8, !tbaa !35
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %36, ptr %24, ptr %26)
  %37 = load ptr, ptr %2, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %21
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i.i28.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i28.i.i.i, label %_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i.i.i.i:  ; preds = %._crit_edge.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !31
  br label %_ZSt10__invoke_rIvRZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES4_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERNS2_15PlainObjectBaseIT0_EERNSB_IT1_EEEUlRS5_RSt6vectorISJ_IiSaIiEESaISL_EEiiE_JSI_SO_iiEENSt9enable_ifIX16is_invocable_r_vIS7_SC_DpT1_EES7_E4typeEOSC_DpOSS_.exit

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %.sroa.031.035.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %46, %42 ]
  %43 = load i32, ptr %.sroa.031.035.i.i.i, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %27, i64 %44
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
  store ptr @_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !38
  store i64 %7, ptr %0, align 8, !tbaa !38
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUlRS6_RSt6vectorISK_IiSaIiEESaISM_EEiiE_E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

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
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
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
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp sgt i64 %8, 4
  br i1 %26, label %27, label %28, !prof !125

27:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %24, i64 %8, i1 false)
  %.pre72 = load ptr, ptr %12, align 8, !tbaa !31
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
  store ptr %33, ptr %12, align 8, !tbaa !31
  %34 = sub i64 %25, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %40, !prof !125

37:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %38 = sub nsw i64 0, %35
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 %38
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
  br i1 %26, label %45, label %46, !prof !125

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
  br i1 %54, label %55, label %56, !prof !125

55:                                               ; preds = %_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %51, i64 %53, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %61
  store ptr %62, ptr %12, align 8, !tbaa !31
  %63 = icmp sgt i64 %19, 4
  br i1 %63, label %64, label %65, !prof !125

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %1, i64 %19, i1 false)
  %.pre71 = load ptr, ptr %12, align 8, !tbaa !31
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
  store ptr %69, ptr %12, align 8, !tbaa !31
  %70 = icmp sgt i64 %19, 4
  br i1 %70, label %71, label %72, !prof !125

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
  %77 = load ptr, ptr %0, align 8, !tbaa !30
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
  br i1 %94, label %95, label %96, !prof !125

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
  br i1 %102, label %103, label %104, !prof !125

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
  br i1 %111, label %112, label %113, !prof !125

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
  store ptr %91, ptr %0, align 8, !tbaa !30
  store ptr %118, ptr %12, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %87
  store ptr %121, ptr %10, align 8, !tbaa !28
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %74, %72, %71, %48, %46, %45, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFviEZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !44
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
  store ptr @_ZTIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_, ptr %0, align 8, !tbaa !123
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %6, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !126
  store ptr %9, ptr %0, align 8, !tbaa !44
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 40) #24
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES5_NS4_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS3_10MatrixBaseIT_EERNS3_15PlainObjectBaseIT0_EERNSC_IT1_EEEUliE2_E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE2_clEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::vector.44", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = add nsw i32 %7, %1
  %9 = mul nsw i32 %7, 3
  %10 = srem i32 %8, %9
  %11 = shl nsw i32 %7, 1
  %12 = add nsw i32 %11, %1
  %13 = srem i32 %12, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

22:                                               ; preds = %2, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.0.idx42 = phi i64 [ 0, %2 ], [ %.0.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx42
  %23 = load i32, ptr %.0.ptr, align 4, !tbaa !15
  %24 = load ptr, ptr %15, align 8, !tbaa !129
  %25 = sext i32 %23 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !4
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr %16, align 8, !tbaa !130
  call void @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE0_clEi(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.44") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %28)
  %30 = load ptr, ptr %17, align 8, !tbaa !31
  %31 = load ptr, ptr %5, align 8, !tbaa !30
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
  br i1 %35, label %.lr.ph40, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %.loopexit, %22
  %.lcssa35 = phi ptr [ %31, %22 ], [ %33, %.loopexit ]
  %.lcssa = phi i64 [ %32, %22 ], [ %.pre-phi52, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.lcssa35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %20, align 8, !tbaa !28
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %.lcssa
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa35, i64 noundef %39) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0.add = add nuw nsw i64 %.0.idx42, 4
  %.not = icmp eq i64 %.0.add, 8
  br i1 %.not, label %21, label %22

.lr.ph40:                                         ; preds = %22, %.loopexit
  %40 = phi ptr [ %33, %.loopexit ], [ %31, %22 ]
  %41 = phi ptr [ %34, %.loopexit ], [ %30, %22 ]
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.loopexit ], [ 0, %22 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %22 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv49
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv46
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = load ptr, ptr %18, align 8, !tbaa !132
  %53 = invoke noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiE_clEii(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %43, i32 noundef %51)
          to label %54 unwind label %.loopexit32

54:                                               ; preds = %.lr.ph
  br i1 %53, label %55, label %70

55:                                               ; preds = %54
  %56 = load ptr, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %51, ptr %3, align 4, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %59, label %60

59:                                               ; preds = %55
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZNKSt8functionIFviEEclEi.exit unwind label %.loopexit32

_ZNKSt8functionIFviEEclEi.exit:                   ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %64 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i29 = icmp eq ptr %64, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIiSaIiEED2Ev.exit30, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %20, align 8, !tbaa !28
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit30

_ZNSt6vectorIiSaIiEED2Ev.exit30:                  ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi

70:                                               ; preds = %_ZNKSt8functionIFviEEclEi.exit, %54
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %71 = load ptr, ptr %17, align 8, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !30
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ugt i64 %76, %indvars.iv.next47
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !134
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE0_clEi(ptr dead_on_unwind noalias writable sret(%"class.std::vector.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !135
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
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
  %exitcond.not = phi i1 [ false, %16 ], [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.027 = phi i32 [ 1, %16 ], [ 2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %25 = phi ptr [ %.promoted, %16 ], [ %72, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %26 = load ptr, ptr %11, align 8, !tbaa !137
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = mul nsw i32 %27, %.027
  %29 = add nsw i32 %28, %19
  %30 = mul nsw i32 %27, 3
  %31 = srem i32 %29, %30
  %32 = load ptr, ptr %12, align 8, !tbaa !138
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8, !tbaa !4
  %35 = getelementptr inbounds [4 x i8], ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !139
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = sext i32 %36 to i64
  %40 = getelementptr [4 x i8], ptr %38, i64 %39
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
  store ptr %48, ptr %14, align 8, !tbaa !31
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
  store ptr %65, ptr %14, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %15, align 8, !tbaa !28
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
  br i1 %exitcond.not, label %20, label %22, !llvm.loop !140
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE1_clEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !69
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %4, 3
  %7 = srem i32 %5, %6
  %8 = shl nsw i32 %4, 1
  %9 = add nsw i32 %8, %1
  %10 = srem i32 %9, %6
  %11 = srem i32 %1, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = sext i32 %7 to i64
  %15 = load ptr, ptr %13, align 8, !tbaa !4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %14
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = load ptr, ptr %22, align 8, !tbaa !73, !noalias !141
  %24 = sext i32 %17 to i64
  %25 = load ptr, ptr %23, align 8, !tbaa !23, !noalias !141
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !31, !noalias !141
  %29 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !141
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ugt i64 %33, 2305843009213693951
  br i1 %34, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22, !noalias !141
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %.noexc11.i

.noexc11.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #23, !noalias !141
  store i32 0, ptr %35, align 4, !tbaa !15, !noalias !141
  %36 = getelementptr i8, ptr %35, i64 4
  %37 = add nsw i64 %33, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !15, !noalias !141
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc11.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %36, %.noexc11.i ]
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !78, !noalias !141
  %.pre = load i32, ptr %41, align 4, !tbaa !15, !noalias !141
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4, !tbaa !15, !noalias !141
  %45 = srem i32 %44, %.pre
  %46 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  store i32 %45, ptr %46, align 4, !tbaa !15, !noalias !141
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not.i, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit, label %42, !llvm.loop !79

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit: ; preds = %42
  %.not58 = icmp eq ptr %35, %.0.i.i.i.i.i.ph.i
  br i1 %.not58, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit, %.loopexit
  %.sroa.045.059 = phi ptr [ %73, %.loopexit ], [ %35, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit ]
  %47 = load i32, ptr %.sroa.045.059, align 4, !tbaa !15
  %48 = icmp eq i32 %47, %11
  br i1 %48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.critedge
  %.03757 = phi i32 [ %49, %.critedge ], [ 0, %.lr.ph ]
  %49 = add nuw nsw i32 %.03757, 1
  %50 = mul nsw i32 %4, %49
  %51 = add nsw i32 %50, %47
  %52 = srem i32 %51, %6
  %53 = add nuw nsw i32 %.03757, 2
  %54 = mul nsw i32 %4, %53
  %55 = add nsw i32 %54, %47
  %56 = srem i32 %55, %6
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %15, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp eq i32 %59, %20
  br i1 %60, label %61, label %66

61:                                               ; preds = %.preheader
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %15, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !15
  %65 = icmp eq i32 %64, %17
  br i1 %65, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %66

66:                                               ; preds = %.preheader, %61
  %67 = icmp eq i32 %59, %17
  br i1 %67, label %68, label %.critedge

68:                                               ; preds = %66
  %69 = sext i32 %56 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %15, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !15
  %72 = icmp eq i32 %71, %20
  br i1 %72, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %.critedge

.critedge:                                        ; preds = %68, %66
  %exitcond = icmp eq i32 %49, 3
  br i1 %exitcond, label %.loopexit, label %.preheader, !llvm.loop !80

.loopexit:                                        ; preds = %.critedge, %.lr.ph
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.045.059, i64 4
  %.not = icmp eq ptr %73, %.0.i.i.i.i.i.ph.i
  br i1 %.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, label %.lr.ph

_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split:       ; preds = %.loopexit, %68, %61, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit
  %.not56.ph = phi i1 [ false, %68 ], [ true, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit ], [ false, %61 ], [ true, %.loopexit ]
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %32) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.not56 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.not56.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit42.sink.split ]
  ret i1 %.not56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliiiiE_clEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i unwind label %116

21:                                               ; preds = %5, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.022.idx226 = phi i64 [ 0, %5 ], [ %.022.add, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.022.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.022.idx226
  %22 = load i32, ptr %.022.ptr, align 4, !tbaa !15
  %23 = load ptr, ptr %0, align 8, !tbaa !144
  %24 = load ptr, ptr %23, align 8, !tbaa !73, !noalias !146
  %25 = sext i32 %22 to i64
  %26 = load ptr, ptr %24, align 8, !tbaa !23, !noalias !146
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !31, !noalias !146
  %30 = load ptr, ptr %27, align 8, !tbaa !30, !noalias !146
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
  store i32 0, ptr %36, align 4, !tbaa !15, !noalias !146
  %38 = getelementptr i8, ptr %36, i64 4
  %39 = add nsw i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc51
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %39, 2
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !15, !noalias !146
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc51
  %.0.i.i.i.i.i.ph.i = phi ptr [ %41, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %38, %.noexc51 ]
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !78, !noalias !146
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !15, !noalias !146
  %47 = load i32, ptr %43, align 4, !tbaa !15, !noalias !146
  %48 = srem i32 %46, %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  store i32 %48, ptr %49, align 4, !tbaa !15, !noalias !146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %34
  br i1 %exitcond.not.i, label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit, label %44, !llvm.loop !79

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit: ; preds = %44
  %50 = ptrtoint ptr %37 to i64
  br label %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit

_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit: ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.10178.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %50, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit ]
  %.sroa.8177.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit ]
  %.sroa.0174.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %36, %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit.loopexit ]
  %51 = load ptr, ptr %19, align 8, !tbaa !35
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %56, ptr %.sroa.0174.0, ptr %.sroa.8177.0)
          to label %57 unwind label %61

57:                                               ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0174.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %.sroa.0174.0 to i64
  %60 = sub i64 %.sroa.10178.0, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0, i64 noundef %60) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %57, %58
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

61:                                               ; preds = %_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53 = icmp eq ptr %.sroa.0174.0, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIiSaIiEED2Ev.exit54, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %.sroa.0174.0 to i64
  %65 = sub i64 %.sroa.10178.0, %64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.0, i64 noundef %65) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit54

_ZNSt6vectorIiSaIiEED2Ev.exit54:                  ; preds = %.loopexit214, %.loopexit.split-lp, %63, %61
  %.pn48 = phi { ptr, i32 } [ %62, %63 ], [ %62, %61 ], [ %lpad.loopexit, %.loopexit214 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %373

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %10, align 8, !tbaa !30
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %73 = mul nsw i64 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i137 = icmp eq ptr %67, %68
  br i1 %.not.i137, label %.thread, label %76

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  store i64 %72, ptr %74, align 8, !tbaa !11
  store i64 3, ptr %75, align 8, !tbaa !13
  br label %._crit_edge

76:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i
  %77 = icmp sgt i64 %72, 0
  br i1 %77, label %78, label %.lr.ph

78:                                               ; preds = %76
  %79 = icmp samesign ugt i64 %73, 4611686018427387903
  br i1 %79, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %78
  %80 = mul i64 %72, 12
  %81 = call noalias ptr @malloc(i64 noundef %80) #25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.invoke, label %.lr.ph

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %78
  %83 = call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %83, align 8, !tbaa !65
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
          to label %.cont unwind label %84

.cont:                                            ; preds = %.invoke
  unreachable

84:                                               ; preds = %.invoke
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %76
  %.sink.i = phi ptr [ %81, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %76 ]
  store ptr %.sink.i, ptr %13, align 8, !tbaa !97
  store i64 %72, ptr %74, align 8, !tbaa !11
  store i64 3, ptr %75, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !149
  %88 = load ptr, ptr %87, align 8, !tbaa !19, !noalias !150
  %.sroa.7165.24..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %118

._crit_edge.loopexit:                             ; preds = %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit
  %89 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %.thread ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !154
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %2, i32 %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %1, ptr %7, align 4, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %94, align 4, !tbaa !15
  %95 = load ptr, ptr %91, align 8, !tbaa !23
  %96 = load ptr, ptr %12, align 8
  br label %97

97:                                               ; preds = %._crit_edge.i, %._crit_edge
  %.0205 = phi i32 [ 0, %._crit_edge ], [ %.2, %._crit_edge.i ]
  %.0.idx26.i = phi i64 [ 0, %._crit_edge ], [ %.0.add.i, %._crit_edge.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx26.i
  %98 = load i32, ptr %.0.ptr.i, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %.not2324.i = icmp eq ptr %101, %103
  br i1 %.not2324.i, label %._crit_edge.i, label %.lr.ph.i56.preheader

.lr.ph.i56.preheader:                             ; preds = %97
  %104 = sext i32 %.0205 to i64
  br label %.lr.ph.i56

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i56
  %105 = trunc nsw i64 %indvars.iv.next251 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %97
  %.2 = phi i32 [ %.0205, %97 ], [ %105, %._crit_edge.i.loopexit ]
  %.0.add.i = add nuw nsw i64 %.0.idx26.i, 4
  %.not.i = icmp eq i64 %.0.add.i, 8
  br i1 %.not.i, label %130, label %97

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %indvars.iv250 = phi i64 [ %104, %.lr.ph.i56.preheader ], [ %indvars.iv.next251, %.lr.ph.i56 ]
  %.sroa.012.025.i = phi ptr [ %101, %.lr.ph.i56.preheader ], [ %115, %.lr.ph.i56 ]
  %106 = load i32, ptr %.sroa.012.025.i, align 4, !tbaa !15
  %107 = load i32, ptr %93, align 4, !tbaa !15
  %108 = sdiv i32 %106, %107
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv250
  %110 = load i64, ptr %109, align 8, !tbaa !109
  %111 = sext i32 %108 to i64
  %112 = mul nsw i64 %72, %111
  %113 = getelementptr [4 x i8], ptr %89, i64 %110
  %114 = getelementptr [4 x i8], ptr %113, i64 %112
  store i32 %.sroa.speculated.i, ptr %114, align 4, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i, i64 4
  %.not23.i = icmp eq ptr %115, %103
  br i1 %.not23.i, label %._crit_edge.i.loopexit, label %.lr.ph.i56

116:                                              ; preds = %20
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %351

118:                                              ; preds = %.lr.ph, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %120 = load i32, ptr %119, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %88, i64 %121
  %.sroa.7165.24.copyload = load i64, ptr %.sroa.7165.24..sroa_idx, align 8
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.sink.i, i64 %indvars.iv
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi i64 [ %129, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 0, %118 ]
  %124 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %72
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = mul nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, %.sroa.7165.24.copyload
  %127 = getelementptr inbounds [4 x i8], ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !15
  store i32 %128, ptr %125, align 4, !tbaa !15
  %129 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %129, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZN5Eigen5BlockINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1ELin1ELb0EEaSINS0_INS_3MapIS2_Li0ENS_6StrideILi0ELi0EEEEELi1ELin1ELb0EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %72
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %118, !llvm.loop !156

130:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.speculated.i57 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %131, align 4, !tbaa !15
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %13, align 8
  br label %134

134:                                              ; preds = %._crit_edge.i64, %130
  %.3 = phi i32 [ %.2, %130 ], [ %.5, %._crit_edge.i64 ]
  %.0.idx26.i58 = phi i64 [ 0, %130 ], [ %.0.add.i65, %._crit_edge.i64 ]
  %.0.ptr.i59 = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx26.i58
  %135 = load i32, ptr %.0.ptr.i59, align 4, !tbaa !15
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !35
  %.not2324.i60 = icmp eq ptr %138, %140
  br i1 %.not2324.i60, label %._crit_edge.i64, label %.lr.ph.i61.preheader

.lr.ph.i61.preheader:                             ; preds = %134
  %141 = sext i32 %.3 to i64
  br label %.lr.ph.i61

._crit_edge.i64.loopexit:                         ; preds = %.lr.ph.i61
  %142 = trunc nsw i64 %indvars.iv.next254 to i32
  br label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %._crit_edge.i64.loopexit, %134
  %.5 = phi i32 [ %.3, %134 ], [ %142, %._crit_edge.i64.loopexit ]
  %.0.add.i65 = add nuw nsw i64 %.0.idx26.i58, 4
  %.not.i66 = icmp eq i64 %.0.add.i65, 8
  br i1 %.not.i66, label %153, label %134

.lr.ph.i61:                                       ; preds = %.lr.ph.i61.preheader, %.lr.ph.i61
  %indvars.iv253 = phi i64 [ %141, %.lr.ph.i61.preheader ], [ %indvars.iv.next254, %.lr.ph.i61 ]
  %.sroa.012.025.i62 = phi ptr [ %138, %.lr.ph.i61.preheader ], [ %152, %.lr.ph.i61 ]
  %143 = load i32, ptr %.sroa.012.025.i62, align 4, !tbaa !15
  %144 = load i32, ptr %93, align 4, !tbaa !15
  %145 = sdiv i32 %143, %144
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %146 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv253
  %147 = load i64, ptr %146, align 8, !tbaa !109
  %148 = sext i32 %145 to i64
  %149 = mul nsw i64 %72, %148
  %150 = getelementptr [4 x i8], ptr %133, i64 %147
  %151 = getelementptr [4 x i8], ptr %150, i64 %149
  store i32 %.sroa.speculated.i57, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.012.025.i62, i64 4
  %.not23.i63 = icmp eq ptr %152, %140
  br i1 %.not23.i63, label %._crit_edge.i64.loopexit, label %.lr.ph.i61

153:                                              ; preds = %._crit_edge.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %154, ptr %14, align 8, !tbaa !157
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %155, align 8, !tbaa !165
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %157, align 8, !tbaa !166
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %159 = load ptr, ptr %13, align 8, !tbaa !97, !noalias !167
  %.idx = mul nsw i64 %72, 12
  %160 = getelementptr inbounds i8, ptr %159, i64 %.idx
  br i1 %.not.i137, label %._crit_edge232, label %.lr.ph231

.lr.ph231:                                        ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %162

162:                                              ; preds = %.lr.ph231, %.loopexit209
  %.sroa.0143.0229 = phi ptr [ %159, %.lr.ph231 ], [ %240, %.loopexit209 ]
  %163 = load i64, ptr %161, align 8, !tbaa !170
  %.not.not.i.i = icmp eq i64 %163, 0
  %164 = load i32, ptr %.sroa.0143.0229, align 4
  br i1 %.not.not.i.i, label %.preheader, label %169

.preheader:                                       ; preds = %162, %165
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %165 ], [ %156, %162 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit211.loopexit, label %165

165:                                              ; preds = %.preheader
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !15
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.preheader, !llvm.loop !172

169:                                              ; preds = %162
  %170 = sext i32 %164 to i64
  %171 = load i64, ptr %155, align 8, !tbaa !165
  %172 = urem i64 %170, %171
  %173 = load ptr, ptr %14, align 8, !tbaa !157
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !173
  %.not.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i, label %.loopexit211, label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %175, align 8, !tbaa !171
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !15
  %180 = icmp eq i32 %164, %179
  br i1 %180, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

181:                                              ; preds = %184
  %182 = icmp eq i32 %164, %186
  br i1 %182, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !174

.lr.ph.i.i.i.i:                                   ; preds = %176, %181
  %.020.i.i.i.i = phi ptr [ %183, %181 ], [ %177, %176 ]
  %183 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !171
  %.not18.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not18.i.i.i.i, label %.loopexit211, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = urem i64 %187, %171
  %.not19.i.i.i.i = icmp eq i64 %188, %172
  br i1 %.not19.i.i.i.i, label %181, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !174

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %184
  br label %.loopexit211, !llvm.loop !174

.loopexit211.loopexit:                            ; preds = %.preheader
  %.pre256 = load i64, ptr %155, align 8, !tbaa !165
  %.pre257 = load ptr, ptr %14, align 8, !tbaa !157
  %.pre262 = sext i32 %164 to i64
  %.pre263 = urem i64 %.pre262, %.pre256
  br label %.loopexit211

.loopexit211:                                     ; preds = %.lr.ph.i.i.i.i, %.loopexit211.loopexit, %..loopexit_crit_edge21.i.i.i.i, %169
  %.pre-phi264 = phi i64 [ %172, %169 ], [ %.pre263, %.loopexit211.loopexit ], [ %172, %..loopexit_crit_edge21.i.i.i.i ], [ %172, %.lr.ph.i.i.i.i ]
  %.pre-phi = phi i64 [ %170, %169 ], [ %.pre262, %.loopexit211.loopexit ], [ %170, %..loopexit_crit_edge21.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i ]
  %189 = phi ptr [ %173, %169 ], [ %.pre257, %.loopexit211.loopexit ], [ %173, %..loopexit_crit_edge21.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i ]
  %190 = phi i64 [ %171, %169 ], [ %.pre256, %.loopexit211.loopexit ], [ %171, %..loopexit_crit_edge21.i.i.i.i ], [ %171, %.lr.ph.i.i.i.i ]
  %191 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.pre-phi264
  %192 = load ptr, ptr %191, align 8, !tbaa !173
  %.not.i.i.i.i68 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i68, label %.loopexit.i.i, label %193

193:                                              ; preds = %.loopexit211
  %194 = load ptr, ptr %192, align 8, !tbaa !171
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !15
  %197 = icmp eq i32 %164, %196
  br i1 %197, label %.loopexit210, label %.lr.ph.i.i.i.i69

198:                                              ; preds = %201
  %199 = icmp eq i32 %164, %203
  br i1 %199, label %.loopexit210, label %.lr.ph.i.i.i.i69, !llvm.loop !174

.lr.ph.i.i.i.i69:                                 ; preds = %193, %198
  %.020.i.i.i.i70 = phi ptr [ %200, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.020.i.i.i.i70, align 8, !tbaa !171
  %.not18.i.i.i.i71 = icmp eq ptr %200, null
  br i1 %.not18.i.i.i.i71, label %.loopexit.i.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i69
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load i32, ptr %202, align 4, !tbaa !15
  %204 = sext i32 %203 to i64
  %205 = urem i64 %204, %190
  %.not19.i.i.i.i72 = icmp eq i64 %205, %.pre-phi264
  br i1 %.not19.i.i.i.i72, label %198, label %..loopexit_crit_edge21.i.i.i.i73, !llvm.loop !174

..loopexit_crit_edge21.i.i.i.i73:                 ; preds = %201
  br label %.loopexit.i.i, !llvm.loop !174

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i69, %..loopexit_crit_edge21.i.i.i.i73, %.loopexit211
  %206 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc74 unwind label %212

.noexc74:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %206, align 8, !tbaa !171
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %164, ptr %207, align 8, !tbaa !175
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 12
  store i32 0, ptr %208, align 4, !tbaa !177
  %209 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %.pre-phi264, i64 noundef %.pre-phi, ptr noundef nonnull %206, i64 noundef 1)
          to label %.loopexit210 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc74
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef 16) #24
  br label %.body75

.loopexit210:                                     ; preds = %198, %.noexc74, %193
  %.pn.i.i = phi ptr [ %209, %.noexc74 ], [ %194, %193 ], [ %200, %198 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %211 = trunc i64 %163 to i32
  store i32 %211, ptr %.1.i.i, align 4, !tbaa !15
  %.pre258 = load i32, ptr %.sroa.0143.0229, align 4, !tbaa !15
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

212:                                              ; preds = %.loopexit.i.i83, %.loopexit.i.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.body75

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %181, %165, %176, %.loopexit210
  %214 = phi i32 [ %164, %165 ], [ %.pre258, %.loopexit210 ], [ %164, %176 ], [ %164, %181 ]
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %155, align 8, !tbaa !165
  %217 = urem i64 %215, %216
  %218 = load ptr, ptr %14, align 8, !tbaa !157
  %219 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !173
  %.not.i.i.i.i77 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i77, label %.loopexit.i.i83, label %221

221:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %222 = load ptr, ptr %220, align 8, !tbaa !171
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !15
  %225 = icmp eq i32 %214, %224
  br i1 %225, label %.loopexit209, label %.lr.ph.i.i.i.i78

226:                                              ; preds = %229
  %227 = icmp eq i32 %214, %231
  br i1 %227, label %.loopexit209, label %.lr.ph.i.i.i.i78, !llvm.loop !174

.lr.ph.i.i.i.i78:                                 ; preds = %221, %226
  %.020.i.i.i.i79 = phi ptr [ %228, %226 ], [ %222, %221 ]
  %228 = load ptr, ptr %.020.i.i.i.i79, align 8, !tbaa !171
  %.not18.i.i.i.i80 = icmp eq ptr %228, null
  br i1 %.not18.i.i.i.i80, label %.loopexit.i.i83, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i78
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !15
  %232 = sext i32 %231 to i64
  %233 = urem i64 %232, %216
  %.not19.i.i.i.i81 = icmp eq i64 %233, %217
  br i1 %.not19.i.i.i.i81, label %226, label %..loopexit_crit_edge21.i.i.i.i82, !llvm.loop !174

..loopexit_crit_edge21.i.i.i.i82:                 ; preds = %229
  br label %.loopexit.i.i83, !llvm.loop !174

.loopexit.i.i83:                                  ; preds = %.lr.ph.i.i.i.i78, %..loopexit_crit_edge21.i.i.i.i82, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %234 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc87 unwind label %212

.noexc87:                                         ; preds = %.loopexit.i.i83
  store ptr null, ptr %234, align 8, !tbaa !171
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 %214, ptr %235, align 8, !tbaa !175
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %236, align 4, !tbaa !177
  %237 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %217, i64 noundef %215, ptr noundef nonnull %234, i64 noundef 1)
          to label %.loopexit209 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84: ; preds = %.noexc87
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 16) #24
  br label %.body75

.loopexit209:                                     ; preds = %226, %.noexc87, %221
  %.pn.i.i85 = phi ptr [ %237, %.noexc87 ], [ %222, %221 ], [ %228, %226 ]
  %.1.i.i86 = getelementptr inbounds nuw i8, ptr %.pn.i.i85, i64 12
  %239 = load i32, ptr %.1.i.i86, align 4, !tbaa !15
  store i32 %239, ptr %.sroa.0143.0229, align 4, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0229, i64 4
  %.not207 = icmp eq ptr %240, %160
  br i1 %.not207, label %._crit_edge232, label %162

._crit_edge232:                                   ; preds = %.loopexit209, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %241 = invoke noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %242 unwind label %273

242:                                              ; preds = %._crit_edge232
  %243 = sext i32 %.sroa.speculated.i to i64
  %244 = load i64, ptr %155, align 8, !tbaa !165
  %245 = urem i64 %243, %244
  %246 = load ptr, ptr %14, align 8, !tbaa !157
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %245
  %248 = load ptr, ptr %247, align 8, !tbaa !173
  %.not.i.i.i.i92 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i92, label %.loopexit.i.i98, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %248, align 8, !tbaa !171
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 4, !tbaa !15
  %253 = icmp eq i32 %.sroa.speculated.i, %252
  br i1 %253, label %.loopexit208, label %.lr.ph.i.i.i.i93

254:                                              ; preds = %257
  %255 = icmp eq i32 %.sroa.speculated.i, %259
  br i1 %255, label %.loopexit208, label %.lr.ph.i.i.i.i93, !llvm.loop !174

.lr.ph.i.i.i.i93:                                 ; preds = %249, %254
  %.020.i.i.i.i94 = phi ptr [ %256, %254 ], [ %250, %249 ]
  %256 = load ptr, ptr %.020.i.i.i.i94, align 8, !tbaa !171
  %.not18.i.i.i.i95 = icmp eq ptr %256, null
  br i1 %.not18.i.i.i.i95, label %.loopexit.i.i98, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i93
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load i32, ptr %258, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = urem i64 %260, %244
  %.not19.i.i.i.i96 = icmp eq i64 %261, %245
  br i1 %.not19.i.i.i.i96, label %254, label %..loopexit_crit_edge21.i.i.i.i97, !llvm.loop !174

..loopexit_crit_edge21.i.i.i.i97:                 ; preds = %257
  br label %.loopexit.i.i98, !llvm.loop !174

.loopexit.i.i98:                                  ; preds = %.lr.ph.i.i.i.i93, %..loopexit_crit_edge21.i.i.i.i97, %242
  %262 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc102 unwind label %273

.noexc102:                                        ; preds = %.loopexit.i.i98
  store ptr null, ptr %262, align 8, !tbaa !171
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i32 %.sroa.speculated.i, ptr %263, align 8, !tbaa !175
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 12
  store i32 0, ptr %264, align 4, !tbaa !177
  %265 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %245, i64 noundef %243, ptr noundef nonnull %262, i64 noundef 1)
          to label %.loopexit208 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99: ; preds = %.noexc102
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef 16) #24
  br label %.body103

.loopexit208:                                     ; preds = %254, %249, %.noexc102
  %.pn.i.i100 = phi ptr [ %265, %.noexc102 ], [ %250, %249 ], [ %256, %254 ]
  %.1.i.i101 = getelementptr inbounds nuw i8, ptr %.pn.i.i100, i64 12
  %267 = load i32, ptr %.1.i.i101, align 4, !tbaa !15
  %268 = sext i32 %267 to i64
  %269 = load ptr, ptr %15, align 8, !tbaa !178
  %270 = getelementptr inbounds i8, ptr %269, i64 %268
  %271 = load i8, ptr %270, align 1, !tbaa !181, !range !183, !noundef !184
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %276, label %309

273:                                              ; preds = %.loopexit.i.i112, %.loopexit.i.i98, %307, %._crit_edge232
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

.body103:                                         ; preds = %273, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99
  %eh.lpad-body104 = phi { ptr, i32 } [ %266, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99 ], [ %274, %273 ], [ %300, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113 ]
  %275 = load ptr, ptr %15, align 8, !tbaa !178
  call void @free(ptr noundef %275) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body75

276:                                              ; preds = %.loopexit208
  %277 = sext i32 %.sroa.speculated.i57 to i64
  %278 = load i64, ptr %155, align 8, !tbaa !165
  %279 = urem i64 %277, %278
  %280 = load ptr, ptr %14, align 8, !tbaa !157
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %279
  %282 = load ptr, ptr %281, align 8, !tbaa !173
  %.not.i.i.i.i106 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i106, label %.loopexit.i.i112, label %283

283:                                              ; preds = %276
  %284 = load ptr, ptr %282, align 8, !tbaa !171
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !15
  %287 = icmp eq i32 %.sroa.speculated.i57, %286
  br i1 %287, label %.loopexit, label %.lr.ph.i.i.i.i107

288:                                              ; preds = %291
  %289 = icmp eq i32 %.sroa.speculated.i57, %293
  br i1 %289, label %.loopexit, label %.lr.ph.i.i.i.i107, !llvm.loop !174

.lr.ph.i.i.i.i107:                                ; preds = %283, %288
  %.020.i.i.i.i108 = phi ptr [ %290, %288 ], [ %284, %283 ]
  %290 = load ptr, ptr %.020.i.i.i.i108, align 8, !tbaa !171
  %.not18.i.i.i.i109 = icmp eq ptr %290, null
  br i1 %.not18.i.i.i.i109, label %.loopexit.i.i112, label %291

291:                                              ; preds = %.lr.ph.i.i.i.i107
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !15
  %294 = sext i32 %293 to i64
  %295 = urem i64 %294, %278
  %.not19.i.i.i.i110 = icmp eq i64 %295, %279
  br i1 %.not19.i.i.i.i110, label %288, label %..loopexit_crit_edge21.i.i.i.i111, !llvm.loop !174

..loopexit_crit_edge21.i.i.i.i111:                ; preds = %291
  br label %.loopexit.i.i112, !llvm.loop !174

.loopexit.i.i112:                                 ; preds = %.lr.ph.i.i.i.i107, %..loopexit_crit_edge21.i.i.i.i111, %276
  %296 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc116 unwind label %273

.noexc116:                                        ; preds = %.loopexit.i.i112
  store ptr null, ptr %296, align 8, !tbaa !171
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %.sroa.speculated.i57, ptr %297, align 8, !tbaa !175
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 12
  store i32 0, ptr %298, align 4, !tbaa !177
  %299 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %279, i64 noundef %277, ptr noundef nonnull %296, i64 noundef 1)
          to label %.noexc116..loopexit_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113

.noexc116..loopexit_crit_edge:                    ; preds = %.noexc116
  %.pre259 = load ptr, ptr %15, align 8, !tbaa !178
  br label %.loopexit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i113: ; preds = %.noexc116
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef 16) #24
  br label %.body103

.loopexit:                                        ; preds = %288, %.noexc116..loopexit_crit_edge, %283
  %301 = phi ptr [ %.pre259, %.noexc116..loopexit_crit_edge ], [ %269, %283 ], [ %269, %288 ]
  %.pn.i.i114 = phi ptr [ %299, %.noexc116..loopexit_crit_edge ], [ %284, %283 ], [ %290, %288 ]
  %.1.i.i115 = getelementptr inbounds nuw i8, ptr %.pn.i.i114, i64 12
  %302 = load i32, ptr %.1.i.i115, align 4, !tbaa !15
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !181, !range !183, !noundef !184
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %309

307:                                              ; preds = %.loopexit
  %308 = invoke noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %._crit_edge260 unwind label %273

._crit_edge260:                                   ; preds = %307
  %.pre261 = load ptr, ptr %15, align 8, !tbaa !178
  br label %309

309:                                              ; preds = %._crit_edge260, %.loopexit, %.loopexit208
  %310 = phi ptr [ %301, %.loopexit ], [ %269, %.loopexit208 ], [ %.pre261, %._crit_edge260 ]
  %.0 = phi i1 [ false, %.loopexit ], [ false, %.loopexit208 ], [ %308, %._crit_edge260 ]
  call void @free(ptr noundef %310) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %311 = load ptr, ptr %156, align 8, !tbaa !185
  %.not5.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120

.lr.ph.i.i.i.i120:                                ; preds = %309, %.lr.ph.i.i.i.i120
  %.06.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i120 ], [ %311, %309 ]
  %312 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !171
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i121 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i121, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i120, !llvm.loop !186

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i120, %309
  %313 = load ptr, ptr %14, align 8, !tbaa !157
  %314 = load i64, ptr %155, align 8, !tbaa !165
  %315 = shl i64 %314, 3
  call void @llvm.memset.p0.i64(ptr align 8 %313, i8 0, i64 %315, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  %316 = load ptr, ptr %14, align 8, !tbaa !157
  %317 = icmp eq ptr %316, %154
  br i1 %317, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %319 = load i64, ptr %155, align 8, !tbaa !165
  %320 = shl i64 %319, 3
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #24
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %321 = load ptr, ptr %13, align 8, !tbaa !97
  call void @free(ptr noundef %321) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %322 = load ptr, ptr %12, align 8, !tbaa !187
  %.not.i.i.i122 = icmp eq ptr %322, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorImSaImEED2Ev.exit, label %323

323:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !190
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %322 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef %328) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %329 = load ptr, ptr %11, align 8, !tbaa !187
  %.not.i.i.i123 = icmp eq ptr %329, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorImSaImEED2Ev.exit124, label %330

330:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !190
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit124

_ZNSt6vectorImSaImEED2Ev.exit124:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %336 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i125 = icmp eq ptr %336, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %337

337:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit124
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %336 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef %342) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit124, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %343 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i127 = icmp eq ptr %343, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit128, label %344

344:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !28
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit128

_ZNSt6vectorIiSaIiEED2Ev.exit128:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit126, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

.body75:                                          ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84, %212, %.body103
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body104, %.body103 ], [ %238, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i84 ], [ %213, %212 ], [ %210, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

.body:                                            ; preds = %84, %.body75
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %.body75 ], [ %85, %84 ]
  %350 = load ptr, ptr %13, align 8, !tbaa !97
  call void @free(ptr noundef %350) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %351

351:                                              ; preds = %.body, %116
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %.body ], [ %117, %116 ]
  %352 = load ptr, ptr %12, align 8, !tbaa !187
  %.not.i.i.i129 = icmp eq ptr %352, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorImSaImEED2Ev.exit130, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !190
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit130

_ZNSt6vectorImSaImEED2Ev.exit130:                 ; preds = %351, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %359 = load ptr, ptr %11, align 8, !tbaa !187
  %.not.i.i.i131 = icmp eq ptr %359, null
  br i1 %.not.i.i.i131, label %_ZNSt6vectorImSaImEED2Ev.exit132, label %360

360:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit130
  %361 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !190
  %363 = ptrtoint ptr %362 to i64
  %364 = ptrtoint ptr %359 to i64
  %365 = sub i64 %363, %364
  call void @_ZdlPvm(ptr noundef nonnull %359, i64 noundef %365) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit132

_ZNSt6vectorImSaImEED2Ev.exit132:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit130, %360
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %366 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i.i133 = icmp eq ptr %366, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIiSaIiEED2Ev.exit134, label %367

367:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit132
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !28
  %370 = ptrtoint ptr %369 to i64
  %371 = ptrtoint ptr %366 to i64
  %372 = sub i64 %370, %371
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef %372) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit134

_ZNSt6vectorIiSaIiEED2Ev.exit134:                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit132, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %373

373:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit134, %_ZNSt6vectorIiSaIiEED2Ev.exit54
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt6vectorIiSaIiEED2Ev.exit54 ], [ %.pn43.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit134 ]
  %374 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i135 = icmp eq ptr %374, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIiSaIiEED2Ev.exit136, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !28
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit136

_ZNSt6vectorIiSaIiEED2Ev.exit136:                 ; preds = %373, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn48.pn
}

declare void @_ZN3igl6uniqueIiEEvRKSt6vectorIT_SaIS2_EERS4_RS1_ImSaImEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3igl18is_vertex_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS1_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEEbRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3igl16is_edge_manifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKNS1_10MatrixBaseIT_EE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !171
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !165
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !165
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
  %8 = load i64, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !170
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
  store i64 %8, ptr %7, align 8, !tbaa !191
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
  %29 = load i64, ptr %9, align 8, !tbaa !165
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !157
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !173
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !171
  store ptr %36, ptr %3, align 8, !tbaa !171
  %37 = load ptr, ptr %33, align 8, !tbaa !173
  store ptr %3, ptr %37, align 8, !tbaa !171
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !185
  store ptr %40, ptr %3, align 8, !tbaa !171
  store ptr %3, ptr %39, align 8, !tbaa !185
  %41 = load ptr, ptr %3, align 8, !tbaa !171
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !165
  %45 = load i32, ptr %43, align 4, !tbaa !15
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !173
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !173
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !170
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !170
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !192

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !193
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !192

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
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr null, ptr %12, align 8, !tbaa !185
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !185
  store ptr %22, ptr %.031, align 8, !tbaa !171
  store ptr %.031, ptr %12, align 8, !tbaa !185
  store ptr %12, ptr %19, align 8, !tbaa !173
  %23 = load ptr, ptr %.031, align 8, !tbaa !171
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !173
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !171
  store ptr %27, ptr %.031, align 8, !tbaa !171
  %28 = load ptr, ptr %19, align 8, !tbaa !173
  store ptr %.031, ptr %28, align 8, !tbaa !171
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !194

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !165
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !165
  store ptr %.0.i, ptr %0, align 8, !tbaa !157
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
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !97
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %9, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i: ; preds = %4
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 4611686018427387903
  br i1 %11, label %12, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

12:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit5.i
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !65
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal36conditional_aligned_realloc_new_autoIiLb1EEEPT_S3_mm.exit: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  store ptr %15, ptr %0, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !115
  tail call void @free(ptr noundef %11) #21
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !65
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #22
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !115
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !116
  store i64 %3, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !6, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!22 = !{!21, !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!24, !25, i64 8}
!28 = !{!29, !6, i64 16}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!29, !6, i64 0}
!31 = !{!29, !6, i64 8}
!32 = distinct !{!32, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEE", !7, i64 0}
!40 = !{!41, !7, i64 24}
!41 = !{!"_ZTSSt8functionIFvRN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEERSt6vectorIS4_IiSaIiEESaIS6_EEiiEE", !42, i64 0, !7, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!43 = !{!42, !7, i64 16}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN5Eigen3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEE", !7, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_: argument 0"}
!51 = distinct !{!51, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4tailIlEENS3_22FixedSegmentReturnTypeIXsr8internal15get_fixed_valueIT_EE5valueEE4TypeES6_"}
!52 = distinct !{!52, !18}
!53 = !{!8, !8, i64 0}
!54 = distinct !{!54, !18}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt8functionIFviEE", !7, i64 0}
!57 = !{!58, !7, i64 24}
!58 = !{!"_ZTSSt8functionIFviEE", !42, i64 0, !7, i64 24}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5beginEv: argument 0"}
!61 = distinct !{!61, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE5beginEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3endEv: argument 0"}
!64 = distinct !{!64, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE3endEv"}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !9, i64 0}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiE_", !7, i64 0, !37, i64 8, !48, i64 16, !6, i64 24, !37, i64 32, !37, i64 40, !7, i64 48, !39, i64 56, !34, i64 64}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE1_", !6, i64 0, !37, i64 8, !7, i64 16}
!71 = !{!70, !37, i64 8}
!72 = !{!70, !7, i64 16}
!73 = !{!74, !34, i64 0}
!74 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE_", !34, i64 0, !6, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!77 = distinct !{!77, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!78 = !{!74, !6, i64 8}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!83 = distinct !{!83, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!84 = !{!68, !37, i64 8}
!85 = !{!68, !48, i64 16}
!86 = !{!87, !6, i64 0}
!87 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!88 = !{!87, !10, i64 8}
!89 = !{!68, !6, i64 24}
!90 = !{!68, !37, i64 32}
!91 = !{!68, !37, i64 40}
!92 = !{!68, !7, i64 48}
!93 = !{!68, !39, i64 56}
!94 = !{!68, !34, i64 64}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = !{!12, !6, i64 0}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_: argument 0"}
!103 = distinct !{!103, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS1_IiLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS7_"}
!104 = !{!105, !10, i64 16}
!105 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !106, i64 0, !10, i64 8, !10, i64 16}
!106 = !{!"p1 double", !7, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!109 = !{!10, !10, i64 0}
!110 = !{!111, !108, i64 0}
!111 = !{!"_ZTSN5Eigen11IndexedViewIKNS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS1_IiLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !108, i64 0, !112, i64 8, !114, i64 24}
!112 = !{!"_ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !113, i64 0}
!113 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !5, i64 0}
!114 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !21, i64 0}
!115 = !{!105, !106, i64 0}
!116 = !{!105, !10, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !8, i64 0}
!119 = distinct !{!119, !18}
!120 = distinct !{!120, !18}
!121 = !{!122, !39, i64 0}
!122 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUlRS4_RSt6vectorISI_IiSaIiEESaISK_EEiiE_", !39, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!125 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!126 = !{i64 0, i64 8, !35, i64 8, i64 8, !36, i64 16, i64 8, !44, i64 24, i64 8, !44, i64 32, i64 8, !55}
!127 = !{!128, !6, i64 0}
!128 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE2_", !6, i64 0, !37, i64 8, !7, i64 16, !7, i64 24, !56, i64 32}
!129 = !{!128, !37, i64 8}
!130 = !{!128, !7, i64 16}
!131 = distinct !{!131, !18}
!132 = !{!128, !7, i64 24}
!133 = !{!128, !56, i64 32}
!134 = distinct !{!134, !18}
!135 = !{!136, !34, i64 0}
!136 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliE0_", !34, i64 0, !6, i64 8, !37, i64 16, !37, i64 24}
!137 = !{!136, !6, i64 8}
!138 = !{!136, !37, i64 16}
!139 = !{!136, !37, i64 24}
!140 = distinct !{!140, !18}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!143 = distinct !{!143, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!144 = !{!145, !7, i64 0}
!145 = !{!"_ZTSZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEEUliiiiE_", !7, i64 0, !46, i64 8, !34, i64 16, !6, i64 24}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi: argument 0"}
!148 = distinct !{!148, !"_ZZN3igl17split_nonmanifoldIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EEENKUliE_clEi"}
!149 = !{!145, !46, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl: argument 0"}
!152 = distinct !{!152, !"_ZN5Eigen9DenseBaseINS_3MapINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEE3rowEl"}
!153 = !{!145, !34, i64 16}
!154 = !{!145, !6, i64 24}
!155 = distinct !{!155, !18}
!156 = distinct !{!156, !18}
!157 = !{!158, !159, i64 0}
!158 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !159, i64 0, !10, i64 8, !161, i64 16, !10, i64 24, !163, i64 32, !162, i64 48}
!159 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !160, i64 0}
!160 = !{!"any p2 pointer", !7, i64 0}
!161 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !162, i64 0}
!162 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!163 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !164, i64 0, !10, i64 8}
!164 = !{!"float", !8, i64 0}
!165 = !{!158, !10, i64 8}
!166 = !{!163, !164, i64 0}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8reshapedEv: argument 0"}
!169 = distinct !{!169, !"_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE8reshapedEv"}
!170 = !{!158, !10, i64 24}
!171 = !{!161, !162, i64 0}
!172 = distinct !{!172, !18}
!173 = !{!162, !162, i64 0}
!174 = distinct !{!174, !18}
!175 = !{!176, !16, i64 0}
!176 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!177 = !{!176, !16, i64 4}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !180, i64 0, !10, i64 8}
!180 = !{!"p1 bool", !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"bool", !8, i64 0}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!158, !162, i64 16}
!186 = distinct !{!186, !18}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 long", !7, i64 0}
!190 = !{!188, !189, i64 16}
!191 = !{!163, !10, i64 8}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = !{!158, !162, i64 48}
!194 = distinct !{!194, !18}
