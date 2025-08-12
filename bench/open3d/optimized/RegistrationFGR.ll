; ModuleID = 'bench/open3d/original/RegistrationFGR.ll'
source_filename = "bench/open3d/original/RegistrationFGR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::locale::id" = type { i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Head_base.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Head_base.12" = type { %"class.std::shared_ptr.9" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.open3d::geometry::KDTreeSearchParamHybrid" = type <{ %"class.open3d::geometry::KDTreeSearchParam.base", [4 x i8], double, i32, [4 x i8] }>
%"class.open3d::geometry::KDTreeSearchParam.base" = type <{ ptr, i32 }>
%"class.open3d::utility::optional" = type { %"struct.open3d::utility::optional_base" }
%"struct.open3d::utility::optional_base" = type { i8, %"union.open3d::utility::storage_t" }
%"union.open3d::utility::storage_t" = type { %"class.std::vector.24" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const open3d::geometry::Geometry>, std::allocator<std::shared_ptr<const open3d::geometry::Geometry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Tuple_impl.48", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Tuple_impl.49", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.std::_Head_base.52" = type { ptr }
%"class.open3d::pipelines::registration::RegistrationResult" = type { %"class.Eigen::Matrix.53", %"class.std::vector.63", double, double }
%"class.Eigen::Matrix.53" = type { %"class.Eigen::PlainObjectBase.54" }
%"class.Eigen::PlainObjectBase.54" = type { %"class.Eigen::DenseStorage.61" }
%"class.Eigen::DenseStorage.61" = type { %"struct.Eigen::internal::plain_array.62" }
%"struct.Eigen::internal::plain_array.62" = type { [16 x double] }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Eigen::Matrix<int, 2, 1>, std::allocator<Eigen::Matrix<int, 2, 1>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.open3d::pipelines::registration::FastGlobalRegistrationOption" = type <{ double, i8, i8, [6 x i8], double, i32, [4 x i8], double, i32, i8, [3 x i8] }>
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { %"struct.Eigen::internal::plain_array" }
%"struct.Eigen::internal::plain_array" = type { [16 x double] }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.3" = type { i8 }

$_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev = comdat any

$_ZN6open3d8geometry17KDTreeSearchParamD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev = comdat any

$_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEED2Ev = comdat any

$_ZN3fmt3v1012format_facetISt6localeE2idE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6open3d8geometry23KDTreeSearchParamHybridD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt11_Tuple_implILm1EJRSt10shared_ptrIN6open3d8geometry10PointCloudEERS0_INS1_9pipelines12registration7FeatureEEEE9_M_assignIS4_JS9_EEEvOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN6open3d8geometry23KDTreeSearchParamHybridE = comdat any

$_ZTIN6open3d8geometry23KDTreeSearchParamHybridE = comdat any

$_ZTSN6open3d8geometry23KDTreeSearchParamHybridE = comdat any

$_ZTIN6open3d8geometry17KDTreeSearchParamE = comdat any

$_ZTSN6open3d8geometry17KDTreeSearchParamE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZN6open3d13visualization7gl_utilL19texture_format_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 6403 }, %"struct.std::pair" { i32 3, i32 6407 }, %"struct.std::pair" { i32 4, i32 6408 }], align 4
@__dso_handle = external hidden global i8
@_ZN6open3d13visualization7gl_utilL17texture_type_map_E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [3 x %"struct.std::pair"] [%"struct.std::pair" { i32 1, i32 5121 }, %"struct.std::pair" { i32 2, i32 5123 }, %"struct.std::pair" { i32 4, i32 5126 }], align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Registration result\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/open3d/Open3D/examples/cpp/RegistrationFGR.cpp\00", align 1
@__PRETTY_FUNCTION__._Z9PrintHelpv = private unnamed_addr constant [17 x i8] c"void PrintHelp()\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Usage:\00", align 1
@.str.9 = private unnamed_addr constant [132 x i8] c"    > RegistrationFGR source_pcd target_pcd[--voxel_size=0.05] [--distance_multiplier=1.5][--max_iterations=64] [--max_tuples=1000]\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"--voxel_size\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"--distance_multiplier\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"--max_iterations\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"--max_tuples\00", align 1
@_ZN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@_ZGVN3fmt3v1012format_facetISt6localeE2idE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN3fmt3v1012format_facetISt6localeE2idE), align 8
@_ZTVN6open3d8geometry23KDTreeSearchParamHybridE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6open3d8geometry23KDTreeSearchParamHybridE, ptr @_ZN6open3d8geometry17KDTreeSearchParamD2Ev, ptr @_ZN6open3d8geometry23KDTreeSearchParamHybridD0Ev] }, comdat, align 8
@_ZTIN6open3d8geometry23KDTreeSearchParamHybridE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry23KDTreeSearchParamHybridE, ptr @_ZTIN6open3d8geometry17KDTreeSearchParamE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry23KDTreeSearchParamHybridE = linkonce_odr dso_local constant [44 x i8] c"N6open3d8geometry23KDTreeSearchParamHybridE\00", comdat, align 1
@_ZTIN6open3d8geometry17KDTreeSearchParamE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6open3d8geometry17KDTreeSearchParamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6open3d8geometry17KDTreeSearchParamE = linkonce_odr dso_local constant [38 x i8] c"N6open3d8geometry17KDTreeSearchParamE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6open3d8geometry10PointCloudE = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [82 x i8] c"St15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN3fmt3v1012format_facetISt6localeE2idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_RegistrationFGR.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN3fmt3v1012format_facetISt6localeE2idE], section "llvm.metadata"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 16) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress ssp uwtable
define dso_local void @_Z20PreprocessPointCloudPKcf(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %0, ptr noundef readonly captures(address_is_null) %1, float noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr.9", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.9", align 8
  %9 = alloca %"class.open3d::geometry::KDTreeSearchParamHybrid", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.open3d::geometry::KDTreeSearchParamHybrid", align 8
  %12 = alloca %"class.open3d::utility::optional", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !21
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %17, ptr %4, align 8, !tbaa !24
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %177

.noexc21:                                         ; preds = %.noexc.i
  store ptr %19, ptr %6, align 8, !tbaa !25
  %20 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %20, ptr %13, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %16
  %21 = phi ptr [ %19, %.noexc21 ], [ %13, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %._crit_edge.i.i22
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %23, ptr %21, align 1, !tbaa !27
  br label %._crit_edge.i.i22

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %24, %22, %._crit_edge.i.i
  %25 = load i64, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !21
  store i32 1869903201, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %31, align 4, !tbaa !27
  invoke void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %32 unwind label %179

32:                                               ; preds = %._crit_edge.i.i22
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %29, align 8, !tbaa !27
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = icmp eq ptr %39, %13
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %26, align 8, !tbaa !28
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %13, align 8, !tbaa !27
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = fpext float %2 to double
  invoke void @_ZNK6open3d8geometry10PointCloud15VoxelDownSampleEd(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.9") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %45, double noundef %46)
          to label %47 unwind label %193

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %48 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = fmul float %2, 2.000000e+00
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2, ptr %51, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d8geometry23KDTreeSearchParamHybridE, i64 16), ptr %9, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %50, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 30, ptr %53, align 8, !tbaa !43
  invoke void @_ZN6open3d8geometry10PointCloud15EstimateNormalsERKNS0_17KDTreeSearchParamEb(ptr noundef nonnull align 8 dereferenceable(144) %48, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext true)
          to label %54 unwind label %195

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = fmul float %2, 5.000000e+00
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2, ptr %58, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6open3d8geometry23KDTreeSearchParamHybridE, i64 16), ptr %11, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %57, ptr %59, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 100, ptr %60, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %61, align 8, !tbaa !27
  invoke void @_ZN6open3d9pipelines12registration18ComputeFPFHFeatureERKNS_8geometry10PointCloudERKNS2_17KDTreeSearchParamERKNS_7utility8optionalISt6vectorImSaImEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) %55, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %62 unwind label %197

62:                                               ; preds = %54
  %63 = load i8, ptr %12, align 8, !tbaa !44, !range !47, !noundef !48
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit

65:                                               ; preds = %62
  %66 = load ptr, ptr %61, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #22
  br label %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit

_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit: ; preds = %62, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %73 = load ptr, ptr %10, align 8, !tbaa !56, !noalias !53
  store ptr %73, ptr %0, align 8, !tbaa !56, !alias.scope !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !59, !noalias !53
  store ptr %76, ptr %74, align 8, !tbaa !59, !alias.scope !53
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEEC2IRS5_EEOT_.exit.i.i.i.i, label %77

77:                                               ; preds = %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !53
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %78, align 4, !tbaa !60, !noalias !53
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %78, align 4, !tbaa !60, !noalias !53
  br label %_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEEC2IRS5_EEOT_.exit.i.i.i.i

83:                                               ; preds = %77
  %84 = atomicrmw volatile add ptr %78, i32 1 acq_rel, align 4, !noalias !53
  br label %_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEEC2IRS5_EEOT_.exit.i.i.i.i

_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEEC2IRS5_EEOT_.exit.i.i.i.i: ; preds = %83, %80, %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %8, align 8, !tbaa !29, !noalias !53
  store ptr %86, ptr %85, align 8, !tbaa !29, !alias.scope !53
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !59, !noalias !53
  store ptr %89, ptr %87, align 8, !tbaa !59, !alias.scope !53
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEEC2IRS4_JRS8_EvEEOT_DpOT0_.exit.i.i.i, label %90

90:                                               ; preds = %_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEEC2IRS5_EEOT_.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !53
  %.not.i.i.i.i.i3.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i3.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !60, !noalias !53
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !60, !noalias !53
  br label %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEEC2IRS4_JRS8_EvEEOT_DpOT0_.exit.i.i.i

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4, !noalias !53
  br label %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEEC2IRS4_JRS8_EvEEOT_DpOT0_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEEC2IRS4_JRS8_EvEEOT_DpOT0_.exit.i.i.i: ; preds = %96, %93, %_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEEC2IRS5_EEOT_.exit.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %5, align 8, !tbaa !29, !noalias !53
  store ptr %99, ptr %98, align 8, !tbaa !29, !alias.scope !53
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !59, !noalias !53
  store ptr %102, ptr %100, align 8, !tbaa !59, !alias.scope !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_.exit, label %103

103:                                              ; preds = %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEEC2IRS4_JRS8_EvEEOT_DpOT0_.exit.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27, !noalias !53
  %.not.i.i.i.i.i4.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i4.i.i.i, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 4, !tbaa !60, !noalias !53
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !60, !noalias !53
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_.exit

109:                                              ; preds = %103
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4, !noalias !53
  br label %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_.exit

_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_.exit: ; preds = %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEEC2IRS4_JRS8_EvEEOT_DpOT0_.exit.i.i.i, %106, %109
  %111 = load ptr, ptr %75, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4, !tbaa !63
  %119 = load ptr, ptr %111, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  %122 = load ptr, ptr %111, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %116, -1
  store i32 %128, ptr %113, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %129, %127
  %.0.i.i.i.i = phi i32 [ %116, %127 ], [ %130, %129 ]
  %131 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %131, label %132, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

132:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %111) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_.exit, %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %133 = load ptr, ptr %88, align 8, !tbaa !59
  %.not.i.i29 = icmp eq ptr %133, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %134

134:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %147

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4, !tbaa !63
  %141 = load ptr, ptr %133, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  %144 = load ptr, ptr %133, align 8, !tbaa !37
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

147:                                              ; preds = %134
  %148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i30 = icmp eq i8 %148, 0
  br i1 %.not.i.i.i30, label %151, label %149

149:                                              ; preds = %147
  %150 = add nsw i32 %138, -1
  store i32 %150, ptr %135, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

151:                                              ; preds = %147
  %152 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %151, %149
  %.0.i.i.i.i32 = phi i32 [ %138, %149 ], [ %152, %151 ]
  %153 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %153, label %154, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

154:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %133) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %139, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %155 = load ptr, ptr %101, align 8, !tbaa !59
  %.not.i.i33 = icmp eq ptr %155, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, label %156

156:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !63
  %163 = load ptr, ptr %155, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  %166 = load ptr, ptr %155, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i34 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i34, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %173, %171
  %.0.i.i.i.i36 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %175, label %176, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37, !prof !64

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit37: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %161, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

177:                                              ; preds = %.noexc.i, %15
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

179:                                              ; preds = %._crit_edge.i.i22
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %7, align 8, !tbaa !25
  %182 = icmp eq ptr %181, %29
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %179
  %183 = load i64, ptr %30, align 8, !tbaa !28
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %179
  %185 = load i64, ptr %29, align 8, !tbaa !27
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = load ptr, ptr %6, align 8, !tbaa !25
  %188 = icmp eq ptr %187, %13
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %189 = load i64, ptr %26, align 8, !tbaa !28
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %191 = load i64, ptr %13, align 8, !tbaa !27
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %192) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %177
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %211

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %210

195:                                              ; preds = %47
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %209

197:                                              ; preds = %54
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load i8, ptr %12, align 8, !tbaa !44, !range !47, !noundef !48
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit45

201:                                              ; preds = %197
  %202 = load ptr, ptr %61, align 8, !tbaa !49
  %.not.i.i.i.i44 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i44, label %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit45, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !52
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef %208) #22
  br label %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit45

_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit45: ; preds = %197, %201, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %209

209:                                              ; preds = %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit45, %195
  %.pn16.pn = phi { ptr, i32 } [ %198, %_ZN6open3d7utility13optional_baseISt6vectorImSaImEEED2Ev.exit45 ], [ %196, %195 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %210

210:                                              ; preds = %209, %193
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %209 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %211

211:                                              ; preds = %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %210 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

declare void @_ZN6open3d2io24CreatePointCloudFromFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK6open3d8geometry10PointCloud15VoxelDownSampleEd(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.9") align 8, ptr noundef nonnull align 8 dereferenceable(144), double noundef) local_unnamed_addr #5

declare void @_ZN6open3d8geometry10PointCloud15EstimateNormalsERKNS0_17KDTreeSearchParamEb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d8geometry17KDTreeSearchParamD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_ZN6open3d9pipelines12registration18ComputeFPFHFeatureERKNS_8geometry10PointCloudERKNS2_17KDTreeSearchParamERKNS_7utility8optionalISt6vectorImSaImEEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define dso_local void @_Z21VisualizeRegistrationRKN6open3d8geometry10PointCloudES3_RKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 16 dereferenceable(128) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::shared_ptr.9", align 8
  %6 = alloca %"class.std::shared_ptr.9", align 8
  %7 = alloca %"class.std::vector.31", align 8
  %8 = alloca [2 x %"class.std::shared_ptr.37"], align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 3, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %14, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %15, align 8, !tbaa !28
  store i8 0, ptr %14, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %10, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 96, i1 false)
  store ptr %10, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEC2IS2_vEEPT_.exit unwind label %19

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #24
  %23 = load ptr, ptr %10, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(144) %10) #24
  invoke void @__cxa_rethrow() #23
          to label %31 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %28

common.resume:                                    ; preds = %26, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %27, %26 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %19
  unreachable

_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEC2IS2_vEEPT_.exit: ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %33, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %10, ptr %34, align 8, !tbaa !69
  store ptr %18, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #25
          to label %36 unwind label %246

36:                                               ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEC2IS2_vEEPT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %37, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 3, ptr %38, align 4, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %40, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %41, align 8, !tbaa !28
  store i8 0, ptr %40, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN6open3d8geometry10PointCloudE, i64 16), ptr %35, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, i8 0, i64 96, i1 false)
  store ptr %35, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %58 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #24
  %49 = load ptr, ptr %35, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(144) %35) #24
  invoke void @__cxa_rethrow() #23
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #26
  unreachable

57:                                               ; preds = %45
  unreachable

58:                                               ; preds = %36
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %59, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %60, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %35, ptr %61, align 8, !tbaa !69
  store ptr %44, ptr %43, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %11, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc unwind label %248

.noexc:                                           ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %.noexc15 unwind label %248

.noexc15:                                         ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %69 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %.noexc16 unwind label %248

.noexc16:                                         ; preds = %.noexc15
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %.noexc17 unwind label %248

.noexc17:                                         ; preds = %.noexc16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %74)
          to label %_ZN6open3d8geometry10PointCloudaSERKS1_.exit unwind label %248

_ZN6open3d8geometry10PointCloudaSERKS1_.exit:     ; preds = %.noexc17
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %37, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %.noexc19 unwind label %248

.noexc19:                                         ; preds = %_ZN6open3d8geometry10PointCloudaSERKS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %.noexc20 unwind label %248

.noexc20:                                         ; preds = %.noexc19
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %.noexc21 unwind label %248

.noexc21:                                         ; preds = %.noexc20
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85)
          to label %.noexc22 unwind label %248

.noexc22:                                         ; preds = %.noexc21
  %87 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %_ZN6open3d8geometry10PointCloudaSERKS1_.exit24 unwind label %248

_ZN6open3d8geometry10PointCloudaSERKS1_.exit24:   ; preds = %.noexc22
  %90 = load ptr, ptr %10, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(144) ptr %92(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 16 dereferenceable(128) %2)
          to label %94 unwind label %248

94:                                               ; preds = %_ZN6open3d8geometry10PointCloudaSERKS1_.exit24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %95, align 8, !tbaa !59
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit.thread

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit.thread: ; preds = %94
  %99 = load i32, ptr %32, align 4, !tbaa !60
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %32, align 4, !tbaa !60
  store ptr %35, ptr %97, align 8, !tbaa !71
  store ptr %44, ptr %98, align 8, !tbaa !59
  br label %102

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit: ; preds = %94
  %101 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !29
  %.pre46 = load ptr, ptr %43, align 8, !tbaa !59
  store ptr %.pre, ptr %97, align 8, !tbaa !71
  store ptr %.pre46, ptr %98, align 8, !tbaa !59
  %.not.i.i.i25 = icmp eq ptr %.pre46, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit27, label %102

102:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit.thread, %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit
  %103 = phi ptr [ %44, %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit.thread ], [ %.pre46, %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i26 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i26, label %109, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %104, align 4, !tbaa !60
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %104, align 4, !tbaa !60
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit27

109:                                              ; preds = %102
  %110 = atomicrmw volatile add ptr %104, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit27

_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit27: ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit, %106, %109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %112 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc28 unwind label %250

.noexc28:                                         ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit27
  store ptr %112, ptr %7, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %113, ptr %114, align 8, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc28
  %.011.i.i.i.i.i.i = phi ptr [ %127, %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %112, %.noexc28 ]
  %.0810.i.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %.noexc28 ]
  %.0810.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0810.i.i.i.i.i.i.idx
  %115 = load ptr, ptr %.0810.i.i.i.i.i.i.ptr, align 8, !tbaa !71
  store ptr %115, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !71
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.ptr, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  store ptr %118, ptr %116, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %125, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %120, align 4, !tbaa !60
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %120, align 4, !tbaa !60
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

125:                                              ; preds = %119
  %126 = atomicrmw volatile add ptr %120, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %125, %122, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.i.idx, 16
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i.i, label %.noexc.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

.noexc.i:                                         ; preds = %_ZSt10_ConstructISt10shared_ptrIKN6open3d8geometry8GeometryEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %127, ptr %128, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %129, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 19, ptr %4, align 8, !tbaa !24
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc29 unwind label %252

.noexc29:                                         ; preds = %.noexc.i
  store ptr %130, ptr %9, align 8, !tbaa !25
  %131 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %131, ptr %129, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %130, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, i64 19, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !28
  %133 = load ptr, ptr %9, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %131
  store i8 0, ptr %134, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = invoke noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 640, i32 noundef 480, i32 noundef 50, i32 noundef 50, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %136 unwind label %254

136:                                              ; preds = %.noexc29
  %137 = load ptr, ptr %9, align 8, !tbaa !25
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %136
  %139 = load i64, ptr %132, align 8, !tbaa !28
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %141 = load i64, ptr %129, align 8, !tbaa !27
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %143 = load ptr, ptr %7, align 8, !tbaa !74
  %144 = load ptr, ptr %128, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %143, %144
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %168, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, label %147

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !61
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !63
  %154 = load ptr, ptr %146, align 8, !tbaa !37
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  %157 = load ptr, ptr %146, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %164, %162
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %166, label %167, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i, !prof !64

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i: ; preds = %167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %152, %.lr.ph.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i31 = icmp eq ptr %168, %144
  br i1 %.not.i.i.i31, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i1.i = icmp eq ptr %169, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader, label %170

170:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i
  %171 = load ptr, ptr %114, align 8, !tbaa !77
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %174) #22
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit.i, %170
  br label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %175 = phi ptr [ %176, %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %111, %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit.preheader ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -16
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %179

179:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %181 = load atomic i64, ptr %180 acquire, align 8
  %182 = icmp eq i64 %181, 4294967297
  %183 = trunc i64 %181 to i32
  br i1 %182, label %184, label %192

184:                                              ; preds = %179
  store i32 0, ptr %180, align 8, !tbaa !61
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 0, ptr %185, align 4, !tbaa !63
  %186 = load ptr, ptr %178, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %178) #24
  %189 = load ptr, ptr %178, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %178) #24
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

192:                                              ; preds = %179
  %193 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i32 = icmp eq i8 %193, 0
  br i1 %.not.i.i.i32, label %196, label %194

194:                                              ; preds = %192
  %195 = add nsw i32 %183, -1
  store i32 %195, ptr %180, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

196:                                              ; preds = %192
  %197 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %196, %194
  %.0.i.i.i.i = phi i32 [ %183, %194 ], [ %197, %196 ]
  %198 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %198, label %199, label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

199:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %178) #24
  br label %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %199
  %200 = icmp eq ptr %176, %8
  br i1 %200, label %201, label %_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

201:                                              ; preds = %_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = load ptr, ptr %43, align 8, !tbaa !59
  %.not.i.i33 = icmp eq ptr %202, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !63
  %210 = load ptr, ptr %202, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #24
  %213 = load ptr, ptr %202, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i34 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i34, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %220, %218
  %.0.i.i.i.i36 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %222, label %223, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %201, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %224 = load ptr, ptr %17, align 8, !tbaa !59
  %.not.i.i37 = icmp eq ptr %224, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41, label %225

225:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !61
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !63
  %232 = load ptr, ptr %224, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #24
  %235 = load ptr, ptr %224, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i38 = icmp eq i8 %239, 0
  br i1 %.not.i.i.i38, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %242, %240
  %.0.i.i.i.i40 = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41, !prof !64

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit41: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %230, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

246:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEC2IS2_vEEPT_.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %.noexc22, %.noexc21, %.noexc20, %.noexc19, %_ZN6open3d8geometry10PointCloudaSERKS1_.exit, %.noexc17, %.noexc16, %.noexc15, %.noexc, %58, %_ZN6open3d8geometry10PointCloudaSERKS1_.exit24
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %268

250:                                              ; preds = %_ZNSt10shared_ptrIKN6open3d8geometry8GeometryEEC2INS1_10PointCloudEvEERKS_IT_E.exit27
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %262

252:                                              ; preds = %.noexc.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

254:                                              ; preds = %.noexc29
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %9, align 8, !tbaa !25
  %257 = icmp eq ptr %256, %129
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %254
  %258 = load i64, ptr %132, align 8, !tbaa !28
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %254
  %260 = load i64, ptr %129, align 8, !tbaa !27
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %252
  %.pn = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %250
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %251, %250 ]
  br label %263

263:                                              ; preds = %263, %262
  %264 = phi ptr [ %111, %262 ], [ %265, %263 ]
  %265 = getelementptr inbounds i8, ptr %264, i64 -16
  call void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %265) #24
  %266 = icmp eq ptr %265, %8
  br i1 %266, label %267, label %263

267:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %268

268:                                              ; preds = %267, %248
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %267 ], [ %249, %248 ]
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %.body

.body:                                            ; preds = %246, %52, %268
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %268 ], [ %247, %246 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6open3d13visualization14DrawGeometriesERKSt6vectorISt10shared_ptrIKNS_8geometry8GeometryEESaIS6_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiibbbPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESM_SM_Pd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i, !prof !64

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i

_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %12, %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %.not.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !80

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIKN6open3d8geometry8GeometryEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !74
  br label %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIKN6open3d8geometry8GeometryEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define dso_local void @_Z9PrintHelpv() local_unnamed_addr #4 {
  tail call void @_ZN6open3d18PrintOpen3DVersionEv()
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  tail call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.9)
  ret void
}

declare void @_ZN6open3d18PrintOpen3DVersionEv() local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  %8 = tail call noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %43

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !21
  %13 = icmp eq ptr %3, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %10
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #23
  unreachable

14:                                               ; preds = %10
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !25
  %18 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %18, ptr %12, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %21, ptr %19, align 1, !tbaa !27
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %3, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %6, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %25, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %12, align 8, !tbaa !27
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %35
  %39 = load i64, ptr %25, align 8, !tbaa !28
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %35
  %41 = load i64, ptr %12, align 8, !tbaa !27
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %36

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress norecurse ssp uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.40", align 8
  %6 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::shared_ptr.9", align 8
  %12 = alloca %"class.std::shared_ptr.9", align 8
  %13 = alloca %"class.std::shared_ptr.9", align 8
  %14 = alloca %"class.std::shared_ptr.9", align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::shared_ptr", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.46", align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.46", align 8
  %21 = alloca %"class.open3d::pipelines::registration::RegistrationResult", align 16
  %22 = alloca %"class.open3d::pipelines::registration::FastGlobalRegistrationOption", align 8
  %23 = alloca %"class.Eigen::Matrix", align 16
  tail call void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef 3)
  %24 = icmp sgt i32 %0, 2
  br i1 %24, label %._crit_edge.i.i, label %.critedge100.thread

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %6, align 8, !tbaa !21
  store i16 26669, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %27, align 2, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %29, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, i64 6, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 6, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 54
  store i8 0, ptr %31, align 2, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %._crit_edge.i.i
  store ptr %33, ptr %5, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !84
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %6, ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %46 unwind label %37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, %._crit_edge.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i5.i = icmp eq ptr %39, null
  br i1 %.not.i.i5.i, label %.body, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #22
  br label %.body

46:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %36, ptr %47, align 8, !tbaa !85
  %48 = invoke noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.critedge unwind label %77

.critedge:                                        ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !81
  %50 = load ptr, ptr %47, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %49, %50
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %49, %.critedge ]
  %51 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !27
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %59, %50
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !86

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %60 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %49, %.critedge ]
  %.not.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %62 = load ptr, ptr %35, align 8, !tbaa !84
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %61
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = phi ptr [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds i8, ptr %66, i64 -16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %71 = getelementptr inbounds i8, ptr %66, i64 -24
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %74 = load i64, ptr %69, align 8, !tbaa !27
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = icmp eq ptr %67, %6
  br i1 %76, label %.critedge100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.critedge100:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %48, label %.critedge100.thread, label %._crit_edge.i.i112

.critedge100.thread:                              ; preds = %2, %.critedge100
  call void @_ZN6open3d18PrintOpen3DVersionEv()
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.8)
  call void @_ZN6open3d7utility6Logger8LogInfo_IJEEEvPKciS4_S4_DpOT_(ptr noundef nonnull @.str.7, i32 noundef 52, ptr noundef nonnull @__PRETTY_FUNCTION__._Z9PrintHelpv, ptr noundef nonnull @.str.9)
  br label %449

77:                                               ; preds = %46
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %.body

.body:                                            ; preds = %40, %37, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %38, %40 ], [ %38, %37 ]
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %.body
  %80 = phi ptr [ %32, %.body ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds i8, ptr %80, i64 -16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %79
  %85 = getelementptr inbounds i8, ptr %80, i64 -24
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %79
  %88 = load i64, ptr %83, align 8, !tbaa !27
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %90 = icmp eq ptr %81, %6
  br i1 %90, label %.thread191, label %79

.thread191:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %450

._crit_edge.i.i112:                               ; preds = %.critedge100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %91, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %91, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 12, ptr %92, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %93, align 4, !tbaa !27
  %94 = invoke noundef double @_ZN6open3d7utility24GetProgramOptionAsDoubleEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 5.000000e-02)
          to label %95 unwind label %396

95:                                               ; preds = %._crit_edge.i.i112
  %96 = fptrunc double %94 to float
  %97 = load ptr, ptr %7, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %91
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %95
  %99 = load i64, ptr %92, align 8, !tbaa !28
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %95
  %101 = load i64, ptr %91, align 8, !tbaa !27
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %103, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !24
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc121 unwind label %404

.noexc121:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  store ptr %104, ptr %8, align 8, !tbaa !25
  %105 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %105, ptr %103, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %104, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, i64 21, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !28
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %109 = invoke noundef double @_ZN6open3d7utility24GetProgramOptionAsDoubleEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.500000e+00)
          to label %110 unwind label %406

110:                                              ; preds = %.noexc121
  %111 = fptrunc double %109 to float
  %112 = load ptr, ptr %8, align 8, !tbaa !25
  %113 = icmp eq ptr %112, %103
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %110
  %114 = load i64, ptr %106, align 8, !tbaa !28
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %110
  %116 = load i64, ptr %103, align 8, !tbaa !27
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %118 = fmul float %96, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %119, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !24
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc128 unwind label %414

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store ptr %120, ptr %9, align 8, !tbaa !25
  %121 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %121, ptr %119, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %120, ptr noundef nonnull align 1 dereferenceable(16) @.str.14, i64 16, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !28
  %123 = load ptr, ptr %9, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = invoke noundef i32 @_ZN6open3d7utility21GetProgramOptionAsIntEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 64)
          to label %126 unwind label %416

126:                                              ; preds = %.noexc128
  %127 = load ptr, ptr %9, align 8, !tbaa !25
  %128 = icmp eq ptr %127, %119
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %126
  %129 = load i64, ptr %122, align 8, !tbaa !28
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %126
  %131 = load i64, ptr %119, align 8, !tbaa !27
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %133, ptr %10, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %135, align 4, !tbaa !27
  %136 = invoke noundef i32 @_ZN6open3d7utility21GetProgramOptionAsIntEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1000)
          to label %137 unwind label %424

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %138 = load ptr, ptr %10, align 8, !tbaa !25
  %139 = icmp eq ptr %138, %133
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %137
  %140 = load i64, ptr %134, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %137
  %142 = load i64, ptr %133, align 8, !tbaa !27
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  invoke void @_Z20PreprocessPointCloudPKcf(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %17, ptr noundef %145, float noundef %96)
          to label %146 unwind label %432

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %15, ptr %18, align 8, !tbaa !88, !alias.scope !90
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %12, ptr %147, align 8, !tbaa !93, !alias.scope !90
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %11, ptr %148, align 8, !tbaa !93, !alias.scope !90
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  store ptr %150, ptr %11, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  store ptr %152, ptr %153, align 8, !tbaa !59
  %.not.i.i.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i, label %155

155:                                              ; preds = %146
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !63
  %162 = load ptr, ptr %154, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #24
  %165 = load ptr, ptr %154, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #24
  br label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i.i.i.i, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %172, %170
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %174, label %175, label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i, !prof !64

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #24
  br label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i

_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i: ; preds = %175, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %160, %146
  invoke void @_ZNSt11_Tuple_implILm1EJRSt10shared_ptrIN6open3d8geometry10PointCloudEERS0_INS1_9pipelines12registration7FeatureEEEE9_M_assignIS4_JS9_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit unwind label %176

176:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !87
  invoke void @_Z20PreprocessPointCloudPKcf(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %19, ptr noundef %180, float noundef %96)
          to label %181 unwind label %434

181:                                              ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %16, ptr %20, align 8, !tbaa !88, !alias.scope !96
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %182, align 8, !tbaa !93, !alias.scope !96
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %13, ptr %183, align 8, !tbaa !93, !alias.scope !96
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  store ptr %185, ptr %13, align 8, !tbaa !95
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  store ptr %187, ptr %188, align 8, !tbaa !59
  %.not.i.i.i.i.i.i140 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i140, label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i144, label %190

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !63
  %197 = load ptr, ptr %189, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #24
  %200 = load ptr, ptr %189, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #24
  br label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i144

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i.i141 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i.i141, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i142

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i142: ; preds = %207, %205
  %.0.i.i.i.i.i.i.i.i143 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i.i.i.i143, 1
  br i1 %209, label %210, label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i144, !prof !64

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i142
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #24
  br label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i144

_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i144: ; preds = %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i142, %195, %181
  invoke void @_ZNSt11_Tuple_implILm1EJRSt10shared_ptrIN6open3d8geometry10PointCloudEERS0_INS1_9pipelines12registration7FeatureEEEE9_M_assignIS4_JS9_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit145 unwind label %211

211:                                              ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i144
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #26
  unreachable

_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit145: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = load ptr, ptr %14, align 8, !tbaa !29
  %216 = load ptr, ptr %15, align 8, !tbaa !56
  %217 = load ptr, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %218 = fpext float %118 to double
  store double 1.400000e+00, ptr %22, align 8, !tbaa !99
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 1, ptr %219, align 8, !tbaa !101
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 9
  store i8 1, ptr %220, align 1, !tbaa !102
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %218, ptr %221, align 8, !tbaa !103
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %125, ptr %222, align 8, !tbaa !104
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store double 0x3FEE666666666666, ptr %223, align 8, !tbaa !105
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %136, ptr %224, align 8, !tbaa !106
  %225 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i8 1, ptr %225, align 4, !tbaa !107
  invoke void @_ZN6open3d9pipelines12registration44FastGlobalRegistrationBasedOnFeatureMatchingERKNS_8geometry10PointCloudES5_RKNS1_7FeatureES8_RKNS1_28FastGlobalRegistrationOptionE(ptr dead_on_unwind nonnull writable sret(%"class.open3d::pipelines::registration::RegistrationResult") align 8 %21, ptr noundef nonnull align 8 dereferenceable(144) %214, ptr noundef nonnull align 8 dereferenceable(144) %215, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(45) %22)
          to label %226 unwind label %436

226:                                              ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit145
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %227 = load ptr, ptr %11, align 8, !tbaa !29
  %228 = load ptr, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %229 = load <2 x double>, ptr %21, align 16, !tbaa !27
  store <2 x double> %229, ptr %23, align 16, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %232 = load <2 x double>, ptr %231, align 16, !tbaa !27
  store <2 x double> %232, ptr %230, align 16, !tbaa !27
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %235 = load <2 x double>, ptr %234, align 16, !tbaa !27
  store <2 x double> %235, ptr %233, align 16, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %238 = load <2 x double>, ptr %237, align 16, !tbaa !27
  store <2 x double> %238, ptr %236, align 16, !tbaa !27
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %241 = load <2 x double>, ptr %240, align 16, !tbaa !27
  store <2 x double> %241, ptr %239, align 16, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %243 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %244 = load <2 x double>, ptr %243, align 16, !tbaa !27
  store <2 x double> %244, ptr %242, align 16, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %247 = load <2 x double>, ptr %246, align 16, !tbaa !27
  store <2 x double> %247, ptr %245, align 16, !tbaa !27
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %250 = load <2 x double>, ptr %249, align 16, !tbaa !27
  store <2 x double> %250, ptr %248, align 16, !tbaa !27
  invoke void @_Z21VisualizeRegistrationRKN6open3d8geometry10PointCloudES3_RKN5Eigen6MatrixIdLi4ELi4ELi0ELi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(144) %227, ptr noundef nonnull align 8 dereferenceable(144) %228, ptr noundef nonnull align 16 dereferenceable(128) %23)
          to label %251 unwind label %438

251:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %253 = load ptr, ptr %252, align 16, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %256 = load ptr, ptr %255, align 16, !tbaa !111
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %259) #22
  br label %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit

_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit: ; preds = %251, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !59
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %262

262:                                              ; preds = %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load atomic i64, ptr %263 acquire, align 8
  %265 = icmp eq i64 %264, 4294967297
  %266 = trunc i64 %264 to i32
  br i1 %265, label %267, label %275

267:                                              ; preds = %262
  store i32 0, ptr %263, align 8, !tbaa !61
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 0, ptr %268, align 4, !tbaa !63
  %269 = load ptr, ptr %261, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %261) #24
  %272 = load ptr, ptr %261, align 8, !tbaa !37
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %261) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

275:                                              ; preds = %262
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i146 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i146, label %279, label %277

277:                                              ; preds = %275
  %278 = add nsw i32 %266, -1
  store i32 %278, ptr %263, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %279, %277
  %.0.i.i.i.i = phi i32 [ %266, %277 ], [ %280, %279 ]
  %281 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %281, label %282, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

282:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %261) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit, %267, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !59
  %.not.i.i147 = icmp eq ptr %284, null
  br i1 %.not.i.i147, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit151, label %285

285:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %298

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4, !tbaa !63
  %292 = load ptr, ptr %284, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #24
  %295 = load ptr, ptr %284, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(16) %284) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit151

298:                                              ; preds = %285
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i148 = icmp eq i8 %299, 0
  br i1 %.not.i.i.i148, label %302, label %300

300:                                              ; preds = %298
  %301 = add nsw i32 %289, -1
  store i32 %301, ptr %286, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149

302:                                              ; preds = %298
  %303 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149: ; preds = %302, %300
  %.0.i.i.i.i150 = phi i32 [ %289, %300 ], [ %303, %302 ]
  %304 = icmp eq i32 %.0.i.i.i.i150, 1
  br i1 %304, label %305, label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit151, !prof !64

305:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %284) #24
  br label %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit151

_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit151: ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %290, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i149, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !59
  %.not.i.i152 = icmp eq ptr %307, null
  br i1 %.not.i.i152, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %308

308:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit151
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %321

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8, !tbaa !61
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4, !tbaa !63
  %315 = load ptr, ptr %307, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #24
  %318 = load ptr, ptr %307, align 8, !tbaa !37
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %307) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

321:                                              ; preds = %308
  %322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i153 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i153, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %312, -1
  store i32 %324, ptr %309, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i154

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i154

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i154: ; preds = %325, %323
  %.0.i.i.i.i155 = phi i32 [ %312, %323 ], [ %326, %325 ]
  %327 = icmp eq i32 %.0.i.i.i.i155, 1
  br i1 %327, label %328, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

328:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i154
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit151, %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i154, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %329 = load ptr, ptr %188, align 8, !tbaa !59
  %.not.i.i156 = icmp eq ptr %329, null
  br i1 %.not.i.i156, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit160, label %330

330:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %343

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8, !tbaa !61
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4, !tbaa !63
  %337 = load ptr, ptr %329, align 8, !tbaa !37
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  %340 = load ptr, ptr %329, align 8, !tbaa !37
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit160

343:                                              ; preds = %330
  %344 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i157 = icmp eq i8 %344, 0
  br i1 %.not.i.i.i157, label %347, label %345

345:                                              ; preds = %343
  %346 = add nsw i32 %334, -1
  store i32 %346, ptr %331, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

347:                                              ; preds = %343
  %348 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158: ; preds = %347, %345
  %.0.i.i.i.i159 = phi i32 [ %334, %345 ], [ %348, %347 ]
  %349 = icmp eq i32 %.0.i.i.i.i159, 1
  br i1 %349, label %350, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit160, !prof !64

350:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %329) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit160

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit160: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i158, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %351 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !59
  %.not.i.i161 = icmp eq ptr %352, null
  br i1 %.not.i.i161, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit165, label %353

353:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit160
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %355 = load atomic i64, ptr %354 acquire, align 8
  %356 = icmp eq i64 %355, 4294967297
  %357 = trunc i64 %355 to i32
  br i1 %356, label %358, label %366

358:                                              ; preds = %353
  store i32 0, ptr %354, align 8, !tbaa !61
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 12
  store i32 0, ptr %359, align 4, !tbaa !63
  %360 = load ptr, ptr %352, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  %363 = load ptr, ptr %352, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit165

366:                                              ; preds = %353
  %367 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i162 = icmp eq i8 %367, 0
  br i1 %.not.i.i.i162, label %370, label %368

368:                                              ; preds = %366
  %369 = add nsw i32 %357, -1
  store i32 %369, ptr %354, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163

370:                                              ; preds = %366
  %371 = atomicrmw volatile add ptr %354, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163: ; preds = %370, %368
  %.0.i.i.i.i164 = phi i32 [ %357, %368 ], [ %371, %370 ]
  %372 = icmp eq i32 %.0.i.i.i.i164, 1
  br i1 %372, label %373, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit165, !prof !64

373:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %352) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit165

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit165: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit160, %358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i163, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %374 = load ptr, ptr %153, align 8, !tbaa !59
  %.not.i.i166 = icmp eq ptr %374, null
  br i1 %.not.i.i166, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, label %375

375:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit165
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load atomic i64, ptr %376 acquire, align 8
  %378 = icmp eq i64 %377, 4294967297
  %379 = trunc i64 %377 to i32
  br i1 %378, label %380, label %388

380:                                              ; preds = %375
  store i32 0, ptr %376, align 8, !tbaa !61
  %381 = getelementptr inbounds nuw i8, ptr %374, i64 12
  store i32 0, ptr %381, align 4, !tbaa !63
  %382 = load ptr, ptr %374, align 8, !tbaa !37
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %374) #24
  %385 = load ptr, ptr %374, align 8, !tbaa !37
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %374) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

388:                                              ; preds = %375
  %389 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i167 = icmp eq i8 %389, 0
  br i1 %.not.i.i.i167, label %392, label %390

390:                                              ; preds = %388
  %391 = add nsw i32 %379, -1
  store i32 %391, ptr %376, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

392:                                              ; preds = %388
  %393 = atomicrmw volatile add ptr %376, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168: ; preds = %392, %390
  %.0.i.i.i.i169 = phi i32 [ %379, %390 ], [ %393, %392 ]
  %394 = icmp eq i32 %.0.i.i.i.i169, 1
  br i1 %394, label %395, label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, !prof !64

395:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %374) #24
  br label %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170

_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170: ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit165, %380, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i168, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %449

396:                                              ; preds = %._crit_edge.i.i112
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %7, align 8, !tbaa !25
  %399 = icmp eq ptr %398, %91
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %396
  %400 = load i64, ptr %92, align 8, !tbaa !28
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %396
  %402 = load i64, ptr %91, align 8, !tbaa !27
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %450

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

406:                                              ; preds = %.noexc121
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %8, align 8, !tbaa !25
  %409 = icmp eq ptr %408, %103
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %406
  %410 = load i64, ptr %106, align 8, !tbaa !28
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %406
  %412 = load i64, ptr %103, align 8, !tbaa !27
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %404
  %.pn79 = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %450

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

416:                                              ; preds = %.noexc128
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %9, align 8, !tbaa !25
  %419 = icmp eq ptr %418, %119
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %416
  %420 = load i64, ptr %122, align 8, !tbaa !28
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %416
  %422 = load i64, ptr %119, align 8, !tbaa !27
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %414
  %.pn81 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %450

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %10, align 8, !tbaa !25
  %427 = icmp eq ptr %426, %133
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %424
  %428 = load i64, ptr %134, align 8, !tbaa !28
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %424
  %430 = load i64, ptr %133, align 8, !tbaa !27
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %450

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %448

434:                                              ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %448

436:                                              ; preds = %_ZNSt5tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEEaSIJS4_S4_S9_EEENSt9enable_ifIXcl12__assignableIDpT_EEERSB_E4typeEOS_IJSF_EE.exit145
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit184

438:                                              ; preds = %226
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %441 = load ptr, ptr %440, align 16, !tbaa !108
  %.not.i.i.i.i183 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i183, label %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit184, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %444 = load ptr, ptr %443, align 16, !tbaa !111
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %441 to i64
  %447 = sub i64 %445, %446
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %447) #22
  br label %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit184

_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit184: ; preds = %442, %438, %436
  %.pn85 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ], [ %439, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %448

448:                                              ; preds = %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit184, %434, %432
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %_ZN6open3d9pipelines12registration18RegistrationResultD2Ev.exit184 ], [ %435, %434 ], [ %433, %432 ]
  call void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %450

449:                                              ; preds = %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170, %.critedge100.thread
  %.0 = phi i32 [ 1, %.critedge100.thread ], [ 0, %_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit170 ]
  ret i32 %.0

450:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %.thread191
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %.thread191 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn85.pn, %448 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ]
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6open3d7utility17SetVerbosityLevelENS0_14VerbosityLevelE(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6open3d7utility22ProgramOptionExistsAnyEiPPcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !27
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !86

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef double @_ZN6open3d7utility24GetProgramOptionAsDoubleEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6open3d7utility21GetProgramOptionAsIntEiPPcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %.not.i.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !63
  %34 = load ptr, ptr %26, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  %37 = load ptr, ptr %26, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit.i, !prof !64

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %_ZNSt10_Head_baseILm1ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZNSt10_Head_baseILm0ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %.not.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10_Head_baseILm1ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !63
  %57 = load ptr, ptr %49, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  %60 = load ptr, ptr %49, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEED2Ev.exit

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i2.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i2.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i: ; preds = %67, %65
  %.0.i.i.i.i.i4.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i4.i, 1
  br i1 %69, label %70, label %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEED2Ev.exit, !prof !64

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #24
  br label %_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJSt10shared_ptrIN6open3d8geometry10PointCloudEES0_INS1_9pipelines12registration7FeatureEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1ESt10shared_ptrIN6open3d8geometry10PointCloudEELb0EED2Ev.exit.i, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i3.i, %70
  ret void
}

declare void @_ZN6open3d9pipelines12registration44FastGlobalRegistrationBasedOnFeatureMatchingERKNS_8geometry10PointCloudES5_RKNS1_7FeatureES8_RKNS1_28FastGlobalRegistrationOptionE(ptr dead_on_unwind writable sret(%"class.open3d::pipelines::registration::RegistrationResult") align 8, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(45)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #10 section ".text.startup" comdat($_ZN3fmt3v1012format_facetISt6localeE2idE) {
  %1 = load i8, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN3fmt3v1012format_facetISt6localeE2idE, align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 16) #22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %.lr.ph.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %12, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind ssp uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZN6open3d8geometry23KDTreeSearchParamHybridD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress noinline nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %65, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = load ptr, ptr %0, align 8, !tbaa !115
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, !prof !64

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !116
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %45, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !27
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !117
  store double %40, ptr %38, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !118

45:                                               ; preds = %29
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %45
  %47 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %54, %.lr.ph.i.i.i.i.i27 ], [ %47, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %53, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %52, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %48 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !27
  store <2 x double> %48, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %51 = load double, ptr %50, align 8, !tbaa !117
  store double %51, ptr %49, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i28, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !119

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !115
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !112
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !115
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !112
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit, %45
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %45 ]
  %56 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %45 ]
  %57 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %45 ]
  %58 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %45 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %59, %56
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %57, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %59, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01214.i.i.i.i, i64 24, i1 false), !tbaa.struct !120
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %60, %56
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !112
  br label %65

65:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %83, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %1, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load ptr, ptr %0, align 8, !tbaa !125
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 72
  %19 = icmp ugt i64 %18, 128102389400760775
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i, !prof !64

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not11.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not11.i.i.i.i.i, label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -72
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 72
  %25 = add i64 %.fr.i, 72
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #22
  br label %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !126
  br label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !122
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %54, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = load <2 x double>, ptr %.0910.i.i.i.i.i, align 1, !tbaa !27
  store <2 x double> %37, ptr %.0811.i.i.i.i.i, align 1, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %40 = load <2 x double>, ptr %39, align 1, !tbaa !27
  store <2 x double> %40, ptr %38, align 1, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %43 = load <2 x double>, ptr %42, align 1, !tbaa !27
  store <2 x double> %43, ptr %41, align 1, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %46 = load <2 x double>, ptr %45, align 1, !tbaa !27
  store <2 x double> %46, ptr %44, align 1, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %49 = load double, ptr %48, align 8, !tbaa !117
  store double %49, ptr %47, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %52 = add nsw i64 %.012.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, !llvm.loop !127

54:                                               ; preds = %29
  %55 = icmp sgt i64 %33, 0
  br i1 %55, label %.lr.ph.preheader.i.i.i.i.i26, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i26:                     ; preds = %54
  %56 = udiv exact i64 %33, 72
  br label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %.lr.ph.i.i.i.i.i27, %.lr.ph.preheader.i.i.i.i.i26
  %.012.i.i.i.i.i28 = phi i64 [ %72, %.lr.ph.i.i.i.i.i27 ], [ %56, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0811.i.i.i.i.i29 = phi ptr [ %71, %.lr.ph.i.i.i.i.i27 ], [ %12, %.lr.ph.preheader.i.i.i.i.i26 ]
  %.0910.i.i.i.i.i30 = phi ptr [ %70, %.lr.ph.i.i.i.i.i27 ], [ %6, %.lr.ph.preheader.i.i.i.i.i26 ]
  %57 = load <2 x double>, ptr %.0910.i.i.i.i.i30, align 1, !tbaa !27
  store <2 x double> %57, ptr %.0811.i.i.i.i.i29, align 1, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 16
  %60 = load <2 x double>, ptr %59, align 1, !tbaa !27
  store <2 x double> %60, ptr %58, align 1, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 32
  %63 = load <2 x double>, ptr %62, align 1, !tbaa !27
  store <2 x double> %63, ptr %61, align 1, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 48
  %66 = load <2 x double>, ptr %65, align 1, !tbaa !27
  store <2 x double> %66, ptr %64, align 1, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 64
  %69 = load double, ptr %68, align 8, !tbaa !117
  store double %69, ptr %67, align 8, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i30, i64 72
  %71 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i29, i64 72
  %72 = add nsw i64 %.012.i.i.i.i.i28, -1
  %73 = icmp samesign ugt i64 %.012.i.i.i.i.i28, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i27, label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit, !llvm.loop !128

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i27
  %.pre = load ptr, ptr %1, align 8, !tbaa !125
  %.pre34 = load ptr, ptr %30, align 8, !tbaa !122
  %.pre35 = load ptr, ptr %0, align 8, !tbaa !125
  %.pre36 = load ptr, ptr %4, align 8, !tbaa !122
  %.pre37 = ptrtoint ptr %.pre34 to i64
  %.pre38 = ptrtoint ptr %.pre35 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  br label %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit: ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit, %54
  %.pre-phi41 = phi i64 [ %.pre40, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %33, %54 ]
  %74 = phi ptr [ %.pre36, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %5, %54 ]
  %75 = phi ptr [ %.pre34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %31, %54 ]
  %76 = phi ptr [ %.pre, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit.loopexit ], [ %6, %54 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %.pre-phi41
  %.not13.i.i.i.i = icmp eq ptr %77, %74
  br i1 %.not13.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i.i ], [ %75, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit ]
  %.01214.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %77, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.015.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.01214.i.i.i.i, i64 72, i1 false), !tbaa.struct !129
  %78 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i, %34, %_ZSt4copyIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_ET0_T_S5_S4_.exit, %_ZNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE13_M_deallocateEPS2_m.exit
  %80 = load ptr, ptr %0, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %9
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !122
  br label %83

83:                                               ; preds = %_ZSt22__uninitialized_copy_aIPN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEES3_S2_ET0_T_S5_S4_RSaIT1_E.exit, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !86

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !21
  %6 = load ptr, ptr %.01215, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #23
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::__detail::_AllocNode", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %0, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %3)
          to label %15 unwind label %27

15:                                               ; preds = %7
  %16 = load i64, ptr %10, align 8, !tbaa !20
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

18:                                               ; preds = %15
  %19 = icmp eq i64 %14, 1
  br i1 %19, label %20, label %21, !prof !64

20:                                               ; preds = %18
  store ptr null, ptr %9, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

21:                                               ; preds = %18
  %22 = icmp ugt i64 %14, 1152921504606846975
  br i1 %22, label %23, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !64

23:                                               ; preds = %21
  %24 = icmp ugt i64 %14, 2305843009213693951
  br i1 %24, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %23
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc9.i unwind label %27

.noexc9.i:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %21
  %25 = shl nuw nsw i64 %14, 3
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
          to label %.noexc10.i unwind label %27

.noexc10.i:                                       ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc10.i, %20
  %.0.i.i = phi ptr [ %9, %20 ], [ %26, %.noexc10.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !19
  store i64 %14, ptr %10, align 8, !tbaa !20
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit

common.resume:                                    ; preds = %31, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i, %7
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %common.resume

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !134
  %.not7.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit, %.noexc
  %.08.i.i = phi ptr [ %30, %.noexc ], [ %1, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit ]
  %29 = invoke { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 4 dereferenceable(8) %.08.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %2
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !136

.loopexit:                                        ; preds = %.noexc, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2EmRKS9_RKS7_RKS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

31:                                               ; preds = %.lr.ph.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  br label %common.resume
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE16_M_insert_uniqueIRS1_RKS2_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !137
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4, !tbaa !60
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !16
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !139

23:                                               ; preds = %18
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !60
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !140

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !16
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !140

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !140

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %45 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %44, align 4, !tbaa !60
  store i32 %48, ptr %47, align 4, !tbaa !143
  %49 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %45, i64 noundef 1)
          to label %_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 16) #22
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_find_node_trIiEEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %49, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !137
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  store i64 %8, ptr %7, align 8, !tbaa !144
  invoke void @__cxa_rethrow() #23
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

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !20
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !138
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !16
  store ptr %36, ptr %3, align 8, !tbaa !16
  %37 = load ptr, ptr %33, align 8, !tbaa !138
  store ptr %3, ptr %37, align 8, !tbaa !16
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %3, align 8, !tbaa !16
  store ptr %3, ptr %39, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !20
  %45 = load i32, ptr %43, align 4, !tbaa !60
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !138
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !138
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !137
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !137
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !64

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr null, ptr %12, align 8, !tbaa !4
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %22, ptr %.031, align 8, !tbaa !16
  store ptr %.031, ptr %12, align 8, !tbaa !4
  store ptr %12, ptr %19, align 8, !tbaa !138
  %23 = load ptr, ptr %.031, align 8, !tbaa !16
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !138
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %27, ptr %.031, align 8, !tbaa !16
  %28 = load ptr, ptr %19, align 8, !tbaa !138
  store ptr %.031, ptr %28, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #22
  br label %_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !20
  store ptr %.0.i, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(144) %3) #24
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6open3d7utility6Logger11GetInstanceEv() local_unnamed_addr #5

declare noundef i32 @_ZNK6open3d7utility6Logger17GetVerbosityLevelEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6open3d7utility6Logger5VInfoEPKciS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress ssp uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRSt10shared_ptrIN6open3d8geometry10PointCloudEERS0_INS1_9pipelines12registration7FeatureEEEE9_M_assignIS4_JS9_EEEvOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  store ptr %8, ptr %9, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !63
  %18 = load ptr, ptr %10, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  %21 = load ptr, ptr %10, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit, !prof !64

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #24
  br label %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit

_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit: ; preds = %2, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !148
  %33 = load ptr, ptr %1, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %33, ptr %32, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  store ptr %35, ptr %36, align 8, !tbaa !59
  %.not.i.i.i.i.i3 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i3, label %_ZNSt11_Tuple_implILm2EJRSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEE9_M_assignIS5_EEvOS_ILm2EJT_EE.exit, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !63
  %45 = load ptr, ptr %37, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  %48 = load ptr, ptr %37, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt11_Tuple_implILm2EJRSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEE9_M_assignIS5_EEvOS_ILm2EJT_EE.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt11_Tuple_implILm2EJRSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEE9_M_assignIS5_EEvOS_ILm2EJT_EE.exit, !prof !64

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #24
  br label %_ZNSt11_Tuple_implILm2EJRSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEE9_M_assignIS5_EEvOS_ILm2EJT_EE.exit

_ZNSt11_Tuple_implILm2EJRSt10shared_ptrIN6open3d9pipelines12registration7FeatureEEEE9_M_assignIS5_EEvOS_ILm2EJT_EE.exit: ; preds = %_ZNSt10shared_ptrIN6open3d8geometry10PointCloudEEaSEOS3_.exit, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %58
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind ssp uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !64

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: ssp uwtable
define internal void @_GLOBAL__sub_I_RegistrationFGR.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [3 x %"struct.std::pair"], align 4
  %2 = alloca %"struct.std::hash", align 1
  %3 = alloca %"struct.std::equal_to", align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca [3 x %"struct.std::pair"], align 4
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca %"struct.std::equal_to", align 1
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr noundef nonnull %5, ptr noundef nonnull %12, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL19texture_format_map_E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) @constinit.5, i64 24, i1 false), !tbaa.struct !120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2IPKS2_EET_SJ_mRKS9_RKS7_RKS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr noundef nonnull %1, ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapIijSt4hashIiESt8equal_toIiESaISt4pairIKijEEED2Ev, ptr nonnull @_ZN6open3d13visualization7gl_utilL17texture_type_map_E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind ssp uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress ssp uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 16}
!5 = !{!"_ZTSSt10_HashtableIiSt4pairIKijESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !14, i64 32, !13, i64 48}
!6 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!7 = !{!"any p2 pointer", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!13 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !11, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !11, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!11, !11, i64 0}
!25 = !{!26, !23, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !11, i64 8, !9, i64 16}
!27 = !{!9, !9, i64 0}
!28 = !{!26, !11, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt12__shared_ptrIN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0, !32, i64 8}
!31 = !{!"p1 _ZTSN6open3d8geometry10PointCloudE", !8, i64 0}
!32 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!33 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN6open3d8geometry17KDTreeSearchParamE", !36, i64 8}
!36 = !{!"_ZTSN6open3d8geometry17KDTreeSearchParam10SearchTypeE", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ZTSN6open3d8geometry23KDTreeSearchParamHybridE", !35, i64 0, !41, i64 16, !42, i64 24}
!41 = !{!"double", !9, i64 0}
!42 = !{!"int", !9, i64 0}
!43 = !{!40, !42, i64 24}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN6open3d7utility13optional_baseISt6vectorImSaImEEEE", !46, i64 0, !9, i64 8}
!46 = !{!"bool", !9, i64 0}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 long", !8, i64 0}
!52 = !{!50, !51, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_: argument 0"}
!55 = distinct !{!55, !"_ZSt10make_tupleIJRSt10shared_ptrIN6open3d8geometry10PointCloudEES5_RS0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSE_"}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN6open3d9pipelines12registration7FeatureELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !32, i64 8}
!58 = !{!"p1 _ZTSN6open3d9pipelines12registration7FeatureE", !8, i64 0}
!59 = !{!32, !33, i64 0}
!60 = !{!42, !42, i64 0}
!61 = !{!62, !42, i64 8}
!62 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !42, i64 8, !42, i64 12}
!63 = !{!62, !42, i64 12}
!64 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN6open3d8geometry8GeometryE", !67, i64 8, !42, i64 12, !26, i64 16}
!67 = !{!"_ZTSN6open3d8geometry8Geometry12GeometryTypeE", !9, i64 0}
!68 = !{!66, !42, i64 12}
!69 = !{!70, !31, i64 16}
!70 = !{!"_ZTSSt15_Sp_counted_ptrIPN6open3d8geometry10PointCloudELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !31, i64 16}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIKN6open3d8geometry8GeometryELN9__gnu_cxx12_Lock_policyE2EE", !73, i64 0, !32, i64 8}
!73 = !{!"p1 _ZTSN6open3d8geometry8GeometryE", !8, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIKN6open3d8geometry8GeometryEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt10shared_ptrIKN6open3d8geometry8GeometryEE", !8, i64 0}
!77 = !{!75, !76, i64 16}
!78 = distinct !{!78, !18}
!79 = !{!75, !76, i64 8}
!80 = distinct !{!80, !18}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!82, !83, i64 8}
!86 = distinct !{!86, !18}
!87 = !{!23, !23, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt10shared_ptrIN6open3d9pipelines12registration7FeatureEE", !8, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt3tieIJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpRT_EESC_: argument 0"}
!92 = distinct !{!92, !"_ZSt3tieIJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpRT_EESC_"}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt10shared_ptrIN6open3d8geometry10PointCloudEE", !8, i64 0}
!95 = !{!31, !31, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt3tieIJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpRT_EESC_: argument 0"}
!98 = distinct !{!98, !"_ZSt3tieIJSt10shared_ptrIN6open3d8geometry10PointCloudEES4_S0_INS1_9pipelines12registration7FeatureEEEESt5tupleIJDpRT_EESC_"}
!99 = !{!100, !41, i64 0}
!100 = !{!"_ZTSN6open3d9pipelines12registration28FastGlobalRegistrationOptionE", !41, i64 0, !46, i64 8, !46, i64 9, !41, i64 16, !42, i64 24, !41, i64 32, !42, i64 40, !46, i64 44}
!101 = !{!100, !46, i64 8}
!102 = !{!100, !46, i64 9}
!103 = !{!100, !41, i64 16}
!104 = !{!100, !42, i64 24}
!105 = !{!100, !41, i64 32}
!106 = !{!100, !42, i64 40}
!107 = !{!100, !46, i64 44}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSN5Eigen6MatrixIiLi2ELi1ELi0ELi2ELi1EEE", !8, i64 0}
!111 = !{!109, !110, i64 16}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi1ELi0ELi3ELi1EEE", !8, i64 0}
!115 = !{!113, !114, i64 0}
!116 = !{!113, !114, i64 16}
!117 = !{!41, !41, i64 0}
!118 = distinct !{!118, !18}
!119 = distinct !{!119, !18}
!120 = !{i64 0, i64 24, !27}
!121 = distinct !{!121, !18}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseIN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5Eigen6MatrixIdLi3ELi3ELi0ELi3ELi3EEE", !8, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!123, !124, i64 16}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = !{i64 0, i64 72, !27}
!130 = distinct !{!130, !18}
!131 = distinct !{!131, !18}
!132 = !{!14, !15, i64 0}
!133 = !{!5, !13, i64 48}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKijELb0EEEEEE", !8, i64 0}
!136 = distinct !{!136, !18}
!137 = !{!5, !11, i64 24}
!138 = !{!13, !13, i64 0}
!139 = distinct !{!139, !18}
!140 = distinct !{!140, !18}
!141 = !{!142, !42, i64 0}
!142 = !{!"_ZTSSt4pairIKijE", !42, i64 0, !42, i64 4}
!143 = !{!142, !42, i64 4}
!144 = !{!14, !11, i64 8}
!145 = distinct !{!145, !18}
!146 = !{!147, !94, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm1ERSt10shared_ptrIN6open3d8geometry10PointCloudEELb0EE", !94, i64 0}
!148 = !{!149, !89, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm2ERSt10shared_ptrIN6open3d9pipelines12registration7FeatureEELb0EE", !89, i64 0}
!150 = !{!58, !58, i64 0}
